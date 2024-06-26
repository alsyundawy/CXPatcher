//
//  Config.swift
//  Crossover patcher
//
//  Created by Italo Mandara on 24/06/2023.
//

import Foundation

let SKIP_VENTURA_CHECK = false

#if DEBUG
    let SKIP_DISCLAIMER_CHECK = true
#else
    let SKIP_DISCLAIMER_CHECK = false
#endif

let ENABLE_SKIP_VERSION_CHECK_TOGGLE = false

let ENABLE_RESTORE = false
let ENABLE_REPATCH_TOGGLE = ENABLE_RESTORE
let ENABLE_BACKUP = !ENABLE_RESTORE

let SUPPORTED_CROSSOVER_VERSION = "23.7"
let ENABLE_GSTREAMER = true

let SHARED_SUPPORT_PATH = "/Contents/SharedSupport/CrossOver"
let DEFAULT_CX_BOTTLES_PATH = "/Users/${USER}/CXPBottles"
let LIB_PATH = "/lib/"

let EXTERNAL_RESOURCES_ROOT = "/lib64/apple_gpt"
let EXTERNAL_WINE_PATHS: [String] = [
    "/external",
    "/wine/x86_64-unix/atidxx64.so",
    "/wine/x86_64-unix/d3d11.so",
    "/wine/x86_64-unix/d3d12.so",
    "/wine/x86_64-unix/dxgi.so",
    "/wine/x86_64-windows/atidxx64.dll",
    "/wine/x86_64-windows/d3d11.dll",
    "/wine/x86_64-windows/d3d12.dll",
    "/wine/x86_64-windows/dxgi.dll",
]

let BUILTIN_LIBS_GSTREAMER = [
    "/Contents/SharedSupport/CrossOver/lib/gstreamer-1.0",
    "/Contents/SharedSupport/CrossOver/lib/libffi.8.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libffi.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgio-2.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgio-2.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libglib-2.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libglib-2.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgmodule-2.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgmodule-2.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgobject-2.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgobject-2.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstadaptivedemux-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstadaptivedemux-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstallocators-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstallocators-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstapp-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstapp-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstaudio-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstaudio-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstbadaudio-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstbadaudio-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstbase-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstbase-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstbasecamerabinsrc-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstbasecamerabinsrc-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstcodecparsers-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstcodecparsers-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstcodecs-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstcodecs-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstcontroller-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstcontroller-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstfft-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstfft-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstgl-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstgl-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstinsertbin-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstinsertbin-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstisoff-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstisoff-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstmpegts-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstmpegts-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstnet-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstnet-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstpbutils-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstpbutils-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstphotography-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstphotography-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstplay-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstplay-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstplayer-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstplayer-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstreamer-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstreamer-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstriff-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstriff-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstrtp-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstrtp-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstrtsp-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstrtsp-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstsctp-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstsctp-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstsdp-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstsdp-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgsttag-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgsttag-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgsttranscoder-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgsttranscoder-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgsturidownloader-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgsturidownloader-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstvideo-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstvideo-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstwebrtc-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgstwebrtc-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgthread-2.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libgthread-2.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libintl.8.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libintl.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libpcre2-8.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libpcre2-8.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libpcre2-posix.3.dylib",
    "/Contents/SharedSupport/CrossOver/lib/libpcre2-posix.dylib",
]

let BUILTIN_LIBS_GSTREAMER64 = [
    "/Contents/SharedSupport/CrossOver/lib64/libffi.8.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libffi.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgio-2.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgio-2.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libglib-2.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libglib-2.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgmodule-2.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgmodule-2.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgobject-2.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgobject-2.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstadaptivedemux-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstadaptivedemux-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstallocators-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstallocators-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstapp-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstapp-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstaudio-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstaudio-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstbadaudio-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstbadaudio-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstbase-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstbase-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstbasecamerabinsrc-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstbasecamerabinsrc-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstcodecparsers-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstcodecparsers-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstcodecs-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstcodecs-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstcontroller-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstcontroller-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstfft-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstfft-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstgl-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstgl-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstinsertbin-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstinsertbin-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstisoff-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstisoff-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstmpegts-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstmpegts-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstnet-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstnet-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstpbutils-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstpbutils-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstphotography-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstphotography-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstplay-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstplay-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstplayer-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstplayer-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstreamer-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstreamer-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstriff-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstriff-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstrtp-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstrtp-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstrtsp-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstrtsp-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstsctp-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstsctp-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstsdp-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstsdp-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgsttag-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgsttag-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgsttranscoder-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgsttranscoder-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgsturidownloader-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgsturidownloader-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstvideo-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstvideo-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstwebrtc-1.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgstwebrtc-1.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgthread-2.0.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libgthread-2.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libintl.8.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libintl.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libpcre2-8.0.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libpcre2-8.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libpcre2-posix.3.dylib",
    "/Contents/SharedSupport/CrossOver/lib64/libpcre2-posix.dylib",
]

let FILES_TO_DISABLE: [String] = [
    "/Contents/CodeResources",
    "/Contents/_CodeSignature",
] + BUILTIN_LIBS_GSTREAMER + BUILTIN_LIBS_GSTREAMER64

let WINE_RESOURCES_ROOT = "Crossover"

let MOLTENVK_BASELINE = "/lib64/libMoltenVK.dylib"

let WINE_RESOURCES_PATHS: [String] = [
    MOLTENVK_BASELINE,
    "/lib64/libinotify.0.dylib",
    "/lib64/libinotify.dylib",
    "/lib64/wine/dxvk",
    "/lib/wine/dxvk",
    "/lib/wine/i386-windows/kernelbase.dll",
    "/lib/wine/i386-windows/ntdll.dll",
    "/lib/wine/i386-windows/winegstreamer.dll",
    "lib/wine/i386-windows/wineboot.exe",
    "/lib/wine/i386-windows/winecfg.exe",
    "/lib/wine/x86_64-unix/ntdll.so",
    "/lib/wine/x86_64-unix/winegstreamer.so",
    "/lib/wine/x86_64-windows/kernelbase.dll",
    "/lib/wine/x86_64-windows/ntdll.dll",
    "/lib/wine/x86_64-windows/wineboot.exe",
    "/lib/wine/x86_64-windows/winecfg.exe",
    "/lib/wine/x86_64-windows/winegstreamer.dll",
    "/share/crossover/bottle_data/crossover.inf",
    "/CrossOver-Hosted Application/wineserver",
    "/share/wine/wine.inf",
]

let MOLTENVK_LATEST = "/lib64/libMoltenVK-latest.dylib"

let BOTTLE_PATH_OVERRIDE = "/etc/CrossOver.conf"

let PLIST_PATH = "Contents/Info.plist"
