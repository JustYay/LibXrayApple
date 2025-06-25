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
      url: "https://github.com/EbrahimTahernejad/LibXrayApple/releases/download/25.6.8/LibXray.xcframework.zip",
      checksum: "bf16834b76f100235ffde2378444f8cf54dc28e6e0c5f9ba608aa2a39c4fe126"
    )
  ]
)
