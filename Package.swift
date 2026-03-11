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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.42.0-beta.2/PersonaSna.xcframework.zip",
      checksum: "1ef1560985cbfa83f50387544c7d36b6af108cae145086617f7817caa61f4c01"
    )
  ]
)