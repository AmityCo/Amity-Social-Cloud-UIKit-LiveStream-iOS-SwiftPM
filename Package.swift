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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.32.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "ddefd5b3dca2af3b9ba29bc3aeb4c93a0bf749cc9c951cc6bb285a2e5205f004"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.32.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "a1c27eb2eb3652040ce55e28d9bac7b230af4bfc75d6f6cc357ca69730d7f3e6"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.32.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "ed2aa175d3ff977c024f501f080c60e7069f85c0e17be51672c8b1ce376d5456"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
