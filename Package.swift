// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "RedsysIOSSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "RedsysIOSSDK",
            targets: ["TPVVInLibrary"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TPVVInLibrary",
            url: "https://github.com/cap-kit/redsys-ios-sdk/releases/download/2.4.0/TPVVInLibrary.xcframework.zip",
            checksum: "3ffaae50794e43cb1e36f0fd3a96c7e5931c28ae979e8314d08bce99d2d02a93"
        )
    ]
)
