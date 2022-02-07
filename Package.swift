// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "FirebaseiOSSDK",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "FirebaseABTesting",
            targets: ["FirebaseABTesting"]
        ),
        .library(
            name: "FirebaseAnalytics",
            targets: ["FirebaseAnalytics"]
        ),
        .library(
            name: "FirebaseCore",
            targets: ["FirebaseCore"]
        ),
        .library(
            name: "FirebaseCoreDiagnostics",
            targets: ["FirebaseCoreDiagnostics"]
        ),
        .library(
            name: "FirebaseCrashlytics",
            targets: ["FirebaseCrashlytics"]
        ),
        .library(
            name: "FirebaseInstallations",
            targets: ["FirebaseInstallations"]
        ),
        .library(
            name: "FirebaseRemoteConfig",
            targets: ["FirebaseRemoteConfig"]
        ),
        .library(
            name: "GoogleAppMeasurement",
            targets: ["GoogleAppMeasurement"]
        ),
        .library(
            name: "GoogleDataTransport",
            targets: ["GoogleDataTransport"]
        ),
        .library(
            name: "GoogleUtilities",
            targets: ["GoogleUtilities"]
        ),
        .library(
            name: "GTMSessionFetcher",
            targets: ["GTMSessionFetcher"]
        ),
        .library(
            name: "nanopb",
            targets: ["nanopb"]
        ),
        .library(
            name: "PromisesObjC",
            targets: ["PromisesObjC"]
        ),
        .library(
            name: "SwiftProtobuf",
            targets: ["SwiftProtobuf"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FirebaseABTesting",
            path: "FirebaseABTesting.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseAnalytics",
            path: "FirebaseAnalytics.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCore",
            path: "FirebaseCore.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCoreDiagnostics",
            path: "FirebaseCoreDiagnostics.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCrashlytics",
            path: "FirebaseCrashlytics.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseInstallations",
            path: "FirebaseInstallations.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseRemoteConfig",
            path: "FirebaseRemoteConfig.xcframework"
        ),
        .binaryTarget(
            name: "GoogleAppMeasurement",
            path: "GoogleAppMeasurement.xcframework"
        ),
        .binaryTarget(
            name: "GoogleDataTransport",
            path: "GoogleDataTransport.xcframework"
        ),
        .binaryTarget(
            name: "GoogleUtilities",
            path: "GoogleUtilities.xcframework"
        ),
        .binaryTarget(
            name: "GTMSessionFetcher",
            path: "GTMSessionFetcher.xcframework"
        ),
        .binaryTarget(
            name: "nanopb",
            path: "nanopb.xcframework"
        ),
        .binaryTarget(
            name: "PromisesObjC",
            path: "PromisesObjC.xcframework"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            path: "SwiftProtobuf.xcframework"
        )
    ]
)
