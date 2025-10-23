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
      url: "https://github.com/EbrahimTahernejad/LibXrayApple/releases/download/25.9.12/LibXray.xcframework.zip",
      checksum: "3edcace843adcf2bc52ae54cde2f3a73abf4b8cfaf4a6f9cc5530b8cb7ebb2fd"
    )
  ]
)
