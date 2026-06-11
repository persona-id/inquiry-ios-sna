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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.48.3-RC/PersonaSna.xcframework.zip",
      checksum: "b2ff2880cf9569edeb9ae6689df21d04b39853643ef0503fcc07f67bb0928e86"
    )
  ]
)