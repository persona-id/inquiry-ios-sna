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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.33.0/PersonaSna.xcframework.zip",
      checksum: "178644dff96796f76b55ba656e48282eb2a0fb58497ba95f30bb3e5ddc03a29d"
    )
  ]
)