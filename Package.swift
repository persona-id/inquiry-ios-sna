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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.43.0/PersonaSna.xcframework.zip",
      checksum: "58baf186118174b9c4f6f11dacf28e395e1ed5c6d00f61745760c3419912b1f6"
    )
  ]
)