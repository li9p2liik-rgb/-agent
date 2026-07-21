// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "JCP",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "JCPKit", targets: ["JCPKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "JCPKit",
            path: "Sources/JCP",
            swiftSettings: [.enableUpcomingFeature("BareSlashRegexLiterals")]
        ),
    ]
)
