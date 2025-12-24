// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "LibXray",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "LibXray", targets: ["LibXray"])
  ],
  targets: [
    .binaryTarget(
      name: "LibXray",
      url: "https://github.com/JustYay/LibXrayApple/releases/download/25.12.8/LibXray.xcframework.zip",
      checksum: "0ee0adebde7354ec0f8ed3896a2b3e01b26f49d8d7117249198dd9e7d9bf7869"
    )
  ]
)
