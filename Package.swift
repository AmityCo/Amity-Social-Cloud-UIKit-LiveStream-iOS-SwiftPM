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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.9/AmityUIKitLiveStream.xcframework.zip",
            checksum: "6e90a0b9ddc4422a9f12084d65b910c5db22da1dd32c03232480e8e47039aaf1"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.9/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "05ad961704f45bf27376d6fe2de148a097d43358c56b2c4ad8eaef2cea7b8fe8"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.9/AmityVideoPlayerKit.xcframework.zip",
            checksum: "3e8625f4b2268b3c1659db43fe4e8683275361d5ac13f4a45eddf37eb1d6db09"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
