rem processes all har files in this folder

for %%X in (*.har) do (
echo set output '%%X.png' > %%X.gnu
echo set terminal png >> %%X.gnu
copy template-gnuplot-waterfall %%X.gnu
node har2gnuplot < %%X >> %%X.gnu

rem uncomment next line (remove 'rem') if gnuplot is in your %PATH%
rem gnuplot %%X.gnu
)
