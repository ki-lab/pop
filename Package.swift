// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "pop",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "pop",
            targets: ["pop"]
        )
    ],
    targets: [
        .target(
            name: "pop",
            path: "Sources/pop",
            publicHeadersPath: "include"
        )
    ]
)
