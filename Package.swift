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
            url: "sha256:48398b910a153b6acfbc3ee7607db5774c6d4964cfd4f546f1b94c4baef4fb15",
            checksum: "48398b910a153b6acfbc3ee7607db5774c6d4964cfd4f546f1b94c4baef4fb15"
        ),
    ]
)
