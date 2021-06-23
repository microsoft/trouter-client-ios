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
          url: "https://github.com/microsoft/trouter-client-ios/releases/download/v0.0.1-beta.5/Trouter-0.0.1-beta.5.zip",
          checksum: "98a37584e6728dafa0d29e9d486d9e5128bd749e6f1d378f5686aa27935493e5"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
