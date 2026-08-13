// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.3/PersonaSna.xcframework.zip",
      checksum: "a9f4b5eb60f8e2a540e2272ae958a17dabe841fd11c63b05ba6e86fed756f1ed"
    )
  ]
)