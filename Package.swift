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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.1/AmityUIKitLiveStream.xcframework.zip",
            checksum: "c9f44ae65aaafe3178297d39fae9052e94c622801381b9dcb826a2c624797fd6"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "eb5b73b6e874827d1c6595fa370a963e2f377c9cc28cbd7efc196edbd2dd7369"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.1/AmityVideoPlayerKit.xcframework.zip",
            checksum: "e07902d34cc78e288167d92ea665145abe20ac24accd5240be075ca5e1441b35"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
