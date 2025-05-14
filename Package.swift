// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwifterSwift",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12),
        .watchOS(.v4),
        .macOS(.v10_13)
    ],
    products: [
        .library(name: "SwifterSwiftStdlib", targets: ["SwifterSwiftStdlib"]),
        .library(name: "SwifterSwiftFoundation", targets: ["SwifterSwiftFoundation"]),
        .library(name: "SwifterSwiftUIKit", targets: ["SwifterSwiftUIKit"]),
        .library(name: "SwifterSwiftAppKit", targets: ["SwifterSwiftAppKit"]),
        .library(name: "SwifterSwiftCoreGraphics", targets: ["SwifterSwiftCoreGraphics"]),
        .library(name: "SwifterSwiftCoreLocation", targets: ["SwifterSwiftCoreLocation"]),
        .library(name: "SwifterSwiftCoreAnimation", targets: ["SwifterSwiftCoreAnimation"]),
        .library(name: "SwifterSwiftCryptoKit", targets: ["SwifterSwiftCryptoKit"]),
        .library(name: "SwifterSwiftMapKit", targets: ["SwifterSwiftMapKit"]),
        .library(name: "SwifterSwiftSpriteKit", targets: ["SwifterSwiftSpriteKit"]),
        .library(name: "SwifterSwiftSceneKit", targets: ["SwifterSwiftSceneKit"]),
        .library(name: "SwifterSwiftStoreKit", targets: ["SwifterSwiftStoreKit"]),
        .library(name: "SwifterSwiftDispatch", targets: ["SwifterSwiftDispatch"]),
        .library(name: "SwifterSwiftWebKit", targets: ["SwifterSwiftWebKit"]),
        .library(name: "SwifterSwiftHealthKit", targets: ["SwifterSwiftHealthKit"])
    ],
    targets: [
        .target(
            name: "Shared",
            path: "Sources/SwifterSwift/Shared"
        ),
        .target(
            name: "SwifterSwiftStdlib",
            dependencies: ["Shared"],
            path: "Sources/SwifterSwift/SwiftStdlib"
        ),
        .target(
            name: "SwifterSwiftFoundation",
            dependencies: ["Shared"],
            path: "Sources/SwifterSwift/Foundation"
        ),
        .target(
            name: "SwifterSwiftUIKit",
            dependencies: ["Shared"],
            path: "Sources/SwifterSwift/UIKit"
        ),
        .target(
            name: "SwifterSwiftAppKit",
            dependencies: ["Shared"],
            path: "Sources/SwifterSwift/AppKit"
        ),
        .target(
            name: "SwifterSwiftCoreGraphics",
            path: "Sources/SwifterSwift/CoreGraphics"
        ),
        .target(
            name: "SwifterSwiftCoreLocation",
            path: "Sources/SwifterSwift/CoreLocation"
        ),
        .target(
            name: "SwifterSwiftCoreAnimation",
            dependencies: ["Shared"],
            path: "Sources/SwifterSwift/CoreAnimation"
        ),
        .target(
            name: "SwifterSwiftCryptoKit",
            dependencies: ["Shared"],
            path: "Sources/SwifterSwift/CryptoKit"
        ),
        .target(
            name: "SwifterSwiftMapKit",
            dependencies: ["Shared"],
            path: "Sources/SwifterSwift/MapKit"
        ),
        .target(
            name: "SwifterSwiftSpriteKit",
            path: "Sources/SwifterSwift/SpriteKit"
        ),
        .target(
            name: "SwifterSwiftSceneKit",
            dependencies: ["Shared"],
            path: "Sources/SwifterSwift/SceneKit"
        ),
        .target(
            name: "SwifterSwiftStoreKit",
            path: "Sources/SwifterSwift/StoreKit"
        ),
        .target(
            name: "SwifterSwiftDispatch",
            path: "Sources/SwifterSwift/Dispatch"
        ),
        .target(
            name: "SwifterSwiftWebKit",
            path: "Sources/SwifterSwift/WebKit"
        ),
        .target(
            name: "SwifterSwiftHealthKit",
            path: "Sources/SwifterSwift/HealthKit"
        ),
        .testTarget(
            name: "SwifterSwiftTests",
            dependencies: [
                "SwifterSwiftStdlib",
                "SwifterSwiftFoundation",
                "SwifterSwiftUIKit",
                "SwifterSwiftAppKit",
                "SwifterSwiftCoreGraphics",
                "SwifterSwiftCoreLocation",
                "SwifterSwiftCoreAnimation",
                "SwifterSwiftCryptoKit",
                "SwifterSwiftMapKit",
                "SwifterSwiftSpriteKit",
                "SwifterSwiftSceneKit",
                "SwifterSwiftStoreKit",
                "SwifterSwiftDispatch",
                "SwifterSwiftWebKit",
                "SwifterSwiftHealthKit"
            ],
            path: "Tests",
            exclude: ["Info.plist"],
            resources: [
                .process("ResourcesTests/Resources")
            ])
    ])
