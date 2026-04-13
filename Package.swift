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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.1/PersonaSna.xcframework.zip",
      checksum: "5a6bd669a3600f6a920db570753cdc3b42517ad3fc39e380c25cff4d101965f6"
    )
  ]
)