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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.0/PersonaSna.xcframework.zip",
      checksum: "73ab42e34ea716cdb8918adcbd95badf44b3e7b883dd5628749ea391e6f34816"
    )
  ]
)