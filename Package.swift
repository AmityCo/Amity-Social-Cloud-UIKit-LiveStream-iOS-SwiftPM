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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.1/AmityUIKitLiveStream.xcframework.zip",
            checksum: "56cae3bdc27c895b5ff25a54fcb10e0f2f329e0000be7c92e7e5ef68cc688e71"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "01f67a2d7f0a769360247df7ee286eb9d946cf9c1acb3b594fdd41efd0cd080a"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.1/AmityVideoPlayerKit.xcframework.zip",
            checksum: "de87774d22cb0e2ab35b8f8a4cdc5ae22b641f7210fb3f0e0c6553c0adafa2d6"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
