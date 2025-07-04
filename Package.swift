// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WYPopoverController",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "WYPopoverController",
            targets: ["WYPopoverController"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        .target(
            name: "WYPopoverController",
            dependencies: [],
            path: "WYPopoverController",
            publicHeadersPath: "."
        )
    ]
)
