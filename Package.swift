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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.1/AmityUIKitLiveStream.xcframework.zip",
            checksum: "f14491d9a3cec88933ff96ee0169afdd5510156c7303a6b69c91c26cfa348d98"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "8c9a31d813aeb8a42753adc37fea07ad6c7621ee4a6cccd21a74cd0b0f522f93"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.1/AmityVideoPlayerKit.xcframework.zip",
            checksum: "6d916e40acf14eb59f63b49e1775580535ee1f5b918fecfc753bfc3729b45f1d"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
