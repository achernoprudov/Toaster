// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Toaster",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Toaster",
            targets: ["Toaster"]),
    ],
    targets: [
        .target(
            name: "Toaster",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "ToasterTests",
            dependencies: ["Toaster"],
            path: "ToasterTests"),
    ]
)
