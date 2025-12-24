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
      url: "https://github.com/JustYay/LibXrayApple/releases/download/25.12.9/LibXray.xcframework.zip",
      checksum: "5fb277c387a80e6bd759dec61a341b597cf24d840ed61b3b16d5b327760991ad"
    )
  ]
)
