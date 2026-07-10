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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.5.0-beta.1/PersonaSna.xcframework.zip",
      checksum: "8295458af0411df32814636284b5df04523fa5198ae3a9a85ca4eb307d15338e"
    )
  ]
)