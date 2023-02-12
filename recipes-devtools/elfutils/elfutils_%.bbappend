do_install:append() {
    install -d ${D}/usr/lib
    install ${B}/debuginfod/libdebuginfod.a ${D}/usr/lib
    install ${B}/debuginfod/libdebuginfod_pic.a ${D}/usr/lib
}
