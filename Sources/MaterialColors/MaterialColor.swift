import Foundation

/// A list of colors from Material Design
/// See https://material.io
///
/// To use these colors, see the platform specific extensions on `UIKit.UIColor`, `AppKit.NSColor`, and `SwiftUI.Color`
public enum MaterialColor: UInt32, Equatable, Hashable, Identifiable, CaseIterable, CustomStringConvertible, ExpressibleByStringLiteral {

    // MARK: - Basic

    case black = 0x000000
    case white = 0xFFFFFF

    // MARK: - Red

    case red50 = 0xFFEBEE
    case red100 = 0xFFCDD2
    case red200 = 0xEF9A9A
    case red300 = 0xE57373
    case red400 = 0xEF5350
    case red500 = 0xF44336
    case red600 = 0xE53935
    case red700 = 0xD32F2F
    case red800 = 0xC62828
    case red900 = 0xB71C1C
    case redA100 = 0xFF8A80
    case redA200 = 0xFF5252
    case redA400 = 0xFF1744
    case redA700 = 0xD50000

    // MARK: - Pink

    case pink50 = 0xFCE4EC
    case pink100 = 0xF8BBD0
    case pink200 = 0xF48FB1
    case pink300 = 0xF06292
    case pink400 = 0xEC407A
    case pink500 = 0xE91E63
    case pink600 = 0xD81B60
    case pink700 = 0xC2185B
    case pink800 = 0xAD1457
    case pink900 = 0x880E4F
    case pinkA100 = 0xFF80AB
    case pinkA200 = 0xFF4081
    case pinkA400 = 0xF50057
    case pinkA700 = 0xC51162

    // MARK: - Purple

    case purple50 = 0xF3E5F5
    case purple100 = 0xE1BEE7
    case purple200 = 0xCE93D8
    case purple300 = 0xBA68C8
    case purple400 = 0xAB47BC
    case purple500 = 0x9C27B0
    case purple600 = 0x8E24AA
    case purple700 = 0x7B1FA2
    case purple800 = 0x6A1B9A
    case purple900 = 0x4A148C
    case purpleA100 = 0xEA80FC
    case purpleA200 = 0xE040FB
    case purpleA400 = 0xD500F9
    case purpleA700 = 0xAA00FF

    // MARK: - Deep Purple

    case deepPurple50 = 0xEDE7F6
    case deepPurple100 = 0xD1C4E9
    case deepPurple200 = 0xB39DDB
    case deepPurple300 = 0x9575CD
    case deepPurple400 = 0x7E57C2
    case deepPurple500 = 0x673AB7
    case deepPurple600 = 0x5E35B1
    case deepPurple700 = 0x512DA8
    case deepPurple800 = 0x4527A0
    case deepPurple900 = 0x311B92
    case deepPurpleA100 = 0xB388FF
    case deepPurpleA200 = 0x7C4DFF
    case deepPurpleA400 = 0x651FFF
    case deepPurpleA700 = 0x6200EA

    // MARK: - Indigo

    case indigo50 = 0xE8EAF6
    case indigo100 = 0xC5CAE9
    case indigo200 = 0x9FA8DA
    case indigo300 = 0x7986CB
    case indigo400 = 0x5C6BC0
    case indigo500 = 0x3F51B5
    case indigo600 = 0x3949AB
    case indigo700 = 0x303F9F
    case indigo800 = 0x283593
    case indigo900 = 0x1A237E
    case indigoA100 = 0x8C9EFF
    case indigoA200 = 0x536DFE
    case indigoA400 = 0x3D5AFE
    case indigoA700 = 0x304FFE

    // MARK: - Blue

    case blue50 = 0xE3F2FD
    case blue100 = 0xBBDEFB
    case blue200 = 0x90CAF9
    case blue300 = 0x64B5F6
    case blue400 = 0x42A5F5
    case blue500 = 0x2196F3
    case blue600 = 0x1E88E5
    case blue700 = 0x1976D2
    case blue800 = 0x1565C0
    case blue900 = 0x0D47A1
    case blueA100 = 0x82B1FF
    case blueA200 = 0x448AFF
    case blueA400 = 0x2979FF
    case blueA700 = 0x2962FF

    // MARK: - Light Blue

    case lightBlue50 = 0xE1F5FE
    case lightBlue100 = 0xB3E5FC
    case lightBlue200 = 0x81D4FA
    case lightBlue300 = 0x4FC3F7
    case lightBlue400 = 0x29B6F6
    case lightBlue500 = 0x03A9F4
    case lightBlue600 = 0x039BE5
    case lightBlue700 = 0x0288D1
    case lightBlue800 = 0x0277BD
    case lightBlue900 = 0x01579B
    case lightBlueA100 = 0x80D8FF
    case lightBlueA200 = 0x40C4FF
    case lightBlueA400 = 0x00B0FF
    case lightBlueA700 = 0x0091EA

    // MARK: - Cyan

    case cyan50 = 0xE0F7FA
    case cyan100 = 0xB2EBF2
    case cyan200 = 0x80DEEA
    case cyan300 = 0x4DD0E1
    case cyan400 = 0x26C6DA
    case cyan500 = 0x00BCD4
    case cyan600 = 0x00ACC1
    case cyan700 = 0x0097A7
    case cyan800 = 0x00838F
    case cyan900 = 0x006064
    case cyanA100 = 0x84FFFF
    case cyanA200 = 0x18FFFF
    case cyanA400 = 0x00E5FF
    case cyanA700 = 0x00B8D4

    // MARK: - Teal

    case teal50 = 0xE0F2F1
    case teal100 = 0xB2DFDB
    case teal200 = 0x80CBC4
    case teal300 = 0x4DB6AC
    case teal400 = 0x26A69A
    case teal500 = 0x009688
    case teal600 = 0x00897B
    case teal700 = 0x00796B
    case teal800 = 0x00695C
    case teal900 = 0x004D40
    case tealA100 = 0xA7FFEB
    case tealA200 = 0x64FFDA
    case tealA400 = 0x1DE9B6
    case tealA700 = 0x00BFA5

    // MARK: - Green

    case green50 = 0xE8F5E9
    case green100 = 0xC8E6C9
    case green200 = 0xA5D6A7
    case green300 = 0x81C784
    case green400 = 0x66BB6A
    case green500 = 0x4CAF50
    case green600 = 0x43A047
    case green700 = 0x388E3C
    case green800 = 0x2E7D32
    case green900 = 0x1B5E20
    case greenA100 = 0xB9F6CA
    case greenA200 = 0x69F0AE
    case greenA400 = 0x00E676
    case greenA700 = 0x00C853

    // MARK: - Light Green

    case lightGreen50 = 0xF1F8E9
    case lightGreen100 = 0xDCEDC8
    case lightGreen200 = 0xC5E1A5
    case lightGreen300 = 0xAED581
    case lightGreen400 = 0x9CCC65
    case lightGreen500 = 0x8BC34A
    case lightGreen600 = 0x7CB342
    case lightGreen700 = 0x689F38
    case lightGreen800 = 0x558B2F
    case lightGreen900 = 0x33691E
    case lightGreenA100 = 0xCCFF90
    case lightGreenA200 = 0xB2FF59
    case lightGreenA400 = 0x76FF03
    case lightGreenA700 = 0x64DD17

    // MARK: - Lime

    case lime50 = 0xF9FBE7
    case lime100 = 0xF0F4C3
    case lime200 = 0xE6EE9C
    case lime300 = 0xDCE775
    case lime400 = 0xD4E157
    case lime500 = 0xCDDC39
    case lime600 = 0xC0CA33
    case lime700 = 0xAFB42B
    case lime800 = 0x9E9D24
    case lime900 = 0x827717
    case limeA100 = 0xF4FF81
    case limeA200 = 0xEEFF41
    case limeA400 = 0xC6FF00
    case limeA700 = 0xAEEA00

    // MARK: - Yellow

    case yellow50 = 0xFFFDE7
    case yellow100 = 0xFFF9C4
    case yellow200 = 0xFFF59D
    case yellow300 = 0xFFF176
    case yellow400 = 0xFFEE58
    case yellow500 = 0xFFEB3B
    case yellow600 = 0xFDD835
    case yellow700 = 0xFBC02D
    case yellow800 = 0xF9A825
    case yellow900 = 0xF57F17
    case yellowA100 = 0xFFFF8D
    case yellowA200 = 0xFFFF00
    case yellowA400 = 0xFFEA00
    case yellowA700 = 0xFFD600

    // MARK: - Amber

    case amber50 = 0xFFF8E1
    case amber100 = 0xFFECB3
    case amber200 = 0xFFE082
    case amber300 = 0xFFD54F
    case amber400 = 0xFFCA28
    case amber500 = 0xFFC107
    case amber600 = 0xFFB300
    case amber700 = 0xFFA000
    case amber800 = 0xFF8F00
    case amber900 = 0xFF6F00
    case ambera100 = 0xFFE57F
    case ambera200 = 0xFFD740
    case ambera400 = 0xFFC400
    case ambera700 = 0xFFAB00

    // MARK: - Orange

    case orange50 = 0xFFF3E0
    case orange100 = 0xFFE0B2
    case orange200 = 0xFFCC80
    case orange300 = 0xFFB74D
    case orange400 = 0xFFA726
    case orange500 = 0xFF9800
    case orange600 = 0xFB8C00
    case orange700 = 0xF57C00
    case orange800 = 0xEF6C00
    case orange900 = 0xE65100
    case orangeA100 = 0xFFD180
    case orangeA200 = 0xFFAB40
    case orangeA400 = 0xFF9100
    case orangeA700 = 0xFF6D00

    // MARK: - Deep Orange

    case deepOrange50 = 0xFBE9E7
    case deepOrange100 = 0xFFCCBC
    case deepOrange200 = 0xFFAB91
    case deepOrange300 = 0xFF8A65
    case deepOrange400 = 0xFF7043
    case deepOrange500 = 0xFF5722
    case deepOrange600 = 0xF4511E
    case deepOrange700 = 0xE64A19
    case deepOrange800 = 0xD84315
    case deepOrange900 = 0xBF360C
    case deepOrangeA100 = 0xFF9E80
    case deepOrangeA200 = 0xFF6E40
    case deepOrangeA400 = 0xFF3D00
    case deepOrangeA700 = 0xDD2C00

    // MARK: - Brown

    case brown50 = 0xEFEBE9
    case brown100 = 0xD7CCC8
    case brown200 = 0xBCAAA4
    case brown300 = 0xA1887F
    case brown400 = 0x8D6E63
    case brown500 = 0x795548
    case brown600 = 0x6D4C41
    case brown700 = 0x5D4037
    case brown800 = 0x4E342E
    case brown900 = 0x3E2723

    // MARK: - Grey

    case grey50 = 0xFAFAFA
    case grey100 = 0xF5F5F5
    case grey200 = 0xEEEEEE
    case grey300 = 0xE0E0E0
    case grey400 = 0xBDBDBD
    case grey500 = 0x9E9E9E
    case grey600 = 0x757575
    case grey700 = 0x616161
    case grey800 = 0x424242
    case grey900 = 0x212121

    // MARK: - Blue Grey

    case blueGrey50 = 0xECEFF1
    case blueGrey100 = 0xCFD8DC
    case blueGrey200 = 0xB0BEC5
    case blueGrey300 = 0x90A4AE
    case blueGrey400 = 0x78909C
    case blueGrey500 = 0x607D8B
    case blueGrey600 = 0x546E7A
    case blueGrey700 = 0x455A64
    case blueGrey800 = 0x37474F
    case blueGrey900 = 0x263238

    // MARK: - Initializers

    /// Create a `MaterialColor` from a string value
    ///
    /// ```
    /// let color = MaterialColor("red50")
    /// ```
    ///
    /// - Parameter string: The string representing the material color
    public init?(_ string: String) {
        guard let color = MaterialColor.allCases.first(where: { $0.description.lowercased() == string.lowercased() }) else {
            return nil
        }
        self = color
    }

    // MARK: - Hashable

    public func hash(into hasher: inout Hasher) {
        hasher.combine(rawValue)
    }

    // MARK: - Equatable

    public static func == (lhs: MaterialColor, rhs: MaterialColor) -> Bool {
        lhs.rawValue == rhs.rawValue
    }

    // MARK: - CustomStringConvertible

    public var description: String {
        let contents = String(reflecting: self)
        return contents.split(separator: ".").last.map(String.init) ?? "unknown"
    }

    // MARK: - Identifiable

    public typealias ID = String

    public var id: ID {
        description
    }

    // MARK: - ExpressibleByStringLiteral

    public typealias StringLiteralType = String

    public init(stringLiteral value: String) {
        self = .init(value) ?? .white
    }
}
