import Foundation

/// A list of colors from Material Design
/// See https://material.io
///
/// To use these colors, see the platform specific extensions on `UIKit.UIColor`, `AppKit.NSColor`, and `SwiftUI.Color`
public enum MaterialColor: UInt32 {
    
    // MARK: - Basic
    
    case black = 0x000000
    case white = 0xFFFFFF
    
    // MARK: - Red
    
    case red50   = 0xFFEBEE
    case red100  = 0xFFCDD2
    case red200  = 0xEF9A9A
    case red300  = 0xE57373
    case red400  = 0xEF5350
    case red500  = 0xF44336
    case red600  = 0xE53935
    case red700  = 0xD32F2F
    case red800  = 0xC62828
    case red900  = 0xB71C1C
    case redA100 = 0xFF8A80
    case redA200 = 0xFF5252
    case redA400 = 0xFF1744
    case redA700 = 0xD50000
    
    // MARK: - Pink
    
    case pink50   = 0xFCE4EC
    case pink100  = 0xF8BBD0
    case pink200  = 0xF48FB1
    case pink300  = 0xF06292
    case pink400  = 0xEC407A
    case pink500  = 0xE91E63
    case pink600  = 0xD81B60
    case pink700  = 0xC2185B
    case pink800  = 0xAD1457
    case pink900  = 0x880E4F
    case pinkA100 = 0xFF80AB
    case pinkA200 = 0xFF4081
    case pinkA400 = 0xF50057
    case pinkA700 = 0xC51162

    // MARK: - Purple
    
    case purple50   = 0xF3E5F5
    case purple100  = 0xE1BEE7
    case purple200  = 0xCE93D8
    case purple300  = 0xBA68C8
    case purple400  = 0xAB47BC
    case purple500  = 0x9C27B0
    case purple600  = 0x8E24AA
    case purple700  = 0x7B1FA2
    case purple800  = 0x6A1B9A
    case purple900  = 0x4A148C
    case purpleA100 = 0xEA80FC
    case purpleA200 = 0xE040FB
    case purpleA400 = 0xD500F9
    case purpleA700 = 0xAA00FF
    
    // MARK: - Deep Purple
    
    case deepPurple50   = 0xede7f6
    case deepPurple100  = 0xd1c4e9
    case deepPurple200  = 0xb39ddb
    case deepPurple300  = 0x9575cd
    case deepPurple400  = 0x7e57c2
    case deepPurple500  = 0x673ab7
    case deepPurple600  = 0x5e35b1
    case deepPurple700  = 0x512da8
    case deepPurple800  = 0x4527a0
    case deepPurple900  = 0x311b92
    case deepPurpleA100 = 0xb388ff
    case deepPurpleA200 = 0x7c4dff
    case deepPurpleA400 = 0x651fff
    case deepPurpleA700 = 0x6200ea
    
    // MARK: - Indigo
    
    case indigo50   = 0xe8eaf6
    case indigo100  = 0xc5cae9
    case indigo200  = 0x9fa8da
    case indigo300  = 0x7986cb
    case indigo400  = 0x5c6bc0
    case indigo500  = 0x3f51b5
    case indigo600  = 0x3949ab
    case indigo700  = 0x303f9f
    case indigo800  = 0x283593
    case indigo900  = 0x1a237e
    case indigoA100 = 0x8c9eff
    case indigoA200 = 0x536dfe
    case indigoA400 = 0x3d5afe
    case indigoA700 = 0x304ffe
    
    // MARK: - Blue
    
    case blue50   = 0xe3f2fd
    case blue100  = 0xbbdefb
    case blue200  = 0x90caf9
    case blue300  = 0x64b5f6
    case blue400  = 0x42a5f5
    case blue500  = 0x2196f3
    case blue600  = 0x1e88e5
    case blue700  = 0x1976d2
    case blue800  = 0x1565c0
    case blue900  = 0x0d47a1
    case blueA100 = 0x82b1ff
    case blueA200 = 0x448aff
    case blueA400 = 0x2979ff
    case blueA700 = 0x2962ff
    
    // MARK: - Light Blue
    
    case lightBlue50   = 0xe1f5fe
    case lightBlue100  = 0xb3e5fc
    case lightBlue200  = 0x81d4fa
    case lightBlue300  = 0x4fc3f7
    case lightBlue400  = 0x29b6f6
    case lightBlue500  = 0x03a9f4
    case lightBlue600  = 0x039be5
    case lightBlue700  = 0x0288d1
    case lightBlue800  = 0x0277bd
    case lightBlue900  = 0x01579b
    case lightBlueA100 = 0x80d8ff
    case lightBlueA200 = 0x40c4ff
    case lightBlueA400 = 0x00b0ff
    case lightBlueA700 = 0x0091ea
    
    // MARK: - Cyan
    
    case cyan50   = 0xe0f7fa
    case cyan100  = 0xb2ebf2
    case cyan200  = 0x80deea
    case cyan300  = 0x4dd0e1
    case cyan400  = 0x26c6da
    case cyan500  = 0x00bcd4
    case cyan600  = 0x00acc1
    case cyan700  = 0x0097a7
    case cyan800  = 0x00838f
    case cyan900  = 0x006064
    case cyanA100 = 0x84ffff
    case cyanA200 = 0x18ffff
    case cyanA400 = 0x00e5ff
    case cyanA700 = 0x00b8d4
    
    // MARK: - Teal
    
    case teal50   = 0xe0f2f1
    case teal100  = 0xb2dfdb
    case teal200  = 0x80cbc4
    case teal300  = 0x4db6ac
    case teal400  = 0x26a69a
    case teal500  = 0x009688
    case teal600  = 0x00897b
    case teal700  = 0x00796b
    case teal800  = 0x00695c
    case teal900  = 0x004d40
    case tealA100 = 0xa7ffeb
    case tealA200 = 0x64ffda
    case tealA400 = 0x1de9b6
    case tealA700 = 0x00bfa5
    
    // MARK: - Green
    
    case green50   = 0xe8f5e9
    case green100  = 0xc8e6c9
    case green200  = 0xa5d6a7
    case green300  = 0x81c784
    case green400  = 0x66bb6a
    case green500  = 0x4caf50
    case green600  = 0x43a047
    case green700  = 0x388e3c
    case green800  = 0x2e7d32
    case green900  = 0x1b5e20
    case greenA100 = 0xb9f6ca
    case greenA200 = 0x69f0ae
    case greenA400 = 0x00e676
    case greenA700 = 0x00c853
    
    // MARK: - Light Green
    
    case lightGreen50 = 0xf1f8e9
    case lightGreen100 = 0xdcedc8
    case lightGreen200 = 0xc5e1a5
    case lightGreen300 = 0xaed581
    case lightGreen400 = 0x9ccc65
    case lightGreen500 = 0x8bc34a
    case lightGreen600 = 0x7cb342
    case lightGreen700 = 0x689f38
    case lightGreen800 = 0x558b2f
    case lightGreen900 = 0x33691e
    case lightGreenA100 = 0xccff90
    case lightGreenA200 = 0xb2ff59
    case lightGreenA400 = 0x76ff03
    case lightGreenA700 = 0x64dd17
    
    // MARK: - Lime
    
    case lime50 = 0xf9fbe7
    case lime100 = 0xf0f4c3
    case lime200 = 0xe6ee9c
    case lime300 = 0xdce775
    case lime400 = 0xd4e157
    case lime500 = 0xcddc39
    case lime600 = 0xc0ca33
    case lime700 = 0xafb42b
    case lime800 = 0x9e9d24
    case lime900 = 0x827717
    case limeA100 = 0xf4ff81
    case limeA200 = 0xeeff41
    case limeA400 = 0xc6ff00
    case limeA700 = 0xaeea00
    
    // MARK: - Yellow
    
    case yellow50   = 0xfffde7
    case yellow100  = 0xfff9c4
    case yellow200  = 0xfff59d
    case yellow300  = 0xfff176
    case yellow400  = 0xffee58
    case yellow500  = 0xffeb3b
    case yellow600  = 0xfdd835
    case yellow700  = 0xfbc02d
    case yellow800  = 0xf9a825
    case yellow900  = 0xf57f17
    case yellowA100 = 0xffff8d
    case yellowA200 = 0xffff00
    case yellowA400 = 0xffea00
    case yellowA700 = 0xffd600
    
    // MARK: - Amber
    
    case amber50   = 0xfff8e1
    case amber100  = 0xffecb3
    case amber200  = 0xffe082
    case amber300  = 0xffd54f
    case amber400  = 0xffca28
    case amber500  = 0xffc107
    case amber600  = 0xffb300
    case amber700  = 0xffa000
    case amber800  = 0xff8f00
    case amber900  = 0xff6f00
    case ambera100 = 0xffe57f
    case ambera200 = 0xffd740
    case ambera400 = 0xffc400
    case ambera700 = 0xffab00
    
    // MARK: - Orange
    
    case orange50   = 0xfff3e0
    case orange100  = 0xffe0b2
    case orange200  = 0xffcc80
    case orange300  = 0xffb74d
    case orange400  = 0xffa726
    case orange500  = 0xff9800
    case orange600  = 0xfb8c00
    case orange700  = 0xf57c00
    case orange800  = 0xef6c00
    case orange900  = 0xe65100
    case orangeA100 = 0xffd180
    case orangeA200 = 0xffab40
    case orangeA400 = 0xff9100
    case orangeA700 = 0xff6d00
    
    // MARK: - Deep Orange
    
    case deepOrange50   = 0xfbe9e7
    case deepOrange100  = 0xffccbc
    case deepOrange200  = 0xffab91
    case deepOrange300  = 0xff8a65
    case deepOrange400  = 0xff7043
    case deepOrange500  = 0xff5722
    case deepOrange600  = 0xf4511e
    case deepOrange700  = 0xe64a19
    case deepOrange800  = 0xd84315
    case deepOrange900  = 0xbf360c
    case deepOrangeA100 = 0xff9e80
    case deepOrangeA200 = 0xff6e40
    case deepOrangeA400 = 0xff3d00
    case deepOrangeA700 = 0xdd2c00
    
    // MARK: - Brown
    
    case brown50 = 0xefebe9
    case brown100 = 0xd7ccc8
    case brown200 = 0xbcaaa4
    case brown300 = 0xa1887f
    case brown400 = 0x8d6e63
    case brown500 = 0x795548
    case brown600 = 0x6d4c41
    case brown700 = 0x5d4037
    case brown800 = 0x4e342e
    case brown900 = 0x3e2723
    
    // MARK: - Grey
    
    case grey50  = 0xfafafa
    case grey100 = 0xf5f5f5
    case grey200 = 0xeeeeee
    case grey300 = 0xe0e0e0
    case grey400 = 0xbdbdbd
    case grey500 = 0x9e9e9e
    case grey600 = 0x757575
    case grey700 = 0x616161
    case grey800 = 0x424242
    case grey900 = 0x212121
    
    // MARK: - Blue Grey
    
    case blueGrey50  = 0xeceff1
    case blueGrey100 = 0xcfd8dc
    case blueGrey200 = 0xb0bec5
    case blueGrey300 = 0x90a4ae
    case blueGrey400 = 0x78909c
    case blueGrey500 = 0x607d8b
    case blueGrey600 = 0x546e7a
    case blueGrey700 = 0x455a64
    case blueGrey800 = 0x37474f
    case blueGrey900 = 0x263238
}
