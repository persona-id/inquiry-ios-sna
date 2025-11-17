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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.33.0/PersonaSna.xcframework.zip",
      checksum: "47ac1189ece1ed0a75e984bb34526737bb5b3a96af89f177f677060f72b0da48"
    )
  ]
)