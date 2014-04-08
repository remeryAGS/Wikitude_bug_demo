fresh: clean add

clean:
	rm -f plugins/android.json
	rm -rf platforms/android/

add:
	cordova platform add android

run:
	cordova run android
