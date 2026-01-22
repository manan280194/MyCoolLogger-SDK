// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MyCoolLogger",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "MyCoolLogger",
            targets: ["MyCoolLoggerTarget"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MyCoolLoggerTarget",
            url: "sha256:d9a0f1ecf483b6655b16fb37307cb27e886901a05f243809e839010e54fe62c0",
            checksum: "d9a0f1ecf483b6655b16fb37307cb27e886901a05f243809e839010e54fe62c0"
        ),
    ]
)
