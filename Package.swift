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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.35.0/PersonaSna.xcframework.zip",
      checksum: "ce2440340e6926175497c3d8ef9b90959e6ef4146e809a47f663a041abdc6b4b"
    )
  ]
)