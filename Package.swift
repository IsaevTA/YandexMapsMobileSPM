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
            url: "https://github.com/IsaevTA/YandexMapsMobileSPM/releases/download/4.6.1/YandexMapsMobile.xcframework.zip",
            checksum: "eaa11244293a387ade8de3a52f448b3f0839d7ccd7b833261612320e6463e7ef"
        ),
    ]
)
