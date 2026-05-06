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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.47.0/PersonaSna.xcframework.zip",
      checksum: "d616b7a1be0ae2585e5bc0c42f604517439d64e8a5b03050ec735b7cd0efb539"
    )
  ]
)