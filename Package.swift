// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CropPickerView",
    defaultLocalization: "en",
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
            path: "CropPickerView",
            exclude: [
                "Info.plist"
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
