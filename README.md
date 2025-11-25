# FlutterEngineSPM

This Swift Package wraps Flutter iOS `.xcframework` binaries into a single reusable package.

## Structure
```
Frameworks/
 ├── App.xcframework
 ├── Flutter.xcframework
 └── ...
Sources/
 └── placeholder.swift
Package.swift
```

## Usage
1. Push this package to GitLab or GitHub.
2. Tag a version:
   ```bash
   git tag v1.0.0
   git push origin v1.0.0
   ```
3. In Xcode → File → Add Packages → Add your repo URL.
4. Select version `v1.0.0` or later.

This avoids manually including each Flutter `.xcframework` in your app projects.
