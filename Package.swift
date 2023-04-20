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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.1.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "57830eb06f88fdf0316a2a7e811d9fcedc5f7fed3f2bc4315a403d0098336dd2"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.1.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "27eb7e4e0826e531520e4e7786343008f3f6a2c6243040a6001df01e2beb03cd"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.1.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "14e319ed167b32cf0f1cea990a23c50d0dda567b38db24d47076f8fd2e87d8fe"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
