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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/3.4.0-RC/PersonaSna.xcframework.zip",
      checksum: "bd15e223af5c32243cc95c315e55807bac7a72a8ce574f088c5abea1fc243331"
    )
  ]
)