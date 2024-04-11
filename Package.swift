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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.3/AmityUIKitLiveStream.xcframework.zip",
            checksum: "fee08d237fef0d37cd3cad2e56dad78d4dda2ee7ea603dfc7df19d4414f20053"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.3/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "c9fbd22640bbbe6b03ddae19ccaccb3f476f0cd6dbd1108ccbb250385adf9e39"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.3/AmityVideoPlayerKit.xcframework.zip",
            checksum: "ee4c5e5c233b58a226c8c0f9e96208038e74915a6de6a577c38779c1a2ebff0b"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
