// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "GodToolsShared",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "GodToolsShared",
            targets: ["GodToolsShared"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GodToolsShared",
            url: "binary-target-url",
            checksum: "binary-target-checksum"
        )
    ]
)