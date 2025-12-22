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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.38.0/PersonaSna.xcframework.zip",
      checksum: "9af95ea4c2cd798382da3de9e7fe9cc2448356d925dc176f2da98475947072cd"
    )
  ]
)