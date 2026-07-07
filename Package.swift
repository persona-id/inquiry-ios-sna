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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.51.0-RC/PersonaSna.xcframework.zip",
      checksum: "2c2127f583f20e87cea2204615da06c817120a2788827757cc827b3230c0fb82"
    )
  ]
)