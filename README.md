har2gnuplot
===========

<img src="https://github.com/fh-salzburg/har2gnuplot/raw/master/examples/chrome.stackoverflow.com.png" align="right">

convert a har file into a gnuplot file,
so you can use your network-dumps in a paper.

<pre>
  cp SOMEPLACE/mydump.har .
  make
  # you now have a *.gnu and a *.png file
</pre>

Why
---

If you want optimize your wegpage, you use firebugs network panel 
or similar tools to explore the timing of the many HTTP requests 
that go into displaying one webpage.
See [Souders' Books](http://stevesouders.com/) for an introduction.

The Data from these tools can be exported in HTTP Archive format [HAR](http://www.softwareishard.com/blog/har-12-spec/).
(It's basically a JSON-Dump of all the data displayed in the network tab.)
You can visually explore your har-file with the [HAR viewer](http://www.softwareishard.com/har/viewer/).

But: the output from these tools is only useful for visually exploring
the data, not for presenting the results in print.  In a paper, you
want to be able to control the display of the data in more detail: 
e.g. set a maximum for the time-axis, add labels, ticks, a grid, ...


How
---

Put your har-file into the main directory.
run make. gnu-files and png-files will be created. Check
the resulting png-file against the display in your original tool:
it should be an exact copy of the waterfall graph.

If you want to modify and improve the graphs, 
copy the generated *.gnu files to somewhere else, 
and play around with the [many options of gnuplot](http://www.gnuplot.info/)
