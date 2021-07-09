.LC0:
        .string "Hello, World!"
Main():
        stp     x29, x30, [sp, -16]!
        mov     x29, sp
        adrp    x0, .LC0
        add     x1, x0, :lo12:.LC0
        adrp    x0, _ZSt4cout
        add     x0, x0, :lo12:_ZSt4cout
        bl      std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        ldp     x29, x30, [sp], 16
        ret
__static_initialization_and_destruction_0(int, int):
        stp     x29, x30, [sp, -32]!
        mov     x29, sp
        str     w0, [sp, 28]
        str     w1, [sp, 24]
        ldr     w0, [sp, 28]
        cmp     w0, 1
        bne     .L4
        ldr     w1, [sp, 24]
        mov     w0, 65535
        cmp     w1, w0
        bne     .L4
        adrp    x0, _ZStL8__ioinit
        add     x0, x0, :lo12:_ZStL8__ioinit
        bl      std::ios_base::Init::Init() [complete object constructor]
        adrp    x0, __dso_handle
        add     x2, x0, :lo12:__dso_handle
        adrp    x0, _ZStL8__ioinit
        add     x1, x0, :lo12:_ZStL8__ioinit
        adrp    x0, _ZNSt8ios_base4InitD1Ev
        add     x0, x0, :lo12:_ZNSt8ios_base4InitD1Ev
        bl      __cxa_atexit
.L4:
        nop
        ldp     x29, x30, [sp], 32
        ret
_GLOBAL__sub_I_Main():
        stp     x29, x30, [sp, -16]!
        mov     x29, sp
        mov     w1, 65535
        mov     w0, 1
        bl      __static_initialization_and_destruction_0(int, int)
        ldp     x29, x30, [sp], 16
        ret
