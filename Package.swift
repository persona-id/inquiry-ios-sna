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
      checksum: "4f2ab3381af572d2092347a7d2045834ad7715cb549ec326a38f40d995dd196e"
    )
  ]
)