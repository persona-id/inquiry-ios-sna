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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.2/PersonaSna.xcframework.zip",
      checksum: "22c1e8f44e6535ae8429f55558e504216ca6ee4dcbdc260a4dc1fec5f215845e"
    )
  ]
)