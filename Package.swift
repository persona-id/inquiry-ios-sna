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
      checksum: "7322f409ea65a81de40b57862d0e9897afaea74abe66c6adf2498d158d91af25"
    )
  ]
)