//
// CGColor+MaterialColor.swift
//
// MaterialColors
// Copyright (c) 2021 Varun Santhanam

import Foundation

#if os(iOS) || os(tvOS) || os(watchOS) || targetEnvironment(macCatalyst)

    import CoreGraphics
    import UIKit

    public extension CGColor {

        /// Create a `CGColor` from a `MaterialColor`
        /// - Parameters:
        ///   - materialColor: The `MaterialColor`
        ///   - alpha: The alpha value. Optional.
        /// - Returns: The `CGColor`
        static func material(_ materialColor: MaterialColor,
                             alpha: CGFloat = 1.0) -> CGColor {
            UIColor.material(materialColor, alpha: alpha).cgColor
        }

        /// The color as a `MaterialColor`, or nil if the color cannot be represented as a `MaterialColor`
        var asMaterialColor: MaterialColor? {
            UIColor(cgColor: self).asMaterialColor
        }

    }

#endif

#if os(macOS) && !targetEnvironment(macCatalyst)

    import AppKit
    import CoreGraphics

    public extension CGColor {

        /// Create a `CGColor` from a `MaterialColor`
        /// - Parameters:
        ///   - materialColor: The `MaterialColor`
        ///   - alpha: The alpha value. Optional.
        /// - Returns: The `CGColor`
        static func material(_ materialColor: MaterialColor,
                             alpha: CGFloat = 1.0) -> CGColor {
            NSColor.material(materialColor, alpha: alpha).cgColor
        }

        /// The color as a `MaterialColor`, or nil if the color cannot be represented as a `MaterialColor`
        var asMaterialColor: MaterialColor? {
            NSColor(cgColor: self)?.asMaterialColor
        }

    }

#endif
