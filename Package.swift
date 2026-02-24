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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.41.3-RC/PersonaSna.xcframework.zip",
      checksum: "819d38daf30ded8fececfe6e830564535c0ad0d0ff46914c8e1ce33dcde98fc1"
    )
  ]
)