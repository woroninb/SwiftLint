#!/bin/sh
if which swiftlint >/dev/null; then
swiftlint lint --use-script-input-files
else
echo "warning: SwiftLint not installed, download from https://github.com/realm/SwiftLint"
fi
