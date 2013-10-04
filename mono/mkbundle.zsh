# mkbundle see -> http://stackoverflow.com/questions/13979044/mkbundle-on-mac-with-mono-mono-metadata-mono-config-h-file-not-found
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/lib/pkgconfig:/Library/Frameworks/Mono.framework/Versions/Current/lib/pkgconfig
export AS="as -arch i386"
export CC="clang -arch i386 -mmacosx-version-min=10.6"
