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
      checksum: "86cb8e94cbb970c606238c3482aa23f483c16821fbbc89f3deef114c39f1a918"
    )
  ]
)