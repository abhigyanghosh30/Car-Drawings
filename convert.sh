for files in `ls| grep png`:
do
convert $files -resize 600x600\> ${files:0:-4}.converted.png 
done;

