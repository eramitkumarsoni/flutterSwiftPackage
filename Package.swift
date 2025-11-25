// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "FlutterEngineSPM",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "FlutterEngineSPM",
            targets: ["FlutterEngineSPM"]
        ),
    ],
    targets: [
        .binaryTarget(name: "App", path: "Frameworks/App.xcframework"),
        .binaryTarget(name: "audio_session", path: "Frameworks/audio_session.xcframework"),
        .binaryTarget(name: "connectivity_plus", path: "Frameworks/connectivity_plus.xcframework"),
        .binaryTarget(name: "DKImagePickerController", path: "Frameworks/DKImagePickerController.xcframework"),
        .binaryTarget(name: "DKPhotoGallery", path: "Frameworks/DKPhotoGallery.xcframework"),
        .binaryTarget(name: "file_picker", path: "Frameworks/file_picker.xcframework"),
        .binaryTarget(name: "file_selector_ios", path: "Frameworks/file_selector_ios.xcframework"),
        .binaryTarget(name: "flutter_secure_storage", path: "Frameworks/flutter_secure_storage.xcframework"),
        .binaryTarget(name: "Flutter", path: "Frameworks/Flutter.xcframework"),
        .binaryTarget(name: "get_thumbnail_video", path: "Frameworks/get_thumbnail_video.xcframework"),
        .binaryTarget(name: "image_gallery_saver_plus", path: "Frameworks/image_gallery_saver_plus.xcframework"),
        .binaryTarget(name: "image_picker_ios", path: "Frameworks/image_picker_ios.xcframework"),
        .binaryTarget(name: "just_audio", path: "Frameworks/just_audio.xcframework"),
        .binaryTarget(name: "libwebp", path: "Frameworks/libwebp.xcframework"),
        .binaryTarget(name: "media_kit_video", path: "Frameworks/media_kit_video.xcframework"),
        .binaryTarget(name: "package_info_plus", path: "Frameworks/package_info_plus.xcframework"),
        .binaryTarget(name: "path_provider_foundation", path: "Frameworks/path_provider_foundation.xcframework"),
        .binaryTarget(name: "photo_manager", path: "Frameworks/photo_manager.xcframework"),
        .binaryTarget(name: "SDWebImage", path: "Frameworks/SDWebImage.xcframework"),
        .binaryTarget(name: "share_plus", path: "Frameworks/share_plus.xcframework"),
        .binaryTarget(name: "sqlite_darwin", path: "Frameworks/sqlite_darwin.xcframework"),
        .binaryTarget(name: "SwiftyGif", path: "Frameworks/SwiftyGif.xcframework"),
        .binaryTarget(name: "url_launcher_ios", path: "Frameworks/url_launcher_ios.xcframework"),
        .binaryTarget(name: "video_player_avfoundation", path: "Frameworks/video_player_avfoundation.xcframework"),
        .binaryTarget(name: "volume_controller", path: "Frameworks/volume_controller.xcframework"),
        .binaryTarget(name: "wakelock_plus", path: "Frameworks/wakelock_plus.xcframework"),
        .target(
            name: "FlutterEngineSPM",
            dependencies: ["App", "audio_session", "connectivity_plus", "DKImagePickerController", "DKPhotoGallery", "file_picker", "file_selector_ios", "flutter_secure_storage", "Flutter", "get_thumbnail_video", "image_gallery_saver_plus", "image_picker_ios", "just_audio", "libwebp", "media_kit_video", "package_info_plus", "path_provider_foundation", "photo_manager", "SDWebImage", "share_plus", "sqlite_darwin", "SwiftyGif", "url_launcher_ios", "video_player_avfoundation", "volume_controller", "wakelock_plus"],
            path: "Sources"
        ),
    ]
)
