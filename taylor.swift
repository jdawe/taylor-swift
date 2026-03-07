#!/usr/bin/swift

// taylor.swift — Updated for Swift 6.x (2026)
// Original: 2015. Still shaking it off.

import AVFoundation

let filePath = URL(fileURLWithPath: "swift.m4a")
let audioPlayer = try AVAudioPlayer(contentsOf: filePath)

print("""
            -TaylorSwiftTaylorSwiftTaylorSwift++TaylorSwift.
           :TaylorSwiftTaylorSwiftTaylorSwiftTaylorSwiftTayl:
          -orSwiftTaylorSwiftTaylorSwif+//:--:/tTaylorSwiftTa:
         `ylorSwiftTaylorSwiftTaylorSwi/-.```...:ftTaylorSwift:
         +TaylorSwiftTaylorSwiftTaylorS+:.````.:/wiftTaylorSwif.
        -tTaylorSwiftTaylorSwiftTaylorS/::----/wiftTaylorSwiftTa`
        ylorSwiftTaylorSwiftTaylorSwif/-..-:/tTaylorSwiftTaylorSw`
       :iftTaylorS/:/+wiftTaylorSwift+::::::+TaylorSwiftTaylorSwif.
      `tTaylorSwi:--:/+ftTaylorSwift++/::::/+TaylorSwiftTaylorSwift-
      /TaylorSwif/----:/+tTaylorSw++++++//::/+iftTaylorSwiftTaylorSw-
     `iftTaylorSw+::-.....--:/++ift+Tayl+///+orSwiftTaylorSwiftTaylor.
     -SwiftTaylorS+:.`       ```.://:/://+wiftTaylorSwiftTaylorSwiftTa.
    `-ylorSwiftTayl+/-:-:--.`      ``..-/orSwiftTaylorSwiftTaylorSwift:
    ..:TaylorSwiftTa:-:/ylorSw:.       `-iftTaylorSwiftTaylorSwiftTayl/
    `--orSwiftTay+lorSwiftTaylorS-     -wiftTaylorSwiftTaylorSwiftTayl/
    .::--:orSwift/--/Tay+lor../:/S`    ..----wiftTaylorSwiftTaylorSwift
   `.:/.:/TaylorS/.   `````      ``                `-wiftTaylorSwiftTay.
   `.:/:lorSwiftTa-                                  .ylorSwiftTaylorSw-
   ..:--iftTaylorS/`                                  :wiftTaylorSwiftT-
   .`+:-+aylor//Swi-`           ``                   `:ftTaylorSwiftTa--
   -:y+/-lorSwiftTa+-`          ``                  `./ylorS+wiftTay:+..
   :lorS://wiftTaylo+:.        ./+/` `::`          `.-/rS+wi/f+tTa//://:. 
   :ylorS:-/wiftTaylo/-.       `/rSw+:/:`           `-+if:tT/a-:+.://ylo+.
   +rSwif+//+:tTaylor+:-`        `...```            `/Sw:iftTa-/y.lorSwift.
   :TaylorSwiftTaylorS/-.`  -//wiftTaylorSw/-      .:ift:Taylo/rS/wiftTaylo.
    :rSwiftTaylorSwiftT/:.``./aylorSwiftTay.     `./lorS+wiftTaylorSwiftTayl.
     :orSwiftTaylorSwift+/-.`.:TaylorSwif+`    `.:tTa+yl+orSwi/+ftTaylorSwift`
     `+TaylorSwiftTay+lorS/:```./wiftT+-`     `-+aylo+rS+-+wif/-///tTaylorSw+-
      +iftTaylorSwiftTaylorS/-`             `-/wiftTa+ylo-`+rSw--:./iftTay-lo-
      +:+rSwiftTaylorS+wiftTay/-`         `-+l//orSwiftTay.`lor:-:/.SwiftT-+a:
      :..ylorSwiftTaylorSwiftTayl:......-/or+-.-SwiftTaylor.:Sw-.:++:iftTa--+-
      `-`/ylorSwiftTaylorSwiftTaylorSwiftT/-` `:aylorSwiftT+/a:.://+++ylo:.`:`
        .:rSwift+TaylorSwift+TaylorSwi+/:-`   .:/ftTaylorSwi+f.`:t+.T+a+.``.`
          -ylo/rSwiftTaylor+::/+Sw+/::-.`     ..-:+iftTaylor+S `.++:wi/. `
         .+/++-ftTaylorSwif/.``.---..```      ``.:tTaylo+rSw/i. `:-/f+``
        `./:--+tTaylorSwif+:`    `            `:/tTaylorS:+/:wi.`-.-+: `
           `-:ftTaylorSwif--`                  `-+tTaylor:-..-:..:-`..\u{a}           ``-Swift+/+Tay:```                     `.-:lor:-```` ````-.
           ` .::://:/+S/.`                           `-:` ``         .
             .--:///::-`                            ```
""")

audioPlayer.prepareToPlay()
audioPlayer.play()
while audioPlayer.isPlaying { Thread.sleep(forTimeInterval: 0.1) }
