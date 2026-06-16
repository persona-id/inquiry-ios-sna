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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.49.0-RC/PersonaSna.xcframework.zip",
      checksum: "c67565986f998bbc71ae854fda02f74c90b7ade37c282eca67ae1c68633aaa9d"
    )
  ]
)