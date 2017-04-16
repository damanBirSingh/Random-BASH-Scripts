for file in *.apk ;do
	for f in *\ *; do 
		mv "$f" "${f// /_}"; 
	done
	adb install $file
done
echo $n apps installed
