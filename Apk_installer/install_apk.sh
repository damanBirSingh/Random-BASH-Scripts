for file in *.apk ;do
	echo "Installing $file"
	if [[ $file != "${file/ /}" ]]
		then
		for file in *\ *; do 
			mv "$file" "${file/ /}"; 
		done
	fi
	adb install -r $file
done
echo "Script complete"
