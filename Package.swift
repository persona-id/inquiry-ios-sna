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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.40.0/PersonaSna.xcframework.zip",
      checksum: "1c8e7e2f64f675ce1f90287135ab8132b3d3c9a529dbc32ff28ca2fab51114ee"
    )
  ]
)