// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Projettodo",
    dependencies: [
      .package(url: "https://github.com/apple/example-package-figlet", branch: "main"),
      .package(url: "https://github.com/SwiftUIX/SwiftUIX.git", branch: "master"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Projettodo"),
        .testTarget(
            name: "ProjettodoTests",
            dependencies: ["Projettodo"]),
    ]
)
