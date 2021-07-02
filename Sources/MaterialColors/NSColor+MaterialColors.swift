//
//  File.swift
//
//
//  Created by Varun Santhanam on 7/2/21.
//

import Foundation

#if os(macOS)

    import AppKit

    extension NSColor {

        /// Create an `NSColor` from a `MaterialColor`
        ///
        /// ```
        /// let view = NSView()
        /// view.backgroundColor = .material(.red100)
        /// ```
        ///
        /// - Parameters:
        ///   - materialColor: The `MaterialColor`
        ///   - alpha: The alpha value of the color. Optional.
        /// - Returns: The `NSColor`
        public static func material(_ materialColor: MaterialColor,
                                    alpha: CGFloat = 1.0) -> NSColor {
            .init(hex6: materialColor.rawValue, alpha: alpha)
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
