set output 'chrome.stackoverflow.com.png'
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
281	2	281	281	1.6	2.4
281	3	281	281	2.6	3.4
282	4	282	282	3.6	4.4
433	5	433	433	4.6	5.4
434	6	434	434	5.6	6.4
432	7	432	432	6.6	7.4
516	8	516	516	7.6	8.4
629	9	629	629	8.6	9.4
661	10	661	661	9.6	10.4
766	11	766	766	10.6	11.4
766	12	766	766	11.6	12.4
779	13	779	779	12.6	13.4
838	14	838	838	13.6	14.4
851	15	851	851	14.6	15.4
873	16	873	873	15.6	16.4
888	17	888	888	16.6	17.4
1139	18	1139	1139	17.6	18.4
1154	19	1154	1154	18.6	19.4
1157	20	1157	1157	19.6	20.4
1157	21	1157	1157	20.6	21.4
1307	22	1307	1307	21.6	22.4
e
0	1	0	-1	0.6	1.4
281	2	281	280	1.6	2.4
281	3	281	280	2.6	3.4
282	4	282	283	3.6	4.4
433	5	433	432	4.6	5.4
434	6	434	433	5.6	6.4
432	7	432	431	6.6	7.4
516	8	516	515	7.6	8.4
629	9	629	628	8.6	9.4
661	10	661	660	9.6	10.4
766	11	766	765	10.6	11.4
766	12	766	765	11.6	12.4
779	13	779	778	12.6	13.4
838	14	838	837	13.6	14.4
851	15	851	852	14.6	15.4
873	16	873	872	15.6	16.4
888	17	888	887	16.6	17.4
1139	18	1139	1138	17.6	18.4
1154	19	1154	1153	18.6	19.4
1157	20	1157	1156	19.6	20.4
1157	21	1157	1156	20.6	21.4
1307	22	1307	1306	21.6	22.4
e
-1	1	-1	-2	0.6	1.4
280	2	280	279	1.6	2.4
280	3	280	280	2.6	3.4
283	4	283	349	3.6	4.4
432	5	432	431	4.6	5.4
433	6	433	432	5.6	6.4
431	7	431	430	6.6	7.4
515	8	515	514	7.6	8.4
628	9	628	627	8.6	9.4
660	10	660	659	9.6	10.4
765	11	765	764	10.6	11.4
765	12	765	764	11.6	12.4
778	13	778	777	12.6	13.4
837	14	837	836	13.6	14.4
852	15	852	902	14.6	15.4
872	16	872	871	15.6	16.4
887	17	887	886	16.6	17.4
1138	18	1138	1137	17.6	18.4
1153	19	1153	1152	18.6	19.4
1156	20	1156	1155	19.6	20.4
1156	21	1156	1155	20.6	21.4
1306	22	1306	1305	21.6	22.4
e
-2	1	-2	-1	0.6	1.4
279	2	279	279	1.6	2.4
280	3	280	280	2.6	3.4
349	4	349	349	3.6	4.4
431	5	431	431	4.6	5.4
432	6	432	432	5.6	6.4
430	7	430	430	6.6	7.4
514	8	514	514	7.6	8.4
627	9	627	627	8.6	9.4
659	10	659	659	9.6	10.4
764	11	764	764	10.6	11.4
764	12	764	764	11.6	12.4
777	13	777	777	12.6	13.4
836	14	836	836	13.6	14.4
902	15	902	902	14.6	15.4
871	16	871	871	15.6	16.4
886	17	886	886	16.6	17.4
1137	18	1137	1136	17.6	18.4
1152	19	1152	1151	18.6	19.4
1155	20	1155	1156	19.6	20.4
1155	21	1155	1154	20.6	21.4
1305	22	1305	1305	21.6	22.4
e
-1	1	-1	228	0.6	1.4
279	2	279	343	1.6	2.4
280	3	280	346	2.6	3.4
349	4	349	402	3.6	4.4
431	5	431	495	4.6	5.4
432	6	432	496	5.6	6.4
430	7	430	483	6.6	7.4
514	8	514	565	7.6	8.4
627	9	627	678	8.6	9.4
659	10	659	710	9.6	10.4
764	11	764	798	10.6	11.4
764	12	764	803	11.6	12.4
777	13	777	830	12.6	13.4
836	14	836	876	13.6	14.4
902	15	902	962	14.6	15.4
871	16	871	1032	15.6	16.4
886	17	886	938	16.6	17.4
1136	18	1136	1135	17.6	18.4
1151	19	1151	1150	18.6	19.4
1156	20	1156	1300	19.6	20.4
1154	21	1154	1153	20.6	21.4
1305	22	1305	1447	21.6	22.4
e
228	1	228	753	0.6	1.4
343	2	343	343	1.6	2.4
346	3	346	386	2.6	3.4
402	4	402	403	3.6	4.4
495	5	495	511	4.6	5.4
496	6	496	512	5.6	6.4
483	7	483	483	6.6	7.4
565	8	565	565	7.6	8.4
678	9	678	678	8.6	9.4
710	10	710	710	9.6	10.4
798	11	798	798	10.6	11.4
803	12	803	838	11.6	12.4
830	13	830	839	12.6	13.4
876	14	876	884	13.6	14.4
962	15	962	962	14.6	15.4
1032	16	1032	1033	15.6	16.4
938	17	938	938	16.6	17.4
1135	18	1135	1135	17.6	18.4
1150	19	1150	1150	18.6	19.4
1300	20	1300	1301	19.6	20.4
1153	21	1153	1153	20.6	21.4
1447	22	1447	1448	21.6	22.4
e
788 22.5
e
1038 22.5
e
