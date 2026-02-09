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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.1/PersonaSna.xcframework.zip",
      checksum: "12dea3c6a337c453690aee1d5b11f4eda554c911f1a82f29cefd6f06c64a004c"
    )
  ]
)