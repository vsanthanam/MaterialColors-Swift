// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MaterialColors",
    platforms: [
        .iOS(.v14),
        .macOS(.v11),
        .tvOS(.v14),
        .watchOS(.v7)
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
