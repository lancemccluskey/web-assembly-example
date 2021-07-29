(module
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_f64_=>_i32 (func (param i32 i32 i32 i32 f64) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $f64_f64_f64_=>_i32 (func (param f64 f64 f64) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "memory" (memory $0 1))
 (data (i32.const 1036) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00e\00x\00a\00m\00p\00l\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1084) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \004\002\00\00\00\00\00")
 (data (i32.const 1132) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 1196) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1264) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1296) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1324) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1388) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1440) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1468) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1532) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\001\009\00 \00+\00 \002\003\00 \00i\00s\00 \004\002\00\00\00")
 (data (i32.const 1580) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00i\003\002\00\00\00\00\00\00\00")
 (data (i32.const 1612) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 1660) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 1724) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00t\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00@\00a\00s\00-\00p\00e\00c\00t\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1868) "\1c\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1900) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00\00\00\00\00")
 (data (i32.const 1980) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00R\00e\00f\00e\00r\00e\00n\00c\00e\00 \00E\00q\00u\00a\00l\00i\00t\00y\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2044) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00V\00e\00c\003\00\00\00\00\00")
 (data (i32.const 2076) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2140) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 2188) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2220) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00x\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2252) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g\00")
 (data (i32.const 2284) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00f\006\004\00\00\00\00\00\00\00")
 (data (i32.const 2316) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00y\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2348) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00z\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2380) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00c\00a\00c\00h\00e\00L\00e\00n\00g\00t\00h\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00e\00v\00e\00n\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2460) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 2508) "\1c\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2540) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y\00")
 (data (i32.const 2588) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2620) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2652) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\002\00\00\00S\00e\00r\00i\00a\00l\00i\00z\00e\00s\00 \00t\00o\00 \00s\00a\00m\00e\00 \00v\00a\00l\00u\00e\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2732) "\1c\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2764) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00e\00r\00f\00o\00r\00m\00 \00a\00 \00m\00e\00m\00o\00r\00y\00 \00c\00o\00m\00p\00a\00r\00i\00s\00o\00n\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2860) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00v\00\00\00a\00 \00a\00n\00d\00 \00b\00 \00h\00a\00v\00e\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00v\00a\00l\00u\00e\00s\00,\00 \00(\00d\00i\00s\00c\00l\00u\00d\00i\00n\00g\00 \00c\00h\00i\00l\00d\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00s\00)\00\00\00\00\00\00\00")
 (data (i32.const 3004) "\1c\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3036) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00,\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00m\00p\00a\00r\00e\00 \00s\00t\00r\00i\00n\00g\00s\00")
 (data (i32.const 3100) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00a\00=\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3132) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\002\000\000\00\00\00\00\00\00\00")
 (data (i32.const 3164) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3196) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00a\00=\002\000\000\00\00\00")
 (data (i32.const 3228) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00,\00\00\00b\00o\00t\00h\00 \00s\00t\00r\00i\00n\00g\00s\00 \00a\00r\00e\00 \00e\00q\00u\00a\00l\00")
 (data (i32.const 3292) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3324) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3356) "\1c\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3388) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00m\00p\00a\00r\00e\00 \00v\00a\00l\00u\00e\00s\00\00\00")
 (data (i32.const 3452) "\1c\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3484) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00c\00a\00n\00 \00l\00o\00g\00 \00s\00o\00m\00e\00 \00v\00a\00l\00u\00e\00s\00 \00t\00o\00 \00t\00h\00e\00 \00c\00o\00n\00s\00o\00l\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3580) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00H\00e\00l\00l\00o\00 \00w\00o\00r\00l\00d\00!\00\00\00\00\00")
 (data (i32.const 3628) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00u\008\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3660) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00u\006\004\00\00\00\00\00\00\00")
 (data (i32.const 3692) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00A\00r\00r\00a\00y\00B\00u\00f\00f\00e\00r\00\00\00\00\00\00\00")
 (data (i32.const 3740) "\1c\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3772) "\1c\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3804) "\1c\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3836) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 3900) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 3968) "\0c\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\10\t\02\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$\n\00\00\00\00\00\00\02\01\00\00\00\00\00\00\02\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onvisit" (func $~lib/rt/rtrace/onvisit (param i32) (result i32)))
 (import "rtrace" "oninit" (func $~lib/rt/rtrace/oninit (param i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "__aspect" "createReflectedNumber" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber (param i32 i32 i32 i32 f64) (result i32)))
 (import "__aspect" "attachStackTraceToReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue (param i32)))
 (import "__aspect" "reportActualReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue (param i32)))
 (import "__aspect" "reportExpectedReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue (param i32 i32)))
 (import "__aspect" "clearActual" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual))
 (import "__aspect" "clearExpected" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected))
 (import "__aspect" "reportTestTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/it (param i32 i32)))
 (import "__aspect" "createReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "__aspect" "pushReflectedObjectKey" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectKey (param i32 i32)))
 (import "__aspect" "pushReflectedObjectValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectValue (param i32 i32)))
 (import "__aspect" "logReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/log/logReflectedValue (param i32)))
 (import "__aspect" "createReflectedLong" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedLong (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "__aspect" "reportGroupTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/describe (param i32 i32)))
 (import "rtrace" "oncollect" (func $~lib/rt/rtrace/oncollect (param i32)))
 (import "rtrace" "onstore" (func $~onstore (param i32 i32 i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 3968))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 20452))
 (global $~started (mut i32) (i32.const 0))
 (table $0 9 funcref)
 (elem $0 (i32.const 1) $start:assembly/__tests__/example.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/example.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/example.spec~anonymous|0~anonymous|2 $start:assembly/__tests__/example.spec~anonymous|0~anonymous|3 $start:assembly/__tests__/example.spec~anonymous|0~anonymous|4 $start:assembly/__tests__/example.spec~anonymous|0~anonymous|5 $start:assembly/__tests__/example.spec~anonymous|0 $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0)
 (export "__ignoreLogs" (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "_start" (func $~start))
 (export "__call" (func $export:node_modules/@as-pect/assembly/assembly/internal/call/__call))
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1344
  call $~lib/rt/itcms/__visit
  i32.const 1632
  call $~lib/rt/itcms/__visit
  i32.const 2560
  call $~lib/rt/itcms/__visit
  i32.const 2096
  call $~lib/rt/itcms/__visit
  i32.const 1152
  call $~lib/rt/itcms/__visit
  i32.const 3856
  call $~lib/rt/itcms/__visit
  i32.const 3920
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1216
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  i32.or
  local.set $1
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  local.set $1
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   i32.const 0
   local.get $0
   i32.const 20452
   i32.lt_u
   local.get $0
   i32.load offset=8
   select
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1216
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 8
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $2
  i32.or
  local.set $2
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $2
  i32.store offset=4
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  i32.const 8
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   local.tee $0
   i32.const 3968
   i32.load
   i32.gt_u
   if
    i32.const 1344
    i32.const 1408
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 3
   i32.shl
   i32.const 3972
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  call $~lib/rt/rtrace/onvisit
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.set $3
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   i32.const 8
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   i32.const 4
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.const 96
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    i32.const 4
    i32.const 4
    i32.const 1
    call $~onstore
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     local.set $1
     local.get $0
     i32.const 0
     i32.const 4
     i32.const 1
     call $~onstore
     local.get $1
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.set $3
   local.get $1
   i32.const 0
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1488
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.set $3
   local.get $1
   i32.const 0
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $3
   i32.store
  end
  local.get $2
  i32.const 2
  i32.or
  local.set $2
  local.get $4
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $2
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1488
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $3
   i32.const 1073741820
   local.get $3
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $5
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $5
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 8
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   i32.const 4
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.const 96
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=96
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  local.set $1
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  local.set $1
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1488
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1488
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  local.set $3
  local.get $1
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $3
  i32.store
  local.get $1
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 8
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 2
  i32.store
  local.get $0
  i32.const 1568
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  i32.const 20452
  call $~lib/rt/rtrace/oninit
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 20464
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 0
  i32.store
  i32.const 20464
  i32.const 1568
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 0
  i32.store offset=1568
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 20464
    i32.add
    i32.const 4
    i32.const 4
    i32.const 1
    call $~onstore
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 20464
      i32.add
      i32.const 96
      i32.const 4
      i32.const 1
      call $~onstore
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 20464
  i32.const 22036
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 20464
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   block $break|0
    block $case2|0
     block $case1|0
      block $case0|0
       global.get $~lib/rt/itcms/state
       br_table $case0|0 $case1|0 $case2|0 $break|0
      end
      i32.const 1
      global.set $~lib/rt/itcms/state
      i32.const 0
      global.set $~lib/rt/itcms/visitCount
      call $~lib/rt/itcms/visitRoots
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/iter
      br $folding-inner0
     end
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.set $1
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|1
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $0
       global.set $~lib/rt/itcms/iter
       local.get $1
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        i32.const 0
        global.set $~lib/rt/itcms/visitCount
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
        br $folding-inner0
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|1
      end
     end
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.set $0
      loop $while-continue|0
       local.get $0
       i32.const 20452
       i32.lt_u
       if
        local.get $0
        i32.load
        call $~lib/rt/itcms/__visit
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      global.get $~lib/rt/itcms/iter
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      loop $while-continue|2
       local.get $0
       global.get $~lib/rt/itcms/toSpace
       i32.ne
       if
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const 3
        i32.and
        i32.ne
        if
         local.get $0
         local.get $1
         call $~lib/rt/itcms/Object#set:color
         local.get $0
         i32.const 20
         i32.add
         call $~lib/rt/__visit_members
        end
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        local.set $0
        br $while-continue|2
       end
      end
      global.get $~lib/rt/itcms/fromSpace
      local.set $0
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/fromSpace
      local.get $0
      global.set $~lib/rt/itcms/toSpace
      local.get $1
      global.set $~lib/rt/itcms/white
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      global.set $~lib/rt/itcms/iter
      i32.const 2
      global.set $~lib/rt/itcms/state
     end
     br $folding-inner0
    end
    global.get $~lib/rt/itcms/iter
    local.tee $0
    global.get $~lib/rt/itcms/toSpace
    i32.ne
    if
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.get $0
     i32.load offset=4
     i32.const 3
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 1216
      i32.const 228
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     i32.const 20452
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.const 4
      i32.const 1
      call $~onstore
      i32.const 0
      i32.store offset=4
      local.get $0
      i32.const 8
      i32.const 4
      i32.const 1
      call $~onstore
      i32.const 0
      i32.store offset=8
     else
      global.get $~lib/rt/itcms/total
      local.get $0
      i32.load
      i32.const -4
      i32.and
      i32.const 4
      i32.add
      i32.sub
      global.set $~lib/rt/itcms/total
      local.get $0
      i32.const 4
      i32.add
      local.tee $1
      i32.const 20452
      i32.ge_u
      if
       global.get $~lib/rt/tlsf/ROOT
       i32.eqz
       if
        call $~lib/rt/tlsf/initialize
       end
       global.get $~lib/rt/tlsf/ROOT
       local.get $1
       i32.const 4
       i32.sub
       local.set $0
       local.get $1
       i32.const 15
       i32.and
       i32.const 1
       local.get $1
       select
       if (result i32)
        i32.const 1
       else
        local.get $0
        i32.load
        i32.const 1
        i32.and
       end
       if
        i32.const 0
        i32.const 1488
        i32.const 559
        i32.const 3
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       call $~lib/rt/rtrace/onfree
       local.get $0
       i32.load
       i32.const 1
       i32.or
       local.set $1
       local.get $0
       i32.const 0
       i32.const 4
       i32.const 1
       call $~onstore
       local.get $1
       i32.store
       local.get $0
       call $~lib/rt/tlsf/insertBlock
      end
     end
     i32.const 10
     return
    end
    global.get $~lib/rt/itcms/toSpace
    local.tee $0
    i32.const 4
    i32.const 4
    i32.const 1
    call $~onstore
    local.get $0
    i32.store offset=4
    global.get $~lib/rt/itcms/toSpace
    local.tee $0
    i32.const 8
    i32.const 4
    i32.const 1
    call $~onstore
    local.get $0
    i32.store offset=8
    i32.const 0
    global.set $~lib/rt/itcms/state
   end
   i32.const 0
   return
  end
  global.get $~lib/rt/itcms/visitCount
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1488
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $2
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1152
   i32.const 1488
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $0
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   local.get $0
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 1
    i32.const 27
    local.get $0
    i32.clz
    i32.sub
    i32.shl
    i32.const 1
    i32.sub
    i32.add
   else
    local.get $0
   end
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $2
   i32.load offset=1568
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $2
   local.get $0
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1488
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $3
  local.get $0
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1488
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $0
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $0
   local.get $3
   i32.const 2
   i32.and
   i32.or
   local.set $3
   local.get $1
   i32.const 0
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $3
   i32.store
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   local.set $3
   local.get $0
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $0
   i32.const 0
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $3
   i32.store
   local.get $2
   local.get $0
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $3
   i32.const -2
   i32.and
   local.set $0
   local.get $1
   i32.const 0
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $0
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   local.set $2
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.const 0
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $2
   i32.store
  end
  local.get $1
  call $~lib/rt/rtrace/onalloc
  local.get $1
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   local.get $1
   i32.add
   local.set $2
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store8
   local.get $2
   i32.const 1
   i32.sub
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.const 1
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.const 1
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.const 1
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   local.set $1
   local.get $0
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   local.get $1
   i32.const 4
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 8
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 12
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 16
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 20
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 24
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 28
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   local.get $1
   i32.const 16
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i32.const 0
     i32.const 8
     i32.const 0
     call $~onstore
     i64.const 0
     i64.store
     local.get $0
     i32.const 8
     i32.const 8
     i32.const 0
     call $~onstore
     i64.const 0
     i64.store offset=8
     local.get $0
     i32.const 16
     i32.const 8
     i32.const 0
     call $~onstore
     i64.const 0
     i64.store offset=16
     local.get $0
     i32.const 24
     i32.const 8
     i32.const 0
     call $~onstore
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1152
   i32.const 1216
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-continue|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-continue|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  i32.const 12
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $2
  i32.const 16
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $0
  i32.store offset=16
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32> (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 8
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1216
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $0
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $1
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    i32.const 0
    local.get $0
    i32.const 3
    i32.eq
    select
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<assembly/__tests__/example.spec/Vec3> (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 8
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $1
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<usize,i32>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $2
  local.get $2
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $2
  local.get $2
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $2
  local.get $2
  i32.const 16
  i32.shr_u
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  block $__inlined_func$~lib/map/Map<usize,i32>#find
   loop $while-continue|0
    local.get $0
    if
     local.get $0
     i32.load offset=8
     local.tee $2
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      local.get $0
      i32.load
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<usize,i32>#find
     local.get $2
     i32.const -2
     i32.and
     local.set $0
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   i32.const 2096
   i32.const 2160
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/map/Map<usize,i32>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $7
  i32.store
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $8
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $8
   i32.ne
   if
    local.get $8
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     i32.load
     local.set $9
     local.get $2
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $9
     i32.store
     local.get $8
     i32.load offset=4
     local.set $6
     local.get $2
     i32.const 4
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $6
     i32.store offset=4
     local.get $7
     local.get $1
     local.get $9
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $9
     local.get $9
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $9
     local.get $9
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $9
     local.get $9
     i32.const 16
     i32.shr_u
     i32.xor
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $9
     i32.load
     local.set $6
     local.get $2
     i32.const 8
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $6
     i32.store offset=8
     local.get $9
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $8
    i32.const 12
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $7
  i32.store
  local.get $0
  local.get $7
  call $~lib/rt/itcms/__link
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $3
  call $~lib/rt/itcms/__link
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store offset=12
  local.get $0
  i32.load offset=20
  local.set $1
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $3
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $1
     i32.load offset=4
     i32.store
     local.get $0
     i32.const 8
     i32.add
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $1
     i32.load offset=8
     i32.store
     local.get $0
     i32.const 12
     i32.add
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $1
     i32.load offset=12
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $1
    i32.load offset=4
    i32.store
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $4
      local.get $0
      i32.const 1
      i32.add
      local.set $3
      local.get $0
      i32.const 0
      i32.const 1
      i32.const 0
      call $~onstore
      local.get $1
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      i32.const 0
      i32.const 1
      i32.const 0
      call $~onstore
      local.get $0
      i32.const 1
      i32.add
      local.set $3
      local.get $0
      i32.load8_u
      i32.store8
      local.get $1
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 0
      i32.const 1
      i32.const 0
      call $~onstore
      local.get $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $1
        i32.load offset=1
        local.set $3
        local.get $0
        i32.const 0
        i32.const 4
        i32.const 0
        call $~onstore
        local.get $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.load offset=5
        local.set $4
        local.get $0
        i32.const 4
        i32.add
        i32.const 0
        i32.const 4
        i32.const 0
        call $~onstore
        local.get $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.load offset=9
        local.set $3
        local.get $0
        i32.const 8
        i32.add
        i32.const 0
        i32.const 4
        i32.const 0
        call $~onstore
        local.get $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.load offset=13
        local.set $4
        local.get $0
        i32.const 12
        i32.add
        i32.const 0
        i32.const 4
        i32.const 0
        call $~onstore
        local.get $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $4
     local.get $0
     i32.const 1
     i32.add
     local.set $3
     local.get $0
     i32.const 0
     i32.const 1
     i32.const 0
     call $~onstore
     local.get $1
     i32.const 1
     i32.add
     local.set $5
     local.get $1
     i32.load8_u
     i32.store8
     local.get $3
     i32.const 1
     i32.add
     local.set $0
     local.get $3
     i32.const 0
     i32.const 1
     i32.const 0
     call $~onstore
     local.get $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $1
       i32.load offset=2
       local.set $3
       local.get $0
       i32.const 0
       i32.const 4
       i32.const 0
       call $~onstore
       local.get $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.load offset=6
       local.set $4
       local.get $0
       i32.const 4
       i32.add
       i32.const 0
       i32.const 4
       i32.const 0
       call $~onstore
       local.get $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.load offset=10
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       i32.const 0
       i32.const 4
       i32.const 0
       call $~onstore
       local.get $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.load offset=14
       local.set $4
       local.get $0
       i32.const 12
       i32.add
       i32.const 0
       i32.const 4
       i32.const 0
       call $~onstore
       local.get $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $4
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $3
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $1
      i32.load offset=3
      local.set $3
      local.get $0
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      local.get $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.load offset=7
      local.set $4
      local.get $0
      i32.const 4
      i32.add
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      local.get $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.load offset=11
      local.set $3
      local.get $0
      i32.const 8
      i32.add
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      local.get $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.load offset=15
      local.set $4
      local.get $0
      i32.const 12
      i32.add
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      local.get $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load8_u
   i32.store8
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load8_u
   i32.store8
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load8_u
   i32.store8
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load8_u
   i32.store8
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load8_u
   i32.store8
   local.get $1
   i32.const 1
   i32.add
   local.set $4
   local.get $1
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $3
   i32.const 1
   i32.add
   local.set $5
   local.get $3
   i32.load8_u
   i32.store8
   local.get $4
   i32.const 1
   i32.add
   local.set $0
   local.get $4
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $5
   i32.load8_u
   i32.store8
   local.get $5
   i32.const 1
   i32.add
   local.set $1
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load8_u
   i32.store8
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load8_u
   i32.store8
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.const 1
   i32.add
   local.set $4
   local.get $1
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $4
   i32.load8_u
   i32.store8
   local.get $4
   i32.const 1
   i32.add
   local.set $1
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.load8_u
   i32.store8
   local.get $1
   i32.const 1
   i32.add
   local.set $4
   local.get $1
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $3
   i32.const 1
   i32.add
   local.set $5
   local.get $3
   i32.load8_u
   i32.store8
   local.get $4
   i32.const 1
   i32.add
   local.set $0
   local.get $4
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $5
   i32.load8_u
   i32.store8
   local.get $5
   i32.const 1
   i32.add
   local.set $1
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.const 1
   i32.add
   local.set $4
   local.get $1
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $4
   i32.load8_u
   i32.store8
   local.get $4
   i32.const 1
   i32.add
   local.set $1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $2
       i32.const 0
       i32.const 1
       i32.const 0
       call $~onstore
       local.get $1
       local.tee $2
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $0
       i32.const 0
       i32.const 8
       i32.const 0
       call $~onstore
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $2
      i32.const 0
      i32.const 1
      i32.const 0
      call $~onstore
      local.get $1
      local.tee $2
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       i32.const 0
       i32.const 1
       i32.const 0
       call $~onstore
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       i32.const 0
       i32.const 8
       i32.const 0
       call $~onstore
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     if
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      local.get $0
      i32.add
      i32.const 0
      i32.const 1
      i32.const 0
      call $~onstore
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/array/Array<usize>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.tee $2
  i32.load offset=12
  local.tee $7
  i32.const 1
  i32.add
  local.tee $8
  local.tee $0
  local.get $2
  i32.load offset=8
  local.tee $5
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $0
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1632
    i32.const 2480
    i32.const 17
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/rt/itcms/__renew
    local.get $5
    i32.const 1
    i32.shl
    local.tee $3
    i32.const 1073741820
    local.get $3
    i32.const 1073741820
    i32.lt_u
    select
    local.tee $3
    local.get $0
    i32.const 8
    local.get $0
    i32.const 8
    i32.gt_u
    select
    i32.const 2
    i32.shl
    local.tee $0
    local.get $0
    local.get $3
    i32.lt_u
    select
    local.tee $4
    local.get $2
    i32.load
    local.tee $9
    local.tee $0
    i32.const 20
    i32.sub
    local.tee $6
    i32.load
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    i32.le_u
    if
     local.get $6
     i32.const 16
     i32.const 4
     i32.const 1
     call $~onstore
     local.get $4
     i32.store offset=16
     br $__inlined_func$~lib/rt/itcms/__renew
    end
    local.get $4
    local.get $6
    i32.load offset=12
    call $~lib/rt/itcms/__new
    local.tee $3
    local.get $0
    local.get $4
    local.get $6
    i32.load offset=16
    local.tee $0
    local.get $0
    local.get $4
    i32.gt_u
    select
    call $~lib/memory/memory.copy
    local.get $3
    local.set $0
   end
   local.get $0
   local.get $5
   i32.add
   local.get $4
   local.get $5
   i32.sub
   call $~lib/memory/memory.fill
   local.get $0
   local.get $9
   i32.ne
   if
    local.get $2
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $0
    i32.store
    local.get $2
    i32.const 4
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    call $~lib/rt/itcms/__link
   end
   local.get $2
   i32.const 8
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store offset=8
  end
  local.get $2
  i32.load offset=4
  local.get $7
  i32.const 2
  i32.shl
  i32.add
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $2
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $8
  i32.store offset=12
 )
 (func $assembly/__tests__/example.spec/Vec3#__aspectStrictEquals (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  i32.const -1
  local.set $3
  block $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf
   local.get $2
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 3
   i32.shr_u
   local.tee $5
   i32.const 0
   local.get $5
   select
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf
   loop $while-continue|0
    local.get $4
    local.get $5
    i32.lt_s
    if
     local.get $2
     local.get $4
     local.tee $3
     i32.const 3
     i32.shl
     i32.add
     i64.load
     i64.const 4685345497827770368
     i64.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf
     local.get $3
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|0
    end
   end
   i32.const -1
   local.set $3
  end
  local.get $3
  i32.const 0
  i32.ge_s
  if (result i32)
   i32.const 1
  else
   block $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<f64> (result i32)
    i32.const 1
    local.get $0
    f64.load
    local.tee $6
    local.get $1
    f64.load
    local.tee $7
    f64.eq
    br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<f64>
    drop
    i32.const 1
    local.get $6
    local.get $6
    f64.ne
    local.get $7
    local.get $7
    f64.ne
    i32.and
    br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<f64>
    drop
    i32.const 0
   end
  end
  i32.eqz
  if
   i32.const 0
   return
  end
  i32.const 0
  local.set $4
  i32.const -1
  local.set $3
  block $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf1
   local.get $2
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 3
   i32.shr_u
   local.tee $5
   i32.const 0
   local.get $5
   select
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf1
   loop $while-continue|02
    local.get $4
    local.get $5
    i32.lt_s
    if
     local.get $2
     local.get $4
     local.tee $3
     i32.const 3
     i32.shl
     i32.add
     i64.load
     i64.const 4685345532187508736
     i64.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf1
     local.get $3
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|02
    end
   end
   i32.const -1
   local.set $3
  end
  local.get $3
  i32.const 0
  i32.ge_s
  if (result i32)
   i32.const 1
  else
   block $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<f64>0 (result i32)
    i32.const 1
    local.get $0
    f64.load offset=8
    local.tee $6
    local.get $1
    f64.load offset=8
    local.tee $7
    f64.eq
    br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<f64>0
    drop
    i32.const 1
    local.get $6
    local.get $6
    f64.ne
    local.get $7
    local.get $7
    f64.ne
    i32.and
    br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<f64>0
    drop
    i32.const 0
   end
  end
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $2
  local.set $4
  i32.const 0
  local.set $3
  i32.const -1
  local.set $2
  block $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf4
   local.get $4
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 3
   i32.shr_u
   local.tee $5
   i32.const 0
   local.get $5
   select
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf4
   loop $while-continue|05
    local.get $3
    local.get $5
    i32.lt_s
    if
     local.get $4
     local.get $3
     local.tee $2
     i32.const 3
     i32.shl
     i32.add
     i64.load
     i64.const 4685345566547247104
     i64.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf4
     local.get $2
     i32.const 1
     i32.add
     local.set $3
     br $while-continue|05
    end
   end
   i32.const -1
   local.set $2
  end
  local.get $2
  i32.const 0
  i32.ge_s
  if (result i32)
   i32.const 1
  else
   block $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<f64>1 (result i32)
    i32.const 1
    local.get $0
    f64.load offset=16
    local.tee $6
    local.get $1
    f64.load offset=16
    local.tee $7
    f64.eq
    br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<f64>1
    drop
    i32.const 1
    local.get $6
    local.get $6
    f64.ne
    local.get $7
    local.get $7
    f64.ne
    i32.and
    br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<f64>1
    drop
    i32.const 0
   end
  end
  i32.eqz
  if
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $~lib/array/Array<usize>#pop (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2560
   i32.const 2480
   i32.const 276
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  drop
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
 )
 (func $~lib/string/String.__eq (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 3216
  i32.eq
  if
   i32.const 1
   return
  end
  i32.const 3216
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  i32.const 3212
  i32.load
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  block $__inlined_func$~lib/util/string/compareImpl (result i32)
   i32.const 3216
   local.set $3
   local.get $0
   local.tee $2
   i32.const 7
   i32.and
   i32.const 1
   local.get $1
   local.tee $0
   i32.const 4
   i32.ge_u
   select
   i32.eqz
   if
    loop $do-continue|0
     local.get $2
     i64.load
     local.get $3
     i64.load
     i64.eq
     if
      local.get $2
      i32.const 8
      i32.add
      local.set $2
      local.get $3
      i32.const 8
      i32.add
      local.set $3
      local.get $0
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 4
      i32.ge_u
      br_if $do-continue|0
     end
    end
   end
   loop $while-continue|1
    local.get $0
    local.tee $1
    i32.const 1
    i32.sub
    local.set $0
    local.get $1
    if
     local.get $2
     i32.load16_u
     local.tee $1
     local.get $3
     i32.load16_u
     local.tee $4
     i32.ne
     if
      local.get $1
      local.get $4
      i32.sub
      br $__inlined_func$~lib/util/string/compareImpl
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     br $while-continue|1
    end
   end
   i32.const 0
  end
  i32.eqz
 )
 (func $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0
  nop
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs (param $0 i32)
  local.get $0
  i32.const 0
  i32.ne
  global.set $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 3856
    i32.const 1216
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 3920
   i32.const 1216
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $0
   call $~lib/rt/itcms/Object#unlink
   local.get $0
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  (local $0 i32)
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  local.tee $0
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  local.get $0
  call $~lib/rt/rtrace/oncollect
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  block $folding-inner1
   block $folding-inner0
    block $invalid
     block $~lib/staticarray/StaticArray<i64>
      block $assembly/__tests__/example.spec/Vec3
       block $~lib/function/Function<%28%29=>void>
        block $~lib/map/Map<usize,i32>
         block $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>
          block $~lib/arraybuffer/ArrayBufferView
           block $~lib/string/String
            block $~lib/arraybuffer/ArrayBuffer
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32> $~lib/map/Map<usize,i32> $~lib/function/Function<%28%29=>void> $assembly/__tests__/example.spec/Vec3 $folding-inner0 $~lib/staticarray/StaticArray<i64> $folding-inner1 $folding-inner1 $folding-inner0 $invalid
            end
            return
           end
           return
          end
          local.get $0
          i32.load
          local.tee $0
          if
           local.get $0
           call $~lib/rt/itcms/__visit
          end
          return
         end
         return
        end
        local.get $0
        i32.load
        call $~lib/rt/itcms/__visit
        local.get $0
        i32.load offset=8
        call $~lib/rt/itcms/__visit
        return
       end
       local.get $0
       i32.load offset=4
       call $~lib/rt/itcms/__visit
       return
      end
      return
     end
     return
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.tee $0
   if
    local.get $0
    call $~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load
  call $~lib/rt/itcms/__visit
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  memory.size
  i32.const 16
  i32.shl
  i32.const 20452
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1264
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1296
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 1440
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 1056
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3792
  i32.store offset=4
  i32.const 1056
  i32.const 3792
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|0
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  i32.const 42
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 1552
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 42
  i32.eq
  local.set $2
  local.get $0
  i32.load
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
  local.tee $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
  i32.const 1
  global.set $~argumentsLength
  i32.const 42
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
  local.tee $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $1
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
  local.get $0
  local.get $2
  i32.xor
  i32.eqz
  if
   i32.const 1552
   i32.const 1744
   i32.const 2
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $folding-inner0
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 2272
    i32.store
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 0
    i32.const 0
    i32.const 0
    i32.const 4
    i32.const 1
    i32.const 1
    i32.const 2272
    i32.const 0
    i32.const 0
    i32.const 1
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
    local.set $0
    br $folding-inner0
   end
   local.get $1
   i32.load
   local.get $1
   i32.load offset=4
   local.get $0
   i32.const -1028477379
   i32.mul
   i32.const 374761397
   i32.add
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.tee $2
   local.get $2
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $2
   local.get $2
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $2
   local.get $2
   i32.const 16
   i32.shr_u
   i32.xor
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $2
   block $__inlined_func$~lib/map/Map<usize,i32>#find
    loop $while-continue|0
     local.get $2
     if
      local.get $2
      i32.load offset=8
      local.tee $3
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $0
       local.get $2
       i32.load
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<usize,i32>#find
      local.get $3
      i32.const -2
      i32.and
      local.set $2
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $2
   end
   local.get $2
   if
    local.get $1
    local.get $0
    call $~lib/map/Map<usize,i32>#get
    local.set $0
    br $folding-inner0
   end
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 2272
   i32.store
   local.get $1
   local.get $0
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   local.get $0
   i32.const 0
   local.get $2
   i32.const 2
   i32.const 1
   i32.const 2272
   local.get $0
   i32.const 0
   i32.const 1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
   local.tee $0
   call $~lib/map/Map<usize,i32>#set
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64> (param $0 f64) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 2304
  i32.store
  i32.const 0
  i32.const 8
  i32.const 8
  i32.const 2304
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<assembly/__tests__/example.spec/Vec3> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 4068
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    i64.const 0
    i64.store
    local.get $0
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 2064
     i32.store
     i32.const 1
     i32.const 0
     i32.const 0
     i32.const 0
     i32.const 0
     i32.const 0
     i32.const 4
     i32.const 1
     i32.const 6
     i32.const 2064
     i32.const 0
     i32.const 0
     i32.const 1
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
     local.set $0
     br $folding-inner1
    end
    local.get $1
    i32.load
    local.get $1
    i32.load offset=4
    local.get $0
    local.tee $3
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $0
    block $__inlined_func$~lib/map/Map<usize,i32>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load offset=8
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $3
        local.get $0
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<usize,i32>#find
       local.get $4
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $0
    end
    local.get $0
    if
     local.get $1
     local.get $3
     call $~lib/map/Map<usize,i32>#get
     local.set $0
     br $folding-inner1
    end
    local.get $3
    i32.const 16
    i32.sub
    i32.load offset=16
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 2064
    i32.store
    local.get $1
    local.get $3
    i32.const 0
    i32.const 1
    i32.const 0
    i32.const 24
    local.get $3
    i32.const 0
    local.get $0
    i32.const 1
    i32.const 6
    i32.const 2064
    i32.const 0
    i32.const 1
    i32.const 1
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
    local.tee $6
    call $~lib/map/Map<usize,i32>#set
    i32.const 0
    i32.const 8
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.const 2208
    i32.const 0
    call $~lib/memory/memory.copy
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $4
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4068
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    i32.store
    i32.const -1
    local.set $0
    block $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 3
     i32.shr_u
     local.tee $5
     i32.const 0
     local.get $5
     select
     i32.eqz
     br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf
     loop $while-continue|00
      local.get $2
      local.get $5
      i32.lt_s
      if
       local.get $4
       local.get $2
       local.tee $0
       i32.const 3
       i32.shl
       i32.add
       i64.load
       i64.const 4685345497827770368
       i64.eq
       br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf
       local.get $0
       i32.const 1
       i32.add
       local.set $2
       br $while-continue|00
      end
     end
     i32.const -1
     local.set $0
    end
    local.get $0
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 2240
     i32.store
     local.get $6
     i32.const 2240
     local.get $1
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectKey
     local.get $6
     local.get $3
     f64.load
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectValue
    end
    i32.const 0
    local.set $2
    i32.const -1
    local.set $0
    block $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf2
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 3
     i32.shr_u
     local.tee $5
     i32.const 0
     local.get $5
     select
     i32.eqz
     br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf2
     loop $while-continue|03
      local.get $2
      local.get $5
      i32.lt_s
      if
       local.get $4
       local.get $2
       local.tee $0
       i32.const 3
       i32.shl
       i32.add
       i64.load
       i64.const 4685345532187508736
       i64.eq
       br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf2
       local.get $0
       i32.const 1
       i32.add
       local.set $2
       br $while-continue|03
      end
     end
     i32.const -1
     local.set $0
    end
    local.get $0
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 2336
     i32.store
     local.get $6
     i32.const 2336
     local.get $1
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectKey
     local.get $6
     local.get $3
     f64.load offset=8
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectValue
    end
    i32.const 0
    local.set $2
    i32.const -1
    local.set $0
    block $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf5
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 3
     i32.shr_u
     local.tee $5
     i32.const 0
     local.get $5
     select
     i32.eqz
     br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf5
     loop $while-continue|06
      local.get $2
      local.get $5
      i32.lt_s
      if
       local.get $4
       local.get $2
       local.tee $0
       i32.const 3
       i32.shl
       i32.add
       i64.load
       i64.const 4685345566547247104
       i64.eq
       br_if $__inlined_func$~lib/staticarray/StaticArray<i64>#indexOf5
       local.get $0
       i32.const 1
       i32.add
       local.set $2
       br $while-continue|06
      end
     end
     i32.const -1
     local.set $0
    end
    local.get $0
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 2368
     i32.store
     local.get $6
     i32.const 2368
     local.get $1
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectKey
     local.get $6
     local.get $3
     f64.load offset=16
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectValue
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $6
    return
   end
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|1
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 8
   i32.const 0
   call $~onstore
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   f64.const 0
   f64.const 0
   f64.const 0
   call $assembly/__tests__/example.spec/Vec3#constructor
   local.tee $0
   i32.store
   local.get $0
   call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<assembly/__tests__/example.spec/Vec3>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 2000
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 8
   i32.const 0
   call $~onstore
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.store
   local.get $0
   local.get $2
   i32.eq
   local.set $3
   local.get $1
   i32.load
   local.set $1
   i32.const 1
   global.set $~argumentsLength
   local.get $2
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<assembly/__tests__/example.spec/Vec3>@varargs
   local.tee $4
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
   local.get $4
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
   local.get $0
   i32.const 0
   i32.const 0
   local.get $2
   local.get $1
   select
   select
   if (result i32)
    i32.const 2
    global.set $~argumentsLength
    local.get $2
    local.get $0
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<assembly/__tests__/example.spec/Vec3>@varargs
    i32.const 1
    i32.eq
   else
    i32.const 0
   end
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 2672
    i32.store offset=4
    i32.const 1
    global.set $~argumentsLength
    i32.const 2672
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs
    local.tee $0
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
    local.get $0
    i32.const 0
    call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
   else
    i32.const 1
    global.set $~argumentsLength
    local.get $0
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<assembly/__tests__/example.spec/Vec3>@varargs
    local.tee $0
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
    local.get $0
    local.get $1
    call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
   end
   local.get $1
   local.get $3
   i32.xor
   i32.eqz
   if
    i32.const 2000
    i32.const 1744
    i32.const 2
    i32.const 19
    call $~lib/builtins/abort
    unreachable
   end
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 20480
  i32.const 20528
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|2
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 8
   i32.const 0
   call $~onstore
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 8
   i32.const 0
   call $~onstore
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   f64.const 1
   f64.const 2
   f64.const 3
   call $assembly/__tests__/example.spec/Vec3#constructor
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   f64.const 1
   f64.const 2
   f64.const 3
   call $assembly/__tests__/example.spec/Vec3#constructor
   local.tee $2
   i32.store offset=4
   local.get $1
   call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<assembly/__tests__/example.spec/Vec3>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 2880
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   local.get $1
   i32.load offset=4
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.store
   i32.const 2
   global.set $~argumentsLength
   local.get $0
   local.get $2
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<assembly/__tests__/example.spec/Vec3>@varargs
   i32.const 1
   i32.eq
   local.get $1
   i32.load offset=4
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.store
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<assembly/__tests__/example.spec/Vec3>@varargs
   local.tee $0
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
   local.get $0
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
   i32.const 1
   global.set $~argumentsLength
   local.get $2
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<assembly/__tests__/example.spec/Vec3>@varargs
   local.tee $2
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
   local.get $2
   i32.const 0
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
   local.get $1
   i32.load
   i32.xor
   i32.eqz
   if
    i32.const 2880
    i32.const 1744
    i32.const 2
    i32.const 19
    call $~lib/builtins/abort
    unreachable
   end
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 20480
  i32.const 20528
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 8
   i32.const 0
   call $~onstore
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store
   local.get $1
   call $~lib/string/String.__eq
   local.set $3
   local.get $0
   i32.load
   local.set $0
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs
   local.tee $2
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
   local.get $2
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
   i32.const 3216
   i32.const 0
   i32.const 0
   local.get $1
   local.get $0
   select
   select
   if (result i32)
    i32.const 2
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4068
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    i64.const 0
    i64.store
    block $2of2
     block $1of2
      block $0of2
       block $outOfRange
        global.get $~argumentsLength
        i32.const 2
        i32.sub
        br_table $0of2 $1of2 $2of2 $outOfRange
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      i32.const 3312
      call $~lib/rt/__newArray
      i32.store
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 3344
     call $~lib/rt/__newArray
     local.tee $4
     i32.store offset=4
    end
    block $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/string/String> (result i32)
     i32.const 1
     local.get $1
     call $~lib/string/String.__eq
     br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/string/String>
     drop
     i32.const 0
     local.get $1
     i32.eqz
     br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/string/String>
     drop
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4068
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 0
     i32.store
     local.get $4
     i32.load offset=12
     i32.const 1
     i32.and
     i32.eqz
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 2400
     i32.store
     i32.eqz
     if
      i32.const 2400
      i32.const 1744
      i32.const 2
      i32.const 19
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1
    i32.eq
   else
    i32.const 0
   end
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 2672
    i32.store offset=4
    i32.const 1
    global.set $~argumentsLength
    i32.const 2672
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs
    local.tee $1
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
    local.get $1
    i32.const 0
    call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
   else
    i32.const 1
    global.set $~argumentsLength
    i32.const 3216
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs
    local.tee $1
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
    local.get $1
    local.get $0
    call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
   end
   local.get $0
   local.get $3
   i32.xor
   i32.eqz
   if
    i32.const 3248
    i32.const 1744
    i32.const 2
    i32.const 19
    call $~lib/builtins/abort
    unreachable
   end
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 20480
  i32.const 20528
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|3
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 8
   i32.const 0
   call $~onstore
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 8
   i32.const 0
   call $~onstore
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 8
   i32.const 0
   call $~onstore
   i64.const 0
   i64.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 3120
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 3152
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   block $__inlined_func$~lib/string/String#concat
    i32.const 3116
    i32.load
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.shl
    local.tee $0
    i32.const 3148
    i32.load
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.shl
    local.tee $2
    i32.add
    local.tee $1
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 3184
     local.set $1
     br $__inlined_func$~lib/string/String#concat
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $1
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    local.get $1
    i32.const 3120
    local.get $0
    call $~lib/memory/memory.copy
    local.get $0
    local.get $1
    i32.add
    i32.const 3152
    local.get $2
    call $~lib/memory/memory.copy
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $1
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   local.get $0
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $0
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $1
   i32.store offset=4
   local.get $0
   local.get $1
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 3216
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 3248
   i32.store offset=8
   local.get $0
   call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 20480
  i32.const 20528
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|4
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  i32.const 10
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3184
  i32.store offset=4
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
  local.tee $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
  i32.const 1
  global.set $~argumentsLength
  i32.const 200
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
  local.tee $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $1
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
  block $folding-inner0
   local.get $2
   local.get $0
   i32.const 200
   i32.lt_s
   i32.xor
   i32.eqz
   br_if $folding-inner0
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
   i32.const 1000
   call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 3184
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $0
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
   local.tee $1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
   local.get $1
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
   i32.const 1
   global.set $~argumentsLength
   i32.const 200
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
   local.tee $1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
   local.get $1
   local.get $2
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
   local.get $2
   local.get $0
   i32.const 200
   i32.gt_s
   i32.xor
   i32.eqz
   br_if $folding-inner0
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
   i32.const 1000
   call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 3184
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $0
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
   local.tee $1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
   local.get $1
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
   i32.const 1
   global.set $~argumentsLength
   i32.const 1000
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
   local.tee $1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
   local.get $1
   local.get $2
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
   local.get $2
   local.get $0
   i32.const 1000
   i32.ge_s
   i32.xor
   i32.eqz
   br_if $folding-inner0
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
   i32.const 1000
   call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 3184
   i32.store offset=4
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $0
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
   local.tee $1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
   local.get $1
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
   i32.const 1
   global.set $~argumentsLength
   i32.const 1000
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
   local.tee $1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
   local.get $1
   local.get $2
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
   local.get $2
   local.get $0
   i32.const 1000
   i32.le_s
   i32.xor
   i32.eqz
   br_if $folding-inner0
   call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 3184
  i32.const 1744
  i32.const 2
  i32.const 19
  call $~lib/builtins/abort
  unreachable
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u8> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3648
  i32.store
  i32.const 0
  i32.const 1
  i32.const 7
  i32.const 3648
  local.get $0
  f64.convert_i32_u
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0~anonymous|5
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 3600
   i32.store
   global.get $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
   i32.eqz
   if
    i32.const 1
    global.set $~argumentsLength
    i32.const 3600
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs
    local.tee $0
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
    local.get $0
    call $node_modules/@as-pect/assembly/assembly/internal/log/logReflectedValue
   end
   global.get $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
   i32.eqz
   if
    i32.const 1
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4068
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    i32.store
    block $1of1
     block $0of1
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of1 $1of1 $outOfRange
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     call $~lib/map/Map<usize,i32>#constructor
     i32.store
    end
    f64.const 3.1415
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
    local.get $0
    call $node_modules/@as-pect/assembly/assembly/internal/log/logReflectedValue
   end
   global.get $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
   i32.eqz
   if
    i32.const 1
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4068
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    i32.store
    block $1of11
     block $0of12
      block $outOfRange3
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of12 $1of11 $outOfRange3
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     call $~lib/map/Map<usize,i32>#constructor
     i32.store
    end
    i32.const 244
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u8>
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
    local.get $0
    call $node_modules/@as-pect/assembly/assembly/internal/log/logReflectedValue
   end
   block $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/log/log<u64>
    global.get $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
    br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/log/log<u64>
    i32.const 1
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 4068
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 0
     i32.store
     block $1of12
      block $0of13
       block $outOfRange4
        global.get $~argumentsLength
        i32.const 1
        i32.sub
        br_table $0of13 $1of12 $outOfRange4
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      call $~lib/map/Map<usize,i32>#constructor
      i32.store
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4068
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 3680
     i32.store
     i32.const 0
     i32.const 8
     i32.const 7
     i32.const 3680
     i32.const -1
     i32.const 0
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedLong
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
     local.get $0
     call $node_modules/@as-pect/assembly/assembly/internal/log/logReflectedValue
     br $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/log/log<u64>
    end
    br $folding-inner2
   end
   i32.const 50
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.store
   global.get $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
   i32.eqz
   if
    i32.const 1
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4068
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    i32.store
    block $1of15
     block $0of16
      block $outOfRange7
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of16 $1of15 $outOfRange7
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     call $~lib/map/Map<usize,i32>#constructor
     local.tee $2
     i32.store
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4068
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    i32.store
    block $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/arraybuffer/ArrayBuffer>
     local.get $0
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      i32.const 3712
      i32.store
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 4
      i32.const 1
      i32.const 0
      i32.const 3712
      i32.const 0
      i32.const 0
      i32.const 1
      call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
      local.set $2
      br $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/arraybuffer/ArrayBuffer>
     end
     local.get $2
     i32.load
     local.get $2
     i32.load offset=4
     local.get $0
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $1
     local.get $1
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $1
     local.get $1
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $1
     local.get $1
     i32.const 16
     i32.shr_u
     i32.xor
     i32.and
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $3
     block $__inlined_func$~lib/map/Map<usize,i32>#find
      loop $while-continue|0
       local.get $3
       if
        local.get $3
        i32.load offset=8
        local.tee $1
        i32.const 1
        i32.and
        if (result i32)
         i32.const 0
        else
         local.get $0
         local.get $3
         i32.load
         i32.eq
        end
        br_if $__inlined_func$~lib/map/Map<usize,i32>#find
        local.get $1
        i32.const -2
        i32.and
        local.set $3
        br $while-continue|0
       end
      end
      i32.const 0
      local.set $3
     end
     local.get $3
     if
      local.get $2
      local.get $0
      call $~lib/map/Map<usize,i32>#get
      local.set $2
      br $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/arraybuffer/ArrayBuffer>
     end
     local.get $0
     i32.const 20
     i32.sub
     local.tee $3
     i32.load offset=16
     local.set $5
     local.get $3
     i32.load offset=16
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 3712
     i32.store
     local.get $2
     local.get $0
     i32.const 0
     i32.const 0
     i32.const 0
     local.get $5
     local.get $0
     i32.const 0
     local.get $1
     i32.const 3
     i32.const 0
     i32.const 3712
     i32.const 0
     i32.const 1
     i32.const 1
     call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
     local.tee $2
     call $~lib/map/Map<usize,i32>#set
     local.get $3
     i32.load offset=16
     local.set $1
     loop $for-loop|0
      local.get $1
      local.get $4
      i32.gt_s
      if
       local.get $2
       local.get $0
       local.get $4
       i32.add
       i32.load8_u
       call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u8>
       call $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectValue
       local.get $4
       i32.const 1
       i32.add
       local.set $4
       br $for-loop|0
      end
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
    local.get $2
    call $node_modules/@as-pect/assembly/assembly/internal/log/logReflectedValue
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 20480
  i32.const 20528
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $start:assembly/__tests__/example.spec~anonymous|0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 1104
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 1888
  i32.store offset=4
  i32.const 1104
  i32.const 1888
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 1920
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 2752
  i32.store offset=4
  i32.const 1920
  i32.const 2752
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 2784
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3024
  i32.store offset=4
  i32.const 2784
  i32.const 3024
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3056
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3376
  i32.store offset=4
  i32.const 3056
  i32.const 3376
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3408
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3472
  i32.store offset=4
  i32.const 3408
  i32.const 3472
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3504
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3760
  i32.store offset=4
  i32.const 3504
  i32.const 3760
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1632
   i32.const 1680
   i32.const 49
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/memory/memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<usize,i32>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 24
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__link
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 3
  i32.store offset=4
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__link
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   block $1of1
    block $0of1
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of1 $1of1 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    call $~lib/map/Map<usize,i32>#constructor
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 1600
   i32.store
   i32.const 1
   i32.const 4
   i32.const 7
   i32.const 1600
   local.get $0
   f64.convert_i32_s
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 20480
  i32.const 20528
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/__tests__/example.spec/Vec3#constructor (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 24
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  local.get $0
  f64.store
  local.get $3
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  local.get $1
  f64.store offset=8
  local.get $3
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  local.get $2
  f64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/map/Map<usize,i32>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  local.tee $3
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $5
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $1
  block $__inlined_func$~lib/map/Map<usize,i32>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load offset=8
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $3
      local.get $1
      i32.load
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<usize,i32>#find
     local.get $4
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  if
   local.get $1
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<usize,i32>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.store
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   local.set $4
   local.get $0
   i32.const 16
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store offset=16
   local.get $1
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.tee $1
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $1
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $2
   i32.store offset=4
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   local.set $2
   local.get $0
   i32.const 20
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $2
   i32.store offset=20
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   local.set $2
   local.get $1
   i32.const 8
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $2
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $1
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<assembly/__tests__/example.spec/Vec3>@varargs (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<assembly/__tests__/example.spec/Vec3>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__newArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $1
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $~lib/memory/memory.copy
  end
  local.get $1
  i32.store
  i32.const 16
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__link
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<assembly/__tests__/example.spec/Vec3>@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 4068
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 8
   i32.const 0
   call $~onstore
   i64.const 0
   i64.store
   block $2of2
    block $1of2
     block $0of2
      block $outOfRange
       global.get $~argumentsLength
       i32.const 2
       i32.sub
       br_table $0of2 $1of2 $2of2 $outOfRange
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 2608
     call $~lib/rt/__newArray
     local.tee $4
     i32.store
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 2640
    call $~lib/rt/__newArray
    local.tee $5
    i32.store offset=4
   end
   block $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<assembly/__tests__/example.spec/Vec3> (result i32)
    i32.const 1
    local.get $0
    local.get $1
    i32.eq
    br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<assembly/__tests__/example.spec/Vec3>
    drop
    i32.const 0
    local.get $0
    i32.eqz
    local.get $1
    i32.eqz
    i32.xor
    br_if $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<assembly/__tests__/example.spec/Vec3>
    drop
    block $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/referencesEqual<assembly/__tests__/example.spec/Vec3> (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4068
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 8
     i32.const 0
     call $~onstore
     i64.const 0
     i64.store
     local.get $5
     i32.load offset=12
     local.tee $6
     i32.const 1
     i32.and
     i32.eqz
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     i32.const 2400
     i32.store
     i32.eqz
     if
      i32.const 2400
      i32.const 1744
      i32.const 2
      i32.const 19
      call $~lib/builtins/abort
      unreachable
     end
     loop $for-loop|0
      local.get $3
      local.get $6
      i32.lt_s
      if
       local.get $0
       local.get $5
       i32.load offset=4
       local.get $3
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.tee $7
       i32.eq
       local.get $1
       local.get $5
       i32.load offset=4
       local.get $3
       i32.const 1
       i32.add
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.tee $2
       i32.eq
       i32.and
       local.get $0
       local.get $2
       i32.eq
       local.get $1
       local.get $7
       i32.eq
       i32.and
       i32.or
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 1
        br $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/referencesEqual<assembly/__tests__/example.spec/Vec3>
       end
       local.get $3
       i32.const 2
       i32.add
       local.set $3
       br $for-loop|0
      end
     end
     local.get $4
     i32.load offset=12
     local.set $6
     i32.const 0
     local.set $3
     loop $for-loop|1
      local.get $3
      local.get $6
      i32.lt_s
      if
       local.get $0
       local.get $4
       i32.load offset=4
       local.get $3
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.tee $7
       i32.eq
       local.get $1
       local.get $4
       i32.load offset=4
       local.get $3
       i32.const 1
       i32.add
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.tee $2
       i32.eq
       i32.and
       local.get $0
       local.get $2
       i32.eq
       local.get $1
       local.get $7
       i32.eq
       i32.and
       i32.or
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 2
        br $__inlined_func$node_modules/@as-pect/assembly/assembly/internal/Reflect/referencesEqual<assembly/__tests__/example.spec/Vec3>
       end
       local.get $3
       i32.const 2
       i32.add
       local.set $3
       br $for-loop|1
      end
     end
     local.get $4
     local.get $0
     call $~lib/array/Array<usize>#push
     local.get $4
     local.get $1
     call $~lib/array/Array<usize>#push
     i32.const 0
     i32.const 8
     call $~lib/rt/itcms/__new
     local.tee $2
     i32.const 2528
     i32.const 0
     call $~lib/memory/memory.copy
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $2
     i32.store offset=4
     local.get $0
     local.get $1
     local.get $2
     call $assembly/__tests__/example.spec/Vec3#__aspectStrictEquals
     local.tee $2
     if
      local.get $5
      local.get $0
      call $~lib/array/Array<usize>#push
      local.get $5
      local.get $1
      call $~lib/array/Array<usize>#push
     end
     local.get $4
     call $~lib/array/Array<usize>#pop
     local.get $4
     call $~lib/array/Array<usize>#pop
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     i32.eqz
     i32.eqz
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 20480
  i32.const 20528
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:node_modules/@as-pect/assembly/assembly/internal/call/__call (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4068
  i32.lt_s
  if
   i32.const 20480
   i32.const 20528
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.store
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load
  call_indirect $0 (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 ;; custom section "as-bind_bindings", size 1372, contents: "{\"typeIds\":{\"~lib/string/String\":{\"id\":1,\"byteSize\":0}},\"importedFunctions\":{\"Test\":{\"it\":{\"returnType\":\"void\",\"parameters\":[\"~lib/string/String\",\"() => void\"]},\"describe\":{\"returnType\":\"void\",\"parameters\":[\"~lib/string/String\",\"() => void\"]}},\"log\":{\"logReflectedValue\":{\"returnType\":\"void\",\"parameters\":[\"i32\"]}},\"Reflect\":{\"attachStackTraceToReflectedValue\":{\"returnType\":\"void\",\"parameters\":[\"i32\"]},\"createReflectedValue\":{\"returnType\":\"i32\",\"parameters\":[\"bool\",\"bool\",\"bool\",\"i32\",\"usize\",\"bool\",\"i32\",\"i32\",\"i32\",\"~lib/string/String\",\"usize\",\"bool\",\"bool\"]},\"createReflectedNumber\":{\"returnType\":\"i32\",\"parameters\":[\"bool\",\"i32\",\"i32\",\"~lib/string/String\",\"f64\"]},\"createReflectedLong\":{\"returnType\":\"i32\",\"parameters\":[\"bool\",\"i32\",\"i32\",\"~lib/string/String\",\"i32\",\"i32\"]},\"__aspectPushReflectedObjectValue\":{\"returnType\":\"void\",\"parameters\":[\"i32\",\"i32\"]},\"__aspectPushReflectedObjectKey\":{\"returnType\":\"void\",\"parameters\":[\"i32\",\"i32\"]}},\"Expected\":{\"reportExpectedReflectedValue\":{\"returnType\":\"void\",\"parameters\":[\"i32\",\"i32\"]},\"clearExpected\":{\"returnType\":\"void\",\"parameters\":[]}},\"Actual\":{\"reportActualReflectedValue\":{\"returnType\":\"void\",\"parameters\":[\"i32\"]},\"clearActual\":{\"returnType\":\"void\",\"parameters\":[]}}},\"exportedFunctions\":{\"__ignoreLogs\":{\"returnType\":\"void\",\"parameters\":[\"bool\"]},\"__call\":{\"returnType\":\"void\",\"parameters\":[\"() => void\"]}}}"
)
