// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CustomerSearchBar",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "CustomerSearchBar",
            targets: ["CustomerSearchBar"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CustomerSearchBar",
            dependencies: []),
        .testTarget(
            name: "CustomerSearchBarTests",
            dependencies: ["CustomerSearchBar"]),
    ]
)
