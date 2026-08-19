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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.4/PersonaSna.xcframework.zip",
      checksum: "7461b411da952f0b1e31308f51d6d6adcbb87145fa0570d8d59c61ea158eeba0"
    )
  ]
)