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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.14.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "bbc075b7ddb4d9ff618aadb0ce921ffbda616cde09e49e0efeda8a7ff285cff3"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.14.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "010c6f96956ac2686218400031a4214e6459240dce7ca16287a8d21aa62ce8e9"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.14.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "5be47de8292dfa53280d9e086e37b96d2295e73fb945d11dcae15c4241e0a481"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
