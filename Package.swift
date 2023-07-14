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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.7.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "e4c37107c61249a08f9b14dde6ae74723aa2589bc6b9b3fe624b4e2a5366dd16"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.7.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "a2b14393982526cd3f38b2d7e4cb25c783f33eb81aed17f18deb855866416e3e"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.7.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "6ed0dcba539b2e3b1b37ce02c95123582570feb2059671d110b401578dd17931"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
