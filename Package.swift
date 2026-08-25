// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.53.0-RC/PersonaSna.xcframework.zip",
      checksum: "c2a8fb915e19b555ec683c3e83fa4525788d13e658b755f04dd2aa720522f9b7"
    )
  ]
)