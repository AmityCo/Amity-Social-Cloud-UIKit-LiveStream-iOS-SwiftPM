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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.10/AmityUIKitLiveStream.xcframework.zip",
            checksum: "8f361cd1013211047af5fa555fdb2d82f979390d2e3090d913a4feb16d37fa53"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.10/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "aead7e72dbe90f2213e9a135e2003131743b30fc04042b37bf7b81ebd7f98e55"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.10/AmityVideoPlayerKit.xcframework.zip",
            checksum: "749708fe4ac83bd4db403e707b88fe1cd1a4f431abd9eb71bcbcff5506e9ddd3"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
