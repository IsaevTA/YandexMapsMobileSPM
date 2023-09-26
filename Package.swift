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
            url: "https://github.com/IsaevTA/YandexMapsMobileSPM/releases/download/4.2.1/YandexMapsMobile.xcframework.zip",
            checksum: "ab67c6b2245ca783a8f8b345440d9dd74cbdd078569c22a49a5aa951453fa54c"
        ),
    ]
)
