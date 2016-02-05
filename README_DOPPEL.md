

Instructions to add new filter

0. get base image processed in photoshop or other, save with relevant name [512 px square]
baseImage.png

1. save image on drop box location for photographer

2. open \imgly-sdk-ios [branched framework]
pod 'imglyKit', :git => 'https://github.com/doppeltime/imgly-sdk-ios.git'

3.  save the processed image png with relevant name on:
\imgly-sdk-ios \ imglyKit \ Backend \ Filter Responses \ myPhotographerFilter.png

4. create swift project file. Copy existing file and edit!
imgly-sdk-ios \ imglyKit \ Backend \ Processing \ Response Filters \ MyPhotographerFilter.swift
	- use name to show on UI

5. add filter reference on  
imgly-sdk-ios \ imglyKit \ Backend \ IMGLYInstanceFactory.swift

6. add filter reference on
imgly-sdk-ios \ imglyKit \ Backend \ Processing \ IMGLYPhotoProcessor.swift
* the enum list of filters

Add commit to GIT [add changes to branch filter framework]
push changes to GIT

update doppel time pods project [get changes from GIT custom branch]
[on Doppeltime project root path] $update pod