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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.51.1/PersonaSna.xcframework.zip",
      checksum: "5f3c84529dbfca289a29732baed6ada8cfaaf5805aecc3b2779fc4c84da3cfe5"
    )
  ]
)