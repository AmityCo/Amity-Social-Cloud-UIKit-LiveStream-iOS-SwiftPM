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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.0.0/AmityUIKitLiveStream.xcframework.zip",
            checksum: "414c01e22e7c896faf76490fd1bfe7563911a83793e1f4c95e92c00300a84a6b"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.0.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "62f6227895c3c4013f5fa4066451a5d97e315c59a45f7bd7618c2335a9e2c3c9"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.0.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "19d34ecee3c49e8a8b57ee0749af01c12af2b762ad821f1e0ac48ca39859292b"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
