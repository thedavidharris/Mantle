// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Mantle",
    platforms: [
        .iOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "Mantle",
            targets: ["Mantle"]
        )
    ],
    targets: [
        .binaryTarget(name: "Mantle",
                      url: "https://github.com/thedavidharris/Mantle/releases/download/2.3.0/Mantle.xcframework.zip",
                      checksum: "1cfb8460991e755acc11fdf740aa4406f021a83191be2848a645345006ae2782")
    ]
)
