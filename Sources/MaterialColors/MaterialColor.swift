//
// MaterialColor.swift
//
// MaterialColors
// Copyright (c) 2021 Varun Santhanam

import Foundation

/// A list of colors from Material Design
/// See https://material.io
///
/// To use these colors, see the platform specific extensions on `UIKit.UIColor`, `AppKit.NSColor`, and `SwiftUI.Color`
public enum MaterialColor: UInt32, Equatable, Hashable, Identifiable, CaseIterable, ExpressibleByStringLiteral {

    // MARK: - Red

    /// Red 50
    case red50 = 0xFFEBEE

    /// Red 100
    case red100 = 0xFFCDD2

    /// Red 200
    case red200 = 0xEF9A9A

    /// Red 300
    case red300 = 0xE57373

    /// Red 400
    case red400 = 0xEF5350

    /// Red 500
    case red500 = 0xF44336

    /// Red 600
    case red600 = 0xE53935

    /// Red 700
    case red700 = 0xD32F2F

    /// Red 800
    case red800 = 0xC62828

    /// Red 900
    case red900 = 0xB71C1C

    /// Red A100
    case redA100 = 0xFF8A80

    /// Red A200
    case redA200 = 0xFF5252

    /// Red A400
    case redA400 = 0xFF1744

    /// Red A700
    case redA700 = 0xD50000

    // MARK: - Pink

    /// Pink 50
    case pink50 = 0xFCE4EC

    /// Pink 100
    case pink100 = 0xF8BBD0

    /// Pink 200
    case pink200 = 0xF48FB1

    /// Pink 300
    case pink300 = 0xF06292

    /// Pink 400
    case pink400 = 0xEC407A

    /// Pink 500
    case pink500 = 0xE91E63

    /// Pink 600
    case pink600 = 0xD81B60

    /// Pink 700
    case pink700 = 0xC2185B

    /// Pink 800
    case pink800 = 0xAD1457

    /// Pink 900
    case pink900 = 0x880E4F

    /// Pink A100
    case pinkA100 = 0xFF80AB

    /// Pink A200
    case pinkA200 = 0xFF4081

    /// Pink A400
    case pinkA400 = 0xF50057

    /// Pink A700
    case pinkA700 = 0xC51162

    // MARK: - Purple

    /// Purple 50
    case purple50 = 0xF3E5F5

    /// Purple 100
    case purple100 = 0xE1BEE7

    /// Purple 200
    case purple200 = 0xCE93D8

    /// Purple 300
    case purple300 = 0xBA68C8

    /// Purple 400
    case purple400 = 0xAB47BC

    /// Purple 500
    case purple500 = 0x9C27B0

    /// Purple 600
    case purple600 = 0x8E24AA

    /// Purple 700
    case purple700 = 0x7B1FA2

    /// Purple 800
    case purple800 = 0x6A1B9A

    /// Purple 900
    case purple900 = 0x4A148C

    /// Purple A100
    case purpleA100 = 0xEA80FC

    /// Purple A200
    case purpleA200 = 0xE040FB

    /// Purple A400
    case purpleA400 = 0xD500F9

    /// Purple A700
    case purpleA700 = 0xAA00FF

    // MARK: - Deep Purple

    /// Deep Purple 50
    case deepPurple50 = 0xEDE7F6

    /// Deep Purple 100
    case deepPurple100 = 0xD1C4E9

    /// Deep Purple 200
    case deepPurple200 = 0xB39DDB

    /// Deep Purple 300
    case deepPurple300 = 0x9575CD

    /// Deep Purple 400
    case deepPurple400 = 0x7E57C2

    /// Deep Purple 500
    case deepPurple500 = 0x673AB7

    /// Deep Purple 600
    case deepPurple600 = 0x5E35B1

    /// Deep Purple 700
    case deepPurple700 = 0x512DA8

    /// Deep Purple 800
    case deepPurple800 = 0x4527A0

    /// Deep Purple 900
    case deepPurple900 = 0x311B92

    /// Deep Purple A100
    case deepPurpleA100 = 0xB388FF

    /// Deep Purple A200
    case deepPurpleA200 = 0x7C4DFF

    /// Deep Purple A400
    case deepPurpleA400 = 0x651FFF

    /// Deep Purple A700
    case deepPurpleA700 = 0x6200EA

    // MARK: - Indigo

    /// Indigo 50
    case indigo50 = 0xE8EAF6

    /// Indigo 100
    case indigo100 = 0xC5CAE9

    /// Indigo 200
    case indigo200 = 0x9FA8DA

    /// Indigo 300
    case indigo300 = 0x7986CB

    /// Indigo 400
    case indigo400 = 0x5C6BC0

    /// Indigo 500
    case indigo500 = 0x3F51B5

    /// Indigo 600
    case indigo600 = 0x3949AB

    /// Indigo 700
    case indigo700 = 0x303F9F

    /// Indigo 800
    case indigo800 = 0x283593

    /// Indigo 900
    case indigo900 = 0x1A237E

    /// Indigo A100
    case indigoA100 = 0x8C9EFF

    /// Indigo A200
    case indigoA200 = 0x536DFE

    /// Indigo A400
    case indigoA400 = 0x3D5AFE

    /// Indigo A700
    case indigoA700 = 0x304FFE

    // MARK: - Blue

    /// Blue 50
    case blue50 = 0xE3F2FD

    /// Blue 100
    case blue100 = 0xBBDEFB

    /// Blue 200
    case blue200 = 0x90CAF9

    /// Blue 300
    case blue300 = 0x64B5F6

    /// Blue 400
    case blue400 = 0x42A5F5

    /// Blue 500
    case blue500 = 0x2196F3

    /// Blue 600
    case blue600 = 0x1E88E5

    /// Blue 700
    case blue700 = 0x1976D2

    /// Blue 800
    case blue800 = 0x1565C0

    /// Blue 900
    case blue900 = 0x0D47A1

    /// Blue A100
    case blueA100 = 0x82B1FF

    /// Blue A200
    case blueA200 = 0x448AFF

    /// Blue A400
    case blueA400 = 0x2979FF

    /// Blue A700
    case blueA700 = 0x2962FF

    // MARK: - Light Blue

    /// Light Blue 50
    case lightBlue50 = 0xE1F5FE

    /// Light Blue 100
    case lightBlue100 = 0xB3E5FC

    /// Light Blue 200
    case lightBlue200 = 0x81D4FA

    /// Light Blue 300
    case lightBlue300 = 0x4FC3F7

    /// Light Blue 400
    case lightBlue400 = 0x29B6F6

    /// Light Blue 500
    case lightBlue500 = 0x03A9F4

    /// Light Blue 600
    case lightBlue600 = 0x039BE5

    /// Light Blue 700
    case lightBlue700 = 0x0288D1

    /// Light Blue 800
    case lightBlue800 = 0x0277BD

    /// Light Blue 900
    case lightBlue900 = 0x01579B

    /// Light Blue A100
    case lightBlueA100 = 0x80D8FF

    /// Light Blue A200
    case lightBlueA200 = 0x40C4FF

    /// Light Blue A400
    case lightBlueA400 = 0x00B0FF

    /// Light Blue A700
    case lightBlueA700 = 0x0091EA

    // MARK: - Cyan

    /// Cyan 50
    case cyan50 = 0xE0F7FA

    /// Cyan 100
    case cyan100 = 0xB2EBF2

    /// Cyan 200
    case cyan200 = 0x80DEEA

    /// Cyan 300
    case cyan300 = 0x4DD0E1

    /// Cyan 400
    case cyan400 = 0x26C6DA

    /// Cyan 500
    case cyan500 = 0x00BCD4

    /// Cyan 600
    case cyan600 = 0x00ACC1

    /// Cyan 700
    case cyan700 = 0x0097A7

    /// Cyan 800
    case cyan800 = 0x00838F

    /// Cyan 900
    case cyan900 = 0x006064

    /// Cyan A100
    case cyanA100 = 0x84FFFF

    /// Cyan A200
    case cyanA200 = 0x18FFFF

    /// Cyan A400
    case cyanA400 = 0x00E5FF

    /// Cyan A700
    case cyanA700 = 0x00B8D4

    // MARK: - Teal

    /// Teal 50
    case teal50 = 0xE0F2F1

    /// Teal 100
    case teal100 = 0xB2DFDB

    /// Teal 200
    case teal200 = 0x80CBC4

    /// Teal 300
    case teal300 = 0x4DB6AC

    /// Teal 400
    case teal400 = 0x26A69A

    /// Teal 500
    case teal500 = 0x009688

    /// Teal 600
    case teal600 = 0x00897B

    /// Teal 700
    case teal700 = 0x00796B

    /// Teal 800
    case teal800 = 0x00695C

    /// Teal 900
    case teal900 = 0x004D40

    /// Teal A100
    case tealA100 = 0xA7FFEB

    /// Teal A200
    case tealA200 = 0x64FFDA

    /// Teal A400
    case tealA400 = 0x1DE9B6

    /// Teal A700
    case tealA700 = 0x00BFA5

    // MARK: - Green

    /// Green 50
    case green50 = 0xE8F5E9

    /// Green 100
    case green100 = 0xC8E6C9

    /// Green 200
    case green200 = 0xA5D6A7

    /// Green 300
    case green300 = 0x81C784

    /// Green 400
    case green400 = 0x66BB6A

    /// Green 500
    case green500 = 0x4CAF50

    /// Green 600
    case green600 = 0x43A047

    /// Green 700
    case green700 = 0x388E3C

    /// Green 800
    case green800 = 0x2E7D32

    /// Green 900
    case green900 = 0x1B5E20

    /// Green A100
    case greenA100 = 0xB9F6CA

    /// Green A200
    case greenA200 = 0x69F0AE

    /// Green A400
    case greenA400 = 0x00E676

    /// Green A700
    case greenA700 = 0x00C853

    // MARK: - Light Green

    /// Light Green 50
    case lightGreen50 = 0xF1F8E9

    /// Light Green 100
    case lightGreen100 = 0xDCEDC8

    /// Light Green 200
    case lightGreen200 = 0xC5E1A5

    /// Light Green 300
    case lightGreen300 = 0xAED581

    /// Light Green 400
    case lightGreen400 = 0x9CCC65

    /// Light Green 500
    case lightGreen500 = 0x8BC34A

    /// Light Green 600
    case lightGreen600 = 0x7CB342

    /// Light Green 700
    case lightGreen700 = 0x689F38

    /// Light Green 800
    case lightGreen800 = 0x558B2F

    /// Light Green 900
    case lightGreen900 = 0x33691E

    /// Light Green A100
    case lightGreenA100 = 0xCCFF90

    /// Light Green A200
    case lightGreenA200 = 0xB2FF59

    /// Light Green A400
    case lightGreenA400 = 0x76FF03

    /// Light Green A700
    case lightGreenA700 = 0x64DD17

    // MARK: - Lime

    /// Lime 50
    case lime50 = 0xF9FBE7

    /// Lime 100
    case lime100 = 0xF0F4C3

    /// Lime 200
    case lime200 = 0xE6EE9C

    /// Lime 300
    case lime300 = 0xDCE775

    /// Lime 400
    case lime400 = 0xD4E157

    /// Lime 500
    case lime500 = 0xCDDC39

    /// Lime 600
    case lime600 = 0xC0CA33

    /// Lime 700
    case lime700 = 0xAFB42B

    /// Lime 800
    case lime800 = 0x9E9D24

    /// Lime 900
    case lime900 = 0x827717

    /// Lime A100
    case limeA100 = 0xF4FF81

    /// Lime A200
    case limeA200 = 0xEEFF41

    /// Lime A400
    case limeA400 = 0xC6FF00

    /// Lime A700
    case limeA700 = 0xAEEA00

    // MARK: - Yellow

    /// Yellow 50
    case yellow50 = 0xFFFDE7

    /// Yellow 100
    case yellow100 = 0xFFF9C4

    /// Yellow 200
    case yellow200 = 0xFFF59D

    /// Yellow 300
    case yellow300 = 0xFFF176

    /// Yellow 400
    case yellow400 = 0xFFEE58

    /// Yellow 500
    case yellow500 = 0xFFEB3B

    /// Yellow 600
    case yellow600 = 0xFDD835

    /// Yellow 700
    case yellow700 = 0xFBC02D

    /// Yellow 800
    case yellow800 = 0xF9A825

    /// Yellow 900
    case yellow900 = 0xF57F17

    /// Yellow A100
    case yellowA100 = 0xFFFF8D

    /// Yellow A200
    case yellowA200 = 0xFFFF00

    /// Yellow A400
    case yellowA400 = 0xFFEA00

    /// Yellow A700
    case yellowA700 = 0xFFD600

    // MARK: - Amber

    /// Amber 50
    case amber50 = 0xFFF8E1

    /// Amber 100
    case amber100 = 0xFFECB3

    /// Amber 200
    case amber200 = 0xFFE082

    /// Amber 300
    case amber300 = 0xFFD54F

    /// Amber 400
    case amber400 = 0xFFCA28

    /// Amber 500
    case amber500 = 0xFFC107

    /// Amber 600
    case amber600 = 0xFFB300

    /// Amber 700
    case amber700 = 0xFFA000

    /// Amber 800
    case amber800 = 0xFF8F00

    /// Amber 900
    case amber900 = 0xFF6F00

    /// Amber A100
    case amberA100 = 0xFFE57F

    /// Amber A100
    case amberA200 = 0xFFD740

    /// Amber A400
    case amberA400 = 0xFFC400

    /// Amber A700
    case amberA700 = 0xFFAB00

    // MARK: - Orange

    /// Orange 50
    case orange50 = 0xFFF3E0

    /// Orange 100
    case orange100 = 0xFFE0B2

    /// Orange 200
    case orange200 = 0xFFCC80

    /// Orange 300
    case orange300 = 0xFFB74D

    /// Orange 400
    case orange400 = 0xFFA726

    /// Orange 500
    case orange500 = 0xFF9800

    /// Orange 600
    case orange600 = 0xFB8C00

    /// Orange 700
    case orange700 = 0xF57C00

    /// Orange 800
    case orange800 = 0xEF6C00

    /// Orange 900
    case orange900 = 0xE65100

    /// Orange A100
    case orangeA100 = 0xFFD180

    /// Orange A200
    case orangeA200 = 0xFFAB40

    /// Orange A400
    case orangeA400 = 0xFF9100

    /// Orange A700
    case orangeA700 = 0xFF6D00

    // MARK: - Deep Orange

    /// Deep Orange 50
    case deepOrange50 = 0xFBE9E7

    /// Deep Orange 100
    case deepOrange100 = 0xFFCCBC

    /// Deep Orange 200
    case deepOrange200 = 0xFFAB91

    /// Deep Orange 300
    case deepOrange300 = 0xFF8A65

    /// Deep Orange 400
    case deepOrange400 = 0xFF7043

    /// Deep Orange 500
    case deepOrange500 = 0xFF5722

    /// Deep Orange 600
    case deepOrange600 = 0xF4511E

    /// Deep Orange 700
    case deepOrange700 = 0xE64A19

    /// Deep Orange 800
    case deepOrange800 = 0xD84315

    /// Deep Orange 900
    case deepOrange900 = 0xBF360C

    /// Deep Orange A100
    case deepOrangeA100 = 0xFF9E80

    /// Deep Orange A200
    case deepOrangeA200 = 0xFF6E40

    /// Deep Orange A400
    case deepOrangeA400 = 0xFF3D00

    /// Deep Orange A700
    case deepOrangeA700 = 0xDD2C00

    // MARK: - Brown

    /// Brown 50
    case brown50 = 0xEFEBE9

    /// Brown 100
    case brown100 = 0xD7CCC8

    /// Brown 200
    case brown200 = 0xBCAAA4

    /// Brown 300
    case brown300 = 0xA1887F

    /// Brown 400
    case brown400 = 0x8D6E63

    /// Brown 500
    case brown500 = 0x795548

    /// Brown 600
    case brown600 = 0x6D4C41

    /// Brown 700
    case brown700 = 0x5D4037

    /// Brown 800
    case brown800 = 0x4E342E

    /// Brown 900
    case brown900 = 0x3E2723

    // MARK: - Grey

    /// Grey 50
    case grey50 = 0xFAFAFA

    /// Grey 100
    case grey100 = 0xF5F5F5

    /// Grey 200
    case grey200 = 0xEEEEEE

    /// Grey 300
    case grey300 = 0xE0E0E0

    /// Grey 400
    case grey400 = 0xBDBDBD

    /// Grey 500
    case grey500 = 0x9E9E9E

    /// Grey 600
    case grey600 = 0x757575

    /// Grey 700
    case grey700 = 0x616161

    /// Grey 800
    case grey800 = 0x424242

    /// Grey 900
    case grey900 = 0x212121

    // MARK: - Blue Grey

    /// Blue Grey 50
    case blueGrey50 = 0xECEFF1

    /// Blue Grey 100
    case blueGrey100 = 0xCFD8DC

    /// Blue Grey 200
    case blueGrey200 = 0xB0BEC5

    /// Blue Grey 300
    case blueGrey300 = 0x90A4AE

    /// Blue Grey 400
    case blueGrey400 = 0x78909C

    /// Blue Grey 500
    case blueGrey500 = 0x607D8B

    /// Blue Grey 600
    case blueGrey600 = 0x546E7A

    /// Blue Grey 700
    case blueGrey700 = 0x455A64

    /// Blue Grey 800
    case blueGrey800 = 0x37474F

    /// Blue Grey 900
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
        guard let color = MaterialColor.allCases.first(where: { $0.id.lowercased() == string.lowercased() }) else {
            return nil
        }
        self = color
    }

    /// Create a `MaterialColor` from a family and a level, if such a color exists
    /// - Parameters:
    ///   - family: The color family
    ///   - level: The level
    public init?(_ family: Family, level: Level = .primary500) {
        guard let color = MaterialColor.allCases.first(where: { $0.family == family && $0.level == level }) else {
            return nil
        }
        self = color
    }

    // MARK: - API

    /// Available color familes. All material colors belong to a family.
    public enum Family: String, CaseIterable, Equatable, Hashable, CustomStringConvertible {

        // MARK: - Families

        /// Red Colors
        case red

        /// Pink Colors
        case pink

        /// Purple Colors
        case purple

        /// Deep Purple Colors
        case deepPurple

        /// Indigo Colors
        case indigo

        /// Blue Colors
        case blue

        /// Light Blue Colors
        case lightBlue

        /// Cyan Colors
        case cyan

        /// Teal Colors
        case teal

        /// Green Colors
        case green

        /// Light Green Colors
        case lightGreen

        /// Lime Colors
        case lime

        /// Yellow Colors
        case yellow

        /// Amber Colors
        case amber

        /// Oragne Colors
        case orange

        /// Deep Orange Colors
        case deepOrange

        /// Brown Colors
        case brown

        /// Grey Colors
        case grey

        /// Blue Grey Colors
        case blueGrey

        // MARK: - CustomStringConvertible

        public var description: String { rawValue }

        // MARK: - Equatable

        public static func == (lhs: Family, rhs: Family) -> Bool {
            lhs.rawValue == rhs.rawValue
        }

        // MARK: - Hashable

        public func hash(into hasher: inout Hasher) {
            hasher.combine(rawValue)
        }
    }

    /// A level. All material colors have a level
    public enum Level: String, CaseIterable, Equatable, Hashable, CustomStringConvertible {

        // MARK: - Levels

        /// Primary 50
        case primary50

        /// Primary 100
        case primary100

        /// Primary 200
        case primary200

        /// Primary 300
        case primary300

        /// Primary 400
        case primary400

        /// Primary 500
        case primary500

        /// Primary 600
        case primary600

        /// Primary 800
        case primary800

        /// Primary 900
        case primary900

        /// Accent 100
        case accent100

        /// Accent 200
        case accent200

        /// Accent 400
        case accent400

        /// Accent 700
        case accent700

        // MARK: - CustomStringConvertible

        public var description: String { rawValue }

        // MARK: - Equatable

        public static func == (lhs: Level, rhs: Level) -> Bool {
            lhs.rawValue == rhs.rawValue
        }

        // MARK: - Hashable

        public func hash(into hasher: inout Hasher) {
            hasher.combine(rawValue)
        }
    }

    /// The `Family` of the color
    public var family: Family {
        guard let family = Family.allCases
            .reversed()
            .first(where: { family in
                id.contains(family.rawValue)
            }) else {
            fatalError()
        }
        return family
    }

    /// The `Level` of the colors
    public var level: Level {
        guard let level = Level.allCases
            .first(where: { level in
                id.contains(level.searchableDescription)
            }) else {
            fatalError()
        }
        return level
    }

    // MARK: - Hashable

    public func hash(into hasher: inout Hasher) {
        hasher.combine(rawValue)
    }

    // MARK: - Equatable

    public static func == (lhs: MaterialColor, rhs: MaterialColor) -> Bool {
        lhs.rawValue == rhs.rawValue
    }

    // MARK: - Identifiable

    public typealias ID = String

    public var id: ID {
        let contents = String(reflecting: self)
        return contents.split(separator: ".").last.map(String.init) ?? "unknown"
    }

    // MARK: - ExpressibleByStringLiteral

    public typealias StringLiteralType = String

    public init(stringLiteral value: String) {
        guard let color = MaterialColor(value) else {
            fatalError()
        }
        self = color
    }

}

private extension MaterialColor.Level {

    var searchableDescription: String {
        let numbers = description
            .components(separatedBy: CharacterSet.decimalDigits.inverted)
            .joined()
        if description.contains("A") {
            return "A" + numbers
        } else {
            return numbers
        }
    }

}
