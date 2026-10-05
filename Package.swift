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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.11.0-RC/PersonaSna.xcframework.zip",
      checksum: "46266613f0c487a78c061bdbc4a74274fc3ef5e6b617902e6a9c9cc345236cd3"
    )
  ]
)