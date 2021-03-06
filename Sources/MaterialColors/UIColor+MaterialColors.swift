//
// UIColor+MaterialColors.swift
//
// MaterialColors
// Copyright (c) 2021 Varun Santhanam

import Foundation

#if os(tvOS) || os(iOS) || os(watchOS) || targetEnvironment(macCatalyst)

    import UIKit

    public extension UIColor {

        /// Create a `UIColor` from a `MaterialColor`
        ///
        /// ```
        /// let view = UIView()
        /// view.backgroundColor = UIColor(material: .blue200)
        /// ```
        ///
        /// - Parameters:
        ///   - color: The `MaterialColor`
        ///   - alpha: The alpha value of the color. Optional.
        /// - Returns: The `UIColor`
        convenience init(material color: MaterialColor,
                         alpha: CGFloat = 1.0) {
            self.init(hex6: color.rawValue, alpha: alpha)
        }

        /// Create a `UIColor` from a `MaterialColor`
        ///
        /// ```
        /// let view = UIView()
        /// view.backgroundColor = .material(.blue200)
        /// ```
        ///
        /// - Parameters:
        ///   - color: The `MaterialColor`
        ///   - alpha: The alpha value of the color. Optional.
        /// - Returns: The `UIColor`
        static func material(_ color: MaterialColor,
                             alpha: CGFloat = 1.0) -> UIColor {
            .init(material: color, alpha: alpha)
        }

        /// Create a dynamic `UIColor` from `MaterialColor` values for both light and dark modes
        ///
        /// ```
        /// let view = UIView()
        /// view.backgroundColor = .material(light: .white, dark: .dark)
        /// ```
        ///
        /// - Parameters:
        ///   - light: The `MaterialColor` for light mode
        ///   - dark: The `MaterialColor` for dark mode
        ///   - lightAlpha: The alpha value of the light mode color. Optional.
        ///   - darkAlpha: The alpha value of the dark mode color. Optional.
        /// - Returns: The `UIColor`
        @available(iOS 13.0, *)
        static func material(light: MaterialColor,
                             dark: MaterialColor,
                             lightAlpha: CGFloat = 1.0,
                             darkAlpha: CGFloat = 1.0) -> UIColor {
            .init { traitCollection in
                switch traitCollection.userInterfaceStyle {
                case .light, .unspecified:
                    return .material(light, alpha: lightAlpha)
                case .dark:
                    return .material(dark, alpha: darkAlpha)
                @unknown default:
                    return .material(light, alpha: lightAlpha)
                }
            }
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
