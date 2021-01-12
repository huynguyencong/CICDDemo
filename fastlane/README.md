fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew install fastlane`

# Available Actions
## iOS
### ios test
```
fastlane ios test
```
Testing
### ios adhoc
```
fastlane ios adhoc
```
Build Adhoc and upload to App Manager
### ios build_adhoc
```
fastlane ios build_adhoc
```
Build Adhoc
### ios build_appstore
```
fastlane ios build_appstore
```
Build App Store
### ios upload_adhoc
```
fastlane ios upload_adhoc
```
Upload adhoc
### ios upload_app_manager
```
fastlane ios upload_app_manager
```
Upload to 2359 App Manager (Not working now - API Not found)

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
