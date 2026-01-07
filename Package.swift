// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MagicDevice",
    platforms: [
        .macOS(.v14),
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "MagicDevice",
            targets: ["MagicDevice"]
        ),
    ],
    targets: [
        .target(
            name: "MagicDevice",
            resources: [.process("Assets.xcassets")]
        )
    ]
)
