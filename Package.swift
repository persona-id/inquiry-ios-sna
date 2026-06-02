// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.0.0-RC/PersonaSna.xcframework.zip",
      checksum: "a9424c854e24e3cc5d472d1be3b63aac86345caa0829c4b960b2a738fc83b4bc"
    )
  ]
)