// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "crayons",
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "3.0.0"),
        .package(url: "https://github.com/vapor/leaf.git", from: "3.0.0-rc")
    ],
    targets: [
        .target(name: "App", dependencies: ["Vapor", "Leaf"]),
        .target(name: "Run", dependencies: ["App"]),
        .testTarget(name: "AppTests", dependencies: ["App"])
    ]
)

