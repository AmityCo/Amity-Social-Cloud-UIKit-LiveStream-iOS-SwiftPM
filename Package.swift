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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "b28e613ac1443ee65e855749d995560c1999c120a0cf85a46148e6640dfbbab2"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "441f9659ecb7dc6ae1b2e8c83cc413c419f33522dd6896673781ee2a349ce06d"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "91b452eb6b61277467af0f3a836ba4cf843dccdd627e23b91e4d8ad7d4a6d26d"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
