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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta22/AmityUIKitLiveStream.xcframework.zip",
            checksum: "224df8670bd125bca77b8c22e4c019a8340340e54d5b60e31d68c38d8fc1f439"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta22/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "5dd730695f4b8b35e37f014168d01d0a80e03d82d351ffd2dce753a3b8ec538e"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta22/AmityVideoPlayerKit.xcframework.zip",
            checksum: "e70fbe4e74aef3dc1d3e25bb1fedeffe7a5871c357d7e8f730caeeeec0bc9d22"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
