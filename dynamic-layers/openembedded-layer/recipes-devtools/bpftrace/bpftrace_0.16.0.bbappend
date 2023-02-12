FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
    file://0001-change-armv7-a-to-arm.patch \
    file://0001-fix-build-fail.patch \
    file://bpftrace-pull-2361-0001-Add-helper-methods-to-obtain-pointer-width-of-traced-code.patch \
    file://bpftrace-pull-2361-0002-Fix-offset-calculation-for-register-reads.patch \
    file://bpftrace-pull-2361-0003-Use-arch-dependent-size-when-reading-pointers-from-kernel-user-memory.patch \
    file://bpftrace-pull-2361-0004-Use-correct-pointer-size-in-join.patch \
    file://bpftrace-pull-2361-0005-Remove-CreateProbeRead-which-takes-a-size_t-argument.patch \
    file://0001-Fix-pointer-arithmetics-codegen.patch \
    file://0002-Fix-offset-calculation-for-arrays-of-pointers-on-32-.patch \
"

