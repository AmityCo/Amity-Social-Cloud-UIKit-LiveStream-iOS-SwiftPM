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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.6/AmityUIKitLiveStream.xcframework.zip",
            checksum: "5934cd420d0ff3d287515e5df910ececdcbd85fba15c4a28c51c4b4d63d61f67"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.6/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "59a213febade61b63322a827405e783e7891b2d03c75bb8a0d8eb4b9379bc96a"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.6/AmityVideoPlayerKit.xcframework.zip",
            checksum: "2c3ef0e4e205696158fc0dbe65f81ced13f4a344c3209c9393f053476ac13fd8"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
