// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "SwiftUISPMDemo1",
    platforms: [
        .macOS(.v13), .iOS(.v16)
    ],
    products: [
        .executable(
            name: "SwiftUISPMDemo1",
            targets: ["SwiftUISPMDemo1"]
        )
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "SwiftUISPMDemo1",
            dependencies: []
        )
        // Removed test target
    ]
)
