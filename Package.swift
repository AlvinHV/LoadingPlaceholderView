// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "LoadingPlaceholderView",
    platforms: [
        .macCatalyst(.v13),
        .iOS(.v12),
        .visionOS(.v1),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "LoadingPlaceholderView",
            targets: ["LoadingPlaceholderView"]),
    ],
    targets: [
        .target(name: "LoadingPlaceholderView", dependencies: []),
    ]
)
