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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.37.0/PersonaSna.xcframework.zip",
      checksum: "0841da2aef95e80d4a03610b89fc43a868cfd2f2f43b2a0ac1363eb7ff01ebb7"
    )
  ]
)