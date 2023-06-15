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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "e9afe9ca895921631e47e9312fb7893798aaabd9ba18cecc8aa49cf84b6f61a3"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "715a74f6d14b91518a2772a029e8e6631db0be93304116f5c39b015e2c1d16c4"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "6078e01d4107798ce95b5f1ee4b4c955ca9ac2fe7a461c0aac4b86d5ee57c684"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
