// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ZipArchive",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "ZipArchive",
            targets: ["ZipArchive"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "ZipArchive",
            path: "SSZipArchive"
        ),
    ]
)
