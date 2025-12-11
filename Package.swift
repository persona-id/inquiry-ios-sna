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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.36.1/PersonaSna.xcframework.zip",
      checksum: "116e675bae652e4b9fcd39310391a4bf3e6a526f950d0a37e3b77a6c29239d58"
    )
  ]
)