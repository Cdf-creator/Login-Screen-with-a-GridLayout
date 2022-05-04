cmake_minimum_required(VERSION 3.0)
project("Login_Screen")
include(ScadeSDK)
add_scade_application("Login_Screen" "com.scade.login_screen"
	"${CMAKE_CURRENT_SOURCE_DIR}/.."
	USE_SPM
	APP_NAME "Login_Screen"
	APP_SPM_NAME "Login Screen"
	APPLE_DISPLAY_NAME "Login Screen"
	ANDROID_DISPLAY_NAME "Login Screen"
	SOURCES
	"Sources/Login Screen/Extensions/Pages/main.page.ext.swift"
	"Sources/Login Screen/main.page.swift"
	"Sources/Login Screen/start.swift"

	RESOURCES
		RESOURCES_GROUP "Sources/Login Screen" NOPREFIX
			"main.page.svg"
			"main.page"
		RESOURCES_GROUP NOBASE NOPREFIX

	IOS_EXPORT_METHOD "ad-hoc"
	MACOS_PLIST_PROPERTIES
		"NSCameraUsageDescription" STRING "Take pictures from camera"
		"NSPhotoLibraryUsageDescription" STRING "Choose a photo from your library"
		"CFBundleVersion" STRING "1"
		"CFBundleShortVersionString" STRING "1.0"
		"NSLocationWhenInUseUsageDescription" STRING ""

		"UIDeviceFamily" ARRAY
			INT "1"
		ARRAY_END
		"UISupportedInterfaceOrientations" ARRAY
			STRING "UIInterfaceOrientationPortrait"
		ARRAY_END
		"UISupportedInterfaceOrientations~ipad" ARRAY
			STRING "UIInterfaceOrientationPortrait"
		ARRAY_END

)


set_property(TARGET Login_Screen PROPERTY ANDROID_VERSION_NAME "1.0.0")
set_property(TARGET Login_Screen PROPERTY ANDROID_VERSION_CODE "1")


