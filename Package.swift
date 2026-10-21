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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/4.0.1/PersonaSna.xcframework.zip",
      checksum: "c11843809ceb50da71921069c9bd1365aefc91a58ac7d0ac68735ff47e9121f8"
    )
  ]
)