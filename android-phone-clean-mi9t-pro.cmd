REM  Power
REM adb shell pm uninstall -k --user 0 com.miui.powerkeeper
REM  Security
REM adb shell pm uninstall -k --user 0 com.miui.securitycenter
REM  Quick Apps
REM adb shell pm uninstall -k --user 0 com.miui.hybrid
REM  Emergency
REM adb shell pm uninstall -k --user 0 com.android.emergency
REM adb shell pm uninstall -k --user 0 com.android.cellbroadcastreceiver
REM  Sound recorder
REM adb shell pm uninstall -k --user 0 com.android.soundrecorder
REM  MIUI browser
adb shell pm uninstall -k --user 0 com.android.browser
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
REM  Google
adb shell pm uninstall -k --user 0 com.google.android.apps.docs
adb shell pm uninstall -k --user 0 com.google.android.apps.maps
REM  Widgets
adb shell pm uninstall -k --user 0 com.mi.android.personalassistant
REM  Bug Report
adb shell pm uninstall -k --user 0 com.miui.bugreport
REM  SIM Menu
adb shell pm uninstall -k --user 0 com.android.stk
adb shell pm uninstall -k --user 0 com.android.simappdialog
REM  Analytics, ads
adb shell pm uninstall -k --user 0 com.miui.analytics
adb shell pm uninstall -k --user 0 com.xiaomi.joyose
adb shell pm uninstall -k --user 0 com.my.games.vendorapp
adb shell pm uninstall -k --user 0 com.netflix.partner.activation
REM  Facebook
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.facebook.orca
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.services
REM  ru apps
adb shell pm uninstall -k --user 0 ru.ozon.app.android
adb shell pm uninstall -k --user 0 ru.yandex.searchplugin
adb shell pm uninstall -k --user 0 com.allgoritm.youla
adb shell pm uninstall -k --user 0 com.yandex.zen
REM  more oem
adb shell pm uninstall -k --user 0 com.miui.miservice
adb shell pm uninstall -k --user 0 com.miui.compass
adb shell pm uninstall -k --user 0 com.xiaomi.scanner
adb shell pm uninstall -k --user 0 com.zhiliaoapp.musically
adb shell pm uninstall -k --user 0 com.opera.preinstall
adb shell pm uninstall -k --user 0 com.opera.browser
adb shell pm uninstall -k --user 0 com.miui.notes
adb shell pm uninstall -k --user 0 com.miui.videoplayer
adb shell pm uninstall -k --user 0 com.miui.player
adb shell pm uninstall -k --user 0 com.xiaomi.midrop
adb shell pm uninstall -k --user 0 com.xiaomi.calendar
adb shell pm uninstall -k --user 0 com.miui.weather2
adb shell pm uninstall -k --user 0 com.alibaba.aliexpresshd
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks
REM  some android stuff
adb shell pm uninstall -k --user 0 com.android.providers.downloads.ui
adb shell pm uninstall -k --user 0 com.google.android.apps.photos
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.youtube
REM adb shell pm uninstall -k --user 0 com.google.android.gm
adb shell pm uninstall -k --user 0 com.android.chrome
adb shell pm uninstall -k --user 0 com.android.thememanager
adb shell pm uninstall -k --user 0 com.android.thememanager.module
REM  Mi Share
adb shell pm uninstall -k --user 0 com.miui.mishare.connectivity
REM  Mi Browser
adb shell pm disable-user com.mi.globalbrowser