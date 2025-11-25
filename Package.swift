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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.35.0/PersonaSna.xcframework.zip",
      checksum: "76d3a91beb0b682f27469463e2baaa523b32fdcb8d7dab91d42f26c486f30d77"
    )
  ]
)