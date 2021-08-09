// swift-tools-version:5.3
//
// Copyright (c) Microsoft Corporation. All rights reserved.

import PackageDescription

let package = Package(
    name: "Trouter",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "Trouter", targets: ["Trouter"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
          name: "Trouter",
          url: "https://github.com/microsoft/trouter-client-ios/releases/download/v0.1.0/Trouter-0.1.0.zip",
          checksum: "9dcc9ec229815aab7450b2436e70f7185116453346411397ad5a2f9a1fa07185"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
