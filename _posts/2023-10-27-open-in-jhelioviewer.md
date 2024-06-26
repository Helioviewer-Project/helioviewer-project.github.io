---
title: Opening Movies in JHelioviewer
date: 2023-10-31T00:00:00-05:00
author: Daniel Garcia Briseno
layout: post
permalink: /2023/10/31/opening-movies-in-jhelioviewer
categories:
  - General
---

Helioviewer now supports opening helioviewer.org movies in [JHelioviewer](https://www.jhelioviewer.org/)!

## Background
This feature is enabled by [SAMP](https://www.ivoa.net/documents/SAMP/),
a standard by the International Virtual Observatory Alliance.
SAMP is a protocol that allows different applications to send messages to each other.
When JHelioviewer is running, it acts as a SAMP Hub and accepts requests to
load images specified in the SAMP message.

Helioviewer can communicate with JHelioviewer thanks to [sampjs](https://github.com/astrojs/sampjs),
a JavaScript library which implements the SAMP protocol, and a library we developed called [jhvrequest](https://www.npmjs.com/package/jhvrequest) which provides a
JavaScript interface for sending datasets to JHelioviewer.

Technically speaking, the mp4 itself is not sent to JHelioviewer. Instead,
the list of the layers in the movie and the movie's timespan are sent to Jhelioviewer so that it can reconstruct the movie.

## Limitations
Currently movies containing XRT layers are not supported.

## How To?
To open a movie in JHelioviewer, first have JHelioviewer running, then open one of your movies in [helioviewer.org](https://helioviewer.org).

In the bottom right of the movie player window you will see an "Open in JHelioviewer" button.

![Movie player window with JHelioviewer button](/images/uploads/2023/jhv-video.jpg)

If JHelioviewer is not running, the button will say "JHV is not open”, and the button will not be clickable. Make sure to open JHelioviewer first.

When you click the button, JHelioviewer will display a notification asking if you'd like to accept the incoming request.

![SAMP Hub Security popup](/images/uploads/2023/security.jpg)

Click **Yes** to load the movie in JHelioviewer.


