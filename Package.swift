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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.2.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "0fc4e5a1278cd5849f65d725eee19f1ef1c0c57f1111ab41e827530f5b3f7cce"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.2.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "d223782d6fa528806390bb1f3f81ebbed05c6dc1e29198421b135a07b5b56746"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.2.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "4e865ce4f53e7cc2667a8e7700c296d499dbf3876be511a923938b0a7940c5b5"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
