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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.33.1/PersonaSna.xcframework.zip",
      checksum: "1798e75760b2c83a79f5f9b48a79beaf9d73399bf95cd6ebcc1761dc5dd7e1d6"
    )
  ]
)