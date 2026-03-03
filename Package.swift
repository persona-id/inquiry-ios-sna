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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.4-RC/PersonaSna.xcframework.zip",
      checksum: "22c4e1ecd2da3729a3aaa49478593059c692f0b008cf231ca4d30b5537614da2"
    )
  ]
)