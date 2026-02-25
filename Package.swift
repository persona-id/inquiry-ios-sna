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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.3/PersonaSna.xcframework.zip",
      checksum: "040070036be62e98b5915f2927d51ac689969ed2947be50bbd8611220f0beeeb"
    )
  ]
)