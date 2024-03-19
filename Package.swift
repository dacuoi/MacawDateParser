// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MacawDateParser",
    platforms: [
        .macOS(.v12), .iOS(.v12), .tvOS(.v12), .watchOS(.v6)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MacawDateParser",
            targets: ["MacawDateParser"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "MacawDateParser",
            path: "./Sources/MacawDateParser.xcframework"),
        .testTarget(
            name: "MacawDateParserTests",
            dependencies: ["MacawDateParser"]),
    ]
)
