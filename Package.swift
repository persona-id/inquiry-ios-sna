// swift-tools-version: 5.9
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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.49.1-beta.1/PersonaSna.xcframework.zip",
      checksum: "3b9cfefd391a73cdb2991b2ed227f75d242ca4e7b44cb7115a00c0772bdee1d2"
    )
  ]
)