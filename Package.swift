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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.42.0/PersonaSna.xcframework.zip",
      checksum: "6bf96af4052ceb4cdb17cb9dc9e82b45f25b1f7ac36e93c8ebc4fe3e100666bd"
    )
  ]
)