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
      checksum: "68ff3975a384357f18d7c70338d899a96e18677fcfc0e4dd23568ea4c7a25264"
    )
  ]
)