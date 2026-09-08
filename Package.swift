// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.3/PersonaSna.xcframework.zip",
      checksum: "59bed7f91cd36bbcd9af7df192ae78e1ba21d950878154beac63b5fc5fcf6aa2"
    )
  ]
)