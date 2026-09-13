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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.54.0-beta.2/PersonaSna.xcframework.zip",
      checksum: "5b17c2dcc8d154afc396d65255f423b7ebdb5222b951f3af6e2d72707c3a1a2b"
    )
  ]
)