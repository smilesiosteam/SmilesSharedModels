// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmilesSharedModels",
    platforms: [
        .iOS(.v13)
    ], 
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SmilesSharedModels",
            targets: ["SmilesSharedModels"]),
    ],
    dependencies: [
        .package(url: "https://github.com/smilesiosteam/SmilesUtilities.git", branch: "shared_Models")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SmilesSharedModels",
            dependencies: [
                .product(name: "SmilesUtilities", package: "SmilesUtilities")
            ])
//        .testTarget(
//            name: "SmilesSharedModelsTests",
//            dependencies: ["SmilesSharedModels"]),
    ]
)
