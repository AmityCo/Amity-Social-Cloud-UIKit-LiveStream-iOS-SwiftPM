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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios/test-uikit-live-stream/AmityUIKitLiveStream.xcframework.zip",
            checksum: "e80312876ff237a508cc351f5c6c52bce52f1820f25314a4d8c9ce5504c77f1c"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios/test-uikit-live-stream/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "3075ceceeebdac0985c6445e6b07b71f09ade6220cd84ce6ba7a879eb001efaf"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios/test-uikit-live-stream/AmityVideoPlayerKit.xcframework.zip",
            checksum: "9d5435cc616dc93d3b63acb6cb51f56df014ffc5c18e932776911e30e0c00ab6"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
