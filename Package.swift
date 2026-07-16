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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.5.0-RC/PersonaSna.xcframework.zip",
      checksum: "2b6ffbc3eeb2a2b0efa8e5845f5067b0ae08948213b298dbc4e12a555d8842bb"
    )
  ]
)