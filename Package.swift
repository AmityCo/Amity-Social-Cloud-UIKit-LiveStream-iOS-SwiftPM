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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.4/AmityUIKitLiveStream.xcframework.zip",
            checksum: "44b0222597ee66b0e3a4782d644472feadc295a868475a0c7ac8844d2d2bd85f"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.4/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "59ca2b87ffb464912929e29b4bc7f1d0f21d78e1e0db4891df02608284af1445"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.4/AmityVideoPlayerKit.xcframework.zip",
            checksum: "83308b6c721fa8867e3bfba6ba284e9e7a85b3a3a6c0a240987d70c8e7d65a23"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
