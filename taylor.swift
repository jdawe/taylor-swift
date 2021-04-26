#!/usr/bin/swift

import AVFoundation

let filePath = URL(fileURLWithPath: "swift.m4a")
var er:NSError?
let audioPlayer = try AVAudioPlayer(contentsOf: filePath)


if (er != nil) {
    print("There was an error: String(describing:er)")
} else {
    print("            -TaylorSwiftTaylorSwiftTaylorSwift++TaylorSwift.\n           :TaylorSwiftTaylorSwiftTaylorSwiftTaylorSwiftTayl:\n          -orSwiftTaylorSwiftTaylorSwif+//:--:/tTaylorSwiftTa:\n         `ylorSwiftTaylorSwiftTaylorSwi/-.```...:ftTaylorSwift:\n         +TaylorSwiftTaylorSwiftTaylorS+:.````.:/wiftTaylorSwif.\n        -tTaylorSwiftTaylorSwiftTaylorS/::----/wiftTaylorSwiftTa`\n        ylorSwiftTaylorSwiftTaylorSwif/-..-:/tTaylorSwiftTaylorSw`\n       :iftTaylorS/:/+wiftTaylorSwift+::::::+TaylorSwiftTaylorSwif.\n      `tTaylorSwi:--:/+ftTaylorSwift++/::::/+TaylorSwiftTaylorSwift-\n      /TaylorSwif/----:/+tTaylorSw++++++//::/+iftTaylorSwiftTaylorSw-\n     `iftTaylorSw+::-.....--:/++ift+Tayl+///+orSwiftTaylorSwiftTaylor.\n     -SwiftTaylorS+:.`       ```.://:/://+wiftTaylorSwiftTaylorSwiftTa.\n    `-ylorSwiftTayl+/-:-:--.`      ``..-/orSwiftTaylorSwiftTaylorSwift:\n    ..:TaylorSwiftTa:-:/ylorSw:.       `-iftTaylorSwiftTaylorSwiftTayl/\n    `--orSwiftTay+lorSwiftTaylorS-     -wiftTaylorSwiftTaylorSwiftTayl/\n    .::--:orSwift/--/Tay+lor../:/S`    ..----wiftTaylorSwiftTaylorSwift\n   `.:/.:/TaylorS/.   `````      ``                `-wiftTaylorSwiftTay.\n   `.:/:lorSwiftTa-                                  .ylorSwiftTaylorSw-\n   ..:--iftTaylorS/`                                  :wiftTaylorSwiftT-\n   .`+:-+aylor//Swi-`           ``                   `:ftTaylorSwiftTa--\n   -:y+/-lorSwiftTa+-`          ``                  `./ylorS+wiftTay:+..\n   :lorS://wiftTaylo+:.        ./+/` `::`          `.-/rS+wi/f+tTa//://:.\n   :ylorS:-/wiftTaylo/-.       `/rSw+:/:`           `-+if:tT/a-:+.://ylo+.\n   +rSwif+//+:tTaylor+:-`        `...```            `/Sw:iftTa-/y.lorSwift.\n   :TaylorSwiftTaylorS/-.`  -//wiftTaylorSw/-      .:ift:Taylo/rS/wiftTaylo.\n    :rSwiftTaylorSwiftT/:.``./aylorSwiftTay.     `./lorS+wiftTaylorSwiftTayl.\n     :orSwiftTaylorSwift+/-.`.:TaylorSwif+`    `.:tTa+yl+orSwi/+ftTaylorSwift`\n     `+TaylorSwiftTay+lorS/:```./wiftT+-`     `-+aylo+rS+-+wif/-///tTaylorSw+-\n      +iftTaylorSwiftTaylorS/-`             `-/wiftTa+ylo-`+rSw--:./iftTay-lo-\n      +:+rSwiftTaylorS+wiftTay/-`         `-+l//orSwiftTay.`lor:-:/.SwiftT-+a:\n      :..ylorSwiftTaylorSwiftTayl:......-/or+-.-SwiftTaylor.:Sw-.:++:iftTa--+-\n      `-`/ylorSwiftTaylorSwiftTaylorSwiftT/-` `:aylorSwiftT+/a:.://+++ylo:.`:`\n        .:rSwift+TaylorSwift+TaylorSwi+/:-`   .:/ftTaylorSwi+f.`:t+.T+a+.``.`\n          -ylo/rSwiftTaylor+::/+Sw+/::-.`     ..-:+iftTaylor+S `.++:wi/. `\n         .+/++-ftTaylorSwif/.``.---..```      ``.:tTaylo+rSw/i. `:-/f+``\n        `./:--+tTaylorSwif+:`    `            `:/tTaylorS:+/:wi.`-.-+: `\n           `-:ftTaylorSwif--`                  `-+tTaylor:-..-:..:-`..\n           ``-Swift+/+Tay:```                     `.-:lor:-```` ````-.\n           ` .::://:/+S/.`                           `-:` ``         .\n             .--:///::-`                            ```")
    audioPlayer.prepareToPlay()
    audioPlayer.play()
    while audioPlayer.isPlaying{}
}
