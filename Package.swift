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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.48.2-RC/PersonaSna.xcframework.zip",
      checksum: "ed5c6d69e483a7002a0e62b3ee2843325c747274631b4e0e121eea6837eac06b"
    )
  ]
)