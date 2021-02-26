	.text
	.def	 @feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 1
	.file	"hello.c"
	.def	 _sprintf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_sprintf
	.globl	_sprintf                        # -- Begin function sprintf
	.p2align	4, 0x90
_sprintf:                               # @sprintf
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$32, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	leal	16(%ebp), %edx
	movl	%edx, -20(%ebp)
	movl	-20(%ebp), %edx
	movl	12(%ebp), %esi
	movl	8(%ebp), %edi
	movl	%esp, %ebx
	movl	%edx, 12(%ebx)
	movl	%esi, 4(%ebx)
	movl	%edi, (%ebx)
	movl	$0, 8(%ebx)
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	movl	%ecx, -28(%ebp)                 # 4-byte Spill
	calll	__vsprintf_l
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	addl	$32, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
                                        # -- End function
	.def	 _vsprintf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_vsprintf
	.globl	_vsprintf                       # -- Begin function vsprintf
	.p2align	4, 0x90
_vsprintf:                              # @vsprintf
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$36, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	xorl	%esi, %esi
	movl	16(%ebp), %edi
	movl	12(%ebp), %ebx
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, 4(%esp)
	movl	%ebx, 8(%esp)
	movl	$0, 12(%esp)
	movl	%edi, 16(%esp)
	movl	%ecx, -20(%ebp)                 # 4-byte Spill
	movl	%edx, -24(%ebp)                 # 4-byte Spill
	movl	%esi, -28(%ebp)                 # 4-byte Spill
	calll	__vsnprintf_l
	addl	$36, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
                                        # -- End function
	.def	 __snprintf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__snprintf
	.globl	__snprintf                      # -- Begin function _snprintf
	.p2align	4, 0x90
__snprintf:                             # @_snprintf
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$40, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	leal	20(%ebp), %esi
	movl	%esi, -20(%ebp)
	movl	-20(%ebp), %esi
	movl	16(%ebp), %edi
	movl	12(%ebp), %ebx
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)                 # 4-byte Spill
	movl	%esp, %eax
	movl	%esi, 12(%eax)
	movl	%edi, 8(%eax)
	movl	%ebx, 4(%eax)
	movl	-28(%ebp), %esi                 # 4-byte Reload
	movl	%esi, (%eax)
	movl	%ecx, -32(%ebp)                 # 4-byte Spill
	movl	%edx, -36(%ebp)                 # 4-byte Spill
	calll	__vsnprintf
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	addl	$40, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
                                        # -- End function
	.def	 __vsnprintf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__vsnprintf
	.globl	__vsnprintf                     # -- Begin function _vsnprintf
	.p2align	4, 0x90
__vsnprintf:                            # @_vsnprintf
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$48, %esp
	movl	20(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	12(%ebp), %edx
	movl	8(%ebp), %esi
	xorl	%edi, %edi
	movl	20(%ebp), %ebx
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %eax
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	-24(%ebp), %eax                 # 4-byte Reload
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax                 # 4-byte Reload
	movl	%eax, 8(%esp)
	movl	$0, 12(%esp)
	movl	%ebx, 16(%esp)
	movl	%ecx, -28(%ebp)                 # 4-byte Spill
	movl	%edx, -32(%ebp)                 # 4-byte Spill
	movl	%esi, -36(%ebp)                 # 4-byte Spill
	movl	%edi, -40(%ebp)                 # 4-byte Spill
	calll	__vsnprintf_l
	addl	$48, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
                                        # -- End function
	.def	 _main;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	_main                           # -- Begin function main
	.p2align	4, 0x90
_main:                                  # @main
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	$0, -4(%ebp)
	leal	"??_C@_0O@NPGLDEEI@hello?0?5world?6?$AA@", %eax
	movl	%eax, (%esp)
	calll	_printf
	xorl	%ecx, %ecx
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	%ecx, %eax
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 _printf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_printf
	.globl	_printf                         # -- Begin function printf
	.p2align	4, 0x90
_printf:                                # @printf
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	subl	$36, %esp
	movl	8(%ebp), %eax
	leal	12(%ebp), %ecx
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%esp, %esi
	movl	$1, (%esi)
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -20(%ebp)                 # 4-byte Spill
	movl	%edx, -24(%ebp)                 # 4-byte Spill
	calll	___acrt_iob_func
	movl	%esp, %ecx
	movl	-20(%ebp), %edx                 # 4-byte Reload
	movl	%edx, 12(%ecx)
	movl	-24(%ebp), %edx                 # 4-byte Reload
	movl	%edx, 4(%ecx)
	movl	%eax, (%ecx)
	movl	$0, 8(%ecx)
	calll	__vfprintf_l
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	addl	$36, %esp
	popl	%esi
	popl	%ebp
	retl
                                        # -- End function
	.def	 __vsprintf_l;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__vsprintf_l
	.globl	__vsprintf_l                    # -- Begin function _vsprintf_l
	.p2align	4, 0x90
__vsprintf_l:                           # @_vsprintf_l
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$40, %esp
	movl	20(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	12(%ebp), %edx
	movl	8(%ebp), %esi
	movl	20(%ebp), %edi
	movl	16(%ebp), %ebx
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, 4(%esp)
	movl	-20(%ebp), %eax                 # 4-byte Reload
	movl	%eax, 8(%esp)
	movl	%ebx, 12(%esp)
	movl	%edi, 16(%esp)
	movl	%ecx, -24(%ebp)                 # 4-byte Spill
	movl	%edx, -28(%ebp)                 # 4-byte Spill
	movl	%esi, -32(%ebp)                 # 4-byte Spill
	calll	__vsnprintf_l
	addl	$40, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
                                        # -- End function
	.def	 __vsnprintf_l;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__vsnprintf_l
	.globl	__vsnprintf_l                   # -- Begin function _vsnprintf_l
	.p2align	4, 0x90
__vsnprintf_l:                          # @_vsnprintf_l
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$76, %esp
	movl	24(%ebp), %eax
	movl	20(%ebp), %ecx
	movl	16(%ebp), %edx
	movl	12(%ebp), %esi
	movl	8(%ebp), %edi
	movl	24(%ebp), %ebx
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%ecx, -36(%ebp)                 # 4-byte Spill
	movl	%edx, -40(%ebp)                 # 4-byte Spill
	movl	%esi, -44(%ebp)                 # 4-byte Spill
	movl	%edi, -48(%ebp)                 # 4-byte Spill
	movl	%ebx, -52(%ebp)                 # 4-byte Spill
	movl	%eax, -56(%ebp)                 # 4-byte Spill
	calll	___local_stdio_printf_options
	movl	(%eax), %ecx
	movl	4(%eax), %eax
	orl	$1, %ecx
	movl	%esp, %edx
	movl	-52(%ebp), %esi                 # 4-byte Reload
	movl	%esi, 24(%edx)
	movl	-24(%ebp), %edi                 # 4-byte Reload
	movl	%edi, 20(%edx)
	movl	-28(%ebp), %ebx                 # 4-byte Reload
	movl	%ebx, 16(%edx)
	movl	-32(%ebp), %esi                 # 4-byte Reload
	movl	%esi, 12(%edx)
	movl	-56(%ebp), %esi                 # 4-byte Reload
	movl	%esi, 8(%edx)
	movl	%eax, 4(%edx)
	movl	%ecx, (%edx)
	calll	___stdio_common_vsprintf
	movl	%eax, -16(%ebp)
	cmpl	$0, -16(%ebp)
	jge	LBB7_2
# %bb.1:
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movl	%eax, -60(%ebp)                 # 4-byte Spill
	jmp	LBB7_3
LBB7_2:
	movl	-16(%ebp), %eax
	movl	%eax, -60(%ebp)                 # 4-byte Spill
LBB7_3:
	movl	-60(%ebp), %eax                 # 4-byte Reload
	addl	$76, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
                                        # -- End function
	.def	 ___local_stdio_printf_options;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,___local_stdio_printf_options
	.globl	___local_stdio_printf_options   # -- Begin function __local_stdio_printf_options
	.p2align	4, 0x90
___local_stdio_printf_options:          # @__local_stdio_printf_options
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	leal	___local_stdio_printf_options._OptionsStorage, %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	 __vfprintf_l;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__vfprintf_l
	.globl	__vfprintf_l                    # -- Begin function _vfprintf_l
	.p2align	4, 0x90
__vfprintf_l:                           # @_vfprintf_l
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$56, %esp
	movl	20(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	12(%ebp), %edx
	movl	8(%ebp), %esi
	movl	20(%ebp), %edi
	movl	16(%ebp), %ebx
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%ecx, -24(%ebp)                 # 4-byte Spill
	movl	%edx, -28(%ebp)                 # 4-byte Spill
	movl	%esi, -32(%ebp)                 # 4-byte Spill
	movl	%edi, -36(%ebp)                 # 4-byte Spill
	movl	%ebx, -40(%ebp)                 # 4-byte Spill
	movl	%eax, -44(%ebp)                 # 4-byte Spill
	calll	___local_stdio_printf_options
	movl	(%eax), %ecx
	movl	4(%eax), %eax
	movl	%esp, %edx
	movl	-36(%ebp), %esi                 # 4-byte Reload
	movl	%esi, 20(%edx)
	movl	-40(%ebp), %edi                 # 4-byte Reload
	movl	%edi, 16(%edx)
	movl	-20(%ebp), %ebx                 # 4-byte Reload
	movl	%ebx, 12(%edx)
	movl	-44(%ebp), %esi                 # 4-byte Reload
	movl	%esi, 8(%edx)
	movl	%eax, 4(%edx)
	movl	%ecx, (%edx)
	calll	___stdio_common_vfprintf
	addl	$56, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
                                        # -- End function
	.section	.rdata,"dr",discard,"??_C@_0O@NPGLDEEI@hello?0?5world?6?$AA@"
	.globl	"??_C@_0O@NPGLDEEI@hello?0?5world?6?$AA@" # @"??_C@_0O@NPGLDEEI@hello?0?5world?6?$AA@"
"??_C@_0O@NPGLDEEI@hello?0?5world?6?$AA@":
	.asciz	"hello, world\n"

	.lcomm	___local_stdio_printf_options._OptionsStorage,8,8 # @__local_stdio_printf_options._OptionsStorage
	.addrsig
	.addrsig_sym __vsnprintf
	.addrsig_sym _printf
	.addrsig_sym __vsprintf_l
	.addrsig_sym __vsnprintf_l
	.addrsig_sym ___stdio_common_vsprintf
	.addrsig_sym ___local_stdio_printf_options
	.addrsig_sym __vfprintf_l
	.addrsig_sym ___acrt_iob_func
	.addrsig_sym ___stdio_common_vfprintf
	.addrsig_sym ___local_stdio_printf_options._OptionsStorage
