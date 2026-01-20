// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.40.0/PersonaSna.xcframework.zip",
      checksum: "134a1b14a9f8e8f69691f1c9206f1ef49244d517d3203bfe5ce2ad7260f77c37"
    )
  ]
)