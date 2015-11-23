@REM Android
inkscape.exe logo.svg --export-png=res\android\ldpi.png -w36 -h36
inkscape.exe logo.svg --export-png=res\android\mdpi.png -w48 -h48
inkscape.exe logo.svg --export-png=res\android\hdpi.png -w72 -h72
inkscape.exe logo.svg --export-png=res\android\xhdpi.png -w96 -h96
inkscape.exe logo.svg --export-png=res\android\xxhdpi.png -w144 -h144
inkscape.exe logo.svg --export-png=res\android\xxxhdpi.png -w192 -h192

inkscape.exe logo.svg --export-png=res/screen/android/splash-land-ldpi.png -w100 -h100
convert res/screen/android/splash-land-ldpi.png -resize "320x200>" -size 320x200 xc:transparent +swap -gravity center -composite res/screen/android/splash-land-ldpi.png

inkscape.exe logo.svg --export-png=res/screen/android/splash-land-mdpi.png -w160 -h160
convert res/screen/android/splash-land-mdpi.png -resize "480x320>" -size 480x320 xc:transparent +swap -gravity center -composite res/screen/android/splash-land-mdpi.png

inkscape.exe logo.svg --export-png=res/screen/android/splash-land-hdpi.png -w240 -h240
convert res/screen/android/splash-land-hdpi.png -resize "800x480>" -size 800x480 xc:transparent +swap -gravity center -composite res/screen/android/splash-land-hdpi.png

inkscape.exe logo.svg --export-png=res/screen/android/splash-land-xhdpi.png -w360 -h360
convert res/screen/android/splash-land-xhdpi.png -resize "1280x720>" -size 1280x720 xc:transparent +swap -gravity center -composite res/screen/android/splash-land-xhdpi.png

inkscape.exe logo.svg --export-png=res/screen/android/splash-land-xxhdpi.png -w480 -h480
convert res/screen/android/splash-land-xxhdpi.png -resize "1600x960>" -size 1600x960 xc:transparent +swap -gravity center -composite res/screen/android/splash-land-xxhdpi.png

inkscape.exe logo.svg --export-png=res/screen/android/splash-land-xxxhdpi.png -w640 -h640
convert res/screen/android/splash-land-xxxhdpi.png -resize "1920x1080>" -size 1920x1080 xc:transparent +swap -gravity center -composite res/screen/android/splash-land-xxxhdpi.png


inkscape.exe logo.svg --export-png=res/screen/android/splash-port-ldpi.png -w100 -h100
convert res/screen/android/splash-port-ldpi.png -resize "200x320>" -size 200x320 xc:transparent +swap -gravity center -composite res/screen/android/splash-port-ldpi.png

inkscape.exe logo.svg --export-png=res/screen/android/splash-port-mdpi.png -w160 -h160
convert res/screen/android/splash-port-mdpi.png -resize "320x480>" -size 320x480 xc:transparent +swap -gravity center -composite res/screen/android/splash-port-mdpi.png

inkscape.exe logo.svg --export-png=res/screen/android/splash-port-hdpi.png -w240 -h240
convert res/screen/android/splash-port-hdpi.png -resize "480x800>" -size 480x800 xc:transparent +swap -gravity center -composite res/screen/android/splash-port-hdpi.png

inkscape.exe logo.svg --export-png=res/screen/android/splash-port-xhdpi.png -w360 -h360
convert res/screen/android/splash-port-xhdpi.png -resize "720x1280>" -size 720x1280 xc:transparent +swap -gravity center -composite res/screen/android/splash-port-xhdpi.png

inkscape.exe logo.svg --export-png=res/screen/android/splash-port-xxhdpi.png -w480 -h480
convert res/screen/android/splash-port-xxhdpi.png -resize "960x1600>" -size 960x1600 xc:transparent +swap -gravity center -composite res/screen/android/splash-port-xxhdpi.png

inkscape.exe logo.svg --export-png=res/screen/android/splash-port-xxxhdpi.png -w640 -h640
convert res/screen/android/splash-port-xxxhdpi.png -resize "1080x1920>" -size 1080x1920 xc:transparent +swap -gravity center -composite res/screen/android/splash-port-xxxhdpi.png


@REM Ios
inkscape.exe logo.svg --export-png=res\ios\icon.png -w57 -h57
inkscape.exe logo.svg --export-png=res\ios\icon@2x.png -w114 -h114
inkscape.exe logo.svg --export-png=res\ios\icon-40.png -w40 -h40
inkscape.exe logo.svg --export-png=res\ios\icon-40@2x.png -w80 -h80
inkscape.exe logo.svg --export-png=res\ios\icon-50.png -w50 -h50
inkscape.exe logo.svg --export-png=res\ios\icon-50@2x.png -w100 -h100
inkscape.exe logo.svg --export-png=res\ios\icon-60.png -w60 -h60
inkscape.exe logo.svg --export-png=res\ios\icon-60@2x.png -w120 -h120
inkscape.exe logo.svg --export-png=res\ios\icon-60@3x.png -w180 -h180
inkscape.exe logo.svg --export-png=res\ios\icon-72.png -w72 -h72
inkscape.exe logo.svg --export-png=res\ios\icon-72@2x.png -w144 -h144
inkscape.exe logo.svg --export-png=res\ios\icon-76.png -w76 -h76
inkscape.exe logo.svg --export-png=res\ios\icon@2x.png -w152 -h152
inkscape.exe logo.svg --export-png=res\ios\icon-small.png -w29 -h29
inkscape.exe logo.svg --export-png=res\ios\icon-small@2.png -w58 -h58

inkscape.exe logo.svg --export-png=res\screen\ios\Default~iphone.png -w160 -h160
convert res\screen\ios\Default~iphone.png -resize "320x480>" -size 320x480 xc:transparent +swap -gravity center -composite res\screen\ios\Default~iphone.png

inkscape.exe logo.svg --export-png=res\screen\ios\Default@2x~iphone.png -w320 -h320
convert res\screen\ios\Default@2x~iphone.png -resize "640x960>" -size 640x960 xc:transparent +swap -gravity center -composite res\screen\ios\Default@2x~iphone.png

inkscape.exe logo.svg --export-png=res\screen\ios\Default-568h@2x~iphone.png -w320 -h320
convert res\screen\ios\Default-568h@2x~iphone.png -resize "640x1136>" -size 640x1136 xc:transparent +swap -gravity center -composite res\screen\ios\Default-568h@2x~iphone.png

inkscape.exe logo.svg --export-png=res\screen\ios\Default-667h.png -w375 -h375
convert res\screen\ios\Default-667h.png -resize "750x1334>" -size 750x1334 xc:transparent +swap -gravity center -composite res\screen\ios\Default-667h.png

inkscape.exe logo.svg --export-png=res\screen\ios\Default-736h.png -w621 -h621
convert res\screen\ios\Default-736h.png -resize "1242x2208>" -size 1242x2208 xc:transparent +swap -gravity center -composite res\screen\ios\Default-736h.png

inkscape.exe logo.svg --export-png=res\screen\ios\Default-Landscape@2x~ipad.png -w768 -h768
convert res\screen\ios\Default-Landscape@2x~ipad.png -resize "2048x1536>" -size 2048x1536 xc:transparent +swap -gravity center -composite res\screen\ios\Default-Landscape@2x~ipad.png

inkscape.exe logo.svg --export-png=res\screen\ios\Default-Landscape~ipad.png -w384 -h384
convert res\screen\ios\Default-Landscape~ipad.png -resize "1024x768>" -size 1024x768 xc:transparent +swap -gravity center -composite res\screen\ios\Default-Landscape~ipad.png

inkscape.exe logo.svg --export-png=res\screen\ios\Default-Landscape-736h.png -w621 -h621
convert res\screen\ios\Default-Landscape-736h.png -resize "2208x1242>" -size 2208x1242 xc:transparent +swap -gravity center -composite res\screen\ios\Default-Landscape-736h.png

inkscape.exe logo.svg --export-png=res\screen\ios\Default-Portrait@2x~ipad.png -w768 -h768
convert res\screen\ios\Default-Portrait@2x~ipad.png -resize "1536x2048>" -size 1536x2048 xc:transparent +swap -gravity center -composite res\screen\ios\Default-Portrait@2x~ipad.png

inkscape.exe logo.svg --export-png=res\screen\ios\Default-Portrait~ipad.png -w384 -h384
convert res\screen\ios\Default-Portrait~ipad.png -resize "768x1024>" -size 768x1024 xc:transparent +swap -gravity center -composite res\screen\ios\Default-Portrait~ipad.png



@REM Windows Store
inkscape.exe logo.svg --export-png=platforms\windows\images\Square30x30Logo.scale-100.png -w30 -h30
inkscape.exe logo.svg --export-png=platforms\windows\images\Square44x44Logo.scale-100.png -w44 -h44
inkscape.exe logo.svg --export-png=platforms\windows\images\Square44x44Logo.scale-240.png -w106 -h106
inkscape.exe logo.svg --export-png=platforms\windows\images\Square70x70Logo.scale-100.png -w70 -h70
inkscape.exe logo.svg --export-png=platforms\windows\images\Square71x71Logo.scale-100.png -w71 -h71
inkscape.exe logo.svg --export-png=platforms\windows\images\Square71x71Logo.scale-240.png -w170 -h170
inkscape.exe logo.svg --export-png=platforms\windows\images\Square150x150Logo.scale-100.png -w150 -h150
inkscape.exe logo.svg --export-png=platforms\windows\images\Square150x150Logo.scale-240.png -w360 -h360
inkscape.exe logo.svg --export-png=platforms\windows\images\Square310x310Logo.scale-100.png -w310 -h310
inkscape.exe logo.svg --export-png=platforms\windows\images\StoreLogo.scale-100.png -w50 -h50
inkscape.exe logo.svg --export-png=platforms\windows\images\StoreLogo.scale-240.png -w120 -h120
inkscape.exe logo.svg --export-png=platforms\windows\images\BadgeLogo.scale-100.png -w24 -h24

inkscape.exe logo.svg --export-png=platforms\windows\images\Wide310x150Logo.scale-100.png -w150 -h150
convert platforms\windows\images\Wide310x150Logo.scale-100.png -resize "310x150>" -size 310x150 xc:transparent +swap -gravity center -composite platforms\windows\images\Wide310x150Logo.scale-100.png

inkscape.exe logo.svg --export-png=platforms\windows\images\Wide310x150Logo.scale-240.png -w180 -h180
convert platforms\windows\images\Wide310x150Logo.scale-240.png -resize "744x360>" -size 744x360 xc:transparent +swap -gravity center -composite platforms\windows\images\Wide310x150Logo.scale-240.png

inkscape.exe logo.svg --export-png=platforms\windows\images\splashscreen.scale-100.png -w150 -h150
convert platforms\windows\images\splashscreen.scale-100.png -resize "620x300>" -size 620x300 xc:transparent +swap -gravity center -composite platforms\windows\images\splashscreen.scale-100.png

inkscape.exe logo.svg --export-png=platforms\windows\images\splashscreenPhone.scale-240.png -w576 -h576
convert platforms\windows\images\splashscreenPhone.scale-240.png -resize "1152x1920>" -size 1152x1920 xc:transparent +swap -gravity center -composite platforms\windows\images\splashscreenPhone.scale-240.png




@REM Windows Phone
@inkscape.exe logo.svg --export-png=Assets\Tiles\FlipCycleTileMedium.png -w336 -h336
@convert Assets\Tiles\FlipCycleTileMedium.png -resize "691x336>" -size 691x336 xc:transparent +swap -gravity center -composite Assets\Tiles\FlipCycleTileLarge.png
@inkscape.exe logo.svg --export-png=Assets\Tiles\FlipCycleTileSmall.png -w159 -w159
@inkscape.exe logo.svg --export-png=Assets\Tiles\IconicTileMediumLarge.png -w134 -h134
@convert Assets\Tiles\IconicTileMediumLarge.png -resize "134x202>" -size 134x202 xc:transparent +swap -gravity center -composite Assets\Tiles\IconicTileMediumLarge.png
@inkscape.exe logo.svg --export-png=Assets\Tiles\IconicTileSmall.png -w71 -h71
@convert Assets\Tiles\IconicTileSmall.png -resize "71x110>" -size 71x110 xc:transparent +swap -gravity center -composite Assets\Tiles\IconicTileSmall.png
@inkscape.exe logo.svg --export-png=Assets\ApplicationIcon.png -w100 -h100
