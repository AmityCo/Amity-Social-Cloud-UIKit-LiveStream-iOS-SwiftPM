// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKitLiveStream",
    products: [
        .library(
            name: "AmityUIKitLiveStream",
            targets: ["AmityUIKitLiveStream", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKitLiveStream",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/AmityUIKitLiveStream.xcframework.zip",
            checksum: "d2aa828271d18a99c7d360d0df8a8f4b4d8d0cba7a181d0c522ff41c59d64902"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "aa4ad90beb22d34be804d17f0c369d1a3ad4720ae466767aa38d34dfc98f8760"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/AmityVideoPlayerKit.xcframework.zip",
            checksum: "320eb0fb7a85df86073abfd096f6a3a591a8ea0e3af47c6a4973d26a206bc866"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
