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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.33.0/PersonaSna.xcframework.zip",
      checksum: "8cddc9727e0791fba280285a1a356c8e2c3065ba2821f6a24b9b388bc131ca5c"
    )
  ]
)