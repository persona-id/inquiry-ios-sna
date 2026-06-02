// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.0.0-RC/PersonaSna.xcframework.zip",
      checksum: "c14562ad57506ccf23bbb41ba598c498128d9e5ec8d26ead5e0ec0d4106d3f15"
    )
  ]
)