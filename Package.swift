// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MentoriaCore",
    products: [
        .library(
            name: "MentoriaCoreNetworking",
            targets: ["TargetNetworking"]
        ),
        .library(
            name: "MentoriaCoreAnalytics",
            targets: ["TargetAnalytics"]
        )
    ],
    targets: [
        .target(
            name: "TargetNetworking"
        ),
        .target(
            name: "TargetAnalytics",
            dependencies: ["TargetNetworking"]
        )
    ]
)
