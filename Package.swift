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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.0.1-RC/PersonaSna.xcframework.zip",
      checksum: "238410352d8d0b229b390fe390be47d7720d3f5a0817bc997981164840dfe763"
    )
  ]
)