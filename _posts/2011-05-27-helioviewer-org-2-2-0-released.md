---
id: 326
title: Helioviewer.org 2.2.0 Released
date: 2011-05-27T19:28:42+00:00
author: keith
layout: post
guid: http://blog.helioviewer.org/?p=326
permalink: /2011/05/27/helioviewer-org-2-2-0-released/
categories:
  - General
  - Helioviewer.org
  - Releases
---
Helioviewer.org has been updated to include several new features and a number of bug fixes. Although the update is focused primarily on improving the reliability and performance, several new features have been added, and over the next 2-3 weeks you should begin to see new types of images from the [STEREO mission](http://stereo.gsfc.nasa.gov/).

[Try it out!](http://www.helioviewer.org) If you have any comments or suggestions, or run into any problems, [report a bug or feature request](http://bugs.launchpad.net/helioviewer.org).

**RELEASE NOTES:**

[Helioviewer.org 2.2.0](https://launchpad.net/helioviewer.org/2.2/2.2.0) is a major release including a number of stability and performance improvements, as well as a large amount of bug fixes. The main focus of this release is the recently added movie and screenshot creation capabilities. A large amount of work has been done to improve the reliability of those features, and also to pave the way for new functionality which will be added in upcoming releases and will be directed at giving users more fine-tuned control over the movie creation process.

<div>
  <div id="changelog">
    <p>
      <em><strong>New features:</strong></em>
    </p>
    
    <p>
      * <a href="http://stereo.gsfc.nasa.gov/">STEREO</a> EUVI/COR image support (images will begin to appear online in the next 2-3 weeks!)<br /> * <a href="http://www.webmproject.org/">WebM</a> support<br /> * IE9 HTML5 video support added<br /> * YouTube video sharing support added<br /> * New flash video player (<a href="http://flowplayer.org/">Flowplayer</a>)<br /> * Improved screenshot quality<br /> * Better mobile support (drag and drop, working sliders, etc)<br /> * Added a data monitor page (<a rel="nofollow" href="http://www.helioviewer.org/status">http://www.helioviewer.org/status</a>)
    </p>
    
    <p>
      <em><strong>Bug fixes:</strong></em>
    </p>
    
    <p>
      * Fixed <a href="https://launchpad.net/bugs/693901">bug #693901</a> Enable lookup of video properties using only its id<br /> * Fixed <a href="https://launchpad.net/bugs/332020">bug #332020</a> Double-click zoom functioning incorrectly<br /> * Fixed <a href="https://launchpad.net/bugs/602756">bug #602756</a> Optimize movie generation when near end of available data<br /> * Fixed <a href="https://launchpad.net/bugs/662607">bug #662607</a> HTML5 Video format choice should be based on browser and not OS<br /> * Fixed <a href="https://launchpad.net/bugs/662897">bug #662897</a> Avoid using compressed images during movie frame generation<br /> * Fixed <a href="https://launchpad.net/bugs/692574">bug #692574</a> Generate WebM videos for each movie request<br /> * Fixed <a href="https://launchpad.net/bugs/701509">bug #701509</a> Use RSUN instead of CDELT when scaling EIT images<br /> * Fixed <a href="https://launchpad.net/bugs/730701">bug #730701</a> Speed up time with which shared videos appear on Helioviewer.org<br /> * Fixed <a href="https://launchpad.net/bugs/735617">bug #735617</a> Store meta-information for tiles and screenshots generated by Helioviewer.org<br /> * Fixed <a href="https://launchpad.net/bugs/781148">bug #781148</a> Use current time as default observation time<br /> * Fixed <a href="https://launchpad.net/bugs/193782">bug #193782</a> Cursor bug in IE<br /> * Fixed <a href="https://launchpad.net/bugs/609225">bug #609225</a> When attempting to use the Flash video browser, perform check for Flash support<br /> * Fixed <a href="https://launchpad.net/bugs/612506">bug #612506</a> Movie pop-up menu returns NaN for older movies<br /> * Fixed <a href="https://launchpad.net/bugs/621798">bug #621798</a> Use jQuery instead of Shadowbox when displaying Helioviewer.org Link<br /> * Fixed <a href="https://launchpad.net/bugs/783483">bug #783483</a> IE: background image disappears in fullscreen mode<br /> * Fixed <a href="https://launchpad.net/bugs/785792">bug #785792</a> When changing one field in a layer (e.g. observatory) attempt to preserve all other properties<br /> * Fixed <a href="https://launchpad.net/bugs/691081">bug #691081</a> Add a &#8220;Share on Youtube&#8221; button<br /> * Fixed <a href="https://launchpad.net/bugs/696346">bug #696346</a> Add metadata to generated movies<br /> * Fixed <a href="https://launchpad.net/bugs/624817">bug #624817</a> Media History clear button stops working<br /> * Fixed <a href="https://launchpad.net/bugs/666756">bug #666756</a> First getDataSources query after new data is added becomes very slow<br /> * Fixed <a href="https://launchpad.net/bugs/605020">bug #605020</a> Helioviewer.org Movies should not include redundant frames<br /> * Fixed <a href="https://launchpad.net/bugs/614001">bug #614001</a> Movie history does not disappear when creating movie<br /> * Fixed <a href="https://launchpad.net/bugs/712095">bug #712095</a> Helioviewer-specific header tags not displayed in information dialog for newer images<br /> * Fixed <a href="https://launchpad.net/bugs/725539">bug #725539</a> When building movies, ignore failures limited to a single frame<br /> * Fixed <a href="https://launchpad.net/bugs/387365">bug #387365</a> Slider bars do not work on Safari on iPod touch<br /> * Fixed <a href="https://launchpad.net/bugs/666809">bug #666809</a> Timestamp text overlaps icons on some Linux systems<br /> * Fixed <a href="https://launchpad.net/bugs/669895">bug #669895</a> For movie generation failures specify whether failure occured during image creation or movie encoding<br /> * Fixed <a href="https://launchpad.net/bugs/697191">bug #697191</a> High-quality video download button is cut-off on some browsers/display screens<br /> * Fixed <a href="https://launchpad.net/bugs/700024">bug #700024</a> Metalinks not easily readable on large screens<br /> * Fixed <a href="https://launchpad.net/bugs/704980">bug #704980</a> Suggestion for a better movie player dialog box title<br /> * Fixed <a href="https://launchpad.net/bugs/376995">bug #376995</a> Make JP2 creation information available via helioviewer.org
    </p>
    
    <p>
      <em><strong>Library updates:</strong></em>
    </p>
    
    <p>
      * jQuery (1.4.2 => 1.6)<br /> * jQuery imgAreaSelect (0.9.2 => 0.9.5)<br /> * jQuery jGrowl (1.2.4 => 1.2.5)<br /> * jQuery qTip (1.0 r54 => 2.0.0pre)<br /> * jQuery UI (1.8 => 1.8.12)
    </p>
  </div>
</div>
