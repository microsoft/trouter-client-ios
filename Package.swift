// swift-tools-version:5.3
//
// Copyright (c) Microsoft Corporation. All rights reserved.

import PackageDescription

let package = Package(
    name: "TrouterClientIos",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "TrouterClientIos", targets: ["TrouterClientIos"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
          name: "TrouterClientIos",
          url: "https://github.com/microsoft/trouter-client-ios/releases/download/v0.0.1-beta.4/TrouterClientIos-0.0.1-beta.4.zip",
          checksum: "5cb5737549ebcf87a3db367737b8c0a5806f6b36d17e60936ac3ee283292ad3b"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
