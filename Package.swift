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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.3.0-RC/PersonaSna.xcframework.zip",
      checksum: "09c29c4913121c08c97aceffc8e5d54423e34669dbbfda890f728cadbca08cf4"
    )
  ]
)