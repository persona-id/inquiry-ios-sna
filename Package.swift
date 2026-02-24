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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.3-RC/PersonaSna.xcframework.zip",
      checksum: "df0b2764e75f9bfc2c15bc2874c49054701c8125fbe865da18516165773de100"
    )
  ]
)