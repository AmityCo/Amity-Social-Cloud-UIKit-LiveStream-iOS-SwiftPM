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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.2/AmityUIKitLiveStream.xcframework.zip",
            checksum: "18c29faffbb459880b5bcd3cd1f07cbf82c92b57687156d96de4d4d923e64fb1"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "2b00f4fa690fcf5253d72aa21b524531179d834d3300cd34c62ce17bbca07cf7"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.2/AmityVideoPlayerKit.xcframework.zip",
            checksum: "7bb240ab93f44c2e06ff50a83a49d22da624c84003e757c96e516ca14c6451d1"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
