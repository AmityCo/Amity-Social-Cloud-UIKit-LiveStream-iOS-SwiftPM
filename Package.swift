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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.21.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "f2b6578bcc2b89e980ed207ff6889bcb12c5135d0a5bf929a6fcfe2d45ef998b"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.21.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "5cf4a7ef319b2b6d7a41c528848b8456f672361592b695f212d4d58b9a677a83"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.21.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "f2ad2fe0284a0b32fef33a8121529626e3c9adfa1ef681c8026d63133746a7b4"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
