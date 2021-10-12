//
// Color+MaterialColors.swift
//
// MaterialColors
// Copyright (c) 2021 Varun Santhanam

import Foundation

#if canImport(SwiftUI)

    import SwiftUI

    #if os(tvOS) || os(iOS) || os(watchOS) || targetEnvironment(macCatalyst)

        import UIKit

        @available(iOS 13.0, *)
        public extension Color {

            /// Create a SwiftUI `Color` from a `MaterialColor`
            ///
            /// ```
            /// myView
            ///     .backgroundColor(.material(.blue400))
            /// ```
            ///
            /// - Parameters:
            ///   - color: The `MaterialColor`
            ///   - alpha: The alpha value of the color. Optional.
            /// - Returns: The SwiftUI `Color`
            static func material(_ color: MaterialColor,
                                 alpha: Float = 1.0) -> Color {
                .init(UIColor.material(color, alpha: .init(alpha)))
            }

            /// Create a dynamic SwiftUI `Color` for light and dark modes
            ///
            /// ```
            /// myView
            ///     .backgroundColor(.material(light: .white, dark: .black))
            /// ```
            ///
            /// - Parameters:
            ///   - light: The `MaterialColor` for light mode
            ///   - dark: The `MaterialColor` for dark mode
            ///   - lightAlpha: Alpha value of light mode color. Optional.
            ///   - darkAlpha: Alpha value of dark mode color. Optional.
            /// - Returns: The SwiftUI `Color`
            static func material(light: MaterialColor,
                                 dark: MaterialColor,
                                 lightAlpha: Float = 1.0,
                                 darkAlpha: Float = 1.0) -> Color {
                .init(UIColor.material(light: light,
                                       dark: dark,
                                       lightAlpha: .init(lightAlpha),
                                       darkAlpha: .init(darkAlpha)))
            }

            /// The color as a `MaterialColor`, or nil if the color cannot be represented as a `MaterialColor`
            @available(iOS 14.0, *)
            var asMaterialColor: MaterialColor? {
                UIColor(self).asMaterialColor
            }

        }

    #endif

    #if os(macOS) && !targetEnvironment(macCatalyst)

        import AppKit

        @available(macOS 10.15, *)
        public extension Color {

            /// Create a SwiftUI Color
            ///
            /// ```
            /// myView
            ///     .backgroundColor(.material(.blue400))
            /// ```
            /// - Parameters:
            ///   - color: The `MaterialColor`
            ///   - alpha: The alpha value of the color. Optional.
            /// - Returns: The SwiftUI `Color`
            static func material(_ color: MaterialColor,
                                 alpha: Float = 1.0) -> Color {
                .init(NSColor.material(color, alpha: .init(alpha)))
            }

            /// The color as a `MaterialColor`, or nil if the color cannot be represented as a `MaterialColor`
            @available(macOS 11.0, *)
            var asMaterialColor: MaterialColor? {
                NSColor(self).asMaterialColor
            }
        }

    #endif

#endif
