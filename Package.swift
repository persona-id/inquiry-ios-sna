// swift-tools-version: 5.9
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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.51.1-beta.2/PersonaSna.xcframework.zip",
      checksum: "f230e988e30274abe6e72f53d5fbe497a5fe4538d1fd7239bc604df025d320c7"
    )
  ]
)