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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.42.0/PersonaSna.xcframework.zip",
      checksum: "b7ffd2f789a5099d8f360504735e81b3c8f972ab1ecb8a31023cb356087c03cf"
    )
  ]
)