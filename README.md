har2gnuplot
===========

convert a har file into a gnuplot file,
so you can use your network-dumps in a paper.

  cp SOMEPLACE/mydump.har .
  make
  # you now have a *.gnu and a *.png file


Why
---

If you want optimize your wegpage page you use firebugs
network panel or similar tools to explore the timing of the
many HTTP requests that go into displaying one webpage.
See [Sounders Books](http://stevesouders.com/) for an introduction.

The Data from these tools can be exported in HTTP Archive format [HAR](http://www.softwareishard.com/blog/har-12-spec/).
(It's basically a JSON-Dump of all the data displayed in the network tab.)
You can visually explore your har-file with the [HAR viewer](http://www.softwareishard.com/har/viewer/).


How
---

Put your har-file into the main directory.
run make. png-files will be created.

if you want to modify and improve the graphs, copy
the generated *.gnu files to somewhere else, and
play around with the [many options of gnuplot](http://www.gnuplot.info/)
