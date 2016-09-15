{
  "name": "ReactiveSwift",
  "version": "0.1",
  "summary": "A framework for composing and transforming streams of values.",
  "description": "ReactiveSwift is the best.",
  "homepage": "https://github.com/pteasima/ReactiveSwift",
  "license": {
    "type": "MIT",
    "file": "LICENSE.md"
  },
  "authors": {
    "Josh Abernathy": "josh@github.com"
  },
  "platforms": {
    "ios": "8.0",
    "osx": "10.9",
    "tvos": "9.0",
    "watchos": "2.0"
  },
  "source": {
    "git": "https://github.com/pteasima/ReactiveSwift.git",
    "branch": "master"
  },
  "dependencies": {
    "Result": [
      "~> 3.0"
    ]
  },
  "frameworks": "Foundation",
  "private_header_files": [
    "**/*Private.h",
    "**/*EXTRuntimeExtensions.h",
    "**/RACEmpty*.h"
  ],
  "source_files": "ReactiveSwift/**/*.{d,h,m,swift}",
  "ios": {
    "exclude_files": "ReactiveSwift/**/*{AppKit,NSControl,NSText,NSTable}*"
  },
  "osx": {
    "exclude_files": "ReactiveSwift/**/*{UIActionSheet,UIAlertView,UIBarButtonItem,UIButton,UICollectionReusableView,UIControl,UIDatePicker,UIGestureRecognizer,UIImagePicker,UIRefreshControl,UISegmentedControl,UISlider,UIStepper,UISwitch,UITableViewCell,UITableViewHeaderFooterView,UIText,MK}*"
  },
  "tvos": {
    "exclude_files": "ReactiveSwift/**/*{AppKit,NSControl,NSText,NSTable,UIActionSheet,UIAlertView,UIDatePicker,UIImagePicker,UIRefreshControl,UISlider,UIStepper,UISwitch,MK}*"
  },
  "watchos": {
    "exclude_files": "ReactiveSwift/**/*{UIActionSheet,UIAlertView,UIBarButtonItem,UIButton,UICollectionReusableView,UIControl,UIDatePicker,UIGestureRecognizer,UIImagePicker,UIRefreshControl,UISegmentedControl,UISlider,UIStepper,UISwitch,UITableViewCell,UITableViewHeaderFooterView,UIText,MK,AppKit,NSControl,NSText,NSTable,NSURLConnection}*"
  }
}
