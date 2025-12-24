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
      checksum: "2c796ee4c35930bca78642ac3d86a5ed626b85091f0789a95db135750730ca1c"
    )
  ]
)
