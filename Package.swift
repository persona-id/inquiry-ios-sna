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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.53.0-RC/PersonaSna.xcframework.zip",
      checksum: "f61576d7953c18a1dc61cd219b81b1e2608bee5ded50024788a0ac483681947c"
    )
  ]
)