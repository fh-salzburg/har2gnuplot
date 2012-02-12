set output 'firefox.google.nojs.png'
set terminal png
set grid 
set style fill solid 1.0
set yrange [0:] reverse
set xrange [0:] 
set key left bottom
set ytics 0, 5
set xtics 0, 100 rotate
plot  '-' title 'blocked' with boxxyerrorbars, \
      '-' title 'dns'     with boxxyerrorbars, \
      '-' title 'connect' with boxxyerrorbars, \
      '-' title 'send'    with boxxyerrorbars, \
      '-' title 'wait'    with boxxyerrorbars, \
      '-' title 'receive' with boxxyerrorbars, \
      '-' title 'onContentLoad' with impulses lt 1, \
      '-' title 'onLoad'        with impulses lt 2
0	1	0	0	0.6	1.4
245	2	245	245	1.6	2.4
272	3	272	272	2.6	3.4
272	4	272	272	3.6	4.4
272	5	272	273	4.6	5.4
357	6	357	357	5.6	6.4
358	7	358	358	6.6	7.4
359	8	359	359	7.6	8.4
359	9	359	359	8.6	9.4
e
0	1	0	0	0.6	1.4
245	2	245	245	1.6	2.4
272	3	272	272	2.6	3.4
272	4	272	272	3.6	4.4
273	5	273	273	4.6	5.4
357	6	357	357	5.6	6.4
358	7	358	358	6.6	7.4
359	8	359	359	7.6	8.4
359	9	359	359	8.6	9.4
e
0	1	0	0	0.6	1.4
245	2	245	245	1.6	2.4
272	3	272	272	2.6	3.4
272	4	272	272	3.6	4.4
273	5	273	273	4.6	5.4
357	6	357	357	5.6	6.4
358	7	358	358	6.6	7.4
359	8	359	359	7.6	8.4
359	9	359	375	8.6	9.4
e
0	1	0	0	0.6	1.4
245	2	245	245	1.6	2.4
272	3	272	272	2.6	3.4
272	4	272	272	3.6	4.4
273	5	273	273	4.6	5.4
357	6	357	357	5.6	6.4
358	7	358	358	6.6	7.4
359	8	359	359	7.6	8.4
375	9	375	375	8.6	9.4
e
0	1	0	108	0.6	1.4
245	2	245	302	1.6	2.4
272	3	272	331	2.6	3.4
272	4	272	348	3.6	4.4
273	5	273	352	4.6	5.4
357	6	357	392	5.6	6.4
358	7	358	422	6.6	7.4
359	8	359	431	7.6	8.4
375	9	375	447	8.6	9.4
e
108	1	108	145	0.6	1.4
302	2	302	302	1.6	2.4
331	3	331	375	2.6	3.4
348	4	348	348	3.6	4.4
352	5	352	353	4.6	5.4
392	6	392	403	5.6	6.4
422	7	422	430	6.6	7.4
431	8	431	431	7.6	8.4
447	9	447	455	8.6	9.4
e
276 12.5
e
517 12.5
e
