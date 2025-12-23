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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.38.0/PersonaSna.xcframework.zip",
      checksum: "cc727e677d0963b78847b95b3e9e4c9ab79cedc1a50b26f47ce11f6c647102ae"
    )
  ]
)