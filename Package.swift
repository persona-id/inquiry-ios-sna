// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaSna",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.46.0/PersonaSna.xcframework.zip",
      checksum: "44c34fc5e3f21feb6980a87f7eaa8957ba3b7535f5767efc791c83a5d89c6f3b"
    )
  ]
)