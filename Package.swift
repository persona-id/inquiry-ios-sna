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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.45.0-RC/PersonaSna.xcframework.zip",
      checksum: "419daa48f36b37c4499310c22c7c5191252daf958ec90757e7f3fc491282f2a3"
    )
  ]
)