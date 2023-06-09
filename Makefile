.PHONY: run info build clean

run: build
	open build/Release/HelloWorldMacOsDesktop.app

info:
	xcodebuild -list

build:
	xcodebuild

clean:
	xcodebuild clean
