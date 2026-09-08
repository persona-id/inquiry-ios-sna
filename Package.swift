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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.2/PersonaSna.xcframework.zip",
      checksum: "0ad18362b1127257f0c3f0c6ef6d5f4727184085ef7422ffaf5b02febd03431c"
    )
  ]
)