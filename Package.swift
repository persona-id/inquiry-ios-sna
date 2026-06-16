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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.2.0-RC/PersonaSna.xcframework.zip",
      checksum: "61de21d4a6f6d91512d57fd0c77e0ddfb48eec5f8e3cafcd76419ae859bfc890"
    )
  ]
)