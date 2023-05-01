import autoit
import time
import pyautogui
import cv2
import numpy as np
import matplotlib.pyplot as plt
import os
from PIL import ImageChops
import math
import operator
import functools
import tkinter as tk
import wave
import random

# Root-Mean-Squared Difference Function
# https://gist.github.com/sente/ea44cf014c5776a1a5bf

def rmsdiff(im1, im2):
    h = ImageChops.difference(im1, im2).histogram()
    return math.sqrt(functools.reduce(operator.add,
                                      map(lambda h, i: h*(i**2), h, range(256))
                                      ) / (float(im1.size[0]) * im1.size[1]))

# Start a timer
LastCast = time.time()

# Start a timer
LastBait = time.time() - 600

# Start a timer
LastBeer = time.time() - 180

# Start a timer
LastFish = time.time() - 300

# Start a timer
LastClear = time.time() - 3600

# Start a timer
TimeElapsed = time.time()

# Loop until broken
while True:
    try:
        baitBreakout = 0
        if (time.time() - LastBait > 600):
            print("Bait Expired")
            LastBait = time.time()
            autoit.send("2")
            time.sleep(2)
            image = pyautogui.screenshot(region=(0, 0, 1920, 1080))
            image.save("Screen.png")
            Screen = cv2.imread("Screen.png")
            Bait = cv2.imread("Bait.png")
            res2 = cv2.matchTemplate(Screen, Bait, cv2.TM_CCOEFF_NORMED)
            loc2 = np.where(res2 >= .6)
            for pt in zip(*loc2[::-1]):
                if (baitBreakout == 0):
                    BaitX = pt[0] + 25
                    BaitY = pt[1] + 25
                    baitBreakout = 1
                    print("Found bait at (" + str(BaitX) + "," + str(BaitY) + ")")
                    autoit.mouse_move(BaitX, BaitY)
                    autoit.mouse_click("right")
                    autoit.mouse_click("left",1116, 187)
                    time.sleep(3)
            autoit.send("2")
            autoit.send("1")
            LastCast = time.time()
            time.sleep(1)

        fishBreakout = 0
        if (time.time() - LastFish > 300):
            print("Fish Expired")
            LastFish = time.time()
            image = pyautogui.screenshot(region=(0, 0, 1920, 1080))
            image.save("Screen.png")
            Screen = cv2.imread("Screen.png")
            Fish = cv2.imread("Fish.png")
            res2 = cv2.matchTemplate(Screen, Fish, cv2.TM_CCOEFF_NORMED)
            loc2 = np.where(res2 >= .7)
            for pt in zip(*loc2[::-1]):
                if(fishBreakout == 0):
                    FishX = pt[0] + 25
                    FishY = pt[1] + 25
                    fishBreakout = 1
                    print("Found fish at (" + str(FishX) + "," + str(FishY) + ")")
                    for x in range(10):
                        autoit.mouse_move(FishX, FishY)
                        autoit.mouse_click("right")
                        time.sleep(1.6)
            autoit.send("1")
            LastCast = time.time()
            time.sleep(1)

        beerBreakout = 0
        if (time.time() - LastBeer > 180):
            print("Beer Expired")
            LastBeer = time.time()
            image = pyautogui.screenshot(region=(0, 0, 1920, 1080))
            image.save("Screen.png")
            Screen = cv2.imread("Screen.png")
            Beer = cv2.imread("Beer.png")
            res2 = cv2.matchTemplate(Screen, Beer, cv2.TM_CCOEFF_NORMED)
            loc2 = np.where(res2 >= .7)
            for pt in zip(*loc2[::-1]):
                if(beerBreakout == 0):
                    BeerX = pt[0] + 25
                    BeerY = pt[1] + 25
                    beerBreakout = 1
                    autoit.mouse_move(BeerX, BeerY)
                    autoit.mouse_click("right")
            autoit.send("1")
            LastCast = time.time()
            time.sleep(1)

        if (time.time() - LastCast > 22):
            print("Time exceded fishing timer")
            LastCast = time.time()
            autoit.send("1")
            autoit.mouse_move(random.randint(300,600),random.randint(300,600))
            time.sleep(1)

        # Screenshot right monitor
        image = pyautogui.screenshot(region=(0, 0, 1920, 1080))
        image.save("Screen.png")

        # Import Bobber + Entire Screen
        Bobber = cv2.imread("Bobber.png")
        Screen = cv2.imread("Screen.png")

        # Use the OpenCV function matchTemplate() to search for matches between an image patch and an input image
        res1 = cv2.matchTemplate(Screen, Bobber, cv2.TM_CCOEFF_NORMED)
        loc1 = np.where(res1 >= .5)  

        Length = 0
        for pt in zip(*loc1[::-1]):
            if (Length == 0):
                BobberX = pt[0]
                BobberY = pt[1]
                print("Watching Bobber at (" +
                      str(BobberX) + "," + str(BobberY) + ")")
                
                while True:
                    if (time.time() - LastCast > 22):
                        print("Time exceded fishing timer")
                        LastCast = time.time()
                        autoit.send("1")
                        autoit.mouse_move(random.randint(300,600),random.randint(300,600))
                        time.sleep(1)
                        break

                    # Smaller screenshot of just the water
                    image = pyautogui.screenshot(
                        region=(BobberX, BobberY, 48, 49))
                    image.save("BobberWatcher.png")
                    time.sleep(.1)
                    image = pyautogui.screenshot(
                        region=(BobberX, BobberY, 48, 49))
                    image.save("BobberWatcherLast.png")

                    # Root-Mean-Squared Difference Function: Compare the two photos
                    if (os.path.exists(r"BobberWatcherLast.png")):
                        im1 = ImageChops.Image.open(
                            r"BobberWatcher.png")
                        im2 = ImageChops.Image.open(
                            r"BobberWatcherLast.png")
                        ImageDifferenceLast = rmsdiff(im1, im2)
                        print(ImageDifferenceLast)
                    
                    if (ImageDifferenceLast > 25):
                        LastCast = time.time()
                        print("Splash")
                        autoit.mouse_click("right", BobberX+25, BobberY+25)
                        autoit.send("1")
                        autoit.mouse_move(random.randint(300,600),random.randint(300,600))
                        time.sleep(1)
                        break

                    if (ImageDifferenceLast < 5):
                        #Find a better 
                        break
                Length = 1

        w, h = Bobber.shape[:-1]

    except Exception as e:
        print(e)