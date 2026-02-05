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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.42.0/PersonaSna.xcframework.zip",
      checksum: "eac81a60097566703610575b183bf16ac03103cad35fbfcb5fdd8c2fa0b76c83"
    )
  ]
)