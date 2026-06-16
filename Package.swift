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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.49.1-RC/PersonaSna.xcframework.zip",
      checksum: "b68891db3a31aa09ab0c1cffd817abfd27c7e04b16c9d6a8fad3fa96e582e5d5"
    )
  ]
)