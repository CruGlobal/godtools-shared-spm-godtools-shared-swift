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
        url: "https://cruglobal.jfrog.io/artifactory/swift-snapshots-local/CruGlobal/GodToolsShared/GodToolsShared-0.0.1.zip",
        checksum: "a5e9026354ca7d638a25d54a748c534ffdee2d6288ad1952aaeef7e8f16221b1"
      )
  ]
)