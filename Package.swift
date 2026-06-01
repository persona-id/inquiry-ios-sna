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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.48.1/PersonaSna.xcframework.zip",
      checksum: "fac59b5c0ea6a793889289fb3517e3a49f593bb06668433d83e83a9aaf3ca89d"
    )
  ]
)