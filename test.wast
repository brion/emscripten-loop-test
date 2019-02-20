 (func $_cdef_filter_block_c (; 11 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32) (param $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local.set $2
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 288)
   )
  )
  (local.set $25
   (local.get $2)
  )
  (block $switch
   (block $switch-default
    (br_table $switch $switch-default $switch-default $switch-default $switch $switch-default
     (i32.sub
      (local.get $4)
      (i32.const 4)
     )
    )
   )
   ;;@ loopo.c:75:0
   (call $___assert_fail
    (i32.const 1040)
    (i32.const 1081)
    (i32.const 75)
    (i32.const 1089)
   )
  )
  (block $switch1
   (block $switch-default4
    (br_table $switch1 $switch-default4 $switch-default4 $switch-default4 $switch1 $switch-default4
     (i32.sub
      (local.get $5)
      (i32.const 4)
     )
    )
   )
   (call $___assert_fail
    (i32.const 1040)
    (i32.const 1081)
    (i32.const 75)
    (i32.const 1089)
   )
  )
  ;;@ loopo.c:79:0
  (local.set $2
   (i32.and
    (local.get $6)
    (i32.const 1)
   )
  )
  (local.set $29
   (i32.sub
    (i32.const 4)
    (local.get $2)
   )
  )
  ;;@ loopo.c:77:0
  (local.set $2
   (i32.add
    (local.get $25)
    (i32.const 52)
   )
  )
  (local.set $30
   (i32.eqz
    (local.get $6)
   )
  )
  (local.set $31
   (i32.and
    (i32.add
     (local.get $8)
     (i32.const 2)
    )
    (i32.const 7)
   )
  )
  (local.set $32
   (i32.and
    (i32.add
     (local.get $8)
     (i32.const 6)
    )
    (i32.const 7)
   )
  )
  (local.set $33
   (i32.eqz
    (local.get $7)
   )
  )
  ;;@ loopo.c:33:0
  (local.set $26
   (select
    (local.tee $9
     (i32.add
      (local.tee $3
       (i32.add
        (local.get $9)
        (i32.const -31)
       )
      )
      (i32.clz
       (local.get $6)
      )
     )
    )
    (i32.const 0)
    (i32.gt_s
     (local.get $9)
     (i32.const 0)
    )
   )
  )
  (local.set $23
   (select
    (local.tee $3
     (i32.add
      (local.get $3)
      (i32.clz
       (local.get $7)
      )
     )
    )
    (i32.const 0)
    (i32.gt_s
     (local.get $3)
     (i32.const 0)
    )
   )
  )
  (local.set $3
   (local.get $0)
  )
  (loop $while-in
   (local.set $19
    (i32.const 0)
   )
   (loop $while-in6
    ;;@ loopo.c:85:0
    (local.set $27
     (i32.add
      (local.get $3)
      (local.get $19)
     )
    )
    (local.set $0
     (i32.load8_u
      (local.get $27)
     )
    )
    (local.set $9
     (i32.const 0)
    )
    (local.set $18
     (local.tee $21
      (i32.and
       (local.get $0)
       (i32.const 255)
      )
     )
    )
    (local.set $10
     (local.get $21)
    )
    (local.set $0
     (local.get $29)
    )
    (local.set $20
     (i32.const 0)
    )
    (loop $while-in8
     ;;@ loopo.c:90:0
     (local.set $15
      (i32.add
       (local.get $20)
       (i32.add
        (i32.shl
         (local.get $8)
         (i32.const 1)
        )
        (i32.const 1024)
       )
      )
     )
     (local.set $15
      (i32.load8_s
       (local.get $15)
      )
     )
     ;;@ loopo.c:91:0
     (local.set $11
      (i32.add
       (local.get $15)
       (local.get $19)
      )
     )
     (local.set $11
      (i32.add
       (i32.shl
        (local.get $11)
        (i32.const 1)
       )
       (local.get $2)
      )
     )
     (local.set $22
      (i32.load16_s
       (local.get $11)
      )
     )
     (local.set $11
      (i32.and
       (local.get $22)
       (i32.const 65535)
      )
     )
     ;;@ loopo.c:92:0
     (local.set $15
      (i32.sub
       (local.get $19)
       (local.get $15)
      )
     )
     (local.set $15
      (i32.add
       (i32.shl
        (local.get $15)
        (i32.const 1)
       )
       (local.get $2)
      )
     )
     (local.set $16
      (i32.load16_s
       (local.get $15)
      )
     )
     (local.set $12
      (i32.and
       (local.get $16)
       (i32.const 65535)
      )
     )
     ;;@ loopo.c:93:0
     (local.set $15
      (i32.sub
       (local.get $11)
       (local.get $21)
      )
     )
     (local.set $15
      (if (result i32)
       (local.get $30)
       (i32.const 0)
       (block (result i32)
        ;;@ loopo.c:53:0
        (local.set $13
         (i32.gt_s
          (local.get $15)
          (i32.const -1)
         )
        )
        (local.set $14
         (i32.sub
          (i32.const 0)
          (local.get $15)
         )
        )
        (local.set $13
         (select
          (local.get $15)
          (local.get $14)
          (local.get $13)
         )
        )
        (local.set $14
         (i32.shr_s
          (local.get $13)
          (local.get $26)
         )
        )
        (local.set $14
         (i32.sub
          (local.get $6)
          (local.get $14)
         )
        )
        ;;@ loopo.c:9:0
        (local.set $17
         (i32.gt_s
          (local.get $14)
          (i32.const 0)
         )
        )
        (local.set $14
         (select
          (local.get $14)
          (i32.const 0)
          (local.get $17)
         )
        )
        ;;@ loopo.c:13:0
        (local.set $17
         (i32.lt_s
          (local.get $13)
          (local.get $14)
         )
        )
        (local.set $13
         (select
          (local.get $13)
          (local.get $14)
          (local.get $17)
         )
        )
        ;;@ loopo.c:25:0
        (local.set $15
         (i32.lt_s
          (local.get $15)
          (i32.const 0)
         )
        )
        (local.set $14
         (i32.sub
          (i32.const 0)
          (local.get $13)
         )
        )
        (local.set $15
         (select
          (local.get $14)
          (local.get $13)
          (local.get $15)
         )
        )
        ;;@ loopo.c:93:0
        (local.set $15
         (i32.mul
          (local.get $0)
          (local.get $15)
         )
        )
        (local.set $9
         (i32.add
          (local.get $9)
          (local.get $15)
         )
        )
        ;;@ loopo.c:94:0
        (local.set $15
         (i32.sub
          (local.get $12)
          (local.get $21)
         )
        )
        ;;@ loopo.c:53:0
        (local.set $13
         (i32.gt_s
          (local.get $15)
          (i32.const -1)
         )
        )
        (local.set $14
         (i32.sub
          (i32.const 0)
          (local.get $15)
         )
        )
        (local.set $13
         (select
          (local.get $15)
          (local.get $14)
          (local.get $13)
         )
        )
        (local.set $14
         (i32.shr_s
          (local.get $13)
          (local.get $26)
         )
        )
        (local.set $14
         (i32.sub
          (local.get $6)
          (local.get $14)
         )
        )
        ;;@ loopo.c:9:0
        (local.set $17
         (i32.gt_s
          (local.get $14)
          (i32.const 0)
         )
        )
        (local.set $14
         (select
          (local.get $14)
          (i32.const 0)
          (local.get $17)
         )
        )
        ;;@ loopo.c:13:0
        (local.set $17
         (i32.lt_s
          (local.get $13)
          (local.get $14)
         )
        )
        (local.set $13
         (select
          (local.get $13)
          (local.get $14)
          (local.get $17)
         )
        )
        ;;@ loopo.c:25:0
        (local.set $15
         (i32.lt_s
          (local.get $15)
          (i32.const 0)
         )
        )
        (local.set $14
         (i32.sub
          (i32.const 0)
          (local.get $13)
         )
        )
        (select
         (local.get $14)
         (local.get $13)
         (local.get $15)
        )
       )
      )
     )
     ;;@ loopo.c:94:0
     (local.set $15
      (i32.mul
       (local.get $0)
       (local.get $15)
      )
     )
     (local.set $9
      (i32.add
       (local.get $9)
       (local.get $15)
      )
     )
     (local.set $15
      (i32.mul
       (local.get $0)
       (i32.const -2)
      )
     )
     ;;@ loopo.c:96:0
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 6)
      )
     )
     (local.set $15
      (i32.add
       (local.get $0)
       (local.get $15)
      )
     )
     ;;@ loopo.c:97:0
     (local.set $0
      (i32.eq
       (local.get $22)
       (i32.const 32767)
      )
     )
     ;;@ loopo.c:9:0
     (local.set $13
      (i32.lt_s
       (local.get $18)
       (local.get $11)
      )
     )
     (local.set $13
      (select
       (local.get $11)
       (local.get $18)
       (local.get $13)
      )
     )
     ;;@ loopo.c:97:0
     (local.set $0
      (select
       (local.get $18)
       (local.get $13)
       (local.get $0)
      )
     )
     ;;@ loopo.c:98:0
     (local.set $18
      (i32.eq
       (local.get $16)
       (i32.const 32767)
      )
     )
     ;;@ loopo.c:9:0
     (local.set $13
      (i32.lt_s
       (local.get $0)
       (local.get $12)
      )
     )
     (local.set $13
      (select
       (local.get $12)
       (local.get $0)
       (local.get $13)
      )
     )
     ;;@ loopo.c:98:0
     (local.set $18
      (select
       (local.get $0)
       (local.get $13)
       (local.get $18)
      )
     )
     ;;@ loopo.c:13:0
     (local.set $0
      (i32.gt_s
       (local.get $10)
       (local.get $11)
      )
     )
     (local.set $0
      (select
       (local.get $11)
       (local.get $10)
       (local.get $0)
      )
     )
     (local.set $10
      (i32.gt_s
       (local.get $0)
       (local.get $12)
      )
     )
     (local.set $10
      (select
       (local.get $12)
       (local.get $0)
       (local.get $10)
      )
     )
     ;;@ loopo.c:101:0
     (local.set $0
      (i32.add
       (local.get $20)
       (i32.add
        (i32.shl
         (local.get $31)
         (i32.const 1)
        )
        (i32.const 1024)
       )
      )
     )
     (local.set $0
      (i32.load8_s
       (local.get $0)
      )
     )
     ;;@ loopo.c:102:0
     (local.set $11
      (i32.add
       (local.get $0)
       (local.get $19)
      )
     )
     (local.set $11
      (i32.add
       (i32.shl
        (local.get $11)
        (i32.const 1)
       )
       (local.get $2)
      )
     )
     (local.set $16
      (i32.load16_s
       (local.get $11)
      )
     )
     (local.set $11
      (i32.and
       (local.get $16)
       (i32.const 65535)
      )
     )
     ;;@ loopo.c:103:0
     (local.set $0
      (i32.sub
       (local.get $19)
       (local.get $0)
      )
     )
     (local.set $0
      (i32.add
       (i32.shl
        (local.get $0)
        (i32.const 1)
       )
       (local.get $2)
      )
     )
     (local.set $14
      (i32.load16_s
       (local.get $0)
      )
     )
     (local.set $12
      (i32.and
       (local.get $14)
       (i32.const 65535)
      )
     )
     ;;@ loopo.c:104:0
     (local.set $0
      (i32.add
       (local.get $20)
       (i32.add
        (i32.shl
         (local.get $32)
         (i32.const 1)
        )
        (i32.const 1024)
       )
      )
     )
     (local.set $0
      (i32.load8_s
       (local.get $0)
      )
     )
     ;;@ loopo.c:105:0
     (local.set $13
      (i32.add
       (local.get $0)
       (local.get $19)
      )
     )
     (local.set $13
      (i32.add
       (i32.shl
        (local.get $13)
        (i32.const 1)
       )
       (local.get $2)
      )
     )
     (local.set $17
      (i32.load16_s
       (local.get $13)
      )
     )
     (local.set $13
      (i32.and
       (local.get $17)
       (i32.const 65535)
      )
     )
     ;;@ loopo.c:106:0
     (local.set $0
      (i32.sub
       (local.get $19)
       (local.get $0)
      )
     )
     (local.set $0
      (i32.add
       (i32.shl
        (local.get $0)
        (i32.const 1)
       )
       (local.get $2)
      )
     )
     (local.set $28
      (i32.load16_s
       (local.get $0)
      )
     )
     (local.set $22
      (i32.and
       (local.get $28)
       (i32.const 65535)
      )
     )
     ;;@ loopo.c:107:0
     (local.set $0
      (i32.eq
       (local.get $16)
       (i32.const 32767)
      )
     )
     ;;@ loopo.c:9:0
     (local.set $16
      (i32.lt_s
       (local.get $18)
       (local.get $11)
      )
     )
     (local.set $16
      (select
       (local.get $11)
       (local.get $18)
       (local.get $16)
      )
     )
     ;;@ loopo.c:107:0
     (local.set $0
      (select
       (local.get $18)
       (local.get $16)
       (local.get $0)
      )
     )
     ;;@ loopo.c:108:0
     (local.set $18
      (i32.eq
       (local.get $14)
       (i32.const 32767)
      )
     )
     ;;@ loopo.c:9:0
     (local.set $16
      (i32.lt_s
       (local.get $0)
       (local.get $12)
      )
     )
     (local.set $16
      (select
       (local.get $12)
       (local.get $0)
       (local.get $16)
      )
     )
     ;;@ loopo.c:108:0
     (local.set $0
      (select
       (local.get $0)
       (local.get $16)
       (local.get $18)
      )
     )
     ;;@ loopo.c:109:0
     (local.set $18
      (i32.eq
       (local.get $17)
       (i32.const 32767)
      )
     )
     ;;@ loopo.c:9:0
     (local.set $16
      (i32.lt_s
       (local.get $0)
       (local.get $13)
      )
     )
     (local.set $16
      (select
       (local.get $13)
       (local.get $0)
       (local.get $16)
      )
     )
     ;;@ loopo.c:109:0
     (local.set $0
      (select
       (local.get $0)
       (local.get $16)
       (local.get $18)
      )
     )
     ;;@ loopo.c:110:0
     (local.set $18
      (i32.eq
       (local.get $28)
       (i32.const 32767)
      )
     )
     ;;@ loopo.c:9:0
     (local.set $16
      (i32.lt_s
       (local.get $0)
       (local.get $22)
      )
     )
     (local.set $16
      (select
       (local.get $22)
       (local.get $0)
       (local.get $16)
      )
     )
     ;;@ loopo.c:110:0
     (local.set $18
      (select
       (local.get $0)
       (local.get $16)
       (local.get $18)
      )
     )
     ;;@ loopo.c:13:0
     (local.set $0
      (i32.gt_s
       (local.get $10)
       (local.get $11)
      )
     )
     (local.set $0
      (select
       (local.get $11)
       (local.get $10)
       (local.get $0)
      )
     )
     (local.set $10
      (i32.gt_s
       (local.get $0)
       (local.get $12)
      )
     )
     (local.set $0
      (select
       (local.get $12)
       (local.get $0)
       (local.get $10)
      )
     )
     (local.set $10
      (i32.gt_s
       (local.get $0)
       (local.get $13)
      )
     )
     (local.set $0
      (select
       (local.get $13)
       (local.get $0)
       (local.get $10)
      )
     )
     (local.set $10
      (i32.gt_s
       (local.get $0)
       (local.get $22)
      )
     )
     (local.set $10
      (select
       (local.get $22)
       (local.get $0)
       (local.get $10)
      )
     )
     ;;@ loopo.c:116:0
     (local.set $16
      (i32.sub
       (i32.const 2)
       (local.get $20)
      )
     )
     ;;@ loopo.c:117:0
     (local.set $0
      (i32.sub
       (local.get $11)
       (local.get $21)
      )
     )
     (local.set $11
      (if (result i32)
       (local.get $33)
       (block (result i32)
        (local.set $0
         (local.get $9)
        )
        (i32.const 0)
       )
       (block (result i32)
        ;;@ loopo.c:53:0
        (local.set $11
         (i32.gt_s
          (local.get $0)
          (i32.const -1)
         )
        )
        (local.set $14
         (i32.sub
          (i32.const 0)
          (local.get $0)
         )
        )
        (local.set $11
         (select
          (local.get $0)
          (local.get $14)
          (local.get $11)
         )
        )
        (local.set $14
         (i32.shr_s
          (local.get $11)
          (local.get $23)
         )
        )
        (local.set $14
         (i32.sub
          (local.get $7)
          (local.get $14)
         )
        )
        ;;@ loopo.c:9:0
        (local.set $17
         (i32.gt_s
          (local.get $14)
          (i32.const 0)
         )
        )
        (local.set $14
         (select
          (local.get $14)
          (i32.const 0)
          (local.get $17)
         )
        )
        ;;@ loopo.c:13:0
        (local.set $17
         (i32.lt_s
          (local.get $11)
          (local.get $14)
         )
        )
        (local.set $11
         (select
          (local.get $11)
          (local.get $14)
          (local.get $17)
         )
        )
        ;;@ loopo.c:25:0
        (local.set $0
         (i32.lt_s
          (local.get $0)
          (i32.const 0)
         )
        )
        (local.set $14
         (i32.sub
          (i32.const 0)
          (local.get $11)
         )
        )
        (local.set $14
         (select
          (local.get $14)
          (local.get $11)
          (local.get $0)
         )
        )
        ;;@ loopo.c:118:0
        (local.set $0
         (i32.sub
          (local.get $12)
          (local.get $21)
         )
        )
        ;;@ loopo.c:53:0
        (local.set $11
         (i32.gt_s
          (local.get $0)
          (i32.const -1)
         )
        )
        (local.set $12
         (i32.sub
          (i32.const 0)
          (local.get $0)
         )
        )
        (local.set $11
         (select
          (local.get $0)
          (local.get $12)
          (local.get $11)
         )
        )
        (local.set $12
         (i32.shr_s
          (local.get $11)
          (local.get $23)
         )
        )
        (local.set $12
         (i32.sub
          (local.get $7)
          (local.get $12)
         )
        )
        ;;@ loopo.c:9:0
        (local.set $17
         (i32.gt_s
          (local.get $12)
          (i32.const 0)
         )
        )
        (local.set $12
         (select
          (local.get $12)
          (i32.const 0)
          (local.get $17)
         )
        )
        ;;@ loopo.c:13:0
        (local.set $17
         (i32.lt_s
          (local.get $11)
          (local.get $12)
         )
        )
        (local.set $11
         (select
          (local.get $11)
          (local.get $12)
          (local.get $17)
         )
        )
        ;;@ loopo.c:25:0
        (local.set $0
         (i32.lt_s
          (local.get $0)
          (i32.const 0)
         )
        )
        (local.set $12
         (i32.sub
          (i32.const 0)
          (local.get $11)
         )
        )
        (local.set $17
         (select
          (local.get $12)
          (local.get $11)
          (local.get $0)
         )
        )
        ;;@ loopo.c:119:0
        (local.set $0
         (i32.sub
          (local.get $13)
          (local.get $21)
         )
        )
        ;;@ loopo.c:53:0
        (local.set $11
         (i32.gt_s
          (local.get $0)
          (i32.const -1)
         )
        )
        (local.set $12
         (i32.sub
          (i32.const 0)
          (local.get $0)
         )
        )
        (local.set $11
         (select
          (local.get $0)
          (local.get $12)
          (local.get $11)
         )
        )
        (local.set $12
         (i32.shr_s
          (local.get $11)
          (local.get $23)
         )
        )
        (local.set $12
         (i32.sub
          (local.get $7)
          (local.get $12)
         )
        )
        ;;@ loopo.c:9:0
        (local.set $13
         (i32.gt_s
          (local.get $12)
          (i32.const 0)
         )
        )
        (local.set $12
         (select
          (local.get $12)
          (i32.const 0)
          (local.get $13)
         )
        )
        ;;@ loopo.c:13:0
        (local.set $13
         (i32.lt_s
          (local.get $11)
          (local.get $12)
         )
        )
        (local.set $11
         (select
          (local.get $11)
          (local.get $12)
          (local.get $13)
         )
        )
        ;;@ loopo.c:25:0
        (local.set $0
         (i32.lt_s
          (local.get $0)
          (i32.const 0)
         )
        )
        (local.set $12
         (i32.sub
          (i32.const 0)
          (local.get $11)
         )
        )
        (local.set $0
         (i32.mul
          (local.get $16)
          (i32.add
           (i32.add
            (local.get $14)
            (local.get $17)
           )
           (select
            (local.get $12)
            (local.get $11)
            (local.get $0)
           )
          )
         )
        )
        ;;@ loopo.c:119:0
        (local.set $0
         (i32.add
          (local.get $0)
          (local.get $9)
         )
        )
        ;;@ loopo.c:120:0
        (local.set $9
         (i32.sub
          (local.get $22)
          (local.get $21)
         )
        )
        ;;@ loopo.c:53:0
        (local.set $11
         (i32.gt_s
          (local.get $9)
          (i32.const -1)
         )
        )
        (local.set $12
         (i32.sub
          (i32.const 0)
          (local.get $9)
         )
        )
        (local.set $11
         (select
          (local.get $9)
          (local.get $12)
          (local.get $11)
         )
        )
        (local.set $12
         (i32.shr_s
          (local.get $11)
          (local.get $23)
         )
        )
        (local.set $12
         (i32.sub
          (local.get $7)
          (local.get $12)
         )
        )
        ;;@ loopo.c:9:0
        (local.set $13
         (i32.gt_s
          (local.get $12)
          (i32.const 0)
         )
        )
        (local.set $12
         (select
          (local.get $12)
          (i32.const 0)
          (local.get $13)
         )
        )
        ;;@ loopo.c:13:0
        (local.set $13
         (i32.lt_s
          (local.get $11)
          (local.get $12)
         )
        )
        (local.set $11
         (select
          (local.get $11)
          (local.get $12)
          (local.get $13)
         )
        )
        ;;@ loopo.c:25:0
        (local.set $9
         (i32.lt_s
          (local.get $9)
          (i32.const 0)
         )
        )
        (local.set $12
         (i32.sub
          (i32.const 0)
          (local.get $11)
         )
        )
        (select
         (local.get $12)
         (local.get $11)
         (local.get $9)
        )
       )
      )
     )
     ;;@ loopo.c:120:0
     (local.set $9
      (i32.mul
       (local.get $11)
       (local.get $16)
      )
     )
     (local.set $9
      (i32.add
       (local.get $0)
       (local.get $9)
      )
     )
     ;;@ loopo.c:89:0
     (local.set $20
      (i32.add
       (local.get $20)
       (i32.const 1)
      )
     )
     (if
      (i32.ne
       (local.get $20)
       (i32.const 2)
      )
      (block
       (local.set $0
        (local.get $15)
       )
       (br $while-in8)
      )
     )
    )
    ;;@ loopo.c:122:0
    (local.set $0
     (i32.add
      (local.get $9)
      (i32.const 8)
     )
    )
    (local.set $9
     (i32.shr_s
      (local.get $9)
      (i32.const 31)
     )
    )
    (local.set $0
     (i32.add
      (local.get $0)
      (local.get $9)
     )
    )
    (local.set $0
     (i32.shr_s
      (local.get $0)
      (i32.const 4)
     )
    )
    (local.set $0
     (i32.add
      (local.get $0)
      (local.get $21)
     )
    )
    ;;@ loopo.c:17:0
    (local.set $9
     (i32.lt_s
      (local.get $0)
      (local.get $10)
     )
    )
    (local.set $20
     (i32.gt_s
      (local.get $0)
      (local.get $18)
     )
    )
    (local.set $0
     (select
      (local.get $18)
      (local.get $0)
      (local.get $20)
     )
    )
    (local.set $0
     (select
      (local.get $10)
      (local.get $0)
      (local.get $9)
     )
    )
    ;;@ loopo.c:122:0
    (local.set $0
     (i32.and
      (local.get $0)
      (i32.const 255)
     )
    )
    (i32.store8
     (local.get $27)
     (local.get $0)
    )
    ;;@ loopo.c:83:0
    (local.set $19
     (i32.add
      (local.get $19)
      (i32.const 1)
     )
    )
    (br_if $while-in6
     (i32.ne
      (local.get $4)
      (local.get $19)
     )
    )
   )
   ;;@ loopo.c:124:0
   (local.set $3
    (i32.add
     (local.get $1)
     (local.get $3)
    )
   )
   ;;@ loopo.c:125:0
   (local.set $2
    (i32.add
     (local.get $2)
     (i32.const 24)
    )
   )
   ;;@ loopo.c:82:0
   (local.set $24
    (i32.add
     (local.get $24)
     (i32.const 1)
    )
   )
   (br_if $while-in
    (i32.ne
     (local.get $5)
     (local.get $24)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $25)
  )
 )
