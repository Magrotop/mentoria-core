// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MentoriaCore",
//    targets: [
//        // Targets are the basic building blocks of a package, defining a module or a test suite.
//        // Targets can depend on other targets in this package and products from dependencies.
//        .executableTarget(
//            name: "MentoriaCore"),
//    ]
    products: [
        .library(
            name: "MentoriaCore",
            targets: ["MentoriaCore"]
        )
    ],
    targets: [
        .target(
            name: "MentoriaCore"
        )
    ]
)
