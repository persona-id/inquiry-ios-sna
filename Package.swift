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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.1/PersonaSna.xcframework.zip",
      checksum: "d28ce5d95152a4b9d3d06683fc05c7a4b3e1512a13cd00f715c954053d1981cf"
    )
  ]
)