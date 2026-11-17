// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "Quietbar",
    platforms: [.macOS(.v15)],
    targets: [
        .target(name: "JBLProtocol"),
        .testTarget(name: "JBLProtocolTests", dependencies: ["JBLProtocol"]),
    ],
    swiftLanguageModes: [.v6]
)
