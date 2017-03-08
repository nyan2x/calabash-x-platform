##Practice Calabash in a Cross-Platform ( Android and iOS )

I got my-calculator.apk
[here](https://www.youtube.com/watch?v=qqW94bvcuns)

###Start Test Android:
1. Install Android Studio
2. Download android sdk
3. Add android sdk location to $PATH
	- In MAC, its usually found in /Users/’user’/Library/Android/
4. Type `android` in terminal to install sdks
5. Type `android avd` to start an emulator
6. In a different window, install calabash-sandbox
7. `cd [repository path]`
8. `gem install bundler`
9. `bundler install`
10. `calabash-sandbox update`
11. `calabash-sandbox`
12. `calabash-android run apps/android/my-calculator.apk -p android`

###Start ios
1. Download Xcode Version 6 +
2. `cucumber -p ios`

###Documentation [here](https://docs.google.com/document/d/1zvimfHh68jrUjHjxiEnj8Di2rdjQIW8JXzP-qCH-Ef8/edit?usp=sharing)
