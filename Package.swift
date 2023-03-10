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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "a377c65e20dc1a0f5b50d82906c4adbb8de4658cb161b974d26e16d9b4ae72ac"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "b9356dd9adbd6cb7093333e5ecaf430fae798d218969d79f080f9000d20869e3"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "1e13b8d83c7ba12c2c38d713dfe3233f5d5544cf0109779bdc0ade93474f4f32"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
