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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.26.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "2a93c6d5c346eb02b3ecfb87920e68da050e17dcda6cf64dbc712851d828a07d"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.26.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "0a612029c5cb81d3cae6c43bead8f68c22b83d31e9e26d13147169848fe85a81"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.26.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "fbd89b9edc6976eec9b3b05bfb2a894d406995faadcc6086f18db5970678e76d"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
