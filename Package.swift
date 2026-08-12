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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.2/PersonaSna.xcframework.zip",
      checksum: "51ef3fb3c43223204d1b89c29ea92d78d08e29b667b0bd1bf985af520b1dee0a"
    )
  ]
)