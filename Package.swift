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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.3/PersonaSna.xcframework.zip",
      checksum: "1e9a2a29474246a480a5b6acdcdaf1b9c4a7aff0777a1ef703f0f1fdfbbac3f8"
    )
  ]
)