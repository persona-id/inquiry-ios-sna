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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.40.0/PersonaSna.xcframework.zip",
      checksum: "09242251c25348fbe256366d31a0851c8d8c47a0321b9077f02a624bee6a55af"
    )
  ]
)