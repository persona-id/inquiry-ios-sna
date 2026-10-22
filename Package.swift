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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.56.0-RC/PersonaSna.xcframework.zip",
      checksum: "8d6738da4169c8db0ff4066b358f6732251014cdf0296bbfcc5f344c87e1077a"
    )
  ]
)