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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.42.0/PersonaSna.xcframework.zip",
      checksum: "6e09d2c6386834043ee59775314de84f8ebebeecf1cb9725b7ba85a1899f3859"
    )
  ]
)