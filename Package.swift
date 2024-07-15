// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "LeetSwift",
    platforms: [
      .iOS(.v15),
      .macOS(.v12),
      .tvOS(.v13),
      .visionOS(.v1)
    ],
    products: [
        .library(
            name: "Core",
            targets: ["Core"]),
        .library(
            name: "Problems",
            targets: ["Problems"]),
        .library(
            name: "Solutions",
            targets: ["Solutions"]),
        .library(
            name: "TestSupport",
            targets: ["TestSupport"])
    ],
    targets: [
        .target(name: "Core"),
        .target(name: "Problems", dependencies: ["Core"]),
        .target(name: "Solutions", dependencies: ["Core", "Problems"]),
        .target(name: "TestSupport", dependencies: ["Core"]),
        .testTarget(
            name: "CoreTests",
            dependencies: ["Core"]),
        .testTarget(
            name: "ProblemsTests",
            dependencies: ["Core", "Problems"]),
        .testTarget(
            name: "SolutionsTests",
            dependencies: ["Core", "Solutions", "TestSupport"]),
        .testTarget(
            name: "TestSupportTests",
            dependencies: ["Core", "TestSupport"])
    ]
)
