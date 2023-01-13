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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.33.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "9cdcc0a4f4c7d1b5baa67ed84c2d32683e90b12bb2c36148157ff1d337dd4ed6"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.33.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "fa753729e93e27ee37857c72d82f44d8d4a5d8eca51b830bcc652d73813299c3"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.33.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "c3b7200d1727765f0e2f2b1d4a439665defde2dc4526dc4fa7fa01f24a019e10"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
