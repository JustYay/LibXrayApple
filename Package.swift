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
      url: "https://github.com/EbrahimTahernejad/LibXrayApple/releases/download/25.9.14/LibXray.xcframework.zip",
      checksum: "acf03f25aed998c829b45fbb75bd74b4e1a8e4997ee114f3a269a895d01f3ef8"
    )
  ]
)
