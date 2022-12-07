// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CropPickerView",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "CropPickerView",
            targets: ["CropPickerView"]
        ),
    ],
    targets: [
		.target(
            name: "CropPickerView",
            path: "Source",
            exclude: [
                "Info.plist"
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
