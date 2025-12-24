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
      checksum: "f502fec9f7306b31d114eafc95b3f267ab042075ef5f8e4318971e3cb22761e0"
    )
  ]
)
