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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.5.1-RC/PersonaSna.xcframework.zip",
      checksum: "0389552986f9f9fd98aa092c51de8a5a94c1f20d39b43730cd2a67cb784fb5cf"
    )
  ]
)