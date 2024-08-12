// swift-tools-version:5.2

/**
*  Ink
*  Copyright (c) John Sundell 2019
*  MIT license, see LICENSE file for details
*/

import PackageDescription

let package = Package(
    name: "MDSwift",
    products: [
        .library(name: "MDSwift", targets: ["MDSwift"]),
    ],
    targets: [
        .target(name: "MDSwift"),
        .testTarget(name: "InkTests", dependencies: ["MDSwift"])
    ]
)
