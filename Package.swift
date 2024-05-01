// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "DaouAngle",
    products: [
        .library(
            name: "DaouAngle",
            targets: ["DaouAngle"]),
    ],
    targets: [
        .target(name: "DaouAngle"),
        .testTarget(
            name: "DaouAngleTests",
            dependencies: ["DaouAngle"]),
    ],
    swiftLanguageVersions: [.v5]
)
