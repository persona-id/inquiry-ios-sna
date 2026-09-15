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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.9.0/PersonaSna.xcframework.zip",
      checksum: "3c392fbf8cf92e6d6ce62625dd07eba953890c49088b54492d1ecd262a48d3e1"
    )
  ]
)