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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.3.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "1fe14300c9cb1432ed04b861ad5ecbf4c65ae018ea03bab98826bc7e92e00035"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.3.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "27c8286c0ebcfc852c20c1f1654e854736820587202ea7fe1f14aa2dcc1eff25"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.3.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "fc442ed9898784589a2d07633a8442bb995c8c09bf4a3826546131d4ad4c0dd2"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
