// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexMapsMobileSPM",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "YandexMapsMobileSPM",
            targets: ["YandexMapsMobile"]),
    ],
    targets: [
        .binaryTarget(
            name: "YandexMapsMobile",
            url: "https://github.com/IsaevTA/YandexMapsMobileSPM/releases/download/4.5.1/YandexMapsMobile.xcframework.zip",
            checksum: "8b04564920b6214ebfe25e7d0b7a904bf3aeb2f0ae66486bb7690e5ca9e29c01"
        ),
    ]
)
