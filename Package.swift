// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MyApp",
    platforms: [
        .iOS(.v14),  // Minimum iOS version
    ],
    products: [
        .library(
            name: "MyApp",
            targets: ["MyApp"]
        ),
    ],
    dependencies: [
        // Example: Alamofire dependency
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.8.0")
    ],
    targets: [
        .target(
            name: "MyApp",
            dependencies: ["Alamofire"]
        ),
        .testTarget(
            name: "MyAppTests",
            dependencies: ["MyApp"]
        ),
    ]
)
