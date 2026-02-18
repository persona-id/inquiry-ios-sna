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
      checksum: "d1e53a5e0863d34a6f70c1d443f222f6fb8b810246d57341a08efdf2396f01b4"
    )
  ]
)