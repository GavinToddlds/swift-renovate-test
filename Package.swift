// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUIAdditions",
    platforms: [
        .iOS(.v14),
        .tvOS(.v14),
        .macOS(.v10_15),
        .watchOS(.v7),
    ],
    products: [
        .library(name: "CombineAdditions", targets: ["CombineAdditions"]),
        .library(name: "SwiftUIAdditions", targets: ["SwiftUIAdditions"]),
    ],
    dependencies: [
        .package(name: "Kingfisher", url: "git@github.com:onevcat/Kingfisher.git", from: "7.0.0"),
        .package(url: "https://github.com/onevcat/Kingfisher.git", from: "7.5.0"),
        .package(name: "Signals", url: "git@github.com:artman/Signals.git", from: "6.1.0"),
        .package(url: "https://github.com/apple/swift-argument-parser.git", .upToNextMinor(from: "0.1.0")),
    ]
)
