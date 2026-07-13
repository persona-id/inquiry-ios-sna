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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.51.1-beta.1/PersonaSna.xcframework.zip",
      checksum: "60fe2da5b3c43ab2192358f5d2d4a29ff6c0a7901eceb61064211de0bbb0d4a2"
    )
  ]
)