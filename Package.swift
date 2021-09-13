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
          url: "https://github.com/microsoft/trouter-client-ios/releases/download/v0.1.1/Trouter-0.1.1.zip",
          checksum: "da86980849a9666f4334a78d004a203df596bd9d30190d5a77cc311311e14f6d"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
