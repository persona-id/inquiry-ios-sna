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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.49.0-RC/PersonaSna.xcframework.zip",
      checksum: "069033d77ed410398a4d4d79a502b035b670ba6438cf70c443be6f7a42a44a74"
    )
  ]
)