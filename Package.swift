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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.2/AmityUIKitLiveStream.xcframework.zip",
            checksum: "b6889220dbca77b0ae8f15c4c0df0b48bfc2cd907e564284d7f865d3faf6a0f2"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "840180ebad9e60fdca9347f99d35b1c87c1f564d57a9740c6bf7c67ee9c59c30"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.2/AmityVideoPlayerKit.xcframework.zip",
            checksum: "e1cbf93f98dcd12ee14172c92cd5e1def4219f34ee7a7ac2e1bdf284094ad4ff"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
