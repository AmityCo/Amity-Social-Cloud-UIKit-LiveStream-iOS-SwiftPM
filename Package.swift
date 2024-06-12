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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta12/AmityUIKitLiveStream.xcframework.zip",
            checksum: "d87f6da85201a95b5e732991811c5cb7fa103a051750e08155d5ae7ffd5f575a"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta12/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "fa7792940a520c06a3a1fad8624f48bf8f1b18c0fe480e674f3bb16a2d3c6bd7"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta12/AmityVideoPlayerKit.xcframework.zip",
            checksum: "24c3c82b87f46a41a6550b260ed087ef31eb973a75b05fd76e8b3b3a80c33611"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
