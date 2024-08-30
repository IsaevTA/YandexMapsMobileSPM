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
            url: "https://github.com/IsaevTA/YandexMapsMobileSPM/releases/download/4.7.0/YandexMapsMobile.xcframework.zip",
            checksum: "8301d26abea04121b1819e387aee0404302dd9fba9ee52d07af4e1c9d34bf262"
        ),
    ]
)
