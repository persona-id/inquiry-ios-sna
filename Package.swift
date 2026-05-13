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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.0-beta.1/PersonaSna.xcframework.zip",
      checksum: "506057595daf358c88522207d241a9451f9b606b9111597bb1ca97d4b7e3381d"
    )
  ]
)