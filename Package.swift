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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.39.0/PersonaSna.xcframework.zip",
      checksum: "d4f246d9349a5029ddd1adea6a491e12204123803afb1d927055de188890e14e"
    )
  ]
)