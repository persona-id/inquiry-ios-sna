// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.45.0-RC/PersonaSna.xcframework.zip",
      checksum: "010e457cae77c22f4fc55eb03d4a8d05f1dc0f91dd1173faf1b53d4c2d4aa1ed"
    )
  ]
)