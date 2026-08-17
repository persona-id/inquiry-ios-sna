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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.52.2/PersonaSna.xcframework.zip",
      checksum: "d50d0ae24be4bf2118c459560cca5f8104afd5961b4f43eaadfe947218f33ca7"
    )
  ]
)