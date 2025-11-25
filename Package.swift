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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.34.1/PersonaSna.xcframework.zip",
      checksum: "ef03f877d5352156a7ca06ba8941f71394020d25ebd5b1413afd39b246f3f0fd"
    )
  ]
)