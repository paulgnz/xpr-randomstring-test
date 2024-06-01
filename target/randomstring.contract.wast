(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_i64_=>_none (func (param i32 i64 i64)))
 (type $i64_i64_i64_=>_none (func (param i64 i64 i64)))
 (import "env" "eosio_assert" (func $~lib/as-chain/env/eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $~lib/as-chain/env/memcpy (param i32 i32 i32) (result i32)))
 (import "env" "send_inline" (func $~lib/as-chain/env/send_inline (param i32 i32)))
 (import "env" "prints_l" (func $~lib/as-chain/env/prints_l (param i32 i32)))
 (import "env" "action_data_size" (func $~lib/as-chain/env/action_data_size (result i32)))
 (import "env" "read_action_data" (func $~lib/as-chain/env/read_action_data (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $node_modules/proton-tsc/assembly/rng/rng.inline/RNG_CONTRACT (mut i32) (i32.const 0))
 (global $randomstring.contract/RandomString i32 (i32.const 9))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\08\00\00\00\01")
 (data (i32.const 1068) "<")
 (data (i32.const 1084) " \00\00\00.12345abcdefghijklmnopqrstuvwxyz")
 (data (i32.const 1132) ",")
 (data (i32.const 1144) "\04\00\00\00\10\00\00\00@\04\00\00@\04\00\00 \00\00\00 ")
 (data (i32.const 1180) "\dc")
 (data (i32.const 1192) "\01\00\00\00\cc\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00e\00x\00i\00s\00t\00s\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00i\00f\00 \00y\00o\00u\00 \00w\00i\00s\00h\00 \00t\00o\00 \00u\00p\00d\00a\00t\00e\00 \00v\00a\00l\00u\00e")
 (data (i32.const 1404) "\dc")
 (data (i32.const 1416) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1628) "\dc")
 (data (i32.const 1640) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00r\00e\00m\00o\00v\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1852) "\8c")
 (data (i32.const 1864) "\01\00\00\00t\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00n\00e\00x\00t\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1996) "\8c")
 (data (i32.const 2008) "\01\00\00\00|\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00p\00r\00e\00v\00i\00o\00u\00s\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 2140) "|")
 (data (i32.const 2152) "\01\00\00\00f\00\00\00n\00e\00x\00t\00 \00p\00r\00i\00m\00a\00r\00y\00 \00k\00e\00y\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00i\00s\00 \00a\00t\00 \00a\00u\00t\00o\00i\00n\00c\00r\00e\00m\00e\00n\00t\00 \00l\00i\00m\00i\00t")
 (data (i32.const 2268) "\1c")
 (data (i32.const 2280) "\01\00\00\00\06\00\00\00r\00n\00g")
 (data (i32.const 2300) ",")
 (data (i32.const 2312) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00n\00a\00m\00e\00:\00 ")
 (data (i32.const 2348) "\1c")
 (data (i32.const 2360) "\01")
 (data (i32.const 2380) "\1c")
 (data (i32.const 2392) "\07\00\00\00\0c\00\00\00\10\t\00\00\00\00\00\00@\t")
 (data (i32.const 2412) ",")
 (data (i32.const 2424) "\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00n\00a\00m\00e\00 ")
 (data (i32.const 2460) "\1c")
 (data (i32.const 2472) "\07\00\00\00\0c\00\00\00\80\t\00\00\00\00\00\00@\t")
 (data (i32.const 2492) "\1c")
 (data (i32.const 2504) "\01\00\00\00\n\00\00\00H\00e\00l\00l\00o")
 (data (i32.const 2524) "\1c")
 (data (i32.const 2536) "\01\00\00\00\n\00\00\00W\00o\00r\00l\00d")
 (data (i32.const 2556) "\1c")
 (data (i32.const 2568) "\01\00\00\00\0c\00\00\00P\00r\00o\00t\00o\00n")
 (data (i32.const 2588) ",")
 (data (i32.const 2600) "\01\00\00\00\14\00\00\00B\00l\00o\00c\00k\00c\00h\00a\00i\00n")
 (data (i32.const 2636) "\1c")
 (data (i32.const 2648) "\01\00\00\00\n\00\00\00S\00m\00a\00r\00t")
 (data (i32.const 2668) ",")
 (data (i32.const 2680) "\01\00\00\00\10\00\00\00C\00o\00n\00t\00r\00a\00c\00t")
 (data (i32.const 2716) ",")
 (data (i32.const 2732) "\18\00\00\00\d0\t\00\00\f0\t\00\00\10\n\00\000\n\00\00`\n\00\00\80\n")
 (data (i32.const 2764) "<")
 (data (i32.const 2776) "\01\00\00\00\1e\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00a\00c\00c\00o\00u\00n\00t")
 (data (i32.const 2828) ",")
 (data (i32.const 2840) "\01\00\00\00\16\00\00\00r\00e\00q\00u\00e\00s\00t\00r\00a\00n\00d")
 (data (i32.const 2876) "\1c")
 (data (i32.const 2888) "\01\00\00\00\0c\00\00\00a\00c\00t\00i\00v\00e")
 (data (i32.const 2908) "<")
 (data (i32.const 2920) "\01\00\00\00\1e\00\00\00n\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d")
 (data (i32.const 2972) "\1c")
 (data (i32.const 3004) "L")
 (data (i32.const 3016) "\01\00\00\00.\00\00\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 3084) "L")
 (data (i32.const 3096) "\01\00\00\002\00\00\00c\00h\00e\00c\00k\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 3164) "<")
 (data (i32.const 3176) "\01\00\00\00(\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00R\00N\00G\00 \00c\00o\00n\00t\00r\00a\00c\00t")
 (data (i32.const 3228) "\\")
 (data (i32.const 3240) "\01\00\00\00>\00\00\00D\00e\00c\00o\00d\00e\00r\00.\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 3324) "<")
 (data (i32.const 3336) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 3388) "<")
 (data (i32.const 3400) "\01\00\00\00&\00\00\00b\00a\00d\00 \00c\00h\00e\00c\00k\00s\00u\00m\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 3452) "<")
 (data (i32.const 3464) "\01\00\00\00\"\00\00\00b\00a\00d\00 \00a\00s\00s\00i\00g\00n\00 \00l\00e\00n\00g\00t\00h")
 (table $0 2 funcref)
 (elem $0 (i32.const 1) $start:~lib/as-chain/name~anonymous|0)
 (export "RandomString" (global $randomstring.contract/RandomString))
 (export "RandomString#get:receiver" (func $~lib/as-chain/helpers/Contract#get:receiver))
 (export "RandomString#set:receiver" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "RandomString#get:firstReceiver" (func $~lib/as-chain/helpers/Contract#get:firstReceiver))
 (export "RandomString#set:firstReceiver" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "RandomString#get:action" (func $~lib/as-chain/helpers/Contract#get:action))
 (export "RandomString#set:action" (func $~lib/rt/common/OBJECT#set:gcInfo2))
 (export "RandomString#constructor" (func $randomstring.contract/RandomString#constructor))
 (export "RandomString#getrandom" (func $randomstring.contract/RandomString#getrandom))
 (export "RandomString#receive" (func $randomstring.contract/RandomString#receive))
 (export "apply" (func $randomstring.contract/apply))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:~lib/as-chain/name~anonymous|0 (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (select
    (i32.le_u
     (local.tee $1
      (i32.and
       (local.get $0)
       (i32.const 65535)
      )
     )
     (i32.const 122)
    )
    (i32.const 0)
    (i32.ge_u
     (local.get $1)
     (i32.const 97)
    )
   )
   (return
    (i32.sub
     (local.get $0)
     (i32.const 91)
    )
   )
  )
  (if
   (select
    (i32.le_u
     (local.tee $1
      (i32.and
       (local.get $0)
       (i32.const 65535)
      )
     )
     (i32.const 53)
    )
    (i32.const 0)
    (i32.ge_u
     (local.get $1)
     (i32.const 49)
    )
   )
   (return
    (i32.sub
     (local.get $0)
     (i32.const 48)
    )
   )
  )
  (if
   (i32.eq
    (i32.and
     (local.get $0)
     (i32.const 65535)
    )
    (i32.const 46)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.const 65535)
 )
 (func $~lib/as-chain/name/Name#set:N (param $0 i32) (param $1 i64)
  (i64.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (local.tee $1
     (i32.and
      (i32.add
       (i32.shl
        (local.tee $2
         (memory.size)
        )
        (i32.const 16)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
   (if
    (i32.lt_s
     (memory.grow
      (select
       (local.get $2)
       (local.tee $1
        (i32.shr_u
         (i32.and
          (i32.add
           (i32.sub
            (local.get $0)
            (local.get $1)
           )
           (i32.const 65535)
          )
          (i32.const -65536)
         )
         (i32.const 16)
        )
       )
       (i32.lt_s
        (local.get $1)
        (local.get $2)
       )
      )
     )
     (i32.const 0)
    )
    (if
     (i32.lt_s
      (memory.grow
       (local.get $1)
      )
      (i32.const 0)
     )
     (unreachable)
    )
   )
  )
  (global.set $~lib/rt/stub/offset
   (local.get $0)
  )
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  (i32.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (local.set $1
   (global.get $~lib/rt/stub/offset)
  )
  (call $~lib/rt/stub/maybeGrowMemory
   (i32.add
    (local.tee $2
     (i32.add
      (global.get $~lib/rt/stub/offset)
      (i32.const 4)
     )
    )
    (local.tee $0
     (i32.sub
      (i32.and
       (i32.add
        (local.get $0)
        (i32.const 19)
       )
       (i32.const -16)
      )
      (i32.const 4)
     )
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (local.get $2)
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  (i32.store offset=4
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  (i32.store offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  (i32.store offset=12
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  (i32.store offset=16
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741804)
   )
   (unreachable)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.tee $2
    (i32.sub
     (local.tee $3
      (call $~lib/rt/stub/__alloc
       (i32.add
        (local.get $0)
        (i32.const 16)
       )
      )
     )
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:rtSize
   (local.get $2)
   (local.get $0)
  )
  (i32.add
   (local.get $3)
   (i32.const 16)
  )
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  (i32.shr_u
   (i32.load offset=16
    (i32.sub
     (local.get $0)
     (i32.const 20)
    )
   )
   (i32.const 1)
  )
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $~lib/util/memory/memmove|inlined.0
   (local.set $4
    (local.get $2)
   )
   (br_if $~lib/util/memory/memmove|inlined.0
    (i32.eq
     (local.get $0)
     (local.get $1)
    )
   )
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $1)
    )
    (loop $while-continue|0
     (if
      (local.get $4)
      (block
       (local.set $0
        (i32.add
         (local.tee $2
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.set $1
        (i32.add
         (local.tee $3
          (local.get $1)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (local.get $2)
        (i32.load8_u
         (local.get $3)
        )
       )
       (local.set $4
        (i32.sub
         (local.get $4)
         (i32.const 1)
        )
       )
       (br $while-continue|0)
      )
     )
    )
    (loop $while-continue|1
     (if
      (local.get $4)
      (block
       (i32.store8
        (i32.add
         (local.tee $4
          (i32.sub
           (local.get $4)
           (i32.const 1)
          )
         )
         (local.get $0)
        )
        (i32.load8_u
         (i32.add
          (local.get $1)
          (local.get $4)
         )
        )
       )
       (br $while-continue|1)
      )
     )
    )
   )
  )
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $__inlined_func$~lib/string/String#concat
   (if
    (i32.eqz
     (local.tee $2
      (i32.add
       (local.tee $3
        (i32.shl
         (call $~lib/string/String#get:length
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.tee $4
        (i32.shl
         (call $~lib/string/String#get:length
          (local.get $1)
         )
         (i32.const 1)
        )
       )
      )
     )
    )
    (block
     (local.set $2
      (i32.const 2368)
     )
     (br $__inlined_func$~lib/string/String#concat)
    )
   )
   (call $~lib/memory/memory.copy
    (local.tee $2
     (call $~lib/rt/stub/__new
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.get $0)
    (local.get $3)
   )
   (call $~lib/memory/memory.copy
    (i32.add
     (local.get $2)
     (local.get $3)
    )
    (local.get $1)
    (local.get $4)
   )
  )
  (local.get $2)
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String> (result i32)
   (drop
    (br_if $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
     (i32.const 2368)
     (i32.lt_s
      (local.tee $3
       (i32.sub
        (i32.shr_u
         (i32.load offset=16
          (i32.sub
           (local.tee $1
            (local.get $0)
           )
           (i32.const 20)
          )
         )
         (i32.const 2)
        )
        (i32.const 1)
       )
      )
      (i32.const 0)
     )
    )
   )
   (if
    (i32.eqz
     (local.get $3)
    )
    (br $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
     (if (result i32)
      (local.tee $0
       (i32.load
        (local.get $1)
       )
      )
      (local.get $0)
      (i32.const 2368)
     )
    )
   )
   (local.set $0
    (i32.const 2368)
   )
   (local.set $4
    (call $~lib/string/String#get:length
     (i32.const 2368)
    )
   )
   (loop $for-loop|0
    (if
     (i32.lt_s
      (local.get $2)
      (local.get $3)
     )
     (block
      (if
       (local.tee $5
        (i32.load
         (i32.add
          (local.get $1)
          (i32.shl
           (local.get $2)
           (i32.const 2)
          )
         )
        )
       )
       (local.set $0
        (call $~lib/string/String.__concat
         (local.get $0)
         (local.get $5)
        )
       )
      )
      (if
       (local.get $4)
       (local.set $0
        (call $~lib/string/String.__concat
         (local.get $0)
         (i32.const 2368)
        )
       )
      )
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
   (if (result i32)
    (local.tee $1
     (i32.load
      (i32.add
       (local.get $1)
       (i32.shl
        (local.get $3)
        (i32.const 2)
       )
      )
     )
    )
    (call $~lib/string/String.__concat
     (local.get $0)
     (local.get $1)
    )
    (local.get $0)
   )
  )
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.load offset=16
     (i32.sub
      (local.get $0)
      (i32.const 20)
     )
    )
   )
  )
  (local.set $2
   (i32.ne
    (local.get $1)
    (i32.const 0)
   )
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $4)
    )
    (block $while-break|0
     (local.set $2
      (if (result i32)
       (i32.lt_u
        (local.tee $3
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (br_if $while-break|0
         (i32.and
          (local.get $1)
          (i32.eqz
           (local.get $3)
          )
         )
        )
        (i32.add
         (local.get $2)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $3)
         (i32.const 2048)
        )
        (i32.add
         (local.get $2)
         (i32.const 2)
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $3)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (i32.load16_u offset=2
              (local.get $0)
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (local.set $2
             (i32.add
              (local.get $2)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.add
          (local.get $2)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (local.get $2)
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (local.set $1
   (local.get $2)
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $4)
    )
    (block
     (local.set $1
      (if (result i32)
       (i32.lt_u
        (local.tee $2
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (i32.store8
         (local.get $1)
         (local.get $2)
        )
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $2)
         (i32.const 2048)
        )
        (block (result i32)
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 6)
            )
            (i32.const 192)
           )
           (i32.shl
            (i32.or
             (i32.and
              (local.get $2)
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 2)
         )
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $2)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (local.tee $5
              (i32.load16_u offset=2
               (local.get $0)
              )
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (i32.store
             (local.get $1)
             (i32.or
              (i32.or
               (i32.or
                (i32.shl
                 (i32.or
                  (i32.and
                   (local.tee $2
                    (i32.or
                     (i32.add
                      (i32.shl
                       (i32.and
                        (local.get $2)
                        (i32.const 1023)
                       )
                       (i32.const 10)
                      )
                      (i32.const 65536)
                     )
                     (i32.and
                      (local.get $5)
                      (i32.const 1023)
                     )
                    )
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 24)
                )
                (i32.shl
                 (i32.or
                  (i32.and
                   (i32.shr_u
                    (local.get $2)
                    (i32.const 6)
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 16)
                )
               )
               (i32.shl
                (i32.or
                 (i32.and
                  (i32.shr_u
                   (local.get $2)
                   (i32.const 12)
                  )
                  (i32.const 63)
                 )
                 (i32.const 128)
                )
                (i32.const 8)
               )
              )
              (i32.or
               (i32.shr_u
                (local.get $2)
                (i32.const 18)
               )
               (i32.const 240)
              )
             )
            )
            (local.set $1
             (i32.add
              (local.get $1)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 12)
            )
            (i32.const 224)
           )
           (i32.shl
            (i32.or
             (i32.and
              (i32.shr_u
               (local.get $2)
               (i32.const 6)
              )
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.store8 offset=2
          (local.get $1)
          (i32.or
           (i32.and
            (local.get $2)
            (i32.const 63)
           )
           (i32.const 128)
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (if
   (local.get $3)
   (i32.store8
    (local.get $1)
    (i32.const 0)
   )
  )
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (call $~lib/rt/stub/__new
    (call $~lib/string/String.UTF8.byteLength
     (local.get $0)
     (local.get $1)
    )
    (i32.const 0)
   )
  )
  (call $~lib/string/String.UTF8.encodeUnsafe
   (local.get $0)
   (call $~lib/string/String#get:length
    (local.get $0)
   )
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  (i32.load offset=16
   (i32.sub
    (local.get $0)
    (i32.const 20)
   )
  )
 )
 (func $~lib/dataview/DataView#constructor@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $2of2
   (block $1of2
    (block $outOfRange
     (br_table $1of2 $1of2 $2of2 $outOfRange
      (i32.sub
       (global.get $~argumentsLength)
       (i32.const 1)
      )
     )
    )
    (unreachable)
   )
   (local.set $2
    (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     (local.get $0)
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.or
    (i32.lt_u
     (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
      (local.get $0)
     )
     (local.get $2)
    )
    (i32.gt_u
     (local.get $2)
     (i32.const 1073741820)
    )
   )
   (unreachable)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $2)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/system/check (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (local.get $0)
   )
   (block
    (local.set $0
     (call $~lib/string/String.UTF8.encode
      (local.get $1)
      (i32.const 1)
     )
    )
    (global.set $~argumentsLength
     (i32.const 1)
    )
    (call $~lib/as-chain/env/eosio_assert
     (i32.const 0)
     (i32.load offset=4
      (call $~lib/dataview/DataView#constructor@varargs
       (local.get $0)
      )
     )
    )
   )
  )
 )
 (func $~lib/as-chain/name/S2N (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local.set $1
   (i32.le_s
    (call $~lib/string/String#get:length
     (local.get $0)
    )
    (i32.const 13)
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (i32.const 2400)
   (local.get $0)
  )
  (call $~lib/as-chain/system/check
   (local.get $1)
   (call $~lib/staticarray/StaticArray<~lib/string/String>#join
    (i32.const 2400)
   )
  )
  (loop $for-loop|0
   (if
    (i32.le_s
     (local.get $2)
     (i32.const 12)
    )
    (block
     (local.set $3
      (i64.const 0)
     )
     (if
      (select
       (i32.le_s
        (local.get $2)
        (i32.const 12)
       )
       (i32.const 0)
       (i32.gt_s
        (call $~lib/string/String#get:length
         (local.get $0)
        )
        (local.get $2)
       )
      )
      (block
       (local.set $1
        (block $__inlined_func$~lib/string/String#charCodeAt (result i32)
         (drop
          (br_if $__inlined_func$~lib/string/String#charCodeAt
           (i32.const -1)
           (i32.le_u
            (call $~lib/string/String#get:length
             (local.get $0)
            )
            (local.get $2)
           )
          )
         )
         (i32.load16_u
          (i32.add
           (local.get $0)
           (i32.shl
            (local.get $2)
            (i32.const 1)
           )
          )
         )
        )
       )
       (global.set $~argumentsLength
        (i32.const 1)
       )
       (if
        (i64.eq
         (local.tee $3
          (i64.extend_i32_u
           (i32.and
            (call_indirect (type $i32_=>_i32)
             (local.get $1)
             (i32.load
              (i32.const 1056)
             )
            )
            (i32.const 65535)
           )
          )
         )
         (i64.const 65535)
        )
        (block
         (call $~lib/rt/common/OBJECT#set:gcInfo
          (i32.const 2480)
          (local.get $0)
         )
         (call $~lib/as-chain/system/check
          (i32.const 0)
          (call $~lib/staticarray/StaticArray<~lib/string/String>#join
           (i32.const 2480)
          )
         )
         (return
          (i64.const 0)
         )
        )
       )
      )
     )
     (local.set $4
      (i64.or
       (local.get $4)
       (select
        (i64.shl
         (i64.and
          (local.get $3)
          (i64.const 31)
         )
         (i64.sub
          (i64.const 64)
          (i64.mul
           (i64.extend_i32_s
            (local.tee $1
             (i32.add
              (local.get $2)
              (i32.const 1)
             )
            )
           )
           (i64.const 5)
          )
         )
        )
        (i64.and
         (local.get $3)
         (i64.const 15)
        )
        (i32.lt_s
         (local.get $2)
         (i32.const 12)
        )
       )
      )
     )
     (local.set $2
      (local.get $1)
     )
     (br $for-loop|0)
    )
   )
  )
  (local.get $4)
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $5
   (local.tee $4
    (i32.shl
     (local.get $0)
     (local.get $1)
    )
   )
  )
  (local.set $1
   (call $~lib/rt/stub/__new
    (local.get $4)
    (i32.const 0)
   )
  )
  (if
   (local.get $3)
   (call $~lib/memory/memory.copy
    (local.get $1)
    (local.get $3)
    (local.get $5)
   )
  )
  (local.set $3
   (local.get $1)
  )
  (i32.store
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (local.get $2)
    )
   )
   (local.get $3)
  )
  (i32.store offset=4
   (local.get $1)
   (local.get $3)
  )
  (i32.store offset=8
   (local.get $1)
   (local.get $4)
  )
  (i32.store offset=12
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $randomstring.contract/RandomString#set:counter (param $0 i32) (param $1 i64)
  (i64.store offset=16
   (local.get $0)
   (local.get $1)
  )
 )
 (func $randomstring.contract/RandomString#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call $~lib/rt/common/OBJECT#set:rtId
   (block (result i32)
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (block (result i32)
      (if
       (i32.eqz
        (block (result i32)
         (if
          (i32.eqz
           (local.get $0)
          )
          (local.set $0
           (call $~lib/rt/stub/__new
            (i32.const 24)
            (i32.const 9)
           )
          )
         )
         (local.get $0)
        )
       )
       (local.set $0
        (call $~lib/rt/stub/__new
         (i32.const 12)
         (i32.const 10)
        )
       )
      )
      (local.get $0)
     )
     (local.get $1)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $0)
     (local.get $2)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo2
     (local.get $0)
     (local.get $3)
    )
    (local.get $0)
   )
   (call $~lib/rt/__newArray
    (i32.const 6)
    (i32.const 2)
    (i32.const 11)
    (i32.const 2736)
   )
  )
  (call $randomstring.contract/RandomString#set:counter
   (local.get $0)
   (i64.const 0)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/helpers/Contract#get:receiver (param $0 i32) (result i32)
  (i32.load
   (local.get $0)
  )
 )
 (func $~lib/as-chain/helpers/Contract#get:firstReceiver (param $0 i32) (result i32)
  (i32.load offset=4
   (local.get $0)
  )
 )
 (func $~lib/as-chain/helpers/Contract#get:action (param $0 i32) (result i32)
  (i32.load offset=8
   (local.get $0)
  )
 )
 (func $~lib/as-chain/action/PermissionLevel#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 17)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/array/Array<~lib/as-chain/action/PermissionLevel>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  (i32.store
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (i32.shl
     (local.get $1)
     (i32.const 2)
    )
   )
   (local.get $2)
  )
 )
 (func $~lib/as-chain/helpers/MockPacker#pack (result i32)
  (call $~lib/as-chain/system/check
   (i32.const 0)
   (i32.const 2928)
  )
  (call $~lib/rt/__newArray
   (i32.const 0)
   (i32.const 0)
   (i32.const 4)
   (i32.const 2992)
  )
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  (loop $while-continue|0
   (if
    (local.get $1)
    (block
     (local.set $0
      (i32.add
       (local.tee $2
        (local.get $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (local.get $2)
      (i32.const 0)
     )
     (local.set $1
      (i32.sub
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $while-continue|0)
    )
   )
  )
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $3
    (call $~lib/rt/stub/__new
     (local.tee $2
      (select
       (local.get $0)
       (i32.const 8)
       (i32.gt_u
        (local.get $0)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Encoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 21)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (call $~lib/array/Array<u8>#constructor
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $~lib/as-chain/varint/calcPackedVarUint32Length (param $0 i32) (result i32)
  (local $1 i32)
  (loop $while-continue|0
   (local.set $1
    (i32.add
     (local.get $1)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (local.tee $0
     (i32.shr_u
      (local.get $0)
      (i32.const 7)
     )
    )
   )
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Encoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 3024)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packName (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local.set $2
   (i64.load
    (local.get $1)
   )
  )
  (local.set $1
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (i32.const 8)
  )
  (i64.store
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (i32.load
      (local.get $0)
     )
    )
   )
   (local.get $2)
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packLength (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (loop $while-continue|0
   (local.set $2
    (i32.load offset=4
     (local.get $0)
    )
   )
   (call $~lib/as-chain/serializer/Encoder#incPos
    (local.get $0)
    (i32.const 1)
   )
   (i32.store8
    (i32.add
     (local.get $2)
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
    )
    (select
     (i32.or
      (local.tee $2
       (i32.and
        (local.get $1)
        (i32.const 127)
       )
      )
      (i32.const 128)
     )
     (local.get $2)
     (local.tee $1
      (i32.shr_u
       (local.get $1)
       (i32.const 7)
      )
     )
    )
   )
   (local.set $3
    (i32.add
     (local.get $3)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (local.get $1)
   )
  )
 )
 (func $~lib/array/Array<~lib/as-chain/action/PermissionLevel>#__get (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.ge_u
    (local.get $1)
    (i32.load offset=12
     (local.get $0)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (local.tee $0
     (i32.load
      (i32.add
       (i32.load offset=4
        (local.get $0)
       )
       (i32.shl
        (local.get $1)
        (i32.const 2)
       )
      )
     )
    )
   )
   (unreachable)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/serializer/Encoder#pack (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (i32.load offset=12
    (local.tee $2
     (call $~lib/as-chain/serializer/Packer#pack@virtual
      (local.get $1)
     )
    )
   )
  )
  (if
   (i32.lt_u
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
    (i32.add
     (local.get $1)
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 3104)
   )
  )
  (local.set $2
   (i32.load offset=4
    (local.get $2)
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (local.get $1)
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.add
     (local.get $3)
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
    )
    (local.get $2)
    (local.get $1)
   )
  )
 )
 (func $~lib/array/Array<u8>#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $3
   (i32.load offset=12
    (local.get $0)
   )
  )
  (local.set $1
   (if (result i32)
    (i32.lt_s
     (local.get $1)
     (i32.const 0)
    )
    (select
     (local.tee $1
      (i32.add
       (local.get $1)
       (local.get $3)
      )
     )
     (i32.const 0)
     (i32.gt_s
      (local.get $1)
      (i32.const 0)
     )
    )
    (select
     (local.get $1)
     (local.get $3)
     (i32.lt_s
      (local.get $1)
      (local.get $3)
     )
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.load offset=4
    (local.tee $3
     (call $~lib/rt/__newArray
      (local.tee $2
       (select
        (local.tee $2
         (i32.sub
          (if (result i32)
           (i32.lt_s
            (local.get $2)
            (i32.const 0)
           )
           (select
            (local.tee $2
             (i32.add
              (local.get $2)
              (local.get $3)
             )
            )
            (i32.const 0)
            (i32.gt_s
             (local.get $2)
             (i32.const 0)
            )
           )
           (select
            (local.get $2)
            (local.get $3)
            (i32.lt_s
             (local.get $2)
             (local.get $3)
            )
           )
          )
          (local.get $1)
         )
        )
        (i32.const 0)
        (i32.gt_s
         (local.get $2)
         (i32.const 0)
        )
       )
      )
      (i32.const 0)
      (i32.const 4)
      (i32.const 0)
     )
    )
   )
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
   )
   (local.get $2)
  )
  (local.get $3)
 )
 (func $~lib/as-chain/serializer/Encoder#getBytes (param $0 i32) (result i32)
  (call $~lib/array/Array<u8>#slice
   (i32.load
    (local.get $0)
   )
   (i32.const 0)
   (i32.load offset=4
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/action/Action#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/as-chain/serializer/Encoder#packName
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (i32.add
      (i32.add
       (i32.add
        (i32.add
         (call $~lib/as-chain/varint/calcPackedVarUint32Length
          (i32.load offset=12
           (i32.load offset=8
            (local.get $0)
           )
          )
         )
         (i32.shl
          (i32.load offset=12
           (i32.load offset=8
            (local.get $0)
           )
          )
          (i32.const 4)
         )
        )
        (i32.const 16)
       )
       (call $~lib/as-chain/varint/calcPackedVarUint32Length
        (i32.load offset=12
         (i32.load offset=12
          (local.get $0)
         )
        )
       )
      )
      (i32.load offset=12
       (i32.load offset=12
        (local.get $0)
       )
      )
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packName
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packLength
   (local.get $1)
   (i32.load offset=12
    (i32.load offset=8
     (local.get $0)
    )
   )
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $2)
     (i32.load offset=12
      (i32.load offset=8
       (local.get $0)
      )
     )
    )
    (block
     (call $~lib/as-chain/serializer/Encoder#pack
      (local.get $1)
      (call $~lib/array/Array<~lib/as-chain/action/PermissionLevel>#__get
       (i32.load offset=8
        (local.get $0)
       )
       (local.get $2)
      )
     )
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packLength
   (local.get $1)
   (i32.load offset=12
    (local.tee $0
     (i32.load offset=12
      (local.get $0)
     )
    )
   )
  )
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $1)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $1)
   (local.tee $0
    (i32.load offset=12
     (local.get $0)
    )
   )
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.add
     (local.get $3)
     (i32.load offset=4
      (i32.load
       (local.get $1)
      )
     )
    )
    (local.get $2)
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $node_modules/proton-tsc/assembly/rng/rng.inline/sendRequestRandom (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 4)
     (i32.const 16)
    )
   )
   (i32.const 0)
  )
  (local.set $5
   (call $~lib/as-chain/name/S2N
    (i32.const 2848)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $3)
   (local.get $5)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $4)
   (local.get $3)
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (local.set $6
   (global.get $node_modules/proton-tsc/assembly/rng/rng.inline/RNG_CONTRACT)
  )
  (local.set $5
   (call $~lib/as-chain/name/S2N
    (i32.const 2896)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $3)
   (local.get $5)
  )
  (local.set $3
   (call $~lib/as-chain/action/PermissionLevel#constructor
    (local.get $0)
    (local.get $3)
   )
  )
  (local.set $7
   (i32.load
    (local.get $4)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 18)
    )
   )
   (local.get $7)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $4)
   (local.get $3)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 20)
     (i32.const 13)
    )
   )
   (local.get $1)
  )
  (i64.store offset=8
   (local.get $3)
   (local.get $2)
  )
  (i32.store offset=16
   (local.get $3)
   (local.get $0)
  )
  (if
   (i32.eqz
    (if (result i32)
     (local.tee $0
      (local.get $3)
     )
     (local.get $0)
     (call $~lib/rt/stub/__new
      (i32.const 0)
      (i32.const 14)
     )
    )
   )
   (drop
    (call $~lib/rt/stub/__new
     (i32.const 0)
     (i32.const 15)
    )
   )
  )
  (drop
   (i32.load offset=4
    (local.tee $3
     (call $~lib/rt/__newArray
      (i32.const 1)
      (i32.const 2)
      (i32.const 19)
      (i32.const 0)
     )
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/action/PermissionLevel>#__uset
   (local.get $3)
   (i32.const 0)
   (i32.load offset=8
    (local.get $4)
   )
  )
  (local.set $6
   (i32.load offset=4
    (local.get $4)
   )
  )
  (local.set $4
   (i32.load
    (local.get $4)
   )
  )
  (local.set $7
   (call $~lib/as-chain/helpers/MockPacker#pack)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 20)
    )
   )
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $4)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $7)
  )
  (local.set $4
   (i32.load offset=12
    (local.tee $0
     (call $~lib/as-chain/action/Action#pack
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/env/send_inline
   (i32.load offset=4
    (local.get $0)
   )
   (local.get $4)
  )
 )
 (func $randomstring.contract/RandomString#getrandom (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/system/check
   (i32.ne
    (local.get $1)
    (local.get $2)
   )
   (i32.const 2784)
  )
  (call $randomstring.contract/RandomString#set:counter
   (local.get $0)
   (i64.add
    (i64.load offset=16
     (local.get $0)
    )
    (i64.const 1)
   )
  )
  (call $node_modules/proton-tsc/assembly/rng/rng.inline/sendRequestRandom
   (i32.load
    (local.get $0)
   )
   (local.tee $3
    (i64.load offset=16
     (local.get $0)
    )
   )
   (local.get $3)
  )
 )
 (func $randomstring.contract/RandomString#receive (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (call $~lib/as-chain/system/check
   (i64.ne
    (i64.load
     (global.get $node_modules/proton-tsc/assembly/rng/rng.inline/RNG_CONTRACT)
    )
    (i64.const 0)
   )
   (i32.const 3184)
  )
  (local.set $4
   (i64.extend_i32_s
    (i32.load offset=12
     (i32.load offset=12
      (local.get $0)
     )
    )
   )
  )
  (local.set $1
   (i32.load
    (local.get $1)
   )
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $2)
     (i32.const 8)
    )
    (block
     (if
      (i32.ge_u
       (local.get $2)
       (i32.load offset=12
        (local.get $1)
       )
      )
      (unreachable)
     )
     (local.set $3
      (i64.or
       (i64.extend_i32_u
        (i32.load8_u
         (i32.add
          (local.get $2)
          (i32.load offset=4
           (local.get $1)
          )
         )
        )
       )
       (i64.shl
        (local.get $3)
        (i64.const 8)
       )
      )
     )
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (local.set $0
   (call $~lib/string/String.UTF8.encode
    (call $~lib/array/Array<~lib/as-chain/action/PermissionLevel>#__get
     (i32.load offset=12
      (local.get $0)
     )
     (i32.wrap_i64
      (i64.rem_u
       (local.get $3)
       (local.get $4)
      )
     )
    )
    (i32.const 0)
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (call $~lib/as-chain/env/prints_l
   (i32.load offset=4
    (local.tee $0
     (call $~lib/dataview/DataView#constructor@varargs
      (local.get $0)
     )
    )
   )
   (i32.load offset=8
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 25)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 3248)
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpack (param $0 i32) (param $1 i32)
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (call $~lib/as-chain/serializer/Packer#unpack@virtual
    (local.get $1)
    (call $~lib/array/Array<u8>#slice
     (i32.load
      (local.get $0)
     )
     (i32.load offset=4
      (local.get $0)
     )
     (i32.load offset=12
      (i32.load
       (local.get $0)
      )
     )
    )
   )
  )
 )
 (func $randomstring.contract/getrandomAction#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $1)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $1)
  )
  (i32.load offset=4
   (local.get $2)
  )
 )
 (func $randomstring.contract/receiveAction#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $3
   (local.tee $2
    (call $~lib/as-chain/serializer/Decoder#constructor
     (local.get $1)
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (local.tee $1
       (call $~lib/rt/stub/__new
        (i32.const 4)
        (i32.const 22)
       )
      )
     )
     (local.set $1
      (call $~lib/rt/stub/__new
       (i32.const 4)
       (i32.const 23)
      )
     )
    )
    (local.get $1)
   )
   (call $~lib/array/Array<u8>#constructor
    (call $~lib/as-chain/crypto/Checksum#getSize@virtual
     (local.get $1)
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $3)
   (local.get $1)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $1)
  )
  (i32.load offset=4
   (local.get $2)
  )
 )
 (func $randomstring.contract/apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $5)
   (local.get $0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $3)
   (local.get $1)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $4)
   (local.get $2)
  )
  (local.set $5
   (call $randomstring.contract/RandomString#constructor
    (i32.const 0)
    (local.get $5)
    (local.get $3)
    (local.get $4)
   )
  )
  (drop
   (call $~lib/as-chain/env/read_action_data
    (i32.load offset=4
     (local.tee $4
      (call $~lib/array/Array<u8>#constructor
       (local.tee $3
        (call $~lib/as-chain/env/action_data_size)
       )
      )
     )
    )
    (local.get $3)
   )
  )
  (if
   (i64.eq
    (local.get $0)
    (local.get $1)
   )
   (block
    (if
     (i64.eq
      (local.get $2)
      (i64.const 7112155011979673600)
     )
     (block
      (drop
       (call $randomstring.contract/getrandomAction#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $3
           (call $~lib/rt/stub/__new
            (i32.const 4)
            (i32.const 24)
           )
          )
          (i32.const 0)
         )
         (local.get $3)
        )
        (local.get $4)
       )
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $randomstring.contract/RandomString#getrandom
       (local.get $5)
       (local.get $3)
      )
     )
    )
    (if
     (i64.eq
      (local.get $2)
      (i64.const -5003315098341605376)
     )
     (block
      (drop
       (call $randomstring.contract/receiveAction#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $3
           (call $~lib/rt/stub/__new
            (i32.const 4)
            (i32.const 26)
           )
          )
          (i32.const 0)
         )
         (local.get $3)
        )
        (local.get $4)
       )
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $randomstring.contract/RandomString#receive
       (local.get $5)
       (local.get $3)
      )
     )
    )
   )
  )
 )
 (func $~lib/as-chain/serializer/Packer#pack@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $folding-inner0
   (block
    (block $default
     (block $case6
      (block $case5
       (block $case4
        (block $case3
         (block $case2
          (block $case1
           (if
            (i32.ne
             (local.tee $1
              (i32.load
               (i32.sub
                (local.get $0)
                (i32.const 8)
               )
              )
             )
             (i32.const 24)
            )
            (block
             (br_if $case1
              (i32.eq
               (local.get $1)
               (i32.const 26)
              )
             )
             (br_if $case2
              (i32.or
               (i32.or
                (i32.eq
                 (local.get $1)
                 (i32.const 15)
                )
                (i32.eq
                 (local.get $1)
                 (i32.const 14)
                )
               )
               (i32.eq
                (local.get $1)
                (i32.const 13)
               )
              )
             )
             (br_if $case3
              (i32.eq
               (local.get $1)
               (i32.const 17)
              )
             )
             (br_if $case4
              (i32.eq
               (local.get $1)
               (i32.const 20)
              )
             )
             (br_if $case5
              (i32.eq
               (local.get $1)
               (i32.const 5)
              )
             )
             (br_if $case6
              (i32.or
               (i32.eq
                (local.get $1)
                (i32.const 23)
               )
               (i32.eq
                (local.get $1)
                (i32.const 22)
               )
              )
             )
             (br $default)
            )
           )
           (local.set $2
            (call $~lib/as-chain/serializer/Encoder#constructor
             (block (result i32)
              (if
               (i32.eqz
                (i32.load
                 (local.tee $1
                  (local.get $0)
                 )
                )
               )
               (unreachable)
              )
              (i32.const 8)
             )
            )
           )
           (br $folding-inner0)
          )
          (local.set $2
           (call $~lib/as-chain/serializer/Encoder#constructor
            (block (result i32)
             (if
              (i32.eqz
               (i32.load
                (local.tee $1
                 (local.get $0)
                )
               )
              )
              (unreachable)
             )
             (i32.const 32)
            )
           )
          )
          (br $folding-inner0)
         )
         (return
          (call $~lib/as-chain/helpers/MockPacker#pack)
         )
        )
        (call $~lib/as-chain/serializer/Encoder#packName
         (local.tee $1
          (call $~lib/as-chain/serializer/Encoder#constructor
           (i32.const 16)
          )
         )
         (i32.load
          (local.get $0)
         )
        )
        (call $~lib/as-chain/serializer/Encoder#packName
         (local.get $1)
         (i32.load offset=4
          (local.get $0)
         )
        )
        (return
         (call $~lib/as-chain/serializer/Encoder#getBytes
          (local.get $1)
         )
        )
       )
       (return
        (call $~lib/as-chain/action/Action#pack
         (local.get $0)
        )
       )
      )
      (i64.store
       (i32.load offset=4
        (local.tee $1
         (call $~lib/array/Array<u8>#constructor
          (i32.const 8)
         )
        )
       )
       (i64.load
        (local.get $0)
       )
      )
      (return
       (local.get $1)
      )
     )
     (return
      (call $~lib/array/Array<u8>#slice
       (i32.load
        (local.get $0)
       )
       (i32.const 0)
       (i32.const 2147483647)
      )
     )
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (local.tee $0
     (i32.load
      (local.get $1)
     )
    )
   )
   (unreachable)
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $2)
   (local.get $0)
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $2)
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpackNumber<u64> (param $0 i32) (result i64)
  (local $1 i64)
  (local.set $1
   (i64.load
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (i32.const 8)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#unpackName (param $0 i32) (result i32)
  (local $1 i64)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
    (local.get $0)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (local.get $1)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/serializer/Decoder#unpackLength (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (loop $while-continue|0
   (local.set $1
    (i32.or
     (block (result i32)
      (local.set $2
       (i32.load8_u
        (i32.add
         (i32.load offset=4
          (i32.load
           (local.get $0)
          )
         )
         (i32.load offset=4
          (local.get $0)
         )
        )
       )
      )
      (call $~lib/as-chain/serializer/Decoder#incPos
       (local.get $0)
       (i32.const 1)
      )
      (i32.shl
       (i32.and
        (local.get $2)
        (i32.const 127)
       )
       (local.get $3)
      )
     )
     (local.get $1)
    )
   )
   (local.set $3
    (i32.add
     (local.get $3)
     (i32.const 7)
    )
   )
   (local.set $4
    (i32.add
     (local.get $4)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (i32.and
     (local.get $2)
     (i32.const 128)
    )
   )
  )
  (local.get $1)
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (if
   (i32.gt_u
    (local.get $1)
    (i32.shr_u
     (local.tee $5
      (i32.load offset=8
       (local.get $0)
      )
     )
     (i32.const 2)
    )
   )
   (block
    (if
     (i32.gt_u
      (local.get $1)
      (i32.const 268435455)
     )
     (unreachable)
    )
    (local.set $2
     (local.tee $9
      (i32.load
       (local.get $0)
      )
     )
    )
    (if
     (i32.gt_u
      (local.tee $3
       (select
        (local.tee $3
         (select
          (local.tee $3
           (i32.shl
            (local.get $5)
            (i32.const 1)
           )
          )
          (i32.const 1073741820)
          (i32.lt_u
           (local.get $3)
           (i32.const 1073741820)
          )
         )
        )
        (local.tee $1
         (i32.shl
          (select
           (local.get $1)
           (i32.const 8)
           (i32.gt_u
            (local.get $1)
            (i32.const 8)
           )
          )
          (i32.const 2)
         )
        )
        (i32.lt_u
         (local.get $1)
         (local.get $3)
        )
       )
      )
      (i32.const 1073741804)
     )
     (unreachable)
    )
    (local.set $4
     (i32.add
      (local.get $3)
      (i32.const 16)
     )
    )
    (if
     (i32.eqz
      (select
       (i32.eqz
        (i32.and
         (local.tee $1
          (i32.sub
           (local.get $2)
           (i32.const 16)
          )
         )
         (i32.const 15)
        )
       )
       (i32.const 0)
       (local.get $1)
      )
     )
     (unreachable)
    )
    (local.set $8
     (i32.eq
      (global.get $~lib/rt/stub/offset)
      (i32.add
       (local.get $1)
       (local.tee $6
        (i32.load
         (local.tee $7
          (i32.sub
           (local.get $1)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
    )
    (local.set $2
     (i32.sub
      (i32.and
       (i32.add
        (local.get $4)
        (i32.const 19)
       )
       (i32.const -16)
      )
      (i32.const 4)
     )
    )
    (if
     (i32.gt_u
      (local.get $4)
      (local.get $6)
     )
     (if
      (local.get $8)
      (block
       (if
        (i32.gt_u
         (local.get $4)
         (i32.const 1073741820)
        )
        (unreachable)
       )
       (call $~lib/rt/stub/maybeGrowMemory
        (i32.add
         (local.get $1)
         (local.get $2)
        )
       )
       (call $~lib/rt/common/BLOCK#set:mmInfo
        (local.get $7)
        (local.get $2)
       )
      )
      (block
       (call $~lib/memory/memory.copy
        (local.tee $2
         (call $~lib/rt/stub/__alloc
          (select
           (local.get $2)
           (local.tee $4
            (i32.shl
             (local.get $6)
             (i32.const 1)
            )
           )
           (i32.gt_u
            (local.get $2)
            (local.get $4)
           )
          )
         )
        )
        (local.get $1)
        (local.get $6)
       )
       (local.set $1
        (local.get $2)
       )
      )
     )
     (if
      (local.get $8)
      (block
       (global.set $~lib/rt/stub/offset
        (i32.add
         (local.get $1)
         (local.get $2)
        )
       )
       (call $~lib/rt/common/BLOCK#set:mmInfo
        (local.get $7)
        (local.get $2)
       )
      )
     )
    )
    (call $~lib/rt/common/OBJECT#set:rtSize
     (i32.sub
      (local.get $1)
      (i32.const 4)
     )
     (local.get $3)
    )
    (call $~lib/memory/memory.fill
     (i32.add
      (local.get $5)
      (local.tee $1
       (i32.add
        (local.get $1)
        (i32.const 16)
       )
      )
     )
     (i32.sub
      (local.get $3)
      (local.get $5)
     )
    )
    (if
     (i32.ne
      (local.get $1)
      (local.get $9)
     )
     (block
      (i32.store
       (local.get $0)
       (local.get $1)
      )
      (i32.store offset=4
       (local.get $0)
       (local.get $1)
      )
     )
    )
    (i32.store offset=8
     (local.get $0)
     (local.get $3)
    )
   )
  )
 )
 (func $~lib/as-chain/action/Action#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackName
    (local.tee $2
     (call $~lib/as-chain/serializer/Decoder#constructor
      (local.get $1)
     )
    )
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackName
    (local.get $2)
   )
  )
  (local.set $4
   (local.tee $7
    (call $~lib/as-chain/serializer/Decoder#unpackLength
     (local.get $2)
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 19)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $5)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $5)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $5)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $4)
    (i32.const 268435455)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $1
    (call $~lib/rt/stub/__new
     (local.tee $6
      (i32.shl
       (select
        (local.get $4)
        (i32.const 8)
        (i32.gt_u
         (local.get $4)
         (i32.const 8)
        )
       )
       (i32.const 2)
      )
     )
     (i32.const 0)
    )
   )
   (local.get $6)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $5)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $5)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $5)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $5)
   (local.get $4)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $5)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $3)
     (local.get $7)
    )
    (block
     (local.set $6
      (call $~lib/as-chain/action/PermissionLevel#constructor
       (call $~lib/as-chain/serializer/Decoder#unpackName
        (local.get $2)
       )
       (call $~lib/as-chain/serializer/Decoder#unpackName
        (local.get $2)
       )
      )
     )
     (if
      (i32.ge_u
       (local.get $3)
       (i32.load offset=12
        (local.tee $4
         (i32.load offset=8
          (local.get $0)
         )
        )
       )
      )
      (block
       (if
        (i32.lt_s
         (local.get $3)
         (i32.const 0)
        )
        (unreachable)
       )
       (call $~lib/array/ensureCapacity
        (local.get $4)
        (local.tee $1
         (i32.add
          (local.get $3)
          (i32.const 1)
         )
        )
       )
       (call $~lib/rt/common/OBJECT#set:rtId
        (local.get $4)
        (local.get $1)
       )
      )
     )
     (call $~lib/array/Array<~lib/as-chain/action/PermissionLevel>#__uset
      (local.get $4)
      (local.get $3)
      (local.get $6)
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (drop
   (i32.load offset=4
    (local.get $2)
   )
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.load offset=4
     (local.tee $1
      (call $~lib/array/Array<u8>#constructor
       (local.tee $3
        (call $~lib/as-chain/serializer/Decoder#unpackLength
         (local.get $2)
        )
       )
      )
     )
    )
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $2)
      )
     )
     (i32.load offset=4
      (local.get $2)
     )
    )
    (local.get $3)
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $2)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $1)
  )
  (i32.load offset=4
   (local.get $2)
  )
 )
 (func $~lib/as-chain/serializer/Packer#unpack@virtual (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $default
   (block $case6
    (block $case5
     (block $case4
      (block $case3
       (block $case2
        (block $case1
         (if
          (i32.ne
           (local.tee $2
            (i32.load
             (i32.sub
              (local.get $0)
              (i32.const 8)
             )
            )
           )
           (i32.const 24)
          )
          (block
           (br_if $case1
            (i32.eq
             (local.get $2)
             (i32.const 26)
            )
           )
           (br_if $case2
            (i32.or
             (i32.or
              (i32.eq
               (local.get $2)
               (i32.const 15)
              )
              (i32.eq
               (local.get $2)
               (i32.const 14)
              )
             )
             (i32.eq
              (local.get $2)
              (i32.const 13)
             )
            )
           )
           (br_if $case3
            (i32.eq
             (local.get $2)
             (i32.const 17)
            )
           )
           (br_if $case4
            (i32.eq
             (local.get $2)
             (i32.const 20)
            )
           )
           (br_if $case5
            (i32.eq
             (local.get $2)
             (i32.const 5)
            )
           )
           (br_if $case6
            (i32.or
             (i32.eq
              (local.get $2)
              (i32.const 23)
             )
             (i32.eq
              (local.get $2)
              (i32.const 22)
             )
            )
           )
           (br $default)
          )
         )
         (return
          (call $randomstring.contract/getrandomAction#unpack
           (local.get $0)
           (local.get $1)
          )
         )
        )
        (return
         (call $randomstring.contract/receiveAction#unpack
          (local.get $0)
          (local.get $1)
         )
        )
       )
       (call $~lib/as-chain/system/check
        (i32.const 0)
        (i32.const 2928)
       )
       (return
        (i32.const 0)
       )
      )
      (call $~lib/rt/common/BLOCK#set:mmInfo
       (local.get $0)
       (call $~lib/as-chain/serializer/Decoder#unpackName
        (local.tee $1
         (call $~lib/as-chain/serializer/Decoder#constructor
          (local.get $1)
         )
        )
       )
      )
      (call $~lib/rt/common/OBJECT#set:gcInfo
       (local.get $0)
       (call $~lib/as-chain/serializer/Decoder#unpackName
        (local.get $1)
       )
      )
      (return
       (i32.load offset=4
        (local.get $1)
       )
      )
     )
     (return
      (call $~lib/as-chain/action/Action#unpack
       (local.get $0)
       (local.get $1)
      )
     )
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $0)
     (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
      (call $~lib/as-chain/serializer/Decoder#constructor
       (local.get $1)
      )
     )
    )
    (return
     (i32.const 8)
    )
   )
   (local.set $1
    (call $~lib/as-chain/serializer/Decoder#constructor
     (local.get $1)
    )
   )
   (drop
    (call $~lib/as-chain/env/memcpy
     (i32.load offset=4
      (local.tee $3
       (call $~lib/array/Array<u8>#constructor
        (local.tee $2
         (call $~lib/as-chain/crypto/Checksum#getSize@virtual
          (local.get $0)
         )
        )
       )
      )
     )
     (i32.add
      (i32.load offset=4
       (i32.load
        (local.get $1)
       )
      )
      (i32.load offset=4
       (local.get $1)
      )
     )
     (local.get $2)
    )
   )
   (call $~lib/as-chain/serializer/Decoder#incPos
    (local.get $1)
    (local.get $2)
   )
   (call $~lib/rt/common/BLOCK#set:mmInfo
    (local.get $0)
    (local.get $3)
   )
   (return
    (i32.load offset=4
     (local.get $1)
    )
   )
  )
  (unreachable)
 )
 (func $~lib/as-chain/crypto/Checksum#getSize@virtual (param $0 i32) (result i32)
  (if
   (i32.eq
    (i32.load
     (i32.sub
      (local.get $0)
      (i32.const 8)
     )
    )
    (i32.const 22)
   )
   (return
    (i32.const 32)
   )
  )
  (i32.const 0)
 )
 (func $~start
  (local $0 i32)
  (local $1 i64)
  (global.set $~lib/rt/stub/offset
   (i32.const 3516)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
  (local.set $1
   (call $~lib/as-chain/name/S2N
    (i32.const 2288)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (local.get $1)
  )
  (global.set $node_modules/proton-tsc/assembly/rng/rng.inline/RNG_CONTRACT
   (local.get $0)
  )
  (local.set $1
   (call $~lib/as-chain/name/S2N
    (i32.const 2288)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (local.get $1)
  )
 )
)
