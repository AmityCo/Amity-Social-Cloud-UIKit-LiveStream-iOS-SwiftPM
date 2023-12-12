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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.17.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "92a47ed6afc7dff42e516b4cbf2f6f0b0239e2d24740c08c5580bc6f4dca3395"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.17.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "1e22e024412f42e41b40f4cb73266f3a9f9c9d3618ba71bb3fc097c330d02e80"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.17.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "d7cf263462ba431b5d69615a6eeae224313c0a60423a301a03ec9005c0f5cdb4"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
