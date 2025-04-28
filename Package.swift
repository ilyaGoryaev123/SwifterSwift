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
        .library(name: "SwifterSwiftSwiftStdlib", targets: ["SwifterSwiftSwiftStdlib"]),
//        .library(name: "SwifterSwiftFoundation", targets: ["SwifterSwiftFoundation"]),
        .library(name: "SwifterSwiftUIKit", targets: ["SwifterSwiftUIKit"]),
//        .library(name: "SwifterSwiftAppKit", targets: ["SwifterSwiftAppKit"]),
//        .library(name: "SwifterSwiftCoreGraphics", targets: ["SwifterSwiftCoreGraphics"]),
//        .library(name: "SwifterSwiftCoreLocation", targets: ["SwifterSwiftCoreLocation"]),
//        .library(name: "SwifterSwiftCoreAnimation", targets: ["SwifterSwiftCoreAnimation"]),
//        .library(name: "SwifterSwiftCryptoKit", targets: ["SwifterSwiftCryptoKit"]),
//        .library(name: "SwifterSwiftMapKit", targets: ["SwifterSwiftMapKit"]),
//        .library(name: "SwifterSwiftSpriteKit", targets: ["SpriteKit"]),
//        .library(name: "SwifterSwiftSceneKit", targets: ["SwifterSwiftSceneKit"]),
//        .library(name: "SwifterSwiftStoreKit", targets: ["StoreKit"]),
//        .library(name: "SwifterSwiftDispatch", targets: ["Dispatch"]),
//        .library(name: "SwifterSwiftWebKit", targets: ["WebKit"]),
//        .library(name: "SwifterSwiftHealthKit", targets: ["HealthKit"])
    ],
    targets: [
        .target(
            name: "Shared",
            path: "Sources/SwifterSwift/Shared"
        ),
        .target(
            name: "SwifterSwiftSwiftStdlib",
            dependencies: ["Shared"],
            path: "Sources/SwifterSwift/SwiftStdlib"
        ),
//        .target(
//            name: "SwifterSwiftFoundation",
//            dependencies: ["Shared"],
//            path: "Sources/SwifterSwift",
//            sources: [
//                "Foundation"
//            ],
//            resources: [
//                .process("Resources/PrivacyInfo.xcprivacy")
//            ]
//        ),
        .target(
            name: "SwifterSwiftUIKit",
            dependencies: ["Shared"],
            path: "Sources/SwifterSwift/UIKit"
        ),
//        .target(
//            name: "SwifterSwiftAppKit",
//            dependencies: ["Shared"],
//            path: "Sources/SwifterSwift/AppKit"
//        ),
//        .target(
//            name: "SwifterSwiftCoreGraphics",
//            path: "Sources/SwifterSwift/CoreGraphics"
//        ),
//        .target(
//            name: "SwifterSwiftCoreLocation",
//            path: "Sources/SwifterSwift/CoreLocation"
//        ),
//        .target(
//            name: "SwifterSwiftCoreAnimation",
//            dependencies: ["Shared"],
//            path: "Sources/SwifterSwift/CoreAnimation"
//        ),
//        .target(
//            name: "SwifterSwiftCryptoKit",
//            dependencies: ["Shared"],
//            path: "Sources/SwifterSwift/CryptoKit"
//        ),
//        .target(
//            name: "SwifterSwiftMapKit",
//            dependencies: ["Shared"],
//            path: "Sources/SwifterSwift/MapKit"
//        ),
//        .target(
//            name: "SpriteKit",
//            path: "Sources/SwifterSwift/SpriteKit"
//        ),
//        .target(
//            name: "SwifterSwiftSceneKit",
//            dependencies: ["Shared"],
//            path: "Sources/SwifterSwift/SceneKit"
//        ),
//        .target(
//            name: "StoreKit",
//            path: "Sources/SwifterSwift/StoreKit"
//        ),
//        .target(
//            name: "Dispatch",
//            path: "Sources/SwifterSwift/Dispatch"
//        ),
//        .target(
//            name: "WebKit",
//            path: "Sources/SwifterSwift/WebKit"
//        ),
//        .target(
//            name: "HealthKit",
//            path: "Sources/SwifterSwift/HealthKit"
//        ),
//        .testTarget(
//            name: "SwifterSwiftTests",
//            dependencies: ["SwifterSwift"],
//            path: "Tests",
//            exclude: ["Info.plist"],
//            resources: [
//                .process("ResourcesTests/Resources")
//            ])
    ])
