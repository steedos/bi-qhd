cordova platform remove ios
cordova platform add ios
cordova-icon
cordova-splash
cp platforms/ios/SteedosBI/Images.xcassets/AppIcon.appiconset/* platforms/ios/SteedosBI/Resources/icons
cp platforms/ios/SteedosBI/Images.xcassets/LaunchImage.launchimage/* platforms/ios/SteedosBI/Resources/splash
/usr/libexec/PlistBuddy -c "Set :CFBundleDisplayName $DATE" platforms/ios/Steedos.Chat/SteedosBI-Info.plist

cordova run ios