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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.12.0-RC/PersonaSna.xcframework.zip",
      checksum: "1571cba6c68a666ac4867fcf24d0a7dfd804ce5c9f3560780daef29b33f857da"
    )
  ]
)