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
      checksum: "c590ea842de3eb94f9d54eb541ef32f9974e0f7d2903627c26e6c5b379cd8fc8"
    )
  ]
)