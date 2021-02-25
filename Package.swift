// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConvivaSDK",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ConvivaSDK",
            targets: ["ConvivaSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "ConvivaSDK",
            url: "https://github.com/sandeep-madineni/ConvivaLibs/raw/1.0.1/ConvivaSDK/ConvivaSDK.xcframework.zip",
            checksum: "e36cf674d3c9e7c677bc5a9f7fd303646a390c061577174618afb12b13129def")
    ]
)
