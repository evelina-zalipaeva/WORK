///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        20/Jun/2025  22:26:52
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Application\Implementation\TemperatureFilter.cpp
//    Command line =
//        -f
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Debug\Obj\Application\Implementation\TemperatureFilter.o.rsp
//        (D:\RtosWrapper\minor-labs\repo\RtosWrapper\Application\Implementation\TemperatureFilter.cpp
//        -lC
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Debug\List\Application\Implementation
//        -lA
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Debug\List\Application\Implementation
//        -o
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Debug\Obj\Application\Implementation
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files\IAR
//        Systems\Embedded Workbench 9.1\arm\inc\c\DLib_Config_Normal.h" -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Rtos\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Rtos\wrapper\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Rtos\wrapper\FreeRtos\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Rtos\FreeRtos\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Rtos\FreeRtos\include\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Rtos\FreeRtos\portable\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Rtos\FreeRtos\portable\Common\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Rtos\FreeRtos\portable\IAR\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Rtos\FreeRtos\portable\MemMang\
//        -I D:\RtosWrapper\minor-labs\repo\RtosWrapper\MyTasks\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Common\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\CMSIS\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Application\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Application\Diagnostic\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\AHardware\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\AHardware\GpioPort\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\AHardware\IrqController\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\..\CortexLib\AbstractHardware\Pin\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\..\CortexLib\AbstractHardware\Registers\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\..\CortexLib\AbstractHardware\Port\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\..\CortexLib\AbstractHardware\Atomic\
//        -I D:\RtosWrapper\minor-labs\repo\RtosWrapper\..\CortexLib\Common\ -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\..\CortexLib\Common\Singleton\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\..\CortexLib\Common\RomObject\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Application\Implementation\
//        -I D:\RtosWrapper\minor-labs\repo\RtosWrapper\Application\Contracts\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Application\Implementation\Modes\
//        -I
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Application\Implementation\
//        -Ol --c++ --no_exceptions --no_rtti) --dependencies=n
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Debug\Obj\Application\Implementation\TemperatureFilter.o.d
//    Locale       =  C
//    List file    =
//        D:\RtosWrapper\minor-labs\repo\RtosWrapper\Debug\List\Application\Implementation\TemperatureFilter.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_memclr4

        PUBLIC _ZN17TemperatureFilter11FilterValueEf
        PUBLIC _ZN17TemperatureFilterC1Ev
        PUBLIC _ZN17TemperatureFilterC2Ev
        PUBLIC _ZN7IFilterC1Ev
        PUBLIC _ZN7IFilterC2Ev
        PUBLIC _ZTI17TemperatureFilter
        PUBLIC _ZTI7IFilter
        PUBLIC _ZTS17TemperatureFilter
        PUBLIC _ZTS7IFilter
        PUBLIC _ZTV17TemperatureFilter
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\RtosWrapper\minor-labs\repo\RtosWrapper\Application\Implementation\TemperatureFilter.cpp
//    1 #include "TemperatureFilter.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7IFilterC2Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN7IFilterC2Ev
        THUMB
// __vfp IFilter::subobject IFilter() noexcept
_ZN7IFilterC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7IFilterC1Ev
        BL       _ZN7IFilterC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock0
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN17TemperatureFilterC2Ev
        THUMB
// __vfp TemperatureFilter::subobject TemperatureFilter()
_ZN17TemperatureFilterC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN17TemperatureFilterC1Ev
        BL       _ZN17TemperatureFilterC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN17TemperatureFilterC1Ev
        THUMB
//    3 TemperatureFilter::TemperatureFilter()
//    4     : buffer{}, index(0), count(0)
//    5 {
_ZN17TemperatureFilterC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN7IFilterC2Ev
        BL       _ZN7IFilterC2Ev
        LDR.N    R0,??DataTable2_1
        STR      R0,[R4, #+0]   
        ADDS     R0,R4,#+4      
        MOVS     R1,#+40        
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R0,#+0         
        STR      R0,[R4, #+44]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
//    6 }
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV17TemperatureFilter
        DATA
// __absolute void (*const TemperatureFilter::__vtbl[3])()
_ZTV17TemperatureFilter:
        DATA32
        DC32 0x0, _ZTI17TemperatureFilter
        DC32 _ZN17TemperatureFilter11FilterValueEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7IFilter
        DATA
// __absolute __class_type_info const <Typeinfo for IFilter>
_ZTI7IFilter:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS7IFilter

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI17TemperatureFilter
        DATA
// __absolute __si_class_type_info const <Typeinfo for TemperatureFilter>
_ZTI17TemperatureFilter:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS17TemperatureFilter, _ZTI7IFilter

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS7IFilter
        DATA
// __absolute char const <Typeinfo name for IFilter>[9]
_ZTS7IFilter:
        DATA8
        DC8 "7IFilter"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS17TemperatureFilter
        DATA
// __absolute char const <Typeinfo name for TemperatureFilter>[20]
_ZTS17TemperatureFilter:
        DATA8
        DC8 "17TemperatureFilter"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DS8 40
//    7 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN17TemperatureFilter11FilterValueEf
          CFI NoCalls
        THUMB
//    8 float TemperatureFilter::FilterValue(float value)
//    9 {
//   10     buffer[index] = value;
_ZN17TemperatureFilter11FilterValueEf:
        LDR      R1,[R0, #+44]  
        ADD      R1,R0,R1, LSL #+2
        VSTR     S0,[R1, #+4]   
//   11     index = (index + 1) % windowSize;
        LDR      R1,[R0, #+44]  
        ADDS     R1,R1,#+1      
        MOVS     R2,#+10        
        SDIV     R3,R1,R2       
        MLS      R1,R2,R3,R1    
        STR      R1,[R0, #+44]  
//   12     if (count < windowSize) ++count;
        LDR      R1,[R0, #+48]  
        CMP      R1,#+10        
        BGE.N    ??FilterValue_0
        LDR      R1,[R0, #+48]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+48]  
//   13 
//   14     float sum = 0.0f;
??FilterValue_0:
        VLDR.W   S0,??DataTable2
//   15     for (int i = 0; i < count; ++i)
        MOVS     R1,#+0         
        B.N      ??FilterValue_1
//   16     {
//   17         sum += buffer[i];
??FilterValue_2:
        ADD      R2,R0,R1, LSL #+2
        VLDR     S1,[R2, #+4]   
        VADD.F32 S0,S0,S1       
//   18     }
        ADDS     R1,R1,#+1      
??FilterValue_1:
        LDR      R2,[R0, #+48]  
        CMP      R1,R2          
        BLT.N    ??FilterValue_2
//   19 
//   20     return sum / count;
        VLDR     S1,[R0, #+48]  
        VCVT.F32.S32 S1,S1          
        VDIV.F32 S0,S0,S1       
        BX       LR             
//   21 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     _ZTV17TemperatureFilter+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7IFilterC1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7IFilterC1Ev
          CFI NoCalls
        THUMB
// __vfp IFilter::IFilter() noexcept
_ZN7IFilterC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_vtableinfo_ZTV17TemperatureFilter`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV17TemperatureFilter
        DATA
        DC32    _ZTV17TemperatureFilter
        DC32    3
        DC32    2
        DC32    _ZTI17TemperatureFilter
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI7IFilter
        DC32    0
        DC32    1
        DC32    _ZTI17TemperatureFilter
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 104 bytes in section .rodata
// 140 bytes in section .text
// 
// 130 bytes of CODE  memory (+ 10 bytes shared)
//  40 bytes of CONST memory (+ 64 bytes shared)
//
//Errors: none
//Warnings: none
