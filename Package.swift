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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "64fec154f2648d2bb735e9ae4cde3ce7ab96fcc45b23e5fd3cb09b28e1c4837f"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "d42d0507d51dcef56b039c341db3b55e4920918f75e54fd079d2b3d9583b7872"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "e3b56158da242a8e18a8541310ac036eef34db1dcab0458854afb30cac65a9cc"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
