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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.0/PersonaSna.xcframework.zip",
      checksum: "42fe58d08429a18afc4762390f1ea8edde142be7d7b0ff2064d9d30e80bd983a"
    )
  ]
)