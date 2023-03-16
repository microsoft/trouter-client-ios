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
          url: "https://github.com/microsoft/trouter-client-ios/releases/download/v0.1.2-alpha.snapshot.4/Trouter-0.1.2-alpha.snapshot.4.zip",
          checksum: "aca19d69f8b84fc310c2607e84561c12e4a2383442a52814510edd33b77542ef"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
