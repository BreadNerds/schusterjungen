SHELL := /bin/bash

.PHONY: noop
noop:
	@echo "No default action specified."

.PHONY: remove-exif-metadata
remove-exif-metadata:
	@echo "Removing EXIF metadata from images.."
	exiftool -all= -overwrite_original img/*
