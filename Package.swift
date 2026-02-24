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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.3/PersonaSna.xcframework.zip",
      checksum: "311d87293d21aba05064e585943edf9ad3e3294749ccaa8f5e4a66f126ff523e"
    )
  ]
)