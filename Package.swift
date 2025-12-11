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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.36.1/PersonaSna.xcframework.zip",
      checksum: "671b2340b510871f9e6a689c959649cac8fee5fbe3140dcbd76a254a6d0763b6"
    )
  ]
)