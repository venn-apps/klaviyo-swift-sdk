// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "KlaviyoSwift",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "KlaviyoSwift",
            targets: ["KlaviyoSwift"]
        )
    ],
    targets: [
        .target(
            name: "KlaviyoSwift",
            path: "Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
