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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.8/AmityUIKitLiveStream.xcframework.zip",
            checksum: "73bc9f3e5129731c5ce32e8bd0e9482cfbcc764bcb6b3cd5c639e74fe4f5c465"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.8/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "09fdef78cd90265123eb7c9f8fa7a87c2fb17c73e38723a5d541c0727fafea13"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.8/AmityVideoPlayerKit.xcframework.zip",
            checksum: "4d304ef07879d1782ea91fc2c90b829fa0c311130b6f4f477f3f4a891b5e6fcd"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
