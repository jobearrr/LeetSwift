// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "LeetCode",
    platforms: [
      .iOS(.v15),
      .macOS(.v12),
      .tvOS(.v13),
      .visionOS(.v1)
    ],
    products: [
        .library(
            name: "LeetCode",
            targets: ["LeetCode"])
    ],
    targets: [
        .target(
            name: "LeetCode"),
        .testTarget(
            name: "LeetCodeTests",
            dependencies: ["LeetCode"])
    ]
)
