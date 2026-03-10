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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.5/PersonaSna.xcframework.zip",
      checksum: "8910f5e11b191cfecf75ad024da53e027c48ebfe6d983d2a79c6612d48eccb2f"
    )
  ]
)