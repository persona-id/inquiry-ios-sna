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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.52.1/PersonaSna.xcframework.zip",
      checksum: "8c6b8718b4961a819ecaeaa4846794ee68219e41616601e8ed2f2a0d431a6a94"
    )
  ]
)