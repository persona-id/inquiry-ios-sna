// swift-tools-version:5.3
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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.4/PersonaSna.xcframework.zip",
      checksum: "546cc32de6cd27c6741ddc67d45f51fb872b8de1432e1b9464910802625fd633"
    )
  ]
)