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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.2/AmityUIKitLiveStream.xcframework.zip",
            checksum: "f745a14f8de5d5b62ef9b8cd9805ee3ee6e528509f5a84ed59bcf4dbf99df3ba"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "d9c110b9425ed21a8b7ea6aa72f6ea5c1c6b630e36868afd56bf8f17d08baacb"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.2/AmityVideoPlayerKit.xcframework.zip",
            checksum: "e20d04e0836bebf7cc325e28334b6d40c8de05a5650991c02f60f3fefd44dacd"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
