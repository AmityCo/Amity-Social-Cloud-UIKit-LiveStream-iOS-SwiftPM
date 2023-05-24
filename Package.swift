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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.5/AmityUIKitLiveStream.xcframework.zip",
            checksum: "8f924331e7d1ee3a127bf1b15949eb5af3567e7ab597e7f829906f8e873397a5"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.5/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "339ede44d20d2fc0d987e4dba18f57a724a292ffbdbb38cec705723faa58c7b8"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.5/AmityVideoPlayerKit.xcframework.zip",
            checksum: "3adfa2384c7b70014f5f7e4df81cdbac38c8fc5823b332dddb8651332b20393d"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
