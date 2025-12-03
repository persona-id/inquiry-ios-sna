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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.36.0/PersonaSna.xcframework.zip",
      checksum: "74b8b816fbf18383a53795846659c335674ea01bc2042e0012a0e5dcb9b6840f"
    )
  ]
)