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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.48.0/PersonaSna.xcframework.zip",
      checksum: "a580f0052f3f4793830fea3b9b397c308ef62e71ee0bc23eae75023e093f7557"
    )
  ]
)