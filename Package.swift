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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "bd3be7fa80c30b80a56b8f50862631b4bcbbea522bd32bf922b18fa5364e4ce6"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "1ca97c87dbbeb399b21585ccb6af1a3544a1979a9ede1666834e8c057e17825d"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "12071cce1820b7dfb521856bbc8235db842371dbe3b0844a2a726caa2e0ae15b"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
