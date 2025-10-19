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
      checksum: "2fce758bcc6c573df0b840017e244125876c5d6817f8ddb5fc5b79904e750b35"
    )
  ]
)
