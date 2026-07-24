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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.52.0-RC/PersonaSna.xcframework.zip",
      checksum: "06194599d8acc7636a2a715fe41ca1e622307a944c0167a9bb9c2eb084a34c70"
    )
  ]
)