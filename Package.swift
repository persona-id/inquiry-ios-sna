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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.50.0-RC/PersonaSna.xcframework.zip",
      checksum: "d9d9b3b5fed82622c208aa3b7277db795580d6d0c3e26621899f0940a647b235"
    )
  ]
)