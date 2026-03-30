// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.43.1-RC/PersonaSna.xcframework.zip",
      checksum: "1e4ac9f8fc8ee032793f3ee7f08ec917e14e35d13b397ee21158cf2bebcfaf5a"
    )
  ]
)