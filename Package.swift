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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.34.0/PersonaSna.xcframework.zip",
      checksum: "acaa8508458d44ff6775b13db64887d2f3eeca106a6e70cbe1d28f2189891ad0"
    )
  ]
)