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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.7.0-RC/PersonaSna.xcframework.zip",
      checksum: "43a3a886df6c0693cdbf02e9358c60bd22ad6c1d82869b5c51d0c2fe8852114f"
    )
  ]
)