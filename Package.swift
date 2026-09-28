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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.10.0/PersonaSna.xcframework.zip",
      checksum: "c5efcd2470251d52527267322f934e24da0972f9fdcde6cba6f127039a7b0d2b"
    )
  ]
)