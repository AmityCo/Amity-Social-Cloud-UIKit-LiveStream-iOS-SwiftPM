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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.4/AmityUIKitLiveStream.xcframework.zip",
            checksum: "c60798b27c0aae5446de7bcf2589f513fe3386b08c165cad4d4556b88cc13c1c"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.4/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "6967c00b44019397882ff1ebf3c47ca870bcdd4ebc84aa606cc4ee45773475be"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.4/AmityVideoPlayerKit.xcframework.zip",
            checksum: "1ad955cf43e0bf8b02510e1b865aef8fcf88f6625e6fa3f3f457d49aacda8176"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
