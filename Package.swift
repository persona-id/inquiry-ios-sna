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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.54.0-RC/PersonaSna.xcframework.zip",
      checksum: "257b6231ff4b6a9fe4a7bb388e952580bea876fcb9e93ba01e54f4bbdf99f3e2"
    )
  ]
)