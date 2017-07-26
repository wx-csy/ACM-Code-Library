	.file	"fft_old.cpp"
	.intel_syntax noprefix
	.section	.text$_ZSt13__complex_absCd,"x"
	.linkonce discard
.globl __ZSt13__complex_absCd
	.def	__ZSt13__complex_absCd;	.scl	2;	.type	32;	.endef
__ZSt13__complex_absCd:
LFB1466:
	push	ebp
LCFI0:
	mov	ebp, esp
LCFI1:
	sub	esp, 40
LCFI2:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [ebp-12], eax
	fld	QWORD PTR [ebp-24]
	fstp	QWORD PTR [esp]
	fld	QWORD PTR [ebp-16]
	fstp	QWORD PTR [esp+8]
	call	_cabs
	leave
	ret
LFE1466:
	.section	.text$_ZNSt7complexIdEC1Edd,"x"
	.linkonce discard
	.align 2
.globl __ZNSt7complexIdEC1Edd
	.def	__ZNSt7complexIdEC1Edd;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEC1Edd:
LFB1561:
	push	ebp
LCFI3:
	mov	ebp, esp
LCFI4:
	sub	esp, 16
LCFI5:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [ebp-8]
	fstp	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [ebp-16]
	fstp	QWORD PTR [eax+8]
	leave
	ret
LFE1561:
	.section	.text$_ZNKSt7complexIdE4realEv,"x"
	.linkonce discard
	.align 2
.globl __ZNKSt7complexIdE4realEv
	.def	__ZNKSt7complexIdE4realEv;	.scl	2;	.type	32;	.endef
__ZNKSt7complexIdE4realEv:
LFB1566:
	push	ebp
LCFI6:
	mov	ebp, esp
LCFI7:
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
LFE1566:
	.section	.text$_ZNKSt7complexIdE4imagEv,"x"
	.linkonce discard
	.align 2
.globl __ZNKSt7complexIdE4imagEv
	.def	__ZNKSt7complexIdE4imagEv;	.scl	2;	.type	32;	.endef
__ZNKSt7complexIdE4imagEv:
LFB1568:
	push	ebp
LCFI8:
	mov	ebp, esp
LCFI9:
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 8
	pop	ebp
	ret
LFE1568:
	.section	.text$_ZNSt7complexIdEaSEd,"x"
	.linkonce discard
	.align 2
.globl __ZNSt7complexIdEaSEd
	.def	__ZNSt7complexIdEaSEd;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEaSEd:
LFB1571:
	push	ebp
LCFI10:
	mov	ebp, esp
LCFI11:
	sub	esp, 8
LCFI12:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [ebp-8]
	fstp	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fldz
	fstp	QWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret
LFE1571:
	.section	.text$_ZNSt7complexIdEmIEd,"x"
	.linkonce discard
	.align 2
.globl __ZNSt7complexIdEmIEd
	.def	__ZNSt7complexIdEmIEd;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEmIEd:
LFB1573:
	push	ebp
LCFI13:
	mov	ebp, esp
LCFI14:
	sub	esp, 8
LCFI15:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax]
	fsub	QWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret
LFE1573:
	.section	.text$_ZNSt7complexIdEdVEd,"x"
	.linkonce discard
	.align 2
.globl __ZNSt7complexIdEdVEd
	.def	__ZNSt7complexIdEdVEd;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEdVEd:
LFB1575:
	push	ebp
LCFI16:
	mov	ebp, esp
LCFI17:
	push	ebx
LCFI18:
	sub	esp, 84
LCFI19:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax]
	fld	QWORD PTR [eax+8]
	fld	QWORD PTR [ebp-16]
	fldz
	mov	ebx, DWORD PTR [ebp+8]
	lea	eax, [ebp-32]
	fstp	QWORD PTR [esp+28]
	fstp	QWORD PTR [esp+20]
	fstp	QWORD PTR [esp+12]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	___divdc3
	sub	esp, 4
	fld	QWORD PTR [ebp-32]
	fstp	QWORD PTR [ebx]
	fld	QWORD PTR [ebp-24]
	fstp	QWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
LFE1575:
	.section	.text$_ZNKSt7complexIdE5__repEv,"x"
	.linkonce discard
	.align 2
.globl __ZNKSt7complexIdE5__repEv
	.def	__ZNKSt7complexIdE5__repEv;	.scl	2;	.type	32;	.endef
__ZNKSt7complexIdE5__repEv:
LFB1581:
	push	ebp
LCFI20:
	mov	ebp, esp
LCFI21:
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
LFE1581:
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_Z5omegaii,"x"
	.linkonce discard
.globl __Z5omegaii
	.def	__Z5omegaii;	.scl	2;	.type	32;	.endef
__Z5omegaii:
LFB3461:
	push	ebp
LCFI22:
	mov	ebp, esp
LCFI23:
	push	ebx
LCFI24:
	sub	esp, 36
LCFI25:
	mov	ebx, DWORD PTR [ebp+8]
	fild	DWORD PTR [ebp+16]
	fld	st(0)
	faddp	st(1), st
	fld	QWORD PTR LC2
	fmulp	st(1), st
	fild	DWORD PTR [ebp+12]
	fdivp	st(1), st
	fstp	QWORD PTR [ebp-24]
	fld1
	fstp	QWORD PTR [ebp-16]
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	__ZSt5polarIdESt7complexIT_ERKS1_S4_
	sub	esp, 4
	mov	eax, ebx
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret	4
LFE3461:
	.text
.globl __Z5nifftPSt7complexIdEi
	.def	__Z5nifftPSt7complexIdEi;	.scl	2;	.type	32;	.endef
__Z5nifftPSt7complexIdEi:
LFB3463:
	push	ebp
LCFI26:
	mov	ebp, esp
LCFI27:
	sub	esp, 40
LCFI28:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__Z3dftILin1EEPSt7complexIdES2_i
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], 0
	jmp	L20
L21:
	fild	DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-16]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7complexIdEdVEd
	add	DWORD PTR [ebp-12], 1
L20:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	setl	al
	test	al, al
	jne	L21
	mov	eax, DWORD PTR [ebp-16]
	leave
	ret
LFE3463:
.globl __Z4convPSt7complexIdES1_i
	.def	__Z4convPSt7complexIdES1_i;	.scl	2;	.type	32;	.endef
__Z4convPSt7complexIdES1_i:
LFB3464:
	push	ebp
LCFI29:
	mov	ebp, esp
LCFI30:
	push	edi
LCFI31:
	push	esi
LCFI32:
	push	ebx
LCFI33:
	sub	esp, 92
LCFI34:
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__Z3dftILi1EEPSt7complexIdES2_i
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__Z3dftILi1EEPSt7complexIdES2_i
	mov	DWORD PTR [ebp-40], eax
	mov	esi, DWORD PTR [ebp+16]
	mov	eax, esi
	sal	eax, 4
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, eax
	mov	eax, edi
	mov	ebx, eax
	lea	eax, [esi-1]
	mov	esi, eax
	jmp	L24
L25:
	fldz
	fstp	QWORD PTR [esp+12]
	fldz
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEC1Edd
	add	ebx, 16
	sub	esi, 1
L24:
	cmp	esi, -1
	setne	al
	test	al, al
	jne	L25
	mov	DWORD PTR [ebp-36], edi
	mov	DWORD PTR [ebp-28], 0
	jmp	L26
L27:
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	ebx, eax
	add	ebx, DWORD PTR [ebp-36]
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	ecx, eax
	add	ecx, DWORD PTR [ebp-40]
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	edx, eax
	add	edx, DWORD PTR [ebp-44]
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZStmlIdESt7complexIT_ERKS2_S4_
	sub	esp, 4
	fld	QWORD PTR [ebp-72]
	fstp	QWORD PTR [ebx]
	fld	QWORD PTR [ebp-64]
	fstp	QWORD PTR [ebx+8]
	add	DWORD PTR [ebp-28], 1
L26:
	mov	eax, DWORD PTR [ebp-28]
	cmp	eax, DWORD PTR [ebp+16]
	setl	al
	test	al, al
	jne	L27
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp], eax
	call	__Z5nifftPSt7complexIdEi
	mov	DWORD PTR [ebp-32], eax
	cmp	DWORD PTR [ebp-44], 0
	je	L28
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L28:
	cmp	DWORD PTR [ebp-40], 0
	je	L29
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L29:
	cmp	DWORD PTR [ebp-36], 0
	je	L30
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L30:
	mov	eax, DWORD PTR [ebp-32]
	lea	esp, [ebp-12]
	add	esp, 0
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
LFE3464:
.globl _str
	.bss
	.align 4
_str:
	.space 4
.globl _pat
	.align 4
_pat:
	.space 4
.globl _x
	.align 32
_x:
	.space 2048
.globl _y
	.align 32
_y:
	.space 2048
.globl _c
	.align 4
_c:
	.space 4
.globl _cnt
	.align 4
_cnt:
	.space 4
	.def	___main;	.scl	2;	.type	32;	.endef
	.text
.globl _main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB3465:
	lea	ecx, [esp+4]
LCFI35:
	and	esp, -16
LCFI36:
	push	DWORD PTR [ecx-4]
LCFI37:
	push	ebp
LCFI38:
	mov	ebp, esp
LCFI39:
	push	ebx
LCFI40:
	push	ecx
LCFI41:
	sub	esp, 96
LCFI42:
	call	___main
	mov	DWORD PTR [esp+4], OFFSET FLAT:_str
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt3cin
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pat
	mov	DWORD PTR [esp], eax
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	mov	DWORD PTR [esp], OFFSET FLAT:_pat
	call	__ZNSs3endEv
	mov	ebx, eax
	mov	DWORD PTR [esp], OFFSET FLAT:_pat
	call	__ZNSs5beginEv
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	__ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZZ4mainE8__func__
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	DWORD PTR [esp], eax
	call	__ZNSolsEPFRSoS_E
	mov	DWORD PTR [ebp-20], 0
	jmp	L33
L34:
	mov	ebx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_str
	call	__ZNSsixEj
	movzx	eax, BYTE PTR [eax]
	movsx	edx, al
	sal	ebx, 4
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 256
	mov	DWORD PTR [esp], eax
	call	__Z5omegaii
	sub	esp, 4
	fld	QWORD PTR [ebp-72]
	fstp	QWORD PTR _x[ebx]
	fld	QWORD PTR [ebp-64]
	fstp	QWORD PTR _x[ebx+8]
	add	DWORD PTR [ebp-20], 1
L33:
	mov	ebx, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp], OFFSET FLAT:_str
	call	__ZNKSs4sizeEv
	cmp	ebx, eax
	setb	al
	test	al, al
	jne	L34
	mov	DWORD PTR [ebp-16], 0
	jmp	L35
L38:
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_pat
	call	__ZNSsixEj
	movzx	eax, BYTE PTR [eax]
	cmp	al, 63
	sete	al
	test	al, al
	je	L36
	mov	eax, DWORD PTR [ebp-16]
	sal	eax, 4
	add	eax, OFFSET FLAT:_y
	fldz
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7complexIdEaSEd
	jmp	L37
L36:
	mov	ebx, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_pat
	call	__ZNSsixEj
	movzx	eax, BYTE PTR [eax]
	movsx	eax, al
	mov	edx, eax
	neg	edx
	sal	ebx, 4
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 256
	mov	DWORD PTR [esp], eax
	call	__Z5omegaii
	sub	esp, 4
	fld	QWORD PTR [ebp-72]
	fstp	QWORD PTR _y[ebx]
	fld	QWORD PTR [ebp-64]
	fstp	QWORD PTR _y[ebx+8]
	mov	eax, DWORD PTR _cnt
	add	eax, 1
	mov	DWORD PTR _cnt, eax
L37:
	add	DWORD PTR [ebp-16], 1
L35:
	mov	ebx, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], OFFSET FLAT:_pat
	call	__ZNKSs4sizeEv
	cmp	ebx, eax
	setb	al
	test	al, al
	jne	L38
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZZ4mainE8__func__
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	DWORD PTR [esp], eax
	call	__ZNSolsEPFRSoS_E
	mov	DWORD PTR [esp+8], 128
	mov	DWORD PTR [esp+4], OFFSET FLAT:_y
	mov	DWORD PTR [esp], OFFSET FLAT:_x
	call	__Z4convPSt7complexIdES1_i
	mov	DWORD PTR _c, eax
	mov	DWORD PTR [ebp-12], 0
	jmp	L39
L42:
	mov	eax, DWORD PTR _cnt
	mov	DWORD PTR [ebp-76], eax
	fild	DWORD PTR [ebp-76]
	fstp	QWORD PTR [ebp-32]
	mov	eax, DWORD PTR _c
	mov	edx, DWORD PTR [ebp-12]
	sal	edx, 4
	lea	ecx, [eax+edx]
	lea	eax, [ebp-48]
	lea	edx, [ebp-32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	__ZStmiIdESt7complexIT_ERKS2_RKS1_
	sub	esp, 4
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZSt3absIdET_RKSt7complexIS0_E
	fld	QWORD PTR LC4
	fucompp
	fnstsw	ax
	test	ah, 69
	sete	al
	test	al, al
	je	L40
	mov	DWORD PTR [esp+4], 49
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	jmp	L41
L40:
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
L41:
	add	DWORD PTR [ebp-12], 1
L39:
	cmp	DWORD PTR [ebp-12], 63
	setle	al
	test	al, al
	jne	L42
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZNSolsEPFRSoS_E
	mov	eax, 0
	lea	esp, [ebp-8]
	add	esp, 0
	pop	ecx
	pop	ebx
	pop	ebp
	lea	esp, [ecx-4]
	ret
LFE3465:
	.section	.text$_ZSt5polarIdESt7complexIT_ERKS1_S4_,"x"
	.linkonce discard
.globl __ZSt5polarIdESt7complexIT_ERKS1_S4_
	.def	__ZSt5polarIdESt7complexIT_ERKS1_S4_;	.scl	2;	.type	32;	.endef
__ZSt5polarIdESt7complexIT_ERKS1_S4_:
LFB3476:
	push	ebp
LCFI43:
	mov	ebp, esp
LCFI44:
	push	ebx
LCFI45:
	sub	esp, 68
LCFI46:
	mov	ebx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-32]
	mov	eax, DWORD PTR [ebp+16]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [esp]
	call	_sin
	fld	QWORD PTR [ebp-32]
	fmulp	st(1), st
	fstp	QWORD PTR [ebp-24]
	mov	eax, DWORD PTR [ebp+12]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp+16]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [esp]
	call	_cos
	fmul	QWORD PTR [ebp-16]
	fld	QWORD PTR [ebp-24]
	fstp	QWORD PTR [esp+12]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEC1Edd
	mov	eax, ebx
	add	esp, 68
	pop	ebx
	pop	ebp
	ret	4
LFE3476:
	.section	.text$_Z3dftILin1EEPSt7complexIdES2_i,"x"
	.linkonce discard
.globl __Z3dftILin1EEPSt7complexIdES2_i
	.def	__Z3dftILin1EEPSt7complexIdES2_i;	.scl	2;	.type	32;	.endef
__Z3dftILin1EEPSt7complexIdES2_i:
LFB3477:
	push	ebp
LCFI47:
	mov	ebp, esp
LCFI48:
	push	edi
LCFI49:
	push	esi
LCFI50:
	push	ebx
LCFI51:
	sub	esp, 156
LCFI52:
	cmp	DWORD PTR [ebp+12], 1
	jne	L47
	mov	eax, DWORD PTR [ebp+8]
	jmp	L48
L47:
	lea	eax, [ebp-104]
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__Z5omegaii
	sub	esp, 4
	fldz
	fstp	QWORD PTR [esp+12]
	fld1
	fstp	QWORD PTR [esp+4]
	lea	eax, [ebp-120]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7complexIdEC1Edd
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	mov	esi, eax
	mov	eax, esi
	sal	eax, 4
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, eax
	mov	eax, edi
	mov	ebx, eax
	lea	eax, [esi-1]
	mov	esi, eax
	jmp	L49
L50:
	fldz
	fstp	QWORD PTR [esp+12]
	fldz
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEC1Edd
	add	ebx, 16
	sub	esi, 1
L49:
	cmp	esi, -1
	setne	al
	test	al, al
	jne	L50
	mov	DWORD PTR [ebp-52], edi
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	mov	esi, eax
	mov	eax, esi
	sal	eax, 4
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, eax
	mov	eax, edi
	mov	ebx, eax
	lea	eax, [esi-1]
	mov	esi, eax
	jmp	L51
L52:
	fldz
	fstp	QWORD PTR [esp+12]
	fldz
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEC1Edd
	add	ebx, 16
	sub	esi, 1
L51:
	cmp	esi, -1
	setne	al
	test	al, al
	jne	L52
	mov	DWORD PTR [ebp-48], edi
	mov	DWORD PTR [ebp-32], 0
	jmp	L53
L54:
	mov	eax, DWORD PTR [ebp-32]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-52]
	mov	edx, DWORD PTR [ebp-32]
	sal	edx, 5
	add	edx, DWORD PTR [ebp+8]
	fld	QWORD PTR [edx]
	fstp	QWORD PTR [eax]
	fld	QWORD PTR [edx+8]
	fstp	QWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp-32]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-48]
	mov	edx, DWORD PTR [ebp-32]
	add	edx, edx
	add	edx, 1
	sal	edx, 4
	add	edx, DWORD PTR [ebp+8]
	fld	QWORD PTR [edx]
	fstp	QWORD PTR [eax]
	fld	QWORD PTR [edx+8]
	fstp	QWORD PTR [eax+8]
	add	DWORD PTR [ebp-32], 1
L53:
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	cmp	eax, DWORD PTR [ebp-32]
	setg	al
	test	al, al
	jne	L54
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-52]
	mov	DWORD PTR [esp], eax
	call	__Z3dftILin1EEPSt7complexIdES2_i
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__Z3dftILin1EEPSt7complexIdES2_i
	mov	DWORD PTR [ebp-40], eax
	mov	esi, DWORD PTR [ebp+12]
	mov	eax, esi
	sal	eax, 4
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, eax
	mov	eax, edi
	mov	ebx, eax
	lea	eax, [esi-1]
	mov	esi, eax
	jmp	L55
L56:
	fldz
	fstp	QWORD PTR [esp+12]
	fldz
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEC1Edd
	add	ebx, 16
	sub	esi, 1
L55:
	cmp	esi, -1
	setne	al
	test	al, al
	jne	L56
	mov	DWORD PTR [ebp-36], edi
	mov	DWORD PTR [ebp-28], 0
	jmp	L57
L58:
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	ebx, eax
	add	ebx, DWORD PTR [ebp-36]
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	edx, eax
	add	edx, DWORD PTR [ebp-40]
	lea	eax, [ebp-88]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [ebp-120]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZStmlIdESt7complexIT_ERKS2_S4_
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	edx, eax
	add	edx, DWORD PTR [ebp-44]
	lea	eax, [ebp-136]
	lea	ecx, [ebp-88]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZStplIdESt7complexIT_ERKS2_S4_
	sub	esp, 4
	fld	QWORD PTR [ebp-136]
	fstp	QWORD PTR [ebx]
	fld	QWORD PTR [ebp-128]
	fstp	QWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	add	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	ebx, eax
	add	ebx, DWORD PTR [ebp-36]
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	edx, eax
	add	edx, DWORD PTR [ebp-40]
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [ebp-120]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZStmlIdESt7complexIT_ERKS2_S4_
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	edx, eax
	add	edx, DWORD PTR [ebp-44]
	lea	eax, [ebp-136]
	lea	ecx, [ebp-72]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZStmiIdESt7complexIT_ERKS2_S4_
	sub	esp, 4
	fld	QWORD PTR [ebp-136]
	fstp	QWORD PTR [ebx]
	fld	QWORD PTR [ebp-128]
	fstp	QWORD PTR [ebx+8]
	lea	eax, [ebp-104]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-120]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	add	DWORD PTR [ebp-28], 1
L57:
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	cmp	eax, DWORD PTR [ebp-28]
	setg	al
	test	al, al
	jne	L58
	cmp	DWORD PTR [ebp-52], 0
	je	L59
	mov	eax, DWORD PTR [ebp-52]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L59:
	cmp	DWORD PTR [ebp-48], 0
	je	L60
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L60:
	cmp	DWORD PTR [ebp-44], 0
	je	L61
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L61:
	cmp	DWORD PTR [ebp-40], 0
	je	L62
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L62:
	mov	eax, DWORD PTR [ebp-36]
L48:
	lea	esp, [ebp-12]
	add	esp, 0
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
LFE3477:
	.section	.text$_Z3dftILi1EEPSt7complexIdES2_i,"x"
	.linkonce discard
.globl __Z3dftILi1EEPSt7complexIdES2_i
	.def	__Z3dftILi1EEPSt7complexIdES2_i;	.scl	2;	.type	32;	.endef
__Z3dftILi1EEPSt7complexIdES2_i:
LFB3478:
	push	ebp
LCFI53:
	mov	ebp, esp
LCFI54:
	push	edi
LCFI55:
	push	esi
LCFI56:
	push	ebx
LCFI57:
	sub	esp, 156
LCFI58:
	cmp	DWORD PTR [ebp+12], 1
	jne	L65
	mov	eax, DWORD PTR [ebp+8]
	jmp	L66
L65:
	lea	eax, [ebp-104]
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__Z5omegaii
	sub	esp, 4
	fldz
	fstp	QWORD PTR [esp+12]
	fld1
	fstp	QWORD PTR [esp+4]
	lea	eax, [ebp-120]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7complexIdEC1Edd
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	mov	esi, eax
	mov	eax, esi
	sal	eax, 4
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, eax
	mov	eax, edi
	mov	ebx, eax
	lea	eax, [esi-1]
	mov	esi, eax
	jmp	L67
L68:
	fldz
	fstp	QWORD PTR [esp+12]
	fldz
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEC1Edd
	add	ebx, 16
	sub	esi, 1
L67:
	cmp	esi, -1
	setne	al
	test	al, al
	jne	L68
	mov	DWORD PTR [ebp-52], edi
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	mov	esi, eax
	mov	eax, esi
	sal	eax, 4
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, eax
	mov	eax, edi
	mov	ebx, eax
	lea	eax, [esi-1]
	mov	esi, eax
	jmp	L69
L70:
	fldz
	fstp	QWORD PTR [esp+12]
	fldz
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEC1Edd
	add	ebx, 16
	sub	esi, 1
L69:
	cmp	esi, -1
	setne	al
	test	al, al
	jne	L70
	mov	DWORD PTR [ebp-48], edi
	mov	DWORD PTR [ebp-32], 0
	jmp	L71
L72:
	mov	eax, DWORD PTR [ebp-32]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-52]
	mov	edx, DWORD PTR [ebp-32]
	sal	edx, 5
	add	edx, DWORD PTR [ebp+8]
	fld	QWORD PTR [edx]
	fstp	QWORD PTR [eax]
	fld	QWORD PTR [edx+8]
	fstp	QWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp-32]
	sal	eax, 4
	add	eax, DWORD PTR [ebp-48]
	mov	edx, DWORD PTR [ebp-32]
	add	edx, edx
	add	edx, 1
	sal	edx, 4
	add	edx, DWORD PTR [ebp+8]
	fld	QWORD PTR [edx]
	fstp	QWORD PTR [eax]
	fld	QWORD PTR [edx+8]
	fstp	QWORD PTR [eax+8]
	add	DWORD PTR [ebp-32], 1
L71:
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	cmp	eax, DWORD PTR [ebp-32]
	setg	al
	test	al, al
	jne	L72
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-52]
	mov	DWORD PTR [esp], eax
	call	__Z3dftILi1EEPSt7complexIdES2_i
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__Z3dftILi1EEPSt7complexIdES2_i
	mov	DWORD PTR [ebp-40], eax
	mov	esi, DWORD PTR [ebp+12]
	mov	eax, esi
	sal	eax, 4
	mov	DWORD PTR [esp], eax
	call	__Znaj
	mov	edi, eax
	mov	eax, edi
	mov	ebx, eax
	lea	eax, [esi-1]
	mov	esi, eax
	jmp	L73
L74:
	fldz
	fstp	QWORD PTR [esp+12]
	fldz
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEC1Edd
	add	ebx, 16
	sub	esi, 1
L73:
	cmp	esi, -1
	setne	al
	test	al, al
	jne	L74
	mov	DWORD PTR [ebp-36], edi
	mov	DWORD PTR [ebp-28], 0
	jmp	L75
L76:
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	ebx, eax
	add	ebx, DWORD PTR [ebp-36]
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	edx, eax
	add	edx, DWORD PTR [ebp-40]
	lea	eax, [ebp-88]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [ebp-120]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZStmlIdESt7complexIT_ERKS2_S4_
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	edx, eax
	add	edx, DWORD PTR [ebp-44]
	lea	eax, [ebp-136]
	lea	ecx, [ebp-88]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZStplIdESt7complexIT_ERKS2_S4_
	sub	esp, 4
	fld	QWORD PTR [ebp-136]
	fstp	QWORD PTR [ebx]
	fld	QWORD PTR [ebp-128]
	fstp	QWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	add	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	ebx, eax
	add	ebx, DWORD PTR [ebp-36]
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	edx, eax
	add	edx, DWORD PTR [ebp-40]
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [ebp-120]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZStmlIdESt7complexIT_ERKS2_S4_
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-28]
	sal	eax, 4
	mov	edx, eax
	add	edx, DWORD PTR [ebp-44]
	lea	eax, [ebp-136]
	lea	ecx, [ebp-72]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZStmiIdESt7complexIT_ERKS2_S4_
	sub	esp, 4
	fld	QWORD PTR [ebp-136]
	fstp	QWORD PTR [ebx]
	fld	QWORD PTR [ebp-128]
	fstp	QWORD PTR [ebx+8]
	lea	eax, [ebp-104]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-120]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	add	DWORD PTR [ebp-28], 1
L75:
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	lea	eax, [edx+eax]
	sar	eax
	cmp	eax, DWORD PTR [ebp-28]
	setg	al
	test	al, al
	jne	L76
	cmp	DWORD PTR [ebp-52], 0
	je	L77
	mov	eax, DWORD PTR [ebp-52]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L77:
	cmp	DWORD PTR [ebp-48], 0
	je	L78
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L78:
	cmp	DWORD PTR [ebp-44], 0
	je	L79
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L79:
	cmp	DWORD PTR [ebp-40], 0
	je	L80
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esp], eax
	call	__ZdaPv
L80:
	mov	eax, DWORD PTR [ebp-36]
L66:
	lea	esp, [ebp-12]
	add	esp, 0
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
LFE3478:
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.section	.text$_ZStmlIdESt7complexIT_ERKS2_S4_,"x"
	.linkonce discard
.globl __ZStmlIdESt7complexIT_ERKS2_S4_
	.def	__ZStmlIdESt7complexIT_ERKS2_S4_;	.scl	2;	.type	32;	.endef
__ZStmlIdESt7complexIT_ERKS2_S4_:
LFB3479:
	push	ebp
LCFI59:
	mov	ebp, esp
LCFI60:
	push	ebx
LCFI61:
	sub	esp, 36
LCFI62:
	mov	ebx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_memmove
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	mov	eax, ebx
	add	esp, 36
	pop	ebx
	pop	ebp
	ret	4
LFE3479:
	.section	.text$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_,"x"
	.linkonce discard
.globl __ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_
	.def	__ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_;	.scl	2;	.type	32;	.endef
__ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_:
LFB3488:
	push	ebp
LCFI63:
	mov	ebp, esp
LCFI64:
	push	ebx
LCFI65:
	sub	esp, 20
LCFI66:
	lea	eax, [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	mov	BYTE PTR [esp+8], bl
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag
	add	esp, 20
	pop	ebx
	pop	ebp
	ret
LFE3488:
	.section	.text$_ZStmiIdESt7complexIT_ERKS2_RKS1_,"x"
	.linkonce discard
.globl __ZStmiIdESt7complexIT_ERKS2_RKS1_
	.def	__ZStmiIdESt7complexIT_ERKS2_RKS1_;	.scl	2;	.type	32;	.endef
__ZStmiIdESt7complexIT_ERKS2_RKS1_:
LFB3494:
	push	ebp
LCFI67:
	mov	ebp, esp
LCFI68:
	push	ebx
LCFI69:
	sub	esp, 36
LCFI70:
	mov	ebx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_memmove
	mov	eax, DWORD PTR [ebp+16]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEmIEd
	mov	eax, ebx
	add	esp, 36
	pop	ebx
	pop	ebp
	ret	4
LFE3494:
	.section	.text$_ZSt3absIdET_RKSt7complexIS0_E,"x"
	.linkonce discard
.globl __ZSt3absIdET_RKSt7complexIS0_E
	.def	__ZSt3absIdET_RKSt7complexIS0_E;	.scl	2;	.type	32;	.endef
__ZSt3absIdET_RKSt7complexIS0_E:
LFB3495:
	push	ebp
LCFI71:
	mov	ebp, esp
LCFI72:
	sub	esp, 24
LCFI73:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZNKSt7complexIdE5__repEv
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [esp]
	fld	QWORD PTR [eax+8]
	fstp	QWORD PTR [esp+8]
	call	__ZSt13__complex_absCd
	leave
	ret
LFE3495:
	.section	.text$_ZStplIdESt7complexIT_ERKS2_S4_,"x"
	.linkonce discard
.globl __ZStplIdESt7complexIT_ERKS2_S4_
	.def	__ZStplIdESt7complexIT_ERKS2_S4_;	.scl	2;	.type	32;	.endef
__ZStplIdESt7complexIT_ERKS2_S4_:
LFB3502:
	push	ebp
LCFI74:
	mov	ebp, esp
LCFI75:
	push	ebx
LCFI76:
	sub	esp, 36
LCFI77:
	mov	ebx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_memmove
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	mov	eax, ebx
	add	esp, 36
	pop	ebx
	pop	ebp
	ret	4
LFE3502:
	.section	.text$_ZStmiIdESt7complexIT_ERKS2_S4_,"x"
	.linkonce discard
.globl __ZStmiIdESt7complexIT_ERKS2_S4_
	.def	__ZStmiIdESt7complexIT_ERKS2_S4_;	.scl	2;	.type	32;	.endef
__ZStmiIdESt7complexIT_ERKS2_S4_:
LFB3503:
	push	ebp
LCFI78:
	mov	ebp, esp
LCFI79:
	push	ebx
LCFI80:
	sub	esp, 36
LCFI81:
	mov	ebx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_memmove
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEmIIdEERS0_RKS_IT_E
	mov	eax, ebx
	add	esp, 36
	pop	ebx
	pop	ebp
	ret	4
LFE3503:
	.section	.text$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E,"x"
	.linkonce discard
	.align 2
.globl __ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	.def	__ZNSt7complexIdEmLIdEERS0_RKS_IT_E;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEmLIdEERS0_RKS_IT_E:
LFB3504:
	push	ebp
LCFI82:
	mov	ebp, esp
LCFI83:
	push	ebx
LCFI84:
	sub	esp, 84
LCFI85:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZNKSt7complexIdE4realEv
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-24]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZNKSt7complexIdE4imagEv
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax]
	fld	QWORD PTR [eax+8]
	fld	QWORD PTR [ebp-24]
	fld	QWORD PTR [ebp-16]
	mov	ebx, DWORD PTR [ebp+8]
	lea	eax, [ebp-40]
	fstp	QWORD PTR [esp+28]
	fstp	QWORD PTR [esp+20]
	fstp	QWORD PTR [esp+12]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	___muldc3
	sub	esp, 4
	fld	QWORD PTR [ebp-40]
	fstp	QWORD PTR [ebx]
	fld	QWORD PTR [ebp-32]
	fstp	QWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
LFE3504:
	.section	.text$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_,"x"
	.linkonce discard
.globl __ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.def	__ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_;	.scl	2;	.type	32;	.endef
__ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_:
LFB3519:
	push	ebp
LCFI86:
	mov	ebp, esp
LCFI87:
	pop	ebp
	ret
LFE3519:
	.section	.text$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag,"x"
	.linkonce discard
.globl __ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag
	.def	__ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag:
LFB3520:
	push	ebp
LCFI88:
	mov	ebp, esp
LCFI89:
	sub	esp, 24
LCFI90:
	lea	eax, [ebp+12]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	test	al, al
	jne	L104
L99:
	lea	eax, [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
	jmp	L101
L102:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_
	lea	eax, [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv
	lea	eax, [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
L101:
	lea	eax, [ebp+12]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	test	al, al
	jne	L102
	jmp	L103
L104:
	nop
L103:
	leave
	ret
LFE3520:
	.section	.text$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E,"x"
	.linkonce discard
	.align 2
.globl __ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	.def	__ZNSt7complexIdEpLIdEERS0_RKS_IT_E;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEpLIdEERS0_RKS_IT_E:
LFB3526:
	push	ebp
LCFI91:
	mov	ebp, esp
LCFI92:
	sub	esp, 20
LCFI93:
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZNKSt7complexIdE4realEv
	fld	QWORD PTR [eax]
	fadd	QWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+8]
	fstp	QWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZNKSt7complexIdE4imagEv
	fld	QWORD PTR [eax]
	fadd	QWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret
LFE3526:
	.section	.text$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E,"x"
	.linkonce discard
	.align 2
.globl __ZNSt7complexIdEmIIdEERS0_RKS_IT_E
	.def	__ZNSt7complexIdEmIIdEERS0_RKS_IT_E;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEmIIdEERS0_RKS_IT_E:
LFB3527:
	push	ebp
LCFI94:
	mov	ebp, esp
LCFI95:
	sub	esp, 20
LCFI96:
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZNKSt7complexIdE4realEv
	fld	QWORD PTR [eax]
	fsubr	QWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+8]
	fstp	QWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZNKSt7complexIdE4imagEv
	fld	QWORD PTR [eax]
	fsubr	QWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret
LFE3527:
	.section	.text$_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,"x"
	.linkonce discard
.globl __ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.def	__ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_:
LFB3538:
	push	ebp
LCFI97:
	mov	ebp, esp
LCFI98:
	push	ebx
LCFI99:
	sub	esp, 20
LCFI100:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	mov	ebx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	mov	eax, DWORD PTR [eax]
	cmp	ebx, eax
	sete	al
	add	esp, 20
	pop	ebx
	pop	ebp
	ret
LFE3538:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv,"x"
	.linkonce discard
	.align 2
.globl __ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv:
LFB3539:
	push	ebp
LCFI101:
	mov	ebp, esp
LCFI102:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	lea	edx, [eax-1]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
LFE3539:
	.section	.text$_ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,"x"
	.linkonce discard
.globl __ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.def	__ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_:
LFB3540:
	push	ebp
LCFI103:
	mov	ebp, esp
LCFI104:
	push	ebx
LCFI105:
	sub	esp, 20
LCFI106:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	mov	ebx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	mov	eax, DWORD PTR [eax]
	cmp	ebx, eax
	setb	al
	add	esp, 20
	pop	ebx
	pop	ebp
	ret
LFE3540:
	.section	.text$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_,"x"
	.linkonce discard
.globl __ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_
	.def	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_;	.scl	2;	.type	32;	.endef
__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_:
LFB3541:
	push	ebp
LCFI107:
	mov	ebp, esp
LCFI108:
	sub	esp, 24
LCFI109:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_
	leave
	ret
LFE3541:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv,"x"
	.linkonce discard
	.align 2
.globl __ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv:
LFB3542:
	push	ebp
LCFI110:
	mov	ebp, esp
LCFI111:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
LFE3542:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv,"x"
	.linkonce discard
	.align 2
.globl __ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv:
LFB3548:
	push	ebp
LCFI112:
	mov	ebp, esp
LCFI113:
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
LFE3548:
	.section	.text$_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_,"x"
	.linkonce discard
.globl __ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_
	.def	__ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_;	.scl	2;	.type	32;	.endef
__ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_:
LFB3549:
	push	ebp
LCFI114:
	mov	ebp, esp
LCFI115:
	push	ebx
LCFI116:
	sub	esp, 20
LCFI117:
	lea	eax, [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	mov	ebx, eax
	lea	eax, [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	__ZSt4swapIcEvRT_S1_
	add	esp, 20
	pop	ebx
	pop	ebp
	ret
LFE3549:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv,"x"
	.linkonce discard
	.align 2
.globl __ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv:
LFB3550:
	push	ebp
LCFI118:
	mov	ebp, esp
LCFI119:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	pop	ebp
	ret
LFE3550:
	.section	.text$_ZSt4swapIcEvRT_S1_,"x"
	.linkonce discard
.globl __ZSt4swapIcEvRT_S1_
	.def	__ZSt4swapIcEvRT_S1_;	.scl	2;	.type	32;	.endef
__ZSt4swapIcEvRT_S1_:
LFB3551:
	push	ebp
LCFI120:
	mov	ebp, esp
LCFI121:
	sub	esp, 16
LCFI122:
	mov	eax, DWORD PTR [ebp+8]
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [ebp-1], al
	mov	eax, DWORD PTR [ebp+12]
	movzx	edx, BYTE PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR [ebp+12]
	movzx	edx, BYTE PTR [ebp-1]
	mov	BYTE PTR [eax], dl
	leave
	ret
LFE3551:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB3553:
	push	ebp
LCFI123:
	mov	ebp, esp
LCFI124:
	sub	esp, 24
LCFI125:
	mov	DWORD PTR [esp], OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitD1Ev
	leave
	ret
LFE3553:
	.def	___tcf_1;	.scl	3;	.type	32;	.endef
___tcf_1:
LFB3554:
	push	ebp
LCFI126:
	mov	ebp, esp
LCFI127:
	sub	esp, 24
LCFI128:
	mov	DWORD PTR [esp], OFFSET FLAT:_str
	call	__ZNSsD1Ev
	leave
	ret
LFE3554:
	.def	___tcf_2;	.scl	3;	.type	32;	.endef
___tcf_2:
LFB3555:
	push	ebp
LCFI129:
	mov	ebp, esp
LCFI130:
	sub	esp, 24
LCFI131:
	mov	DWORD PTR [esp], OFFSET FLAT:_pat
	call	__ZNSsD1Ev
	leave
	ret
LFE3555:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB3552:
	push	ebp
LCFI132:
	mov	ebp, esp
LCFI133:
	push	esi
LCFI134:
	push	ebx
LCFI135:
	sub	esp, 32
LCFI136:
	cmp	DWORD PTR [ebp+8], 1
	jne	L139
	cmp	DWORD PTR [ebp+12], 65535
	jne	L139
	mov	DWORD PTR [esp], OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp], OFFSET FLAT:___tcf_0
	call	_atexit
	mov	DWORD PTR [esp], OFFSET FLAT:_str
	call	__ZNSsC1Ev
	mov	DWORD PTR [esp], OFFSET FLAT:___tcf_1
	call	_atexit
	mov	DWORD PTR [esp], OFFSET FLAT:_pat
	call	__ZNSsC1Ev
	mov	DWORD PTR [esp], OFFSET FLAT:___tcf_2
	call	_atexit
	mov	eax, OFFSET FLAT:_x
	mov	ebx, eax
	mov	esi, 127
	jmp	L135
L136:
	fldz
	fstp	QWORD PTR [esp+12]
	fldz
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEC1Edd
	add	ebx, 16
	sub	esi, 1
L135:
	cmp	esi, -1
	setne	al
	test	al, al
	jne	L136
	mov	eax, OFFSET FLAT:_y
	mov	ebx, eax
	mov	esi, 127
	jmp	L137
L138:
	fldz
	fstp	QWORD PTR [esp+12]
	fldz
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7complexIdEC1Edd
	add	ebx, 16
	sub	esi, 1
L137:
	cmp	esi, -1
	setne	al
	test	al, al
	jne	L138
L139:
	add	esp, 32
	pop	ebx
	pop	esi
	pop	ebp
	ret
LFE3552:
	.section .rdata,"dr"
	.align 8
__ZL2PI:
	.long	1413754136
	.long	1074340347
	.text
	.def	__GLOBAL__I__Z5nifftPSt7complexIdEi;	.scl	3;	.type	32;	.endef
__GLOBAL__I__Z5nifftPSt7complexIdEi:
LFB3561:
	push	ebp
LCFI137:
	mov	ebp, esp
LCFI138:
	sub	esp, 24
LCFI139:
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], 1
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	ret
LFE3561:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__I__Z5nifftPSt7complexIdEi
	.section .rdata,"dr"
__ZZ4mainE8__func__:
	.ascii "main\0"
	.align 8
LC2:
	.long	1413754136
	.long	1074340347
	.align 8
LC4:
	.long	-1598689907
	.long	1051772663
	.section	.eh_frame,"w"
Lframe1:
	.long	LECIE1-LSCIE1
LSCIE1:
	.long	0x0
	.byte	0x1
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.ascii "zP\0"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x8
	.uleb128 0x5
	.byte	0x0
	.long	___gxx_personality_v0
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x11
	.uleb128 0x8
	.sleb128 1
	.align 4
LECIE1:
LSFDE19:
	.long	LEFDE19-LASFDE19
LASFDE19:
	.long	LASFDE19-Lframe1
	.long	LFB3463
	.long	LFE3463-LFB3463
	.uleb128 0x0
	.byte	0x4
	.long	LCFI26-LFB3463
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI27-LCFI26
	.byte	0xd
	.uleb128 0x5
	.align 4
LEFDE19:
LSFDE21:
	.long	LEFDE21-LASFDE21
LASFDE21:
	.long	LASFDE21-Lframe1
	.long	LFB3464
	.long	LFE3464-LFB3464
	.uleb128 0x0
	.byte	0x4
	.long	LCFI29-LFB3464
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI30-LCFI29
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	LCFI34-LCFI30
	.byte	0x11
	.uleb128 0x3
	.sleb128 5
	.byte	0x11
	.uleb128 0x6
	.sleb128 4
	.byte	0x11
	.uleb128 0x7
	.sleb128 3
	.align 4
LEFDE21:
LSFDE23:
	.long	LEFDE23-LASFDE23
LASFDE23:
	.long	LASFDE23-Lframe1
	.long	LFB3465
	.long	LFE3465-LFB3465
	.uleb128 0x0
	.byte	0x4
	.long	LCFI35-LFB3465
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.byte	0x4
	.long	LCFI38-LCFI35
	.byte	0x10
	.byte	0x5
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.long	LCFI41-LCFI38
	.byte	0xf
	.uleb128 0x3
	.byte	0x75
	.sleb128 -8
	.byte	0x6
	.byte	0x4
	.long	LCFI42-LCFI41
	.byte	0x10
	.byte	0x3
	.uleb128 0x2
	.byte	0x75
	.sleb128 -4
	.align 4
LEFDE23:
LSFDE27:
	.long	LEFDE27-LASFDE27
LASFDE27:
	.long	LASFDE27-Lframe1
	.long	LFB3477
	.long	LFE3477-LFB3477
	.uleb128 0x0
	.byte	0x4
	.long	LCFI47-LFB3477
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI48-LCFI47
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	LCFI52-LCFI48
	.byte	0x11
	.uleb128 0x3
	.sleb128 5
	.byte	0x11
	.uleb128 0x6
	.sleb128 4
	.byte	0x11
	.uleb128 0x7
	.sleb128 3
	.align 4
LEFDE27:
LSFDE29:
	.long	LEFDE29-LASFDE29
LASFDE29:
	.long	LASFDE29-Lframe1
	.long	LFB3478
	.long	LFE3478-LFB3478
	.uleb128 0x0
	.byte	0x4
	.long	LCFI53-LFB3478
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI54-LCFI53
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	LCFI58-LCFI54
	.byte	0x11
	.uleb128 0x3
	.sleb128 5
	.byte	0x11
	.uleb128 0x6
	.sleb128 4
	.byte	0x11
	.uleb128 0x7
	.sleb128 3
	.align 4
LEFDE29:
LSFDE33:
	.long	LEFDE33-LASFDE33
LASFDE33:
	.long	LASFDE33-Lframe1
	.long	LFB3488
	.long	LFE3488-LFB3488
	.uleb128 0x0
	.byte	0x4
	.long	LCFI63-LFB3488
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI64-LCFI63
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	LCFI66-LCFI64
	.byte	0x11
	.uleb128 0x3
	.sleb128 3
	.align 4
LEFDE33:
LSFDE47:
	.long	LEFDE47-LASFDE47
LASFDE47:
	.long	LASFDE47-Lframe1
	.long	LFB3520
	.long	LFE3520-LFB3520
	.uleb128 0x0
	.byte	0x4
	.long	LCFI88-LFB3520
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI89-LCFI88
	.byte	0xd
	.uleb128 0x5
	.align 4
LEFDE47:
LSFDE59:
	.long	LEFDE59-LASFDE59
LASFDE59:
	.long	LASFDE59-Lframe1
	.long	LFB3541
	.long	LFE3541-LFB3541
	.uleb128 0x0
	.byte	0x4
	.long	LCFI107-LFB3541
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI108-LCFI107
	.byte	0xd
	.uleb128 0x5
	.align 4
LEFDE59:
LSFDE71:
	.long	LEFDE71-LASFDE71
LASFDE71:
	.long	LASFDE71-Lframe1
	.long	LFB3553
	.long	LFE3553-LFB3553
	.uleb128 0x0
	.byte	0x4
	.long	LCFI123-LFB3553
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI124-LCFI123
	.byte	0xd
	.uleb128 0x5
	.align 4
LEFDE71:
LSFDE73:
	.long	LEFDE73-LASFDE73
LASFDE73:
	.long	LASFDE73-Lframe1
	.long	LFB3554
	.long	LFE3554-LFB3554
	.uleb128 0x0
	.byte	0x4
	.long	LCFI126-LFB3554
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI127-LCFI126
	.byte	0xd
	.uleb128 0x5
	.align 4
LEFDE73:
LSFDE75:
	.long	LEFDE75-LASFDE75
LASFDE75:
	.long	LASFDE75-Lframe1
	.long	LFB3555
	.long	LFE3555-LFB3555
	.uleb128 0x0
	.byte	0x4
	.long	LCFI129-LFB3555
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI130-LCFI129
	.byte	0xd
	.uleb128 0x5
	.align 4
LEFDE75:
LSFDE77:
	.long	LEFDE77-LASFDE77
LASFDE77:
	.long	LASFDE77-Lframe1
	.long	LFB3552
	.long	LFE3552-LFB3552
	.uleb128 0x0
	.byte	0x4
	.long	LCFI132-LFB3552
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI133-LCFI132
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	LCFI136-LCFI133
	.byte	0x11
	.uleb128 0x3
	.sleb128 4
	.byte	0x11
	.uleb128 0x6
	.sleb128 3
	.align 4
LEFDE77:
LSFDE79:
	.long	LEFDE79-LASFDE79
LASFDE79:
	.long	LASFDE79-Lframe1
	.long	LFB3561
	.long	LFE3561-LFB3561
	.uleb128 0x0
	.byte	0x4
	.long	LCFI137-LFB3561
	.byte	0xe
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x5
	.sleb128 2
	.byte	0x4
	.long	LCFI138-LCFI137
	.byte	0xd
	.uleb128 0x5
	.align 4
LEFDE79:
	.def	_cabs;	.scl	2;	.type	32;	.endef
	.def	___divdc3;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSs3endEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSs5beginEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSsixEj;	.scl	2;	.type	32;	.endef
	.def	__ZNKSs4sizeEv;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_sin;	.scl	2;	.type	32;	.endef
	.def	_cos;	.scl	2;	.type	32;	.endef
	.def	__Znaj;	.scl	2;	.type	32;	.endef
	.def	__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	___muldc3;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSsD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSsC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
