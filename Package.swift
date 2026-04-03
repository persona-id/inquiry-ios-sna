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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.44.0/PersonaSna.xcframework.zip",
      checksum: "1726f610bbfa00dd46cd2d105f0bce8f684cac29145506983ff92f424bf7a537"
    )
  ]
)