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
            url: "https://github.com/IsaevTA/YandexMapsMobileSPM/releases/download/4.8.0/YandexMapsMobile.xcframework.zip",
            checksum: "8b15e89a4416b3842520145bd97b27ec3fedfb2e9be43551c64a16b6f57a3ec0"
        ),
    ]
)
