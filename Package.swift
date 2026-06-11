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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.1.0-RC/PersonaSna.xcframework.zip",
      checksum: "18c5dafa5c677c1b9558085e85a340c60406e620c0207b2782d173d4620ba5ef"
    )
  ]
)