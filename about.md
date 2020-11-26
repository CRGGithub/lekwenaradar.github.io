---
layout: page
title: About
tagline: About the NWU Lekwena Radar project
permalink: /about.html
---
# Disclaimer
The NWU Lekwena radar is a test bed for students to learn and develop creative
solutions related to weather forecasting and now-casting. This means that the
Radar can be switched off for maintenance or it could be broken on purpose in
the name of learning. The radar should not be used as a tool to make any severe
weather alerts as the South-African Weather Service is the only credible
institution to do this. The radar should only be viewed as a tool for the
development of young scientists and something interesting to look at.

#### To view the live NWU Lekwena Radar image [click here](https://www.lekwenaradar.co.za) or scroll to the bottom of the page

# How to interpret the radar image

### Time
The radar is set to Coordinated Universal Time (UTC) and not South African
Standard Time (SAST). To correct for this you need to add two hours to the time
as indicated below, for example 12:04 UTC + 2 Hours = 14:04 SAST. To check if
the radar is currently running the time should match within +-10 minutes of the actual time,
if it doesn't it's safe to assume the radar or webserver is down.

![radar_time](/assets/images/radar/RadarTime.png)

### Reflectivity (dBZ)
In the most basic terms a radar's operation consists of a high frequency signal
pulse that's generated from the site, this signal echo's when it interacts with
large particles such as hail or raindrops and a receiver converts
the echo into something human interpretable. This echo is represented as
*decibel relative to Z* or dBZ. Strong dBZ means there are large particles producing
a strong echo, this would be large rain, hail or ice particles in clouds.

![radar_bdz](/assets/images/radar/RadarDBZ.png)

### Interference 
The NWU Lekwena Radar has an license to operate on the 5.62 gHz bandwidth and
any WiFi or communication network between 5.55 to 5.67 gHz causes problems and
hampers data quality. The public is encouraged not to use these bandwidths in
the Potchefstroom area and the NWU-CRG is willing to help users mitigate
interference by advising on the installation of Dynamic Frequency Selection
(DFS) devices. Users can also contact their service providers to learn more
about the frequency of their devices and how to avoid interference with the
Radar.

![radar_interference](/assets/images/radar/RadarInterf.png)

### Places Indicators
The radar indicates towns with abbreviations and also some regional airports in
the Gauteng Area with the Airplane sign. The little cloud sign indicates
the location of the SAWS Irene Weather station. The circular lines indicate the distance
of from the radar site, which is a maximum of 200km due to various factors such as the
curvature of the earth

![radar_interference](/assets/images/radar/RadarAirports.png)

# Real-Time NWU-Lekwena Radar
![radar_image](http://143.160.8.22/latest.gif)

# Background
Weather and climate impact every aspect of society. From annoying us on the
road, to loss of life and damage to property. Weather radar is the
quintessential tool for observing thunderstorms in real-time and using this
information to manage and mitigate the impact of this phenomenon. South Africa
has a long history in radar science and currently boast a world-class national
network of cutting edge radars operated by the South African Weather Service
(SAWS) which forms an integral part of the country's national infrastructure.

# Aims
This project aims to support SAWS and the national government towards
sustaining and making the most of this valuable resource. We hope to do this by
giving students from multiple disciplines hands-on experience working with this
technology, creating awareness around the benefits and potential use of weather
radar, and lastly to do applied research that could help create products and
services that can be rolled out on the national radar network.

# Partners
The North-West University, and the Water Research Commission has funded the
acquisition, installation and upgrade of a weather radar, situated just outside
Potchefstroom. The Lekwena Wildlife Estate provided the site, along with access
control and security, and Aon-Benfeld funded the communication link to
facilitate real-time access to the radar.

### Further Reading
[Radar Images: Reflectivity](https://www.weather.gov/jetstream/refl)

[Understanding Weather Radar](https://www.wunderground.com/prepare/understanding-radar)

[Everything You Ever Wanted to Know about the NWS WSR-88D](https://www.weather.gov/iwx/wsr_88d)

[Radar Basics for the Non-Meteorologist](http://www.wxonline.info/topics/radar_nonmet.html)


