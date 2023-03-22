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
          url: "https://github.com/microsoft/trouter-client-ios/releases/download/v0.2.0/Trouter-0.2.0.zip",
          checksum: "d98ae87af814acb00f6419be0fda2c59a9e4a526233299d62774885cb2244093"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
