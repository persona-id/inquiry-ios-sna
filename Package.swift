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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.38.0/PersonaSna.xcframework.zip",
      checksum: "0e39f5ea62ce8b7e4ee1a7de5ede8a60389d66bb6d1a27a55dbd925e4d6091dd"
    )
  ]
)