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
      checksum: "a63c01aa5fb90714cf52cf13ce0f217e947fa852cfd4ecae4fe57995ee05936b"
    )
  ]
)