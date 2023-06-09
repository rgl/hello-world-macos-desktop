.PHONY: run info build clean

run: build
	open build/Release/HelloWorldMacOsDesktop.app

info:
	xcodebuild -list

build:
	xcodebuild
	file build/Release/HelloWorldMacOsDesktop.app/Contents/MacOS/HelloWorldMacOsDesktop

clean:
	xcodebuild clean
