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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.42.0/PersonaSna.xcframework.zip",
      checksum: "28fb9c4a5777f54f86017e9fba80d65ba143658a65b317535223e3e516d3aeb2"
    )
  ]
)