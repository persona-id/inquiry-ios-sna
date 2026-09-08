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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.8.0-RC/PersonaSna.xcframework.zip",
      checksum: "9bb9c5c9b4e4ac262a9c5adbb800882440fe4052b06e6853b594ef8490c80386"
    )
  ]
)