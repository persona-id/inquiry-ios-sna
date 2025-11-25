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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.34.1/PersonaSna.xcframework.zip",
      checksum: "e4fd18e40eaa1b802cd5b1571d4db42610bb4e14e079b749bedc86cc96755d40"
    )
  ]
)