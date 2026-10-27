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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.1/PersonaSna.xcframework.zip",
      checksum: "d07e22dd461d660b5c767a572668e8883ec8a437795b7bad12603c91b23c03b1"
    )
  ]
)