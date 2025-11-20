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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.33.1/PersonaSna.xcframework.zip",
      checksum: "ea06afc0a2ce79a755ebb429fa9519367e2faba5e36bfe88b18120a807094c31"
    )
  ]
)