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
      checksum: "a66b8efd786f989d34fb827e3d840f018889e6fba33b4a50c1d20a27af5d2501"
    )
  ]
)