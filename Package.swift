// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.6.0-RC/PersonaSna.xcframework.zip",
      checksum: "fdbf428d0698413f53a89267c5333664840303f89cb780a515af6482c5591d6e"
    )
  ]
)