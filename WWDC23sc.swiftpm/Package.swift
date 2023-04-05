// swift-tools-version: 5.6

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "WWDC23sc",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "WWDC23sc",
            targets: ["AppModule"],
            bundleIdentifier: "com.black-rubber.WWDC23sc",
            teamIdentifier: "S68RW89WQA",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .lightningBolt),
            accentColor: .presetColor(.purple),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
