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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.47.0-RC/PersonaSna.xcframework.zip",
      checksum: "a49a6eab377d70949ef92a537586e223d955bce89739321a19b6ec7482d126fe"
    )
  ]
)