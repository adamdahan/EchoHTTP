// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EchoHTTP",
    platforms: [
        .iOS("14.0")
    ],
    products: [
        .library(
            name: "EchoHTTP",
            targets: ["EchoHTTP"]),
    ],
    targets: [
        .target(
            name: "EchoHTTP",
            dependencies: [],
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
