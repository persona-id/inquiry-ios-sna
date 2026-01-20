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
      checksum: "4add2e0d214fbc7ba1931e7d18b74d324f4833d3e961bac98b32b30813868661"
    )
  ]
)