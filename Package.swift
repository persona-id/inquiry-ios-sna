// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/4.0.0-RC/PersonaSna.xcframework.zip",
      checksum: "f85f9cdc642a93243e41618101d691de2c1c76091cbbd5b55425b412bfbb96f9"
    )
  ]
)