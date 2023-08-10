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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "208b70461d7a15296af3bf42bb95ee3ae9f3cce277c8fef25d02c283d4e95bc2"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "a05f6753a6ba6c0f23e12f4fa572a62df0765d7a986edaf4d24bd67ffe4dab31"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "5374cfb03a4c09830448cc098d4fcae3e8c6df3009483d726417961ec3ee37d6"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
