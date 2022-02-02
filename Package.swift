// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "RuColors",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RuColors",
            targets: ["RuColors"]),
    ],
    targets: [
        .target(
            name: "RuColors",
            dependencies: []),
        .testTarget(
            name: "RuColorsTests",
            dependencies: ["RuColors"]),
    ]
)
