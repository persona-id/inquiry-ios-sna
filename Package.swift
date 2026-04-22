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
      url: "https://github.com/persona-id/inquiry-ios-sna/releases/download/2.45.0/PersonaSna.xcframework.zip",
      checksum: "9b8debdf095b67cd38dd3492beea6c3837742731c3329d68b33d57750eef56bf"
    )
  ]
)