// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "pdfx",
    platforms: [
        .macOS("10.14"),
    ],
    products: [
        .library(name: "pdfx", targets: ["pdfx"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "pdfx",
            dependencies: [],
            path: "Sources/pdfx"
        ),
    ]
)
