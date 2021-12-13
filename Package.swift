// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "WWLayout",
    platforms: [
        .iOS(.v12),
        .tvOS(.v10)
    ],
    products: [
        .library(
            name: "WWLayout",
            targets: ["WWLayout"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "WWLayout",
            dependencies: [],
            exclude: ["Info.plist"]),
        .testTarget(
            name: "WWLayoutTests",
            dependencies: ["WWLayout"],
            exclude: ["Info.plist"])
    ]
)
