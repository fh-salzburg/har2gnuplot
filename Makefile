# turn all the *.har files into *.png files

ALL = $(addsuffix .png, $(basename $(shell ls *.har)))

all: $(ALL)

clean:
	rm *.gnu *.png

.PRECIOUS: %.gnu 

%.gnu: %.har har2gnuplot template-gnuplot-waterfall
	echo "set output '$*.png'" > $@
	echo "set terminal png" >> $@
	cat template-gnuplot-waterfall >> $@
	./har2gnuplot < $< >> $@


%.png: %.gnu
	gnuplot $<
