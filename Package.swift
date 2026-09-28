// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.10.0-RC/PersonaSna.xcframework.zip",
      checksum: "63c7537e33e075708efdbe7b0e3d5f8db658c2c5891d0d50a0bf974f4dfc8fb7"
    )
  ]
)