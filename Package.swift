// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.0.0-RC/PersonaSna.xcframework.zip",
      checksum: "21263301d1be40fc31ded494fa398f0520682664344806b315a75917f66584ba"
    )
  ]
)