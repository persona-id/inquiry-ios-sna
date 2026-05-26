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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.1-beta.1/PersonaSna.xcframework.zip",
      checksum: "295ab331f072debcfbe509a53dec6b9c605b0939b57f9d9f66fc35c62e01b6e0"
    )
  ]
)