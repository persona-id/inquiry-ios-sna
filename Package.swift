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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.39.0/PersonaSna.xcframework.zip",
      checksum: "5b6974c3729e0d3bc4636a014e0e1719daff08609ec4a33142977bf4e11e1bae"
    )
  ]
)