// swift-tools-version:5.3

import PackageDescription
import Foundation

let SCADE_SDK = ProcessInfo.processInfo.environment["SCADE_SDK"] ?? ""

let package = Package(
    name: "Login Screen",
    platforms: [
        .macOS(.v10_14)
    ],
    products: [
        .library(
            name: "Login Screen",
            type: .static,
            targets: [
                "Login Screen"
            ]
        )
    ],
    dependencies: [
      
    ],
    targets: [
        .target(
            name: "Login Screen",
            dependencies: [],
            exclude: ["main.page"],
            swiftSettings: [
                .unsafeFlags(["-F", SCADE_SDK], .when(platforms: [.macOS, .iOS])),
                .unsafeFlags(["-I", "\(SCADE_SDK)/include"], .when(platforms: [.android])),
            ]
        )
    ]
)