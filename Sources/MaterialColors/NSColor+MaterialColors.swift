//
// NSColor+MaterialColors.swift
//
// MaterialColors
// Copyright (c) 2021 Varun Santhanam

import Foundation

#if os(macOS) && !targetEnvironment(macCatalyst)

    import AppKit

    public extension NSColor {

        /// Create an `NSColor` from a `MaterialColor`
        ///
        /// ```
        /// let view = NSView()
        /// view.backgroundColor = .material(.red100)
        /// ```
        ///
        /// - Parameters:
        ///   - color: The `MaterialColor`
        ///   - alpha: The alpha value of the color. Optional.
        /// - Returns: The `NSColor`
        static func material(_ color: MaterialColor,
                             alpha: CGFloat = 1.0) -> NSColor {
            .init(hex6: color.rawValue, alpha: alpha)
        }

        /// The color as a `MaterialColor`, or nil if the color cannot be represented as a `MaterialColor`
        var asMaterialColor: MaterialColor? {
            var r: CGFloat = 0
            var g: CGFloat = 0
            var b: CGFloat = 0
            var a: CGFloat = 0

            getRed(&r, green: &g, blue: &b, alpha: &a)

            let rgb: UInt32 = (UInt32)(r * 255) << 16 | (UInt32)(g * 255) << 8 | (UInt32)(b * 255) << 0

            return .init(rawValue: rgb)
        }

        // MARK: - Private

        private convenience init(hex6: UInt32,
                                 alpha: CGFloat) {
            let divisor = CGFloat(255)
            let red = CGFloat((hex6 & 0xFF0000) >> 16) / divisor
            let green = CGFloat((hex6 & 0x00FF00) >> 8) / divisor
            let blue = CGFloat(hex6 & 0x0000FF) / divisor
            self.init(red: red, green: green, blue: blue, alpha: alpha)
        }
    }

#endif
