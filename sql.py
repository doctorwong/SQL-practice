# -*- coding: utf-8 -*-
"""
Created on Tue May  8 22:49:34 2018

@author: wilson
"""

#import the database library (import pyschopg for postgreSQL)
import sqlite3

#connect to the database ("Cookies")
conn = sqlite3.connect("Cookies")

#make a cursor object 
cursor = conn.cursor()

#executes query using SQL
cursor.execute(
        "select host_key from cookies limit 10")

#commiting changes to database



#fetches results from cursor and saves them to results - fetchone
results = cursor.fetchall()

print results

#close the connection where you are done
conn.close()

