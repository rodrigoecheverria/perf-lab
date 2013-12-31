# mark_description "Intel(R) C Intel(R) 64 Compiler XE for applications running on Intel(R) 64, Version 13.1.1.163 Build 2013031";
# mark_description "3";
# mark_description "-O3 -openmp -S";
	.file "Filter.cpp"
	.text
..TXTST0:
# -- Begin  main, L_main_33__par_loop0_2.50
# mark_begin;
       .align    16,0x90
	.globl main
main:
# parameter 1: %edi
# parameter 2: %rsi
..B1.1:                         # Preds ..B1.0
..___tag_value_main.1:                                          #18.1
        pushq     %rbp                                          #18.1
..___tag_value_main.3:                                          #
        movq      %rsp, %rbp                                    #18.1
..___tag_value_main.4:                                          #
        andq      $-128, %rsp                                   #18.1
        subq      $128, %rsp                                    #18.1
        movq      %rbx, 48(%rsp)                                #18.1
..___tag_value_main.6:                                          #
        movl      %edi, %ebx                                    #18.1
        pushq     $3                                            #18.1
        popq      %rdi                                          #18.1
        movq      %r15, 16(%rsp)                                #18.1
        movq      %r14, 24(%rsp)                                #18.1
        movq      %r13, 32(%rsp)                                #18.1
        movq      %r12, 40(%rsp)                                #18.1
..___tag_value_main.7:                                          #
        movq      %rsi, %r12                                    #18.1
..___tag_value_main.11:                                         #18.1
        call      __intel_new_proc_init                         #18.1
..___tag_value_main.12:                                         #
                                # LOE r12 ebx
..B1.54:                        # Preds ..B1.1
        stmxcsr   (%rsp)                                        #18.1
        movl      $.2.11_2_kmpc_loc_struct_pack.24, %edi        #18.1
        xorl      %esi, %esi                                    #18.1
        orl       $32832, (%rsp)                                #18.1
        xorl      %eax, %eax                                    #18.1
        ldmxcsr   (%rsp)                                        #18.1
..___tag_value_main.13:                                         #18.1
        call      __kmpc_begin                                  #18.1
..___tag_value_main.14:                                         #
                                # LOE r12 ebx
..B1.2:                         # Preds ..B1.54
        movl      $400000, %r14d                                #19.8
        movl      $100000, %r15d                                #19.18
        cmpl      $1, %ebx                                      #21.12
        jle       ..B1.7        # Prob 78%                      #21.12
                                # LOE r12 r14 r15 ebx
..B1.3:                         # Preds ..B1.2
        movq      8(%r12), %rdi                                 #21.22
        call      atol                                          #21.22
                                # LOE rax r12 r15 ebx
..B1.4:                         # Preds ..B1.3
        movslq    %eax, %r14                                    #21.18
        cmpl      $2, %ebx                                      #22.12
        jle       ..B1.7        # Prob 78%                      #22.12
                                # LOE r12 r14 r15
..B1.5:                         # Preds ..B1.4
        movq      16(%r12), %rdi                                #22.22
        call      atol                                          #22.22
                                # LOE rax r14
..B1.6:                         # Preds ..B1.5
        movslq    %eax, %r15                                    #22.18
                                # LOE r14 r15
..B1.7:                         # Preds ..B1.2 ..B1.6 ..B1.4
        xorl      %edi, %edi                                    #24.3
        call      srand                                         #24.3
                                # LOE r14 r15
..B1.8:                         # Preds ..B1.7
        lea       (,%r14,4), %rbx                               #26.45
        movq      %rbx, %rdi                                    #26.24
        call      malloc                                        #26.24
                                # LOE rax rbx r14 r15
..B1.57:                        # Preds ..B1.8
        movq      %rax, %r12                                    #26.24
                                # LOE rbx r12 r14 r15
..B1.9:                         # Preds ..B1.57
        lea       (,%r15,4), %rdi                               #27.24
        call      malloc                                        #27.24
                                # LOE rax rbx r12 r14 r15
..B1.58:                        # Preds ..B1.9
        movq      %rax, %r13                                    #27.24
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.58
        movq      %rbx, %rdi                                    #28.24
        call      malloc                                        #28.24
                                # LOE rax r12 r13 r14 r15
..B1.59:                        # Preds ..B1.10
        movq      %rax, %rbx                                    #28.24
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.59
        xorl      %edx, %edx                                    #30.3
        xorl      %eax, %eax                                    #30.3
        testq     %r14, %r14                                    #30.3
        jle       ..B1.16       # Prob 10%                      #30.3
                                # LOE rax rdx rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.11
        movss     .L_2il0floatpacket.84(%rip), %xmm1            #30.3
        movq      %r13, (%rsp)                                  #30.3
        movq      %rbx, %r13                                    #30.3
        movq      %r15, 8(%rsp)                                 #30.3
        movq      %r14, %rbx                                    #30.3
        movq      %rax, %r14                                    #30.3
        movq      %rdx, %r15                                    #30.3
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.14 ..B1.12
..___tag_value_main.15:                                         #30.3
        call      random                                        #30.3
..___tag_value_main.16:                                         #
                                # LOE rax rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.13
        cvtsi2ssq %rax, %xmm0                                   #30.3
        mulss     .L_2il0floatpacket.85(%rip), %xmm0            #30.3
        addss     .L_2il0floatpacket.84(%rip), %xmm0            #30.3
        movss     %xmm0, (%r12,%r15,4)                          #30.3
        incq      %r15                                          #30.3
        cmpq      %rbx, %r15                                    #30.3
        jl        ..B1.13       # Prob 82%                      #30.3
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14
        movq      8(%rsp), %r15                                 #
        movq      %r14, %rax                                    #
        movq      %rbx, %r14                                    #
        movq      %r13, %rbx                                    #
        movq      (%rsp), %r13                                  #
                                # LOE rax rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.11 ..B1.15
        testq     %r15, %r15                                    #31.3
        jle       ..B1.21       # Prob 10%                      #31.3
                                # LOE rax rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
        movss     .L_2il0floatpacket.84(%rip), %xmm1            #31.3
        movq      %r14, (%rsp)                                  #31.3
        movq      %rax, %r14                                    #31.3
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.19 ..B1.17
..___tag_value_main.17:                                         #31.3
        call      random                                        #31.3
..___tag_value_main.18:                                         #
                                # LOE rax rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18
        cvtsi2ssq %rax, %xmm0                                   #31.3
        mulss     .L_2il0floatpacket.85(%rip), %xmm0            #31.3
        addss     .L_2il0floatpacket.84(%rip), %xmm0            #31.3
        movss     %xmm0, (%r13,%r14,4)                          #31.3
        incq      %r14                                          #31.3
        cmpq      %r15, %r14                                    #31.3
        jl        ..B1.18       # Prob 82%                      #31.3
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19
        movq      (%rsp), %r14                                  #
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.16 ..B1.20
        movl      $.2.11_2_kmpc_loc_struct_pack.35, %edi        #33.3
        movq      %r12, (%rsp)                                  #33.3
        movq      %r13, 8(%rsp)                                 #33.3
        movq      %rbx, 56(%rsp)                                #33.3
        movl      %r14d, 72(%rsp)                               #33.3
        movl      %r15d, 80(%rsp)                               #33.3
        call      __kmpc_global_thread_num                      #33.3
                                # LOE eax r14d r15d
..B1.63:                        # Preds ..B1.21
        movl      %eax, 64(%rsp)                                #33.3
        movl      $.2.11_2_kmpc_loc_struct_pack.52, %edi        #33.3
        xorl      %eax, %eax                                    #33.3
..___tag_value_main.19:                                         #33.3
        call      __kmpc_ok_to_fork                             #33.3
..___tag_value_main.20:                                         #
                                # LOE eax r14d r15d
..B1.22:                        # Preds ..B1.63
        testl     %eax, %eax                                    #33.3
        je        ..B1.24       # Prob 50%                      #33.3
                                # LOE r14d r15d
..B1.23:                        # Preds ..B1.22
        movl      $L_main_33__par_loop0_2.50, %edx              #33.3
        lea       80(%rsp), %r10                                #33.3
        movl      $.2.11_2_kmpc_loc_struct_pack.52, %edi        #33.3
        lea       56(%rsp), %rcx                                #33.3
        pushq     $5                                            #33.3
        popq      %rsi                                          #33.3
        lea       (%rsp), %r8                                   #33.3
        xorl      %eax, %eax                                    #33.3
        lea       8(%rsp), %r9                                  #33.3
        lea       72(%rsp), %r11                                #33.3
        pushq     %r10                                          #33.3
        pushq     %r11                                          #33.3
..___tag_value_main.21:                                         #33.3
        call      __kmpc_fork_call                              #33.3
..___tag_value_main.22:                                         #
                                # LOE r14d r15d
..B1.64:                        # Preds ..B1.23
        addq      $16, %rsp                                     #33.3
        jmp       ..B1.27       # Prob 100%                     #33.3
                                # LOE r14d r15d
..B1.24:                        # Preds ..B1.22
        movl      $.2.11_2_kmpc_loc_struct_pack.52, %edi        #33.3
        xorl      %eax, %eax                                    #33.3
        movl      64(%rsp), %esi                                #33.3
..___tag_value_main.23:                                         #33.3
        call      __kmpc_serialized_parallel                    #33.3
..___tag_value_main.24:                                         #
                                # LOE r14d r15d
..B1.25:                        # Preds ..B1.24
        movl      $___kmpv_zeromain_0, %esi                     #33.3
        lea       64(%rsp), %rdi                                #33.3
        lea       56(%rsp), %rdx                                #33.3
        lea       (%rsp), %rcx                                  #33.3
        lea       8(%rsp), %r8                                  #33.3
        lea       72(%rsp), %r9                                 #33.3
        lea       80(%rsp), %rax                                #33.3
        pushq     %rsp                                          #33.3
        pushq     %rax                                          #33.3
..___tag_value_main.25:                                         #33.3
        call      L_main_33__par_loop0_2.50                     #33.3
..___tag_value_main.26:                                         #
                                # LOE r14d r15d
..B1.65:                        # Preds ..B1.25
        addq      $16, %rsp                                     #33.3
                                # LOE r14d r15d
..B1.26:                        # Preds ..B1.65
        movl      $.2.11_2_kmpc_loc_struct_pack.52, %edi        #33.3
        xorl      %eax, %eax                                    #33.3
        movl      64(%rsp), %esi                                #33.3
..___tag_value_main.27:                                         #33.3
        call      __kmpc_end_serialized_parallel                #33.3
..___tag_value_main.28:                                         #
                                # LOE r14d r15d
..B1.27:                        # Preds ..B1.64 ..B1.26
        movl      $_ZSt4cout, %edi                              #35.13
        movl      $.L_2__STRING.0, %esi                         #35.13
..___tag_value_main.29:                                         #35.13
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #35.13
..___tag_value_main.30:                                         #
                                # LOE rax r14d r15d
..B1.28:                        # Preds ..B1.27
        movq      %rax, %rdi                                    #35.50
        movl      %r14d, %esi                                   #35.50
..___tag_value_main.31:                                         #35.50
        call      _ZNSolsEi                                     #35.50
..___tag_value_main.32:                                         #
                                # LOE rax r15d
..B1.29:                        # Preds ..B1.28
        movq      %rax, %rdi                                    #35.55
        movl      $.L_2__STRING.1, %esi                         #35.55
..___tag_value_main.33:                                         #35.55
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #35.55
..___tag_value_main.34:                                         #
                                # LOE rax r15d
..B1.30:                        # Preds ..B1.29
        movq      %rax, %rdi                                    #35.71
        movl      %r15d, %esi                                   #35.71
..___tag_value_main.35:                                         #35.71
        call      _ZNSolsEi                                     #35.71
..___tag_value_main.36:                                         #
                                # LOE rax
..B1.31:                        # Preds ..B1.30
        movq      %rax, %rdi                                    #35.76
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #35.76
..___tag_value_main.37:                                         #35.76
        call      _ZNSolsEPFRSoS_E                              #35.76
..___tag_value_main.38:                                         #
                                # LOE
..B1.32:                        # Preds ..B1.31
        movl      $.2.11_2_kmpc_loc_struct_pack.43, %edi        #37.10
        xorl      %eax, %eax                                    #37.10
..___tag_value_main.39:                                         #37.10
        call      __kmpc_end                                    #37.10
..___tag_value_main.40:                                         #
                                # LOE
..B1.33:                        # Preds ..B1.32
        movq      16(%rsp), %r15                                #37.10
..___tag_value_main.41:                                         #
        xorl      %eax, %eax                                    #37.10
        movq      24(%rsp), %r14                                #37.10
..___tag_value_main.42:                                         #
        movq      32(%rsp), %r13                                #37.10
..___tag_value_main.43:                                         #
        movq      40(%rsp), %r12                                #37.10
..___tag_value_main.44:                                         #
        movq      48(%rsp), %rbx                                #37.10
..___tag_value_main.45:                                         #
        movq      %rbp, %rsp                                    #37.10
        popq      %rbp                                          #37.10
..___tag_value_main.46:                                         #
        ret                                                     #37.10
..___tag_value_main.48:                                         #
                                # LOE
L_main_33__par_loop0_2.50:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B1.34:                        # Preds ..B1.0
        pushq     %rbp                                          #33.3
..___tag_value_main.50:                                         #
        movq      %rsp, %rbp                                    #33.3
..___tag_value_main.51:                                         #
        andq      $-128, %rsp                                   #33.3
        subq      $128, %rsp                                    #33.3
        movq      %rdx, (%rsp)                                  #33.3
        movq      16(%rbp), %rdx                                #33.3
        movq      %r13, 32(%rsp)                                #33.3
        movl      (%r9), %eax                                   #33.3
..___tag_value_main.53:                                         #
        movl      (%rdx), %r13d                                 #33.3
        subl      %r13d, %eax                                   #33.3
        movq      %r15, 16(%rsp)                                #33.3
        testl     %eax, %eax                                    #33.3
        movq      %rbx, 48(%rsp)                                #33.3
..___tag_value_main.54:                                         #
        movq      %rcx, %rbx                                    #33.3
        movq      %r14, 24(%rsp)                                #33.3
        movq      %r12, 40(%rsp)                                #33.3
..___tag_value_main.56:                                         #
        movq      %r8, %r12                                     #33.3
        movl      (%rdi), %r15d                                 #33.3
        jle       ..B1.50       # Prob 10%                      #33.3
                                # LOE rdx rbx r9 r12 r13d r15d
..B1.35:                        # Preds ..B1.34
        xorl      %r10d, %r10d                                  #33.3
        movl      $1, %eax                                      #33.3
        movl      %r10d, 8(%rsp)                                #33.3
        movl      $.2.11_2_kmpc_loc_struct_pack.52, %edi        #33.3
        movl      (%r9), %r14d                                  #33.3
        movl      %r15d, %esi                                   #33.3
        subl      (%rdx), %r14d                                 #33.3
        decl      %r14d                                         #33.3
        movl      %r14d, 12(%rsp)                               #33.3
        movl      (%r9), %r14d                                  #33.3
        subl      (%rdx), %r14d                                 #33.3
        movl      $34, %edx                                     #33.3
        movl      %r10d, 56(%rsp)                               #33.3
        decl      %r14d                                         #33.3
        movl      %eax, 60(%rsp)                                #33.3
        addq      $-32, %rsp                                    #33.3
        lea       92(%rsp), %r11                                #33.3
        lea       88(%rsp), %rcx                                #33.3
        lea       40(%rsp), %r8                                 #33.3
        movq      %r11, (%rsp)                                  #33.3
        lea       44(%rsp), %r9                                 #33.3
        movl      %eax, 8(%rsp)                                 #33.3
        movl      %eax, 16(%rsp)                                #33.3
        xorl      %eax, %eax                                    #33.3
..___tag_value_main.58:                                         #33.3
        call      __kmpc_for_static_init_4                      #33.3
..___tag_value_main.59:                                         #
                                # LOE rbx r12 r13d r14d r15d
..B1.70:                        # Preds ..B1.35
        addq      $32, %rsp                                     #33.3
                                # LOE rbx r12 r13d r14d r15d
..B1.36:                        # Preds ..B1.70
        movslq    %r14d, %r14                                   #33.3
        movslq    8(%rsp), %r8                                  #33.3
        cmpq      %r14, %r8                                     #33.3
        movl      12(%rsp), %eax                                #33.3
        jg        ..B1.49       # Prob 50%                      #33.3
                                # LOE rbx r8 r12 eax r13d r14d r15d
..B1.37:                        # Preds ..B1.36
        cmpl      %r14d, %eax                                   #33.3
        movslq    %r13d, %r13                                   #33.3
        cmovl     %eax, %r14d                                   #33.3
        xorl      %edi, %edi                                    #33.3
        movq      %r13, %rax                                    #33.3
        movslq    %r14d, %r14                                   #33.3
        andq      $-8, %rax                                     #33.3
        subq      %r8, %r14                                     #33.3
        movq      (%rbx), %rsi                                  #33.3
        incq      %r14                                          #33.3
        movq      (%r12), %rbx                                  #33.3
        movq      (%rsp), %rdx                                  #33.3
                                # LOE rax rdx rbx rsi rdi r8 r13 r14 r15d
..B1.38:                        # Preds ..B1.47 ..B1.37
        testq     %r13, %r13                                    #33.3
        pxor      %xmm1, %xmm1                                  #33.3
        jle       ..B1.47       # Prob 0%                       #33.3
                                # LOE rax rdx rbx rsi rdi r8 r13 r14 r15d xmm1
..B1.39:                        # Preds ..B1.38
        cmpq      $8, %r13                                      #33.3
        jb        ..B1.51       # Prob 10%                      #33.3
                                # LOE rax rdx rbx rsi rdi r8 r13 r14 r15d xmm1
..B1.40:                        # Preds ..B1.39
        movq      %rax, %rcx                                    #33.3
        lea       (,%rdi,4), %r9                                #33.3
        pxor      %xmm1, %xmm1                                  #33.3
        lea       (%r9,%r8,4), %r9                              #33.3
        pxor      %xmm0, %xmm0                                  #33.3
        xorl      %r10d, %r10d                                  #33.3
        addq      %rsi, %r9                                     #33.3
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 r15d xmm0 xmm1
..B1.41:                        # Preds ..B1.41 ..B1.40
        movups    (%r9,%r10,4), %xmm3                           #33.3
        movups    16(%r9,%r10,4), %xmm5                         #33.3
        movups    (%rbx,%r10,4), %xmm2                          #33.3
        movups    16(%rbx,%r10,4), %xmm4                        #33.3
        mulps     %xmm2, %xmm3                                  #33.3
        mulps     %xmm4, %xmm5                                  #33.3
        addps     %xmm3, %xmm1                                  #33.3
        addps     %xmm5, %xmm0                                  #33.3
        addq      $8, %r10                                      #33.3
        cmpq      %rax, %r10                                    #33.3
        jb        ..B1.41       # Prob 90%                      #33.3
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 r15d xmm0 xmm1
..B1.42:                        # Preds ..B1.41
        addps     %xmm0, %xmm1                                  #33.3
        movaps    %xmm1, %xmm0                                  #33.3
        movhlps   %xmm1, %xmm0                                  #33.3
        addps     %xmm0, %xmm1                                  #33.3
        movaps    %xmm1, %xmm2                                  #33.3
        shufps    $245, %xmm1, %xmm2                            #33.3
        addss     %xmm2, %xmm1                                  #33.3
                                # LOE rax rdx rcx rbx rsi rdi r8 r13 r14 r15d xmm1
..B1.43:                        # Preds ..B1.42 ..B1.51
        cmpq      %r13, %rcx                                    #33.3
        jae       ..B1.47       # Prob 0%                       #33.3
                                # LOE rax rdx rcx rbx rsi rdi r8 r13 r14 r15d xmm1
..B1.44:                        # Preds ..B1.43
        lea       (,%rdi,4), %r9                                #33.3
        lea       (%r9,%r8,4), %r9                              #33.3
        addq      %rsi, %r9                                     #33.3
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r13 r14 r15d xmm1
..B1.45:                        # Preds ..B1.45 ..B1.44
        movss     (%r9,%rcx,4), %xmm0                           #33.3
        mulss     (%rbx,%rcx,4), %xmm0                          #33.3
        incq      %rcx                                          #33.3
        cmpq      %r13, %rcx                                    #33.3
        addss     %xmm0, %xmm1                                  #33.3
        jb        ..B1.45       # Prob 90%                      #33.3
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r13 r14 r15d xmm1
..B1.47:                        # Preds ..B1.45 ..B1.38 ..B1.43
        movq      (%rdx), %rcx                                  #33.3
        lea       (%rcx,%r8,4), %r9                             #33.3
        movss     %xmm1, (%r9,%rdi,4)                           #33.3
        incq      %rdi                                          #33.3
        cmpq      %r14, %rdi                                    #33.3
        jb        ..B1.38       # Prob 82%                      #33.3
                                # LOE rax rdx rbx rsi rdi r8 r13 r14 r15d
..B1.49:                        # Preds ..B1.47 ..B1.36
        movl      $.2.11_2_kmpc_loc_struct_pack.52, %edi        #33.3
        movl      %r15d, %esi                                   #33.3
        xorl      %eax, %eax                                    #33.3
..___tag_value_main.60:                                         #33.3
        call      __kmpc_for_static_fini                        #33.3
..___tag_value_main.61:                                         #
                                # LOE
..B1.50:                        # Preds ..B1.49 ..B1.34
        movq      16(%rsp), %r15                                #33.3
..___tag_value_main.62:                                         #
        xorl      %eax, %eax                                    #33.3
        movq      24(%rsp), %r14                                #33.3
..___tag_value_main.63:                                         #
        movq      32(%rsp), %r13                                #33.3
..___tag_value_main.64:                                         #
        movq      40(%rsp), %r12                                #33.3
..___tag_value_main.65:                                         #
        movq      48(%rsp), %rbx                                #33.3
..___tag_value_main.66:                                         #
        movq      %rbp, %rsp                                    #33.3
        popq      %rbp                                          #33.3
..___tag_value_main.67:                                         #
        ret                                                     #33.3
..___tag_value_main.69:                                         #
                                # LOE
..B1.51:                        # Preds ..B1.39                 # Infreq
        xorl      %ecx, %ecx                                    #33.3
        jmp       ..B1.43       # Prob 100%                     #33.3
        .align    16,0x90
..___tag_value_main.76:                                         #
                                # LOE rax rdx rcx rbx rsi rdi r8 r13 r14 r15d xmm1
# mark_end;
	.type	main,@function
	.size	main,.-main
	.section .gcc_except_table, "a"
	.align 4
main$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value_main.80 - ..___tag_value_main.79
..___tag_value_main.79:
	.byte	1
	.uleb128	..___tag_value_main.78 - ..___tag_value_main.77
..___tag_value_main.77:
	.uleb128	..___tag_value_main.11 - ..___tag_value_main.1
	.uleb128	..___tag_value_main.18 - ..___tag_value_main.11
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.29 - ..___tag_value_main.1
	.uleb128	..___tag_value_main.40 - ..___tag_value_main.29
	.byte	0
	.byte	0
..___tag_value_main.78:
	.long	0x00000000,0x00000000
..___tag_value_main.80:
	.data
	.align 4
	.align 4
.2.11_2_kmpc_loc_struct_pack.24:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.11_2__kmpc_loc_pack.23
	.align 4
.2.11_2__kmpc_loc_pack.23:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	49
	.byte	56
	.byte	59
	.byte	49
	.byte	56
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.11_2_kmpc_loc_struct_pack.35:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.11_2__kmpc_loc_pack.34
	.align 4
.2.11_2__kmpc_loc_pack.34:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	51
	.byte	59
	.byte	51
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.11_2_kmpc_loc_struct_pack.52:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.11_2__kmpc_loc_pack.51
	.align 4
.2.11_2__kmpc_loc_pack.51:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	51
	.byte	59
	.byte	51
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.11_2_kmpc_loc_struct_pack.43:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.11_2__kmpc_loc_pack.42
	.align 4
.2.11_2__kmpc_loc_pack.42:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	55
	.byte	59
	.byte	51
	.byte	55
	.byte	59
	.byte	59
	.data
# -- End  main, L_main_33__par_loop0_2.50
	.text
# -- Begin  _Z6filterPKfS0_Pfii, L__Z6filterPKfS0_Pfii_6__par_loop0_2.106
# mark_begin;
       .align    16,0x90
	.globl _Z6filterPKfS0_Pfii
_Z6filterPKfS0_Pfii:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %ecx
# parameter 5: %r8d
..B2.1:                         # Preds ..B2.0
..___tag_value__Z6filterPKfS0_Pfii.81:                          #4.80
        subq      $104, %rsp                                    #4.80
..___tag_value__Z6filterPKfS0_Pfii.83:                          #
        movq      %rdi, 48(%rsp)                                #4.80
        movl      $.2.12_2_kmpc_loc_struct_pack.99, %edi        #6.1
        movq      %rbp, 40(%rsp)                                #4.80
        movq      %rbx, 32(%rsp)                                #4.80
        movq      %r15, (%rsp)                                  #4.80
        movq      %r14, 8(%rsp)                                 #4.80
        movq      %r13, 16(%rsp)                                #4.80
        movq      %r12, 24(%rsp)                                #4.80
        movq      %rsi, 56(%rsp)                                #4.80
        movq      %rdx, 64(%rsp)                                #4.80
        movl      %ecx, 80(%rsp)                                #4.80
        movl      %r8d, 88(%rsp)                                #4.80
        call      __kmpc_global_thread_num                      #6.1
..___tag_value__Z6filterPKfS0_Pfii.84:                          #
                                # LOE eax
..B2.29:                        # Preds ..B2.1
        movl      %eax, 72(%rsp)                                #6.1
        movl      $.2.12_2_kmpc_loc_struct_pack.108, %edi       #6.1
        xorl      %eax, %eax                                    #6.1
..___tag_value__Z6filterPKfS0_Pfii.90:                          #6.1
        call      __kmpc_ok_to_fork                             #6.1
..___tag_value__Z6filterPKfS0_Pfii.91:                          #
                                # LOE eax
..B2.2:                         # Preds ..B2.29
        testl     %eax, %eax                                    #6.1
        je        ..B2.4        # Prob 50%                      #6.1
                                # LOE
..B2.3:                         # Preds ..B2.2
        movl      $L__Z6filterPKfS0_Pfii_6__par_loop0_2.106, %edx #6.1
        lea       88(%rsp), %rbx                                #6.1
        movl      $.2.12_2_kmpc_loc_struct_pack.108, %edi       #6.1
        lea       64(%rsp), %rcx                                #6.1
        pushq     $5                                            #6.1
        popq      %rsi                                          #6.1
        lea       48(%rsp), %r8                                 #6.1
        xorl      %eax, %eax                                    #6.1
        lea       56(%rsp), %r9                                 #6.1
        lea       80(%rsp), %rbp                                #6.1
        pushq     %rbx                                          #6.1
..___tag_value__Z6filterPKfS0_Pfii.92:                          #
        pushq     %rbp                                          #6.1
..___tag_value__Z6filterPKfS0_Pfii.93:                          #
        call      __kmpc_fork_call                              #6.1
..___tag_value__Z6filterPKfS0_Pfii.95:                          #
                                # LOE
..B2.30:                        # Preds ..B2.3
        addq      $16, %rsp                                     #6.1
..___tag_value__Z6filterPKfS0_Pfii.96:                          #
        jmp       ..B2.7        # Prob 100%                     #6.1
                                # LOE
..B2.4:                         # Preds ..B2.2
        movl      $.2.12_2_kmpc_loc_struct_pack.108, %edi       #6.1
        xorl      %eax, %eax                                    #6.1
        movl      72(%rsp), %esi                                #6.1
..___tag_value__Z6filterPKfS0_Pfii.97:                          #6.1
        call      __kmpc_serialized_parallel                    #6.1
..___tag_value__Z6filterPKfS0_Pfii.98:                          #
                                # LOE
..B2.5:                         # Preds ..B2.4
        movl      $___kmpv_zero_Z6filterPKfS0_Pfii_0, %esi      #6.1
        lea       72(%rsp), %rdi                                #6.1
        lea       64(%rsp), %rdx                                #6.1
        lea       48(%rsp), %rcx                                #6.1
        lea       56(%rsp), %r8                                 #6.1
        lea       80(%rsp), %r9                                 #6.1
        lea       88(%rsp), %rax                                #6.1
        pushq     %rsp                                          #6.1
..___tag_value__Z6filterPKfS0_Pfii.99:                          #
        pushq     %rax                                          #6.1
..___tag_value__Z6filterPKfS0_Pfii.100:                         #
        call      L__Z6filterPKfS0_Pfii_6__par_loop0_2.106      #6.1
..___tag_value__Z6filterPKfS0_Pfii.102:                         #
                                # LOE
..B2.31:                        # Preds ..B2.5
        addq      $16, %rsp                                     #6.1
..___tag_value__Z6filterPKfS0_Pfii.103:                         #
                                # LOE
..B2.6:                         # Preds ..B2.31
        movl      $.2.12_2_kmpc_loc_struct_pack.108, %edi       #6.1
        xorl      %eax, %eax                                    #6.1
        movl      72(%rsp), %esi                                #6.1
..___tag_value__Z6filterPKfS0_Pfii.104:                         #6.1
        call      __kmpc_end_serialized_parallel                #6.1
..___tag_value__Z6filterPKfS0_Pfii.105:                         #
                                # LOE
..B2.7:                         # Preds ..B2.30 ..B2.6
        movq      (%rsp), %r15                                  #9.1
..___tag_value__Z6filterPKfS0_Pfii.106:                         #
        movq      8(%rsp), %r14                                 #9.1
..___tag_value__Z6filterPKfS0_Pfii.107:                         #
        movq      16(%rsp), %r13                                #9.1
..___tag_value__Z6filterPKfS0_Pfii.108:                         #
        movq      24(%rsp), %r12                                #9.1
..___tag_value__Z6filterPKfS0_Pfii.109:                         #
        movq      32(%rsp), %rbx                                #9.1
..___tag_value__Z6filterPKfS0_Pfii.110:                         #
        movq      40(%rsp), %rbp                                #9.1
..___tag_value__Z6filterPKfS0_Pfii.111:                         #
        addq      $104, %rsp                                    #9.1
..___tag_value__Z6filterPKfS0_Pfii.112:                         #
        ret                                                     #9.1
..___tag_value__Z6filterPKfS0_Pfii.113:                         #
                                # LOE
L__Z6filterPKfS0_Pfii_6__par_loop0_2.106:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 112 + %rsp
..B2.8:                         # Preds ..B2.0
        subq      $104, %rsp                                    #6.1
        movq      112(%rsp), %rsi                               #6.1
        movq      %rbx, 32(%rsp)                                #6.1
        movl      (%r9), %eax                                   #7.19
..___tag_value__Z6filterPKfS0_Pfii.115:                         #
        movl      (%rsi), %ebx                                  #7.21
        subl      %ebx, %eax                                    #7.19
        movq      %rbp, 40(%rsp)                                #6.1
        testl     %eax, %eax                                    #7.21
        movq      %r14, 8(%rsp)                                 #6.1
        movq      %r13, 16(%rsp)                                #6.1
        movq      %r12, 24(%rsp)                                #6.1
        movq      %r15, (%rsp)                                  #6.1
..___tag_value__Z6filterPKfS0_Pfii.116:                         #
        movl      (%rdi), %r12d                                 #6.1
        movq      (%r8), %r14                                   #6.1
        movq      (%rcx), %r13                                  #6.1
        movq      (%rdx), %rbp                                  #6.1
        jle       ..B2.24       # Prob 10%                      #7.21
                                # LOE rbp rsi r9 r13 r14 ebx r12d
..B2.9:                         # Preds ..B2.8
        xorl      %r10d, %r10d                                  #6.1
        movl      $1, %eax                                      #6.1
        movl      %r10d, 48(%rsp)                               #6.1
        movl      $.2.12_2_kmpc_loc_struct_pack.108, %edi       #6.1
        movl      (%r9), %r15d                                  #7.19
        movl      $34, %edx                                     #6.1
        subl      (%rsi), %r15d                                 #7.19
        decl      %r15d                                         #6.1
        movl      %r15d, 52(%rsp)                               #6.1
        movl      (%r9), %r15d                                  #7.19
        subl      (%rsi), %r15d                                 #7.19
        movl      %r12d, %esi                                   #6.1
        movl      %r10d, 56(%rsp)                               #6.1
        decl      %r15d                                         #6.1
        movl      %eax, 60(%rsp)                                #6.1
        addq      $-32, %rsp                                    #6.1
..___tag_value__Z6filterPKfS0_Pfii.121:                         #
        lea       92(%rsp), %r11                                #6.1
        lea       88(%rsp), %rcx                                #6.1
        lea       80(%rsp), %r8                                 #6.1
        movq      %r11, (%rsp)                                  #6.1
        lea       84(%rsp), %r9                                 #6.1
        movl      %eax, 8(%rsp)                                 #6.1
        movl      %eax, 16(%rsp)                                #6.1
        xorl      %eax, %eax                                    #6.1
..___tag_value__Z6filterPKfS0_Pfii.122:                         #6.1
        call      __kmpc_for_static_init_4                      #6.1
..___tag_value__Z6filterPKfS0_Pfii.123:                         #
                                # LOE rbp r13 r14 ebx r12d r15d
..B2.32:                        # Preds ..B2.9
        addq      $32, %rsp                                     #6.1
..___tag_value__Z6filterPKfS0_Pfii.124:                         #
                                # LOE rbp r13 r14 ebx r12d r15d
..B2.10:                        # Preds ..B2.32
        movslq    %r15d, %r15                                   #6.1
        movslq    48(%rsp), %rdi                                #6.1
        cmpq      %r15, %rdi                                    #6.1
        movl      52(%rsp), %ecx                                #6.1
        jg        ..B2.23       # Prob 50%                      #6.1
                                # LOE rbp rdi r13 r14 ecx ebx r12d r15d
..B2.11:                        # Preds ..B2.10
        cmpl      %r15d, %ecx                                   #6.1
        movslq    %ebx, %rbx                                    #8.37
        lea       (%rbp,%rdi,4), %rax                           #8.5
        cmovl     %ecx, %r15d                                   #6.1
        xorl      %edx, %edx                                    #6.1
        movq      %rbx, %rsi                                    #8.14
        movslq    %r15d, %r15                                   #6.1
        andq      $-8, %rsi                                     #8.14
        subq      %rdi, %r15                                    #6.1
        lea       (%r13,%rdi,4), %rbp                           #
        incq      %r15                                          #6.1
        xorl      %ecx, %ecx                                    #
                                # LOE rax rdx rcx rbx rbp rsi r14 r15 r12d
..B2.12:                        # Preds ..B2.21 ..B2.11
        testq     %rbx, %rbx                                    #8.14
        pxor      %xmm1, %xmm1                                  #8.14
        jle       ..B2.21       # Prob 50%                      #8.14
                                # LOE rax rdx rcx rbx rbp rsi r14 r15 r12d xmm1
..B2.13:                        # Preds ..B2.12
        cmpq      $8, %rbx                                      #8.14
        jb        ..B2.25       # Prob 10%                      #8.14
                                # LOE rax rdx rcx rbx rbp rsi r14 r15 r12d xmm1
..B2.14:                        # Preds ..B2.13
        movq      %rsi, %r9                                     #8.14
        xorl      %r8d, %r8d                                    #8.14
        pxor      %xmm1, %xmm1                                  #8.14
        pxor      %xmm0, %xmm0                                  #8.14
        movq      %rbp, %rdi                                    #
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r14 r15 r12d xmm0 xmm1
..B2.15:                        # Preds ..B2.15 ..B2.14
        movups    (%rdi), %xmm3                                 #8.14
        movups    16(%rdi), %xmm5                               #8.14
        movups    (%r14,%r8,4), %xmm2                           #8.14
        movups    16(%r14,%r8,4), %xmm4                         #8.14
        mulps     %xmm2, %xmm3                                  #8.51
        mulps     %xmm4, %xmm5                                  #8.51
        addps     %xmm3, %xmm1                                  #8.14
        addps     %xmm5, %xmm0                                  #8.14
        addq      $8, %r8                                       #8.14
        addq      $32, %rdi                                     #8.14
        cmpq      %rsi, %r8                                     #8.14
        jb        ..B2.15       # Prob 90%                      #8.14
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r14 r15 r12d xmm0 xmm1
..B2.16:                        # Preds ..B2.15
        addps     %xmm0, %xmm1                                  #8.14
        movaps    %xmm1, %xmm0                                  #8.14
        movhlps   %xmm1, %xmm0                                  #8.14
        addps     %xmm0, %xmm1                                  #8.14
        movaps    %xmm1, %xmm2                                  #8.14
        shufps    $245, %xmm1, %xmm2                            #8.14
        addss     %xmm2, %xmm1                                  #8.14
                                # LOE rax rdx rcx rbx rbp rsi r9 r14 r15 r12d xmm1
..B2.17:                        # Preds ..B2.16 ..B2.25
        cmpq      %rbx, %r9                                     #8.14
        jae       ..B2.21       # Prob 0%                       #8.14
                                # LOE rax rdx rcx rbx rbp rsi r9 r14 r15 r12d xmm1
..B2.19:                        # Preds ..B2.17 ..B2.19
        movss     (%rbp,%r9,4), %xmm0                           #8.14
        mulss     (%r14,%r9,4), %xmm0                           #8.51
        incq      %r9                                           #8.14
        cmpq      %rbx, %r9                                     #8.14
        addss     %xmm0, %xmm1                                  #8.14
        jb        ..B2.19       # Prob 90%                      #8.14
                                # LOE rax rdx rcx rbx rbp rsi r9 r14 r15 r12d xmm1
..B2.21:                        # Preds ..B2.19 ..B2.17 ..B2.12
        incq      %rdx                                          #7.3
        addq      $4, %rbp                                      #7.3
        movss     %xmm1, (%rcx,%rax)                            #8.5
        addq      $4, %rcx                                      #7.3
        cmpq      %r15, %rdx                                    #7.3
        jb        ..B2.12       # Prob 82%                      #7.3
                                # LOE rax rdx rcx rbx rbp rsi r14 r15 r12d
..B2.23:                        # Preds ..B2.21 ..B2.10
        movl      $.2.12_2_kmpc_loc_struct_pack.108, %edi       #6.1
        movl      %r12d, %esi                                   #6.1
        xorl      %eax, %eax                                    #6.1
..___tag_value__Z6filterPKfS0_Pfii.125:                         #6.1
        call      __kmpc_for_static_fini                        #6.1
..___tag_value__Z6filterPKfS0_Pfii.126:                         #
                                # LOE
..B2.24:                        # Preds ..B2.23 ..B2.8
        movq      (%rsp), %r15                                  #6.1
..___tag_value__Z6filterPKfS0_Pfii.127:                         #
        movq      8(%rsp), %r14                                 #6.1
..___tag_value__Z6filterPKfS0_Pfii.128:                         #
        movq      16(%rsp), %r13                                #6.1
..___tag_value__Z6filterPKfS0_Pfii.129:                         #
        movq      24(%rsp), %r12                                #6.1
..___tag_value__Z6filterPKfS0_Pfii.130:                         #
        movq      32(%rsp), %rbx                                #6.1
..___tag_value__Z6filterPKfS0_Pfii.131:                         #
        movq      40(%rsp), %rbp                                #6.1
..___tag_value__Z6filterPKfS0_Pfii.132:                         #
        addq      $104, %rsp                                    #6.1
..___tag_value__Z6filterPKfS0_Pfii.133:                         #
        ret                                                     #6.1
..___tag_value__Z6filterPKfS0_Pfii.134:                         #
                                # LOE
..B2.25:                        # Preds ..B2.13                 # Infreq
        xorl      %r9d, %r9d                                    #8.14
        jmp       ..B2.17       # Prob 100%                     #8.14
        .align    16,0x90
..___tag_value__Z6filterPKfS0_Pfii.141:                         #
                                # LOE rax rdx rcx rbx rbp rsi r9 r14 r15 r12d xmm1
# mark_end;
	.type	_Z6filterPKfS0_Pfii,@function
	.size	_Z6filterPKfS0_Pfii,.-_Z6filterPKfS0_Pfii
	.section .gcc_except_table, "a"
	.align 4
_Z6filterPKfS0_Pfii$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__Z6filterPKfS0_Pfii.145 - ..___tag_value__Z6filterPKfS0_Pfii.144
..___tag_value__Z6filterPKfS0_Pfii.144:
	.byte	1
	.uleb128	..___tag_value__Z6filterPKfS0_Pfii.143 - ..___tag_value__Z6filterPKfS0_Pfii.142
..___tag_value__Z6filterPKfS0_Pfii.142:
..___tag_value__Z6filterPKfS0_Pfii.143:
	.long	0x00000000,0x00000000
..___tag_value__Z6filterPKfS0_Pfii.145:
	.data
	.space 3, 0x00 	# pad
	.align 4
.2.12_2_kmpc_loc_struct_pack.99:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.12_2__kmpc_loc_pack.98
	.align 4
.2.12_2__kmpc_loc_pack.98:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	102
	.byte	105
	.byte	108
	.byte	116
	.byte	101
	.byte	114
	.byte	59
	.byte	54
	.byte	59
	.byte	54
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.12_2_kmpc_loc_struct_pack.108:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.12_2__kmpc_loc_pack.107
	.align 4
.2.12_2__kmpc_loc_pack.107:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	102
	.byte	105
	.byte	108
	.byte	116
	.byte	101
	.byte	114
	.byte	59
	.byte	54
	.byte	59
	.byte	57
	.byte	59
	.byte	59
	.data
# -- End  _Z6filterPKfS0_Pfii, L__Z6filterPKfS0_Pfii_6__par_loop0_2.106
	.text
# -- Begin  __sti__$E
# mark_begin;
       .align    16,0x90
__sti__$E:
..B3.1:                         # Preds ..B3.0
..___tag_value___sti__$E.146:                                   #
        pushq     %rsi                                          #
..___tag_value___sti__$E.148:                                   #
        movl      $_ZSt8__ioinit, %edi                          #72.25
..___tag_value___sti__$E.149:                                   #72.25
        call      _ZNSt8ios_base4InitC1Ev                       #72.25
..___tag_value___sti__$E.150:                                   #
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
        movl      $_ZNSt8ios_base4InitD1Ev, %edi                #72.25
        movl      $_ZSt8__ioinit, %esi                          #72.25
        movl      $__dso_handle, %edx                           #72.25
        addq      $8, %rsp                                      #72.25
..___tag_value___sti__$E.151:                                   #
        jmp       __cxa_atexit                                  #72.25
        .align    16,0x90
..___tag_value___sti__$E.152:                                   #
                                # LOE
# mark_end;
	.type	__sti__$E,@function
	.size	__sti__$E,.-__sti__$E
	.data
# -- End  __sti__$E
	.text
# -- Begin  _Z9init_randPfi
# mark_begin;
       .align    16,0x90
	.globl _Z9init_randPfi
_Z9init_randPfi:
# parameter 1: %rdi
# parameter 2: %esi
..B4.1:                         # Preds ..B4.0
..___tag_value__Z9init_randPfi.153:                             #11.34
        subq      $24, %rsp                                     #11.34
..___tag_value__Z9init_randPfi.155:                             #
        xorl      %eax, %eax                                    #13.8
        movslq    %esi, %rsi                                    #11.34
        testq     %rsi, %rsi                                    #13.19
        jle       ..B4.6        # Prob 10%                      #13.19
                                # LOE rax rbx rbp rsi rdi r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
        movss     .L_2il0floatpacket.145(%rip), %xmm1           #14.12
        movq      %r12, 16(%rsp)                                #14.41
..___tag_value__Z9init_randPfi.156:                             #
        movq      %rax, %r12                                    #14.41
        movq      %r13, 8(%rsp)                                 #14.41
..___tag_value__Z9init_randPfi.157:                             #
        movq      %rsi, %r13                                    #14.41
        movq      %r14, (%rsp)                                  #14.41
..___tag_value__Z9init_randPfi.158:                             #
        movq      %rdi, %r14                                    #14.41
                                # LOE rbx rbp r12 r13 r14 r15
..B4.3:                         # Preds ..B4.4 ..B4.2
..___tag_value__Z9init_randPfi.159:                             #14.28
        call      random                                        #14.28
..___tag_value__Z9init_randPfi.160:                             #
                                # LOE rax rbx rbp r12 r13 r14 r15
..B4.4:                         # Preds ..B4.3
        cvtsi2ssq %rax, %xmm0                                   #14.28
        mulss     .L_2il0floatpacket.146(%rip), %xmm0           #14.41
        addss     .L_2il0floatpacket.145(%rip), %xmm0           #14.41
        movss     %xmm0, (%r14,%r12,4)                          #14.5
        incq      %r12                                          #13.22
        cmpq      %r13, %r12                                    #13.19
        jl        ..B4.3        # Prob 82%                      #13.19
                                # LOE rbx rbp r12 r13 r14 r15
..B4.5:                         # Preds ..B4.4
        movq      16(%rsp), %r12                                #
..___tag_value__Z9init_randPfi.161:                             #
        movq      8(%rsp), %r13                                 #
..___tag_value__Z9init_randPfi.162:                             #
        movq      (%rsp), %r14                                  #
..___tag_value__Z9init_randPfi.163:                             #
                                # LOE rbx rbp r12 r13 r14 r15
..B4.6:                         # Preds ..B4.5 ..B4.1
        addq      $24, %rsp                                     #15.1
..___tag_value__Z9init_randPfi.164:                             #
        ret                                                     #15.1
        .align    16,0x90
..___tag_value__Z9init_randPfi.165:                             #
                                # LOE
# mark_end;
	.type	_Z9init_randPfi,@function
	.size	_Z9init_randPfi,.-_Z9init_randPfi
	.data
# -- End  _Z9init_randPfi
	.bss
	.align 4
	.align 4
___kmpv_zeromain_0:
	.type	___kmpv_zeromain_0,@object
	.size	___kmpv_zeromain_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z6filterPKfS0_Pfii_0:
	.type	___kmpv_zero_Z6filterPKfS0_Pfii_0,@object
	.size	___kmpv_zero_Z6filterPKfS0_Pfii_0,4
	.space 4	# pad
	.align 1
_ZSt8__ioinit:
	.type	_ZSt8__ioinit,@object
	.size	_ZSt8__ioinit,1
	.space 1	# pad
	.section .rodata, "a"
	.align 4
	.align 4
.L_2il0floatpacket.84:
	.long	0x3f000000
	.type	.L_2il0floatpacket.84,@object
	.size	.L_2il0floatpacket.84,4
	.align 4
.L_2il0floatpacket.85:
	.long	0x30000000
	.type	.L_2il0floatpacket.85,@object
	.size	.L_2il0floatpacket.85,4
	.align 4
.L_2il0floatpacket.145:
	.long	0x3f000000
	.type	.L_2il0floatpacket.145,@object
	.size	.L_2il0floatpacket.145,4
	.align 4
.L_2il0floatpacket.146:
	.long	0x30000000
	.type	.L_2il0floatpacket.146,@object
	.size	.L_2il0floatpacket.146,4
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.0:
	.byte	67
	.byte	80
	.byte	85
	.byte	32
	.byte	109
	.byte	117
	.byte	108
	.byte	116
	.byte	105
	.byte	99
	.byte	111
	.byte	114
	.byte	101
	.byte	32
	.byte	101
	.byte	120
	.byte	101
	.byte	99
	.byte	117
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	46
	.byte	32
	.byte	78
	.byte	32
	.byte	105
	.byte	115
	.byte	32
	.byte	0
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,31
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.1:
	.byte	32
	.byte	97
	.byte	110
	.byte	100
	.byte	32
	.byte	75
	.byte	32
	.byte	105
	.byte	115
	.byte	32
	.byte	0
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,11
	.section .ctors, "wa"
	.align 8
__init_0:
	.type	__init_0,@object
	.size	__init_0,8
	.quad	__sti__$E
	.data
	.hidden __dso_handle
# mark_proc_addr_taken L__Z6filterPKfS0_Pfii_6__par_loop0_2.106;
# mark_proc_addr_taken L_main_33__par_loop0_2.50;
# mark_proc_addr_taken __sti__$E;
# mark_proc_addr_taken _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;
# mark_proc_addr_taken _ZNSt8ios_base4InitD1Ev;
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
	.4byte 0x0000001c
	.8byte 0x4c507a0100000000
	.4byte 0x10780100
	.2byte 0x000a
	.8byte __gxx_personality_v0
	.4byte 0x08070c00
	.2byte 0x0190
	.4byte 0x0000001c
	.8byte 0x00507a0100000000
	.4byte 0x09107801
	.byte 0x00
	.8byte __gxx_personality_v0
	.4byte 0x9008070c
	.2byte 0x0001
	.byte 0x00
	.4byte 0x000001bc
	.4byte 0x00000044
	.8byte ..___tag_value_main.1
	.8byte ..___tag_value_main.76-..___tag_value_main.1
	.byte 0x08
	.8byte main$$LSDA
	.byte 0x04
	.4byte ..___tag_value_main.3-..___tag_value_main.1
	.2byte 0x100e
	.byte 0x04
	.4byte ..___tag_value_main.4-..___tag_value_main.3
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..___tag_value_main.6-..___tag_value_main.4
	.8byte 0xff800d1c380e0310
	.8byte 0xffffffb00d1affff
	.2byte 0x0422
	.4byte ..___tag_value_main.7-..___tag_value_main.6
	.8byte 0xff800d1c380e0c10
	.8byte 0xffffffa80d1affff
	.8byte 0x800d1c380e0d1022
	.8byte 0xffffa00d1affffff
	.8byte 0x0d1c380e0e1022ff
	.8byte 0xff980d1affffff80
	.8byte 0x1c380e0f1022ffff
	.8byte 0x900d1affffff800d
	.4byte 0x22ffffff
	.byte 0x04
	.4byte ..___tag_value_main.41-..___tag_value_main.7
	.2byte 0x04cf
	.4byte ..___tag_value_main.42-..___tag_value_main.41
	.2byte 0x04ce
	.4byte ..___tag_value_main.43-..___tag_value_main.42
	.2byte 0x04cd
	.4byte ..___tag_value_main.44-..___tag_value_main.43
	.2byte 0x04cc
	.4byte ..___tag_value_main.45-..___tag_value_main.44
	.2byte 0x04c3
	.4byte ..___tag_value_main.46-..___tag_value_main.45
	.4byte 0xc608070c
	.byte 0x04
	.4byte ..___tag_value_main.48-..___tag_value_main.46
	.4byte 0x0410060c
	.4byte ..___tag_value_main.50-..___tag_value_main.48
	.4byte 0x0410070c
	.4byte ..___tag_value_main.51-..___tag_value_main.50
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..___tag_value_main.53-..___tag_value_main.51
	.8byte 0xff800d1c380e0d10
	.8byte 0xffffffa00d1affff
	.2byte 0x0422
	.4byte ..___tag_value_main.54-..___tag_value_main.53
	.8byte 0xff800d1c380e0310
	.8byte 0xffffffb00d1affff
	.8byte 0x800d1c380e0f1022
	.8byte 0xffff900d1affffff
	.2byte 0x22ff
	.byte 0x04
	.4byte ..___tag_value_main.56-..___tag_value_main.54
	.8byte 0xff800d1c380e0c10
	.8byte 0xffffffa80d1affff
	.8byte 0x800d1c380e0e1022
	.8byte 0xffff980d1affffff
	.2byte 0x22ff
	.byte 0x04
	.4byte ..___tag_value_main.62-..___tag_value_main.56
	.2byte 0x04cf
	.4byte ..___tag_value_main.63-..___tag_value_main.62
	.2byte 0x04ce
	.4byte ..___tag_value_main.64-..___tag_value_main.63
	.2byte 0x04cd
	.4byte ..___tag_value_main.65-..___tag_value_main.64
	.2byte 0x04cc
	.4byte ..___tag_value_main.66-..___tag_value_main.65
	.2byte 0x04c3
	.4byte ..___tag_value_main.67-..___tag_value_main.66
	.4byte 0xc608070c
	.byte 0x04
	.4byte ..___tag_value_main.69-..___tag_value_main.67
	.8byte 0x1c380e031010060c
	.8byte 0xb00d1affffff800d
	.8byte 0x0c10028622ffffff
	.8byte 0xffffff800d1c380e
	.8byte 0x1022ffffffa80d1a
	.8byte 0xffff800d1c380e0d
	.8byte 0x22ffffffa00d1aff
	.8byte 0xff800d1c380e0e10
	.8byte 0xffffff980d1affff
	.8byte 0x800d1c380e0f1022
	.8byte 0xffff900d1affffff
	.4byte 0x000022ff
	.2byte 0x0000
	.4byte 0x000000fc
	.4byte 0x00000204
	.8byte ..___tag_value__Z6filterPKfS0_Pfii.81
	.8byte ..___tag_value__Z6filterPKfS0_Pfii.141-..___tag_value__Z6filterPKfS0_Pfii.81
	.byte 0x08
	.8byte _Z6filterPKfS0_Pfii$$LSDA
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.83-..___tag_value__Z6filterPKfS0_Pfii.81
	.2byte 0x700e
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.84-..___tag_value__Z6filterPKfS0_Pfii.83
	.8byte 0x0c8d0b8c09860a83
	.4byte 0x0e8f0d8e
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.92-..___tag_value__Z6filterPKfS0_Pfii.84
	.2byte 0x780e
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.93-..___tag_value__Z6filterPKfS0_Pfii.92
	.4byte 0x0401800e
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.96-..___tag_value__Z6filterPKfS0_Pfii.93
	.2byte 0x700e
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.99-..___tag_value__Z6filterPKfS0_Pfii.96
	.2byte 0x780e
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.100-..___tag_value__Z6filterPKfS0_Pfii.99
	.4byte 0x0401800e
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.103-..___tag_value__Z6filterPKfS0_Pfii.100
	.2byte 0x700e
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.106-..___tag_value__Z6filterPKfS0_Pfii.103
	.2byte 0x04cf
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.107-..___tag_value__Z6filterPKfS0_Pfii.106
	.2byte 0x04ce
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.108-..___tag_value__Z6filterPKfS0_Pfii.107
	.2byte 0x04cd
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.109-..___tag_value__Z6filterPKfS0_Pfii.108
	.2byte 0x04cc
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.110-..___tag_value__Z6filterPKfS0_Pfii.109
	.2byte 0x04c3
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.111-..___tag_value__Z6filterPKfS0_Pfii.110
	.2byte 0x04c6
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.112-..___tag_value__Z6filterPKfS0_Pfii.111
	.2byte 0x080e
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.113-..___tag_value__Z6filterPKfS0_Pfii.112
	.2byte 0x700e
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.115-..___tag_value__Z6filterPKfS0_Pfii.113
	.2byte 0x0a83
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.116-..___tag_value__Z6filterPKfS0_Pfii.115
	.8byte 0x0d8e0c8d0b8c0986
	.2byte 0x0e8f
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.121-..___tag_value__Z6filterPKfS0_Pfii.116
	.4byte 0x0401900e
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.124-..___tag_value__Z6filterPKfS0_Pfii.121
	.2byte 0x700e
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.127-..___tag_value__Z6filterPKfS0_Pfii.124
	.2byte 0x04cf
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.128-..___tag_value__Z6filterPKfS0_Pfii.127
	.2byte 0x04ce
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.129-..___tag_value__Z6filterPKfS0_Pfii.128
	.2byte 0x04cd
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.130-..___tag_value__Z6filterPKfS0_Pfii.129
	.2byte 0x04cc
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.131-..___tag_value__Z6filterPKfS0_Pfii.130
	.2byte 0x04c3
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.132-..___tag_value__Z6filterPKfS0_Pfii.131
	.2byte 0x04c6
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.133-..___tag_value__Z6filterPKfS0_Pfii.132
	.2byte 0x080e
	.byte 0x04
	.4byte ..___tag_value__Z6filterPKfS0_Pfii.134-..___tag_value__Z6filterPKfS0_Pfii.133
	.8byte 0x0b8c09860a83700e
	.8byte 0x00000e8f0d8e0c8d
	.4byte 0x00000000
	.4byte 0x00000024
	.4byte 0x000002e4
	.8byte ..___tag_value___sti__$E.146
	.8byte ..___tag_value___sti__$E.152-..___tag_value___sti__$E.146
	.2byte 0x0400
	.4byte ..___tag_value___sti__$E.148-..___tag_value___sti__$E.146
	.2byte 0x100e
	.byte 0x04
	.4byte ..___tag_value___sti__$E.151-..___tag_value___sti__$E.148
	.2byte 0x080e
	.byte 0x00
	.4byte 0x0000004c
	.4byte 0x0000030c
	.8byte ..___tag_value__Z9init_randPfi.153
	.8byte ..___tag_value__Z9init_randPfi.165-..___tag_value__Z9init_randPfi.153
	.2byte 0x0400
	.4byte ..___tag_value__Z9init_randPfi.155-..___tag_value__Z9init_randPfi.153
	.2byte 0x200e
	.byte 0x04
	.4byte ..___tag_value__Z9init_randPfi.156-..___tag_value__Z9init_randPfi.155
	.2byte 0x028c
	.byte 0x04
	.4byte ..___tag_value__Z9init_randPfi.157-..___tag_value__Z9init_randPfi.156
	.2byte 0x038d
	.byte 0x04
	.4byte ..___tag_value__Z9init_randPfi.158-..___tag_value__Z9init_randPfi.157
	.2byte 0x048e
	.byte 0x04
	.4byte ..___tag_value__Z9init_randPfi.161-..___tag_value__Z9init_randPfi.158
	.2byte 0x04cc
	.4byte ..___tag_value__Z9init_randPfi.162-..___tag_value__Z9init_randPfi.161
	.2byte 0x04cd
	.4byte ..___tag_value__Z9init_randPfi.163-..___tag_value__Z9init_randPfi.162
	.2byte 0x04ce
	.4byte ..___tag_value__Z9init_randPfi.164-..___tag_value__Z9init_randPfi.163
	.4byte 0x0000080e
# End
