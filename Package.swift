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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.33.0/PersonaSna.xcframework.zip",
      checksum: "b786664e579b3aaff495aa4336325c2e26b0aa704c3085f31faf9087193947af"
    )
  ]
)