// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "GodToolsShared",
  platforms: [
    .iOS(.v16),
  ],
  products: [
      .library(name: "GodToolsShared", targets: ["GodToolsShared"])
  ],
  dependencies: [],
  targets: [
      .binaryTarget(
        name: "GodToolsShared",
        url: "https://cruglobal.jfrog.io/artifactory/swift-snapshots-local/CruGlobal/GodToolsShared/GodToolsShared-0.0.3.xcframework.zip",
        checksum: "6506398ae0836d56ffbc772136979f7453f8489a33d3353fdb0c79ad44a7bfcf"
      )
  ]
)