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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.42.0-beta.3/PersonaSna.xcframework.zip",
      checksum: "9585af0c7d8c380a931ff1485caa76c1b0ce66ea7ebfa801131759c986604183"
    )
  ]
)