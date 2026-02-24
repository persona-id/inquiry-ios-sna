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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.3/PersonaSna.xcframework.zip",
      checksum: "7e37889eec3ffbedd4164adf0dc57d776c09e458f835844f6c9f1b443e620af7"
    )
  ]
)