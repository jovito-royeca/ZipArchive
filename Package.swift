// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SSZipArchive",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "SSZipArchive",
            targets: ["SSZipArchive"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "SSZipArchive",
            path: "SSZipArchive"
        ),
    ]
)
