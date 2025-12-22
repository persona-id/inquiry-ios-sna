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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.38.0-xcode-16.1/PersonaSna.xcframework.zip",
      checksum: "5b85e32b903cd11a71a22f719cc4f8a0b090dd3dc28b8f8d63f5415c2f996544"
    )
  ]
)