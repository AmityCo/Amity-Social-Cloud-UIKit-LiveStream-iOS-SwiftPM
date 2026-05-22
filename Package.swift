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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2-xcode26.5/AmityUIKitLiveStream.xcframework.zip",
            checksum: "eca1a361c1fa2095d691e49bedcd924a679c80d4debee7b31093881d0e368d17"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2-xcode26.5/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "9975ad8dc9f4fb43fa184325c87f2ab320637c5f09e9ab01302ecf35af308aa1"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2-xcode26.5/AmityVideoPlayerKit.xcframework.zip",
            checksum: "dce6015aba796c3f390b2636aee02752b6bb81f866f13eb7f8cd0b0d405599a2"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
