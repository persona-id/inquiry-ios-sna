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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.5/PersonaSna.xcframework.zip",
      checksum: "d404d75e0dddafd19c21e14164410b465b1ca0596a6b06c82502ecdb172a2392"
    )
  ]
)