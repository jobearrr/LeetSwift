// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "LeetSwiftCore",
    platforms: [
      .iOS(.v15),
      .macOS(.v12),
      .tvOS(.v13),
      .visionOS(.v1)
    ],
    products: [
        .library(
            name: "LeetSwiftCore",
            targets: ["LeetSwiftCore"])
    ],
    targets: [
        .target(
            name: "LeetSwiftCore"),
        .testTarget(
            name: "LeetSwiftCoreTests",
            dependencies: ["LeetSwiftCore"])
    ]
)
