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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.37.0/PersonaSna.xcframework.zip",
      checksum: "a721a0ccfce68cdbfa93b6c7eafe0011cba3993a84bb5bc259df01deeee1cc69"
    )
  ]
)