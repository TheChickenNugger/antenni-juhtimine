#!/usr/bin/env python

import rospy
from spacetrack import SpaceTrackClient
from std_msgs.msg import String
from std_msgs.msg import Int64
import time
import schedule
import json
import tle_getter_node
import ephem

def doesSatellitePass(tle, catalog_number):
	tle_lines = tle[2:].split('\n')
	obs = ephem.Observer()
	obs.lat = '59.394870'
	obs.long = '24.661399'
	obs.horizon = '10'
	satellite = ephem.readtle(tle_lines[0], tle_lines[1], tle_lines[2])
	try:
		print(obs.next_pass(satellite))
	except ValueError as e:
		print("Satellite with catalog number {} is never above horizon".format(catalog_number))
		return False
	else:
		return True

def addSatelliteToTrack(catalog_number):
	current_satellite = 0
	for line in open('/home/rasmus/catkin_ws/src/antenna_controller/tle/current_satellite.txt','r').readlines():
		current_satellite = line
	if not int(current_satellite) == catalog_number:
		with open('/home/rasmus/catkin_ws/src/antenna_controller/tle/current_satellite.txt', 'w') as f:
			f.write("{}".format(catalog_number))

def callback(data):
	catalog_number = data.data
	st = SpaceTrackClient('rasmustomsen@hotmail.com', '!kK!Ft3-W6sKGa8X')
	tle = st.tle_latest(norad_cat_id=catalog_number, ordinal=1, format='3le').encode("utf-8").strip()
	print(tle)
	if not (tle == ""):
		print(data)
		if (doesSatellitePass(tle, catalog_number)):
			addSatelliteToTrack(catalog_number)
			tle_getter_node.formatTle(tle)
	else:
		print("{}: Wrong Catalog Number".format(catalog_number))

def chooseSatellite():
	rospy.init_node('satellite_chooser')
	rospy.Subscriber('satellite_chooser', Int64, callback)
	rospy.spin()

if __name__ == '__main__':
	chooseSatellite()
