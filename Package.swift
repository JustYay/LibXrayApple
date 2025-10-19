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
      checksum: "119b24035110d135e0063f27ea593bf56073e81fe9020231af337349eb8b39f8"
    )
  ]
)
