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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.44.1-RC/PersonaSna.xcframework.zip",
      checksum: "88e13ff707e197f32b9bad986ff52d6526794eb2be8848105c38b9092434750a"
    )
  ]
)