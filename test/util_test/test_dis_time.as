
Fatbin elf code:
================
arch = sm_80
code version = [1,7]
producer = <unknown>
host = linux
compile_size = 64bit

	code for sm_80

Fatbin elf code:
================
arch = sm_80
code version = [1,7]
producer = <unknown>
host = linux
compile_size = 64bit

	code for sm_80
		Function : _Z13discardMemoryPi
	.headerflags    @"EF_CUDA_SM80 EF_CUDA_PTX_SM(EF_CUDA_SM80)"
        /*0000*/                   MOV R1, c[0x0][0x28] ;                             /* 0x00000a0000017a02 */
                                                                                      /* 0x000fc40000000f00 */
        /*0010*/                   S2R R2, SR_CTAID.X ;                               /* 0x0000000000027919 */
                                                                                      /* 0x000e220000002500 */
        /*0020*/                   HFMA2.MMA R5, -RZ, RZ, 0, 2.384185791015625e-07 ;  /* 0x00000004ff057435 */
                                                                                      /* 0x000fc600000001ff */
        /*0030*/                   S2R R3, SR_TID.X ;                                 /* 0x0000000000037919 */
                                                                                      /* 0x000e240000002100 */
        /*0040*/                   IMAD R2, R2, c[0x0][0x0], R3 ;                     /* 0x0000000002027a24 */
                                                                                      /* 0x001fca00078e0203 */
        /*0050*/                   IMAD.WIDE R2, R2, R5, c[0x0][0x160] ;              /* 0x0000580002027625 */
                                                                                      /* 0x000fca00078e0205 */
        /*0060*/                   CCTL.E.RML2 [R2] ;                                 /* 0x000000000200798f */
                                                                                      /* 0x000fea0005800100 */
        /*0070*/                   EXIT ;                                             /* 0x000000000000794d */
                                                                                      /* 0x000fea0003800000 */
        /*0080*/                   BRA 0x80;                                          /* 0xfffffff000007947 */
                                                                                      /* 0x000fc0000383ffff */
        /*0090*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*00a0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*00b0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*00c0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*00d0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*00e0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*00f0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0100*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0110*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0120*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0130*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0140*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0150*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0160*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0170*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
		..........


		Function : _Z10readMemoryPiiS_
	.headerflags    @"EF_CUDA_SM80 EF_CUDA_PTX_SM(EF_CUDA_SM80)"
        /*0000*/                   IMAD.MOV.U32 R1, RZ, RZ, c[0x0][0x28] ;            /* 0x00000a00ff017624 */
                                                                                      /* 0x000fc800078e00ff */
        /*0010*/                   S2R R4, SR_CTAID.X ;                               /* 0x0000000000047919 */
                                                                                      /* 0x000e220000002500 */
        /*0020*/                   IADD3 R1, R1, -0x8, RZ ;                           /* 0xfffffff801017810 */
                                                                                      /* 0x000fc60007ffe0ff */
        /*0030*/                   S2R R3, SR_TID.X ;                                 /* 0x0000000000037919 */
                                                                                      /* 0x000e240000002100 */
        /*0040*/                   IMAD R4, R4, c[0x0][0x0], R3 ;                     /* 0x0000000004047a24 */
                                                                                      /* 0x001fca00078e0203 */
        /*0050*/                   ISETP.GE.AND P0, PT, R4, c[0x0][0x168], PT ;       /* 0x00005a0004007a0c */
                                                                                      /* 0x000fda0003f06270 */
        /*0060*/               @P0 EXIT ;                                             /* 0x000000000000094d */
                                                                                      /* 0x000fea0003800000 */
        /*0070*/                   ULDC.64 UR4, c[0x0][0x118] ;                       /* 0x0000460000047ab9 */
                                                                                      /* 0x000fc40000000a00 */
        /*0080*/                   S2UR UR6, SR_CLOCKLO ;                             /* 0x00000000000679c3 */
                                                                                      /* 0x000e220000005000 */
        /*0090*/                   DEPBAR.LE SB0, 0x0 ;                               /* 0x000080000000791a */
                                                                                      /* 0x000fce0000000000 */
        /*00a0*/                   HFMA2.MMA R7, -RZ, RZ, 0, 2.384185791015625e-07 ;  /* 0x00000004ff077435 */
                                                                                      /* 0x000fd400000001ff */
        /*00b0*/                   IMAD.WIDE R2, R4, R7, c[0x0][0x160] ;              /* 0x0000580004027625 */
                                                                                      /* 0x000fca00078e0207 */
        /*00c0*/                   LDG.E R0, [R2.64] ;                                /* 0x0000000402007981 */
                                                                                      /* 0x000ea8000c1e1900 */
        /*00d0*/                   STL [R1], R0 ;                                     /* 0x0000000001007387 */
                                                                                      /* 0x0041e40000100800 */
        /*00e0*/                   CS2R.32 R5, SR_CLOCKLO ;                           /* 0x0000000000057805 */
                                                                                      /* 0x000fc80000005000 */
        /*00f0*/                   IADD3 R5, R0, -UR6, R5 ;                           /* 0x8000000600057c10 */
                                                                                      /* 0x000fe2000fffe005 */
        /*0100*/                   IMAD.WIDE R2, R4, R7, c[0x0][0x170] ;              /* 0x00005c0004027625 */
                                                                                      /* 0x000fca00078e0207 */
        /*0110*/                   STG.E [R2.64], R5 ;                                /* 0x0000000502007986 */
                                                                                      /* 0x000fe2000c101904 */
        /*0120*/                   EXIT ;                                             /* 0x000000000000794d */
                                                                                      /* 0x000fea0003800000 */
        /*0130*/                   BRA 0x130;                                         /* 0xfffffff000007947 */
                                                                                      /* 0x000fc0000383ffff */
        /*0140*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0150*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0160*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0170*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0180*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*0190*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*01a0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*01b0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*01c0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*01d0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*01e0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
        /*01f0*/                   NOP;                                               /* 0x0000000000007918 */
                                                                                      /* 0x000fc00000000000 */
		..........



Fatbin ptx code:
================
arch = sm_80
code version = [7,4]
producer = <unknown>
host = linux
compile_size = 64bit
compressed
