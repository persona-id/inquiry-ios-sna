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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/4.0.0/PersonaSna.xcframework.zip",
      checksum: "ad2f8105a0d3bb28c56088dee90398bf718a1e163cba725a5218458da080dd81"
    )
  ]
)