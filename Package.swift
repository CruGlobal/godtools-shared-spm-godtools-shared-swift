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
        url: "https://cruglobal.jfrog.io/artifactory/swift-snapshots-local/CruGlobal/GodToolsShared/GodToolsShared-0.0.4.xcframework.zip",
        checksum: "6e332114ed63aedb8c8f7ddeceddebe1aa9e5538625667fefb251d5e2e19129b"
      )
  ]
)