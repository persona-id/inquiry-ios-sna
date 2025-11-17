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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.33.0/PersonaSna.xcframework.zip",
      checksum: "2e2cf0a31e6aff62b7fceab75c5fc2c0a1188c441a93c8ba6ac7edf713e1cca2"
    )
  ]
)