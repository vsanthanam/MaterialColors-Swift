// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MaterialColors",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_12),
        .tvOS(.v10),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "MaterialColors",
            targets: ["MaterialColors"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MaterialColors",
            dependencies: []
        ),
        .testTarget(
            name: "MaterialColorsTests",
            dependencies: ["MaterialColors"]
        ),
    ]
)
