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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.1/AmityUIKitLiveStream.xcframework.zip",
            checksum: "fc01c2a343fa1449ce332ca6a7afeeec42ef152b2b4bf3f402267c49edd6bfb0"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "8542109e5ecccc38e8ab7b2cfa4aa771b581768d33c354e4c4b68e6c9219c537"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.1/AmityVideoPlayerKit.xcframework.zip",
            checksum: "b8f5e0b5bcef52413c9f5e67905672984f675c950e7da6d7419b271c7c4c60f0"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
