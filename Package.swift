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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.42.0-beta.1/PersonaSna.xcframework.zip",
      checksum: "2008b1f6fc26825f88553690d4625555d8a58a1dfd9cd0f3d17c598549b960e4"
    )
  ]
)