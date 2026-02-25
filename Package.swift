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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.3/PersonaSna.xcframework.zip",
      checksum: "4266a0e819b4c9b9060f3d51eab7d3a8e14f0866d948579dd97360fc7e47a695"
    )
  ]
)