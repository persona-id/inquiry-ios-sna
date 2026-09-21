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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.55.0/PersonaSna.xcframework.zip",
      checksum: "87dae21b098dedef354fe8a95aec7f732ce5621b96f9186009913a3c722523d1"
    )
  ]
)