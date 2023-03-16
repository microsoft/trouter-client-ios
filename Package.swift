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
          url: "https://github.com/microsoft/trouter-client-ios/releases/download/v0.1.2-alpha.snapshot.3/Trouter-0.1.2-alpha.snapshot.3.zip",
          checksum: "948925df99d3688b0c9aacfc7f5212d8a8a357c710fe056470811f9740c71d81"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
