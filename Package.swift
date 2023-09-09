// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "zoo-package",
    products: [
        .library(
            name: "ZooModule",
            targets: ["ZooModule"]
        ),
    ],
    targets: [
        .target(
            name: "ZooModule"
        ),
    ]
)
