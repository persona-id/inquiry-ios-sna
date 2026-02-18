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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.2/PersonaSna.xcframework.zip",
      checksum: "1cdf3372db1028e988e7dd71be6baed88cd96b619b5e32fb60c2d8f9233db9a1"
    )
  ]
)