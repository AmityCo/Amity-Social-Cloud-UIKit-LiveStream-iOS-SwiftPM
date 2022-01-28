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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.9.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "5c82eb7d9c49f4ad829f6df263acfcef4719428640bc8d0a5691f6a8325fdd84"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.9.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "a4e7d00c2ba92eab9346f57fe35385863ebdfbe8e090cad1257676bcd61eeb32"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.9.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "25fcab5fc7e20479da1df3bb944a257958c583d9f5ec21561380523f3f0400c5"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
