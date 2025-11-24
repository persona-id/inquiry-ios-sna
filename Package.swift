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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.34.0/PersonaSna.xcframework.zip",
      checksum: "d9fe34923dd2bb45662b8c49c2ad9f772db787989d670de349ef34984bcc7597"
    )
  ]
)