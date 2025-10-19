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
      url: "https://github.com/EbrahimTahernejad/LibXrayApple/releases/download/25.9.11/LibXray.xcframework.zip",
      checksum: "f2fd5c7e03a7052fca54501d6033f31b4a8f5161aeedb08944acd88bc4283f6e"
    )
  ]
)
