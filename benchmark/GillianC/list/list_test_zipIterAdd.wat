(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i64 i32) (result i64)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32) (result f64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32) (result f64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param f64 f64) (result f64)))
  (type (;20;) (func (param f64 i32) (result f64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__imported_wasi_snapshot_preview1_fd_close (type 4)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__imported_wasi_snapshot_preview1_fd_read (type 5)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__imported_wasi_snapshot_preview1_fd_seek (type 6)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__imported_wasi_snapshot_preview1_fd_write (type 5)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 1)))
  (func $_start (type 7)
    (local i32)
    block  ;; label = @1
      call $__original_main
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $exit
      unreachable
    end)
  (func $CHECK_EQUAL_C_STRING (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    call $strcmp
    local.set 7
    block  ;; label = @1
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1438
      local.set 8
      i32.const 1323
      local.set 9
      i32.const 4
      local.set 10
      i32.const 1413
      local.set 11
      local.get 8
      local.get 9
      local.get 10
      local.get 11
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $zero_if_ptr_eq (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const -1
    local.set 10
    local.get 9
    local.get 10
    i32.xor
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 13
    return)
  (func $setup_tests (type 7)
    (local i32 i32)
    i32.const 4880
    local.set 0
    local.get 0
    call $list_new
    drop
    i32.const 4884
    local.set 1
    local.get 1
    call $list_new
    drop
    return)
  (func $teardown_test (type 7)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 0
    local.get 0
    i32.load offset=4880
    local.set 1
    local.get 1
    call $list_destroy
    i32.const 0
    local.set 2
    local.get 2
    i32.load offset=4884
    local.set 3
    local.get 3
    call $list_destroy
    return)
  (func $__original_main (type 9) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 256
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=252
    call $setup_tests
    i32.const 251
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 2
    local.get 5
    i32.store
    i32.const 1406
    local.set 6
    local.get 6
    local.get 2
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=251
    local.set 7
    local.get 2
    local.get 7
    i32.store8 offset=249
    i32.const 0
    local.set 8
    local.get 2
    local.get 8
    i32.store8 offset=250
    i32.const 248
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=16
    i32.const 1406
    local.set 11
    i32.const 16
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 11
    local.get 13
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=248
    local.set 14
    local.get 2
    local.get 14
    i32.store8 offset=246
    i32.const 0
    local.set 15
    local.get 2
    local.get 15
    i32.store8 offset=247
    i32.const 245
    local.set 16
    local.get 2
    local.get 16
    i32.add
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=32
    i32.const 1406
    local.set 18
    i32.const 32
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 18
    local.get 20
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=245
    local.set 21
    local.get 2
    local.get 21
    i32.store8 offset=243
    i32.const 0
    local.set 22
    local.get 2
    local.get 22
    i32.store8 offset=244
    i32.const 242
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 2
    local.get 24
    i32.store offset=48
    i32.const 1406
    local.set 25
    i32.const 48
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 25
    local.get 27
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=242
    local.set 28
    local.get 2
    local.get 28
    i32.store8 offset=240
    i32.const 0
    local.set 29
    local.get 2
    local.get 29
    i32.store8 offset=241
    i32.const 239
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 2
    local.get 31
    i32.store offset=64
    i32.const 1406
    local.set 32
    i32.const 64
    local.set 33
    local.get 2
    local.get 33
    i32.add
    local.set 34
    local.get 32
    local.get 34
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=239
    local.set 35
    local.get 2
    local.get 35
    i32.store8 offset=237
    i32.const 0
    local.set 36
    local.get 2
    local.get 36
    i32.store8 offset=238
    i32.const 236
    local.set 37
    local.get 2
    local.get 37
    i32.add
    local.set 38
    local.get 2
    local.get 38
    i32.store offset=80
    i32.const 1406
    local.set 39
    i32.const 80
    local.set 40
    local.get 2
    local.get 40
    i32.add
    local.set 41
    local.get 39
    local.get 41
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=236
    local.set 42
    local.get 2
    local.get 42
    i32.store8 offset=234
    i32.const 0
    local.set 43
    local.get 2
    local.get 43
    i32.store8 offset=235
    i32.const 233
    local.set 44
    local.get 2
    local.get 44
    i32.add
    local.set 45
    local.get 2
    local.get 45
    i32.store offset=96
    i32.const 1406
    local.set 46
    i32.const 96
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 46
    local.get 48
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=233
    local.set 49
    local.get 2
    local.get 49
    i32.store8 offset=231
    i32.const 0
    local.set 50
    local.get 2
    local.get 50
    i32.store8 offset=232
    i32.const 230
    local.set 51
    local.get 2
    local.get 51
    i32.add
    local.set 52
    local.get 2
    local.get 52
    i32.store offset=112
    i32.const 1406
    local.set 53
    i32.const 112
    local.set 54
    local.get 2
    local.get 54
    i32.add
    local.set 55
    local.get 53
    local.get 55
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=230
    local.set 56
    local.get 2
    local.get 56
    i32.store8 offset=228
    i32.const 0
    local.set 57
    local.get 2
    local.get 57
    i32.store8 offset=229
    i32.const 227
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 2
    local.get 59
    i32.store offset=128
    i32.const 1406
    local.set 60
    i32.const 128
    local.set 61
    local.get 2
    local.get 61
    i32.add
    local.set 62
    local.get 60
    local.get 62
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=227
    local.set 63
    local.get 2
    local.get 63
    i32.store8 offset=225
    i32.const 0
    local.set 64
    local.get 2
    local.get 64
    i32.store8 offset=226
    i32.const 224
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    local.get 2
    local.get 66
    i32.store offset=144
    i32.const 1406
    local.set 67
    i32.const 144
    local.set 68
    local.get 2
    local.get 68
    i32.add
    local.set 69
    local.get 67
    local.get 69
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=224
    local.set 70
    local.get 2
    local.get 70
    i32.store8 offset=222
    i32.const 0
    local.set 71
    local.get 2
    local.get 71
    i32.store8 offset=223
    i32.const 221
    local.set 72
    local.get 2
    local.get 72
    i32.add
    local.set 73
    local.get 2
    local.get 73
    i32.store offset=160
    i32.const 1406
    local.set 74
    i32.const 160
    local.set 75
    local.get 2
    local.get 75
    i32.add
    local.set 76
    local.get 74
    local.get 76
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=221
    local.set 77
    local.get 2
    local.get 77
    i32.store8 offset=219
    i32.const 0
    local.set 78
    local.get 2
    local.get 78
    i32.store8 offset=220
    local.get 2
    i32.load8_u offset=251
    local.set 79
    i32.const 24
    local.set 80
    local.get 79
    local.get 80
    i32.shl
    local.set 81
    local.get 81
    local.get 80
    i32.shr_s
    local.set 82
    local.get 2
    i32.load8_u offset=248
    local.set 83
    i32.const 24
    local.set 84
    local.get 83
    local.get 84
    i32.shl
    local.set 85
    local.get 85
    local.get 84
    i32.shr_s
    local.set 86
    local.get 82
    local.set 87
    local.get 86
    local.set 88
    local.get 87
    local.get 88
    i32.ne
    local.set 89
    i32.const 1
    local.set 90
    local.get 89
    local.get 90
    i32.and
    local.set 91
    block  ;; label = @1
      block  ;; label = @2
        local.get 91
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=251
        local.set 92
        i32.const 24
        local.set 93
        local.get 92
        local.get 93
        i32.shl
        local.set 94
        local.get 94
        local.get 93
        i32.shr_s
        local.set 95
        local.get 2
        i32.load8_u offset=245
        local.set 96
        i32.const 24
        local.set 97
        local.get 96
        local.get 97
        i32.shl
        local.set 98
        local.get 98
        local.get 97
        i32.shr_s
        local.set 99
        local.get 95
        local.set 100
        local.get 99
        local.set 101
        local.get 100
        local.get 101
        i32.ne
        local.set 102
        i32.const 1
        local.set 103
        local.get 102
        local.get 103
        i32.and
        local.set 104
        local.get 104
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=251
        local.set 105
        i32.const 24
        local.set 106
        local.get 105
        local.get 106
        i32.shl
        local.set 107
        local.get 107
        local.get 106
        i32.shr_s
        local.set 108
        local.get 2
        i32.load8_u offset=242
        local.set 109
        i32.const 24
        local.set 110
        local.get 109
        local.get 110
        i32.shl
        local.set 111
        local.get 111
        local.get 110
        i32.shr_s
        local.set 112
        local.get 108
        local.set 113
        local.get 112
        local.set 114
        local.get 113
        local.get 114
        i32.ne
        local.set 115
        i32.const 1
        local.set 116
        local.get 115
        local.get 116
        i32.and
        local.set 117
        local.get 117
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=251
        local.set 118
        i32.const 24
        local.set 119
        local.get 118
        local.get 119
        i32.shl
        local.set 120
        local.get 120
        local.get 119
        i32.shr_s
        local.set 121
        local.get 2
        i32.load8_u offset=230
        local.set 122
        i32.const 24
        local.set 123
        local.get 122
        local.get 123
        i32.shl
        local.set 124
        local.get 124
        local.get 123
        i32.shr_s
        local.set 125
        local.get 121
        local.set 126
        local.get 125
        local.set 127
        local.get 126
        local.get 127
        i32.ne
        local.set 128
        i32.const 1
        local.set 129
        local.get 128
        local.get 129
        i32.and
        local.set 130
        local.get 130
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=251
        local.set 131
        i32.const 24
        local.set 132
        local.get 131
        local.get 132
        i32.shl
        local.set 133
        local.get 133
        local.get 132
        i32.shr_s
        local.set 134
        local.get 2
        i32.load8_u offset=224
        local.set 135
        i32.const 24
        local.set 136
        local.get 135
        local.get 136
        i32.shl
        local.set 137
        local.get 137
        local.get 136
        i32.shr_s
        local.set 138
        local.get 134
        local.set 139
        local.get 138
        local.set 140
        local.get 139
        local.get 140
        i32.ne
        local.set 141
        i32.const 1
        local.set 142
        local.get 141
        local.get 142
        i32.and
        local.set 143
        local.get 143
        br_if 1 (;@1;)
      end
      i32.const 1263
      local.set 144
      i32.const 1323
      local.set 145
      i32.const 84
      local.set 146
      i32.const 1310
      local.set 147
      local.get 144
      local.get 145
      local.get 146
      local.get 147
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=248
    local.set 148
    i32.const 24
    local.set 149
    local.get 148
    local.get 149
    i32.shl
    local.set 150
    local.get 150
    local.get 149
    i32.shr_s
    local.set 151
    local.get 2
    i32.load8_u offset=245
    local.set 152
    i32.const 24
    local.set 153
    local.get 152
    local.get 153
    i32.shl
    local.set 154
    local.get 154
    local.get 153
    i32.shr_s
    local.set 155
    local.get 151
    local.set 156
    local.get 155
    local.set 157
    local.get 156
    local.get 157
    i32.ne
    local.set 158
    i32.const 1
    local.set 159
    local.get 158
    local.get 159
    i32.and
    local.set 160
    block  ;; label = @1
      block  ;; label = @2
        local.get 160
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=248
        local.set 161
        i32.const 24
        local.set 162
        local.get 161
        local.get 162
        i32.shl
        local.set 163
        local.get 163
        local.get 162
        i32.shr_s
        local.set 164
        local.get 2
        i32.load8_u offset=242
        local.set 165
        i32.const 24
        local.set 166
        local.get 165
        local.get 166
        i32.shl
        local.set 167
        local.get 167
        local.get 166
        i32.shr_s
        local.set 168
        local.get 164
        local.set 169
        local.get 168
        local.set 170
        local.get 169
        local.get 170
        i32.ne
        local.set 171
        i32.const 1
        local.set 172
        local.get 171
        local.get 172
        i32.and
        local.set 173
        local.get 173
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=248
        local.set 174
        i32.const 24
        local.set 175
        local.get 174
        local.get 175
        i32.shl
        local.set 176
        local.get 176
        local.get 175
        i32.shr_s
        local.set 177
        local.get 2
        i32.load8_u offset=230
        local.set 178
        i32.const 24
        local.set 179
        local.get 178
        local.get 179
        i32.shl
        local.set 180
        local.get 180
        local.get 179
        i32.shr_s
        local.set 181
        local.get 177
        local.set 182
        local.get 181
        local.set 183
        local.get 182
        local.get 183
        i32.ne
        local.set 184
        i32.const 1
        local.set 185
        local.get 184
        local.get 185
        i32.and
        local.set 186
        local.get 186
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=248
        local.set 187
        i32.const 24
        local.set 188
        local.get 187
        local.get 188
        i32.shl
        local.set 189
        local.get 189
        local.get 188
        i32.shr_s
        local.set 190
        local.get 2
        i32.load8_u offset=224
        local.set 191
        i32.const 24
        local.set 192
        local.get 191
        local.get 192
        i32.shl
        local.set 193
        local.get 193
        local.get 192
        i32.shr_s
        local.set 194
        local.get 190
        local.set 195
        local.get 194
        local.set 196
        local.get 195
        local.get 196
        i32.ne
        local.set 197
        i32.const 1
        local.set 198
        local.get 197
        local.get 198
        i32.and
        local.set 199
        local.get 199
        br_if 1 (;@1;)
      end
      i32.const 1226
      local.set 200
      i32.const 1323
      local.set 201
      i32.const 85
      local.set 202
      i32.const 1310
      local.set 203
      local.get 200
      local.get 201
      local.get 202
      local.get 203
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=245
    local.set 204
    i32.const 24
    local.set 205
    local.get 204
    local.get 205
    i32.shl
    local.set 206
    local.get 206
    local.get 205
    i32.shr_s
    local.set 207
    local.get 2
    i32.load8_u offset=242
    local.set 208
    i32.const 24
    local.set 209
    local.get 208
    local.get 209
    i32.shl
    local.set 210
    local.get 210
    local.get 209
    i32.shr_s
    local.set 211
    local.get 207
    local.set 212
    local.get 211
    local.set 213
    local.get 212
    local.get 213
    i32.ne
    local.set 214
    i32.const 1
    local.set 215
    local.get 214
    local.get 215
    i32.and
    local.set 216
    block  ;; label = @1
      block  ;; label = @2
        local.get 216
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=245
        local.set 217
        i32.const 24
        local.set 218
        local.get 217
        local.get 218
        i32.shl
        local.set 219
        local.get 219
        local.get 218
        i32.shr_s
        local.set 220
        local.get 2
        i32.load8_u offset=230
        local.set 221
        i32.const 24
        local.set 222
        local.get 221
        local.get 222
        i32.shl
        local.set 223
        local.get 223
        local.get 222
        i32.shr_s
        local.set 224
        local.get 220
        local.set 225
        local.get 224
        local.set 226
        local.get 225
        local.get 226
        i32.ne
        local.set 227
        i32.const 1
        local.set 228
        local.get 227
        local.get 228
        i32.and
        local.set 229
        local.get 229
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=245
        local.set 230
        i32.const 24
        local.set 231
        local.get 230
        local.get 231
        i32.shl
        local.set 232
        local.get 232
        local.get 231
        i32.shr_s
        local.set 233
        local.get 2
        i32.load8_u offset=224
        local.set 234
        i32.const 24
        local.set 235
        local.get 234
        local.get 235
        i32.shl
        local.set 236
        local.get 236
        local.get 235
        i32.shr_s
        local.set 237
        local.get 233
        local.set 238
        local.get 237
        local.set 239
        local.get 238
        local.get 239
        i32.ne
        local.set 240
        i32.const 1
        local.set 241
        local.get 240
        local.get 241
        i32.and
        local.set 242
        local.get 242
        br_if 1 (;@1;)
      end
      i32.const 1199
      local.set 243
      i32.const 1323
      local.set 244
      i32.const 86
      local.set 245
      i32.const 1310
      local.set 246
      local.get 243
      local.get 244
      local.get 245
      local.get 246
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=242
    local.set 247
    i32.const 24
    local.set 248
    local.get 247
    local.get 248
    i32.shl
    local.set 249
    local.get 249
    local.get 248
    i32.shr_s
    local.set 250
    local.get 2
    i32.load8_u offset=230
    local.set 251
    i32.const 24
    local.set 252
    local.get 251
    local.get 252
    i32.shl
    local.set 253
    local.get 253
    local.get 252
    i32.shr_s
    local.set 254
    local.get 250
    local.set 255
    local.get 254
    local.set 256
    local.get 255
    local.get 256
    i32.ne
    local.set 257
    i32.const 1
    local.set 258
    local.get 257
    local.get 258
    i32.and
    local.set 259
    block  ;; label = @1
      block  ;; label = @2
        local.get 259
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=242
        local.set 260
        i32.const 24
        local.set 261
        local.get 260
        local.get 261
        i32.shl
        local.set 262
        local.get 262
        local.get 261
        i32.shr_s
        local.set 263
        local.get 2
        i32.load8_u offset=224
        local.set 264
        i32.const 24
        local.set 265
        local.get 264
        local.get 265
        i32.shl
        local.set 266
        local.get 266
        local.get 265
        i32.shr_s
        local.set 267
        local.get 263
        local.set 268
        local.get 267
        local.set 269
        local.get 268
        local.get 269
        i32.ne
        local.set 270
        i32.const 1
        local.set 271
        local.get 270
        local.get 271
        i32.and
        local.set 272
        local.get 272
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=230
        local.set 273
        i32.const 24
        local.set 274
        local.get 273
        local.get 274
        i32.shl
        local.set 275
        local.get 275
        local.get 274
        i32.shr_s
        local.set 276
        local.get 2
        i32.load8_u offset=224
        local.set 277
        i32.const 24
        local.set 278
        local.get 277
        local.get 278
        i32.shl
        local.set 279
        local.get 279
        local.get 278
        i32.shr_s
        local.set 280
        local.get 276
        local.set 281
        local.get 280
        local.set 282
        local.get 281
        local.get 282
        i32.ne
        local.set 283
        i32.const 1
        local.set 284
        local.get 283
        local.get 284
        i32.and
        local.set 285
        local.get 285
        br_if 1 (;@1;)
      end
      i32.const 1172
      local.set 286
      i32.const 1323
      local.set 287
      i32.const 87
      local.set 288
      i32.const 1310
      local.set 289
      local.get 286
      local.get 287
      local.get 288
      local.get 289
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=239
    local.set 290
    i32.const 24
    local.set 291
    local.get 290
    local.get 291
    i32.shl
    local.set 292
    local.get 292
    local.get 291
    i32.shr_s
    local.set 293
    local.get 2
    i32.load8_u offset=236
    local.set 294
    i32.const 24
    local.set 295
    local.get 294
    local.get 295
    i32.shl
    local.set 296
    local.get 296
    local.get 295
    i32.shr_s
    local.set 297
    local.get 293
    local.set 298
    local.get 297
    local.set 299
    local.get 298
    local.get 299
    i32.ne
    local.set 300
    i32.const 1
    local.set 301
    local.get 300
    local.get 301
    i32.and
    local.set 302
    block  ;; label = @1
      block  ;; label = @2
        local.get 302
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=239
        local.set 303
        i32.const 24
        local.set 304
        local.get 303
        local.get 304
        i32.shl
        local.set 305
        local.get 305
        local.get 304
        i32.shr_s
        local.set 306
        local.get 2
        i32.load8_u offset=233
        local.set 307
        i32.const 24
        local.set 308
        local.get 307
        local.get 308
        i32.shl
        local.set 309
        local.get 309
        local.get 308
        i32.shr_s
        local.set 310
        local.get 306
        local.set 311
        local.get 310
        local.set 312
        local.get 311
        local.get 312
        i32.ne
        local.set 313
        i32.const 1
        local.set 314
        local.get 313
        local.get 314
        i32.and
        local.set 315
        local.get 315
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=239
        local.set 316
        i32.const 24
        local.set 317
        local.get 316
        local.get 317
        i32.shl
        local.set 318
        local.get 318
        local.get 317
        i32.shr_s
        local.set 319
        local.get 2
        i32.load8_u offset=227
        local.set 320
        i32.const 24
        local.set 321
        local.get 320
        local.get 321
        i32.shl
        local.set 322
        local.get 322
        local.get 321
        i32.shr_s
        local.set 323
        local.get 319
        local.set 324
        local.get 323
        local.set 325
        local.get 324
        local.get 325
        i32.ne
        local.set 326
        i32.const 1
        local.set 327
        local.get 326
        local.get 327
        i32.and
        local.set 328
        local.get 328
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=239
        local.set 329
        i32.const 24
        local.set 330
        local.get 329
        local.get 330
        i32.shl
        local.set 331
        local.get 331
        local.get 330
        i32.shr_s
        local.set 332
        local.get 2
        i32.load8_u offset=221
        local.set 333
        i32.const 24
        local.set 334
        local.get 333
        local.get 334
        i32.shl
        local.set 335
        local.get 335
        local.get 334
        i32.shr_s
        local.set 336
        local.get 332
        local.set 337
        local.get 336
        local.set 338
        local.get 337
        local.get 338
        i32.ne
        local.set 339
        i32.const 1
        local.set 340
        local.get 339
        local.get 340
        i32.and
        local.set 341
        local.get 341
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=236
        local.set 342
        i32.const 24
        local.set 343
        local.get 342
        local.get 343
        i32.shl
        local.set 344
        local.get 344
        local.get 343
        i32.shr_s
        local.set 345
        local.get 2
        i32.load8_u offset=233
        local.set 346
        i32.const 24
        local.set 347
        local.get 346
        local.get 347
        i32.shl
        local.set 348
        local.get 348
        local.get 347
        i32.shr_s
        local.set 349
        local.get 345
        local.set 350
        local.get 349
        local.set 351
        local.get 350
        local.get 351
        i32.ne
        local.set 352
        i32.const 1
        local.set 353
        local.get 352
        local.get 353
        i32.and
        local.set 354
        local.get 354
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=236
        local.set 355
        i32.const 24
        local.set 356
        local.get 355
        local.get 356
        i32.shl
        local.set 357
        local.get 357
        local.get 356
        i32.shr_s
        local.set 358
        local.get 2
        i32.load8_u offset=227
        local.set 359
        i32.const 24
        local.set 360
        local.get 359
        local.get 360
        i32.shl
        local.set 361
        local.get 361
        local.get 360
        i32.shr_s
        local.set 362
        local.get 358
        local.set 363
        local.get 362
        local.set 364
        local.get 363
        local.get 364
        i32.ne
        local.set 365
        i32.const 1
        local.set 366
        local.get 365
        local.get 366
        i32.and
        local.set 367
        local.get 367
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=236
        local.set 368
        i32.const 24
        local.set 369
        local.get 368
        local.get 369
        i32.shl
        local.set 370
        local.get 370
        local.get 369
        i32.shr_s
        local.set 371
        local.get 2
        i32.load8_u offset=221
        local.set 372
        i32.const 24
        local.set 373
        local.get 372
        local.get 373
        i32.shl
        local.set 374
        local.get 374
        local.get 373
        i32.shr_s
        local.set 375
        local.get 371
        local.set 376
        local.get 375
        local.set 377
        local.get 376
        local.get 377
        i32.ne
        local.set 378
        i32.const 1
        local.set 379
        local.get 378
        local.get 379
        i32.and
        local.set 380
        local.get 380
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=233
        local.set 381
        i32.const 24
        local.set 382
        local.get 381
        local.get 382
        i32.shl
        local.set 383
        local.get 383
        local.get 382
        i32.shr_s
        local.set 384
        local.get 2
        i32.load8_u offset=227
        local.set 385
        i32.const 24
        local.set 386
        local.get 385
        local.get 386
        i32.shl
        local.set 387
        local.get 387
        local.get 386
        i32.shr_s
        local.set 388
        local.get 384
        local.set 389
        local.get 388
        local.set 390
        local.get 389
        local.get 390
        i32.ne
        local.set 391
        i32.const 1
        local.set 392
        local.get 391
        local.get 392
        i32.and
        local.set 393
        local.get 393
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=233
        local.set 394
        i32.const 24
        local.set 395
        local.get 394
        local.get 395
        i32.shl
        local.set 396
        local.get 396
        local.get 395
        i32.shr_s
        local.set 397
        local.get 2
        i32.load8_u offset=221
        local.set 398
        i32.const 24
        local.set 399
        local.get 398
        local.get 399
        i32.shl
        local.set 400
        local.get 400
        local.get 399
        i32.shr_s
        local.set 401
        local.get 397
        local.set 402
        local.get 401
        local.set 403
        local.get 402
        local.get 403
        i32.ne
        local.set 404
        i32.const 1
        local.set 405
        local.get 404
        local.get 405
        i32.and
        local.set 406
        local.get 406
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=227
        local.set 407
        i32.const 24
        local.set 408
        local.get 407
        local.get 408
        i32.shl
        local.set 409
        local.get 409
        local.get 408
        i32.shr_s
        local.set 410
        local.get 2
        i32.load8_u offset=221
        local.set 411
        i32.const 24
        local.set 412
        local.get 411
        local.get 412
        i32.shl
        local.set 413
        local.get 413
        local.get 412
        i32.shr_s
        local.set 414
        local.get 410
        local.set 415
        local.get 414
        local.set 416
        local.get 415
        local.get 416
        i32.ne
        local.set 417
        i32.const 1
        local.set 418
        local.get 417
        local.get 418
        i32.and
        local.set 419
        local.get 419
        br_if 1 (;@1;)
      end
      i32.const 1024
      local.set 420
      i32.const 1323
      local.set 421
      i32.const 90
      local.set 422
      i32.const 1310
      local.set 423
      local.get 420
      local.get 421
      local.get 422
      local.get 423
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 424
    local.get 424
    i32.load offset=4880
    local.set 425
    i32.const 249
    local.set 426
    local.get 2
    local.get 426
    i32.add
    local.set 427
    local.get 427
    local.set 428
    local.get 425
    local.get 428
    call $list_add
    drop
    i32.const 0
    local.set 429
    local.get 429
    i32.load offset=4880
    local.set 430
    i32.const 246
    local.set 431
    local.get 2
    local.get 431
    i32.add
    local.set 432
    local.get 432
    local.set 433
    local.get 430
    local.get 433
    call $list_add
    drop
    i32.const 0
    local.set 434
    local.get 434
    i32.load offset=4880
    local.set 435
    i32.const 243
    local.set 436
    local.get 2
    local.get 436
    i32.add
    local.set 437
    local.get 437
    local.set 438
    local.get 435
    local.get 438
    call $list_add
    drop
    i32.const 0
    local.set 439
    local.get 439
    i32.load offset=4880
    local.set 440
    i32.const 240
    local.set 441
    local.get 2
    local.get 441
    i32.add
    local.set 442
    local.get 442
    local.set 443
    local.get 440
    local.get 443
    call $list_add
    drop
    i32.const 0
    local.set 444
    local.get 444
    i32.load offset=4884
    local.set 445
    i32.const 237
    local.set 446
    local.get 2
    local.get 446
    i32.add
    local.set 447
    local.get 447
    local.set 448
    local.get 445
    local.get 448
    call $list_add
    drop
    i32.const 0
    local.set 449
    local.get 449
    i32.load offset=4884
    local.set 450
    i32.const 234
    local.set 451
    local.get 2
    local.get 451
    i32.add
    local.set 452
    local.get 452
    local.set 453
    local.get 450
    local.get 453
    call $list_add
    drop
    i32.const 0
    local.set 454
    local.get 454
    i32.load offset=4884
    local.set 455
    i32.const 231
    local.set 456
    local.get 2
    local.get 456
    i32.add
    local.set 457
    local.get 457
    local.set 458
    local.get 455
    local.get 458
    call $list_add
    drop
    i32.const 0
    local.set 459
    local.get 459
    i32.load offset=4880
    local.set 460
    i32.const 0
    local.set 461
    local.get 461
    i32.load offset=4884
    local.set 462
    i32.const 184
    local.set 463
    local.get 2
    local.get 463
    i32.add
    local.set 464
    local.get 464
    local.set 465
    local.get 465
    local.get 460
    local.get 462
    call $list_zip_iter_init
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 184
        local.set 466
        local.get 2
        local.get 466
        i32.add
        local.set 467
        local.get 467
        local.set 468
        i32.const 180
        local.set 469
        local.get 2
        local.get 469
        i32.add
        local.set 470
        local.get 470
        local.set 471
        i32.const 176
        local.set 472
        local.get 2
        local.get 472
        i32.add
        local.set 473
        local.get 473
        local.set 474
        local.get 468
        local.get 471
        local.get 474
        call $list_zip_iter_next
        local.set 475
        i32.const 9
        local.set 476
        local.get 475
        local.set 477
        local.get 476
        local.set 478
        local.get 477
        local.get 478
        i32.ne
        local.set 479
        i32.const 1
        local.set 480
        local.get 479
        local.get 480
        i32.and
        local.set 481
        local.get 481
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=180
        local.set 482
        i32.const 246
        local.set 483
        local.get 2
        local.get 483
        i32.add
        local.set 484
        local.get 484
        local.set 485
        local.get 482
        local.get 485
        call $strcmp
        local.set 486
        block  ;; label = @3
          local.get 486
          br_if 0 (;@3;)
          i32.const 228
          local.set 487
          local.get 2
          local.get 487
          i32.add
          local.set 488
          local.get 488
          local.set 489
          i32.const 225
          local.set 490
          local.get 2
          local.get 490
          i32.add
          local.set 491
          local.get 491
          local.set 492
          i32.const 184
          local.set 493
          local.get 2
          local.get 493
          i32.add
          local.set 494
          local.get 494
          local.set 495
          local.get 495
          local.get 489
          local.get 492
          call $list_zip_iter_add
          drop
        end
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 496
    local.get 496
    i32.load offset=4880
    local.set 497
    i32.const 228
    local.set 498
    local.get 2
    local.get 498
    i32.add
    local.set 499
    local.get 499
    local.set 500
    i32.const 1
    local.set 501
    i32.const 172
    local.set 502
    local.get 2
    local.get 502
    i32.add
    local.set 503
    local.get 503
    local.set 504
    local.get 497
    local.get 500
    local.get 501
    local.get 504
    call $list_index_of
    local.set 505
    i32.const 0
    local.set 506
    local.get 506
    local.set 507
    local.get 505
    local.set 508
    local.get 507
    local.get 508
    i32.eq
    local.set 509
    i32.const 1
    local.set 510
    local.get 509
    local.get 510
    i32.and
    local.set 511
    block  ;; label = @1
      local.get 511
      br_if 0 (;@1;)
      i32.const 1521
      local.set 512
      i32.const 1323
      local.set 513
      i32.const 111
      local.set 514
      i32.const 1310
      local.set 515
      local.get 512
      local.get 513
      local.get 514
      local.get 515
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=172
    local.set 516
    i32.const 2
    local.set 517
    local.get 517
    local.set 518
    local.get 516
    local.set 519
    local.get 518
    local.get 519
    i32.eq
    local.set 520
    i32.const 1
    local.set 521
    local.get 520
    local.get 521
    i32.and
    local.set 522
    block  ;; label = @1
      local.get 522
      br_if 0 (;@1;)
      i32.const 1132
      local.set 523
      i32.const 1323
      local.set 524
      i32.const 112
      local.set 525
      i32.const 1310
      local.set 526
      local.get 523
      local.get 524
      local.get 525
      local.get 526
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 527
    local.get 527
    i32.load offset=4884
    local.set 528
    i32.const 225
    local.set 529
    local.get 2
    local.get 529
    i32.add
    local.set 530
    local.get 530
    local.set 531
    i32.const 1
    local.set 532
    i32.const 172
    local.set 533
    local.get 2
    local.get 533
    i32.add
    local.set 534
    local.get 534
    local.set 535
    local.get 528
    local.get 531
    local.get 532
    local.get 535
    call $list_index_of
    local.set 536
    i32.const 0
    local.set 537
    local.get 537
    local.set 538
    local.get 536
    local.set 539
    local.get 538
    local.get 539
    i32.eq
    local.set 540
    i32.const 1
    local.set 541
    local.get 540
    local.get 541
    i32.and
    local.set 542
    block  ;; label = @1
      local.get 542
      br_if 0 (;@1;)
      i32.const 1460
      local.set 543
      i32.const 1323
      local.set 544
      i32.const 114
      local.set 545
      i32.const 1310
      local.set 546
      local.get 543
      local.get 544
      local.get 545
      local.get 546
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=172
    local.set 547
    i32.const 2
    local.set 548
    local.get 548
    local.set 549
    local.get 547
    local.set 550
    local.get 549
    local.get 550
    i32.eq
    local.set 551
    i32.const 1
    local.set 552
    local.get 551
    local.get 552
    i32.and
    local.set 553
    block  ;; label = @1
      local.get 553
      br_if 0 (;@1;)
      i32.const 1132
      local.set 554
      i32.const 1323
      local.set 555
      i32.const 115
      local.set 556
      i32.const 1310
      local.set 557
      local.get 554
      local.get 555
      local.get 556
      local.get 557
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 558
    local.get 558
    i32.load offset=4880
    local.set 559
    i32.const 243
    local.set 560
    local.get 2
    local.get 560
    i32.add
    local.set 561
    local.get 561
    local.set 562
    i32.const 1
    local.set 563
    i32.const 172
    local.set 564
    local.get 2
    local.get 564
    i32.add
    local.set 565
    local.get 565
    local.set 566
    local.get 559
    local.get 562
    local.get 563
    local.get 566
    call $list_index_of
    local.set 567
    i32.const 0
    local.set 568
    local.get 568
    local.set 569
    local.get 567
    local.set 570
    local.get 569
    local.get 570
    i32.eq
    local.set 571
    i32.const 1
    local.set 572
    local.get 571
    local.get 572
    i32.and
    local.set 573
    block  ;; label = @1
      local.get 573
      br_if 0 (;@1;)
      i32.const 1582
      local.set 574
      i32.const 1323
      local.set 575
      i32.const 117
      local.set 576
      i32.const 1310
      local.set 577
      local.get 574
      local.get 575
      local.get 576
      local.get 577
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=172
    local.set 578
    i32.const 3
    local.set 579
    local.get 579
    local.set 580
    local.get 578
    local.set 581
    local.get 580
    local.get 581
    i32.eq
    local.set 582
    i32.const 1
    local.set 583
    local.get 582
    local.get 583
    i32.and
    local.set 584
    block  ;; label = @1
      local.get 584
      br_if 0 (;@1;)
      i32.const 1121
      local.set 585
      i32.const 1323
      local.set 586
      i32.const 118
      local.set 587
      i32.const 1310
      local.set 588
      local.get 585
      local.get 586
      local.get 587
      local.get 588
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 589
    local.get 589
    i32.load offset=4880
    local.set 590
    i32.const 228
    local.set 591
    local.get 2
    local.get 591
    i32.add
    local.set 592
    local.get 592
    local.set 593
    local.get 590
    local.get 593
    call $list_contains
    local.set 594
    i32.const 1
    local.set 595
    local.get 595
    local.set 596
    local.get 594
    local.set 597
    local.get 596
    local.get 597
    i32.eq
    local.set 598
    i32.const 1
    local.set 599
    local.get 598
    local.get 599
    i32.and
    local.set 600
    block  ;; label = @1
      local.get 600
      br_if 0 (;@1;)
      i32.const 1683
      local.set 601
      i32.const 1323
      local.set 602
      i32.const 120
      local.set 603
      i32.const 1310
      local.set 604
      local.get 601
      local.get 602
      local.get 603
      local.get 604
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 605
    local.get 605
    i32.load offset=4884
    local.set 606
    i32.const 225
    local.set 607
    local.get 2
    local.get 607
    i32.add
    local.set 608
    local.get 608
    local.set 609
    local.get 606
    local.get 609
    call $list_contains
    local.set 610
    i32.const 1
    local.set 611
    local.get 611
    local.set 612
    local.get 610
    local.set 613
    local.get 612
    local.get 613
    i32.eq
    local.set 614
    i32.const 1
    local.set 615
    local.get 614
    local.get 615
    i32.and
    local.set 616
    block  ;; label = @1
      local.get 616
      br_if 0 (;@1;)
      i32.const 1650
      local.set 617
      i32.const 1323
      local.set 618
      i32.const 121
      local.set 619
      i32.const 1310
      local.set 620
      local.get 617
      local.get 618
      local.get 619
      local.get 620
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 621
    local.get 621
    i32.load offset=4880
    local.set 622
    local.get 622
    call $list_size
    local.set 623
    i32.const 5
    local.set 624
    local.get 624
    local.set 625
    local.get 623
    local.set 626
    local.get 625
    local.get 626
    i32.eq
    local.set 627
    i32.const 1
    local.set 628
    local.get 627
    local.get 628
    i32.and
    local.set 629
    block  ;; label = @1
      local.get 629
      br_if 0 (;@1;)
      i32.const 1738
      local.set 630
      i32.const 1323
      local.set 631
      i32.const 122
      local.set 632
      i32.const 1310
      local.set 633
      local.get 630
      local.get 631
      local.get 632
      local.get 633
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 634
    local.get 634
    i32.load offset=4884
    local.set 635
    local.get 635
    call $list_size
    local.set 636
    i32.const 4
    local.set 637
    local.get 637
    local.set 638
    local.get 636
    local.set 639
    local.get 638
    local.get 639
    i32.eq
    local.set 640
    i32.const 1
    local.set 641
    local.get 640
    local.get 641
    i32.and
    local.set 642
    block  ;; label = @1
      local.get 642
      br_if 0 (;@1;)
      i32.const 1716
      local.set 643
      i32.const 1323
      local.set 644
      i32.const 123
      local.set 645
      i32.const 1310
      local.set 646
      local.get 643
      local.get 644
      local.get 645
      local.get 646
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 647
    local.get 647
    i32.load offset=4880
    local.set 648
    i32.const 0
    local.set 649
    local.get 649
    i32.load offset=4884
    local.set 650
    i32.const 184
    local.set 651
    local.get 2
    local.get 651
    i32.add
    local.set 652
    local.get 652
    local.set 653
    local.get 653
    local.get 648
    local.get 650
    call $list_zip_iter_init
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 184
        local.set 654
        local.get 2
        local.get 654
        i32.add
        local.set 655
        local.get 655
        local.set 656
        i32.const 180
        local.set 657
        local.get 2
        local.get 657
        i32.add
        local.set 658
        local.get 658
        local.set 659
        i32.const 176
        local.set 660
        local.get 2
        local.get 660
        i32.add
        local.set 661
        local.get 661
        local.set 662
        local.get 656
        local.get 659
        local.get 662
        call $list_zip_iter_next
        local.set 663
        i32.const 9
        local.set 664
        local.get 663
        local.set 665
        local.get 664
        local.set 666
        local.get 665
        local.get 666
        i32.ne
        local.set 667
        i32.const 1
        local.set 668
        local.get 667
        local.get 668
        i32.and
        local.set 669
        local.get 669
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=176
        local.set 670
        i32.const 231
        local.set 671
        local.get 2
        local.get 671
        i32.add
        local.set 672
        local.get 672
        local.set 673
        local.get 670
        local.get 673
        call $strcmp
        local.set 674
        block  ;; label = @3
          local.get 674
          br_if 0 (;@3;)
          i32.const 222
          local.set 675
          local.get 2
          local.get 675
          i32.add
          local.set 676
          local.get 676
          local.set 677
          i32.const 219
          local.set 678
          local.get 2
          local.get 678
          i32.add
          local.set 679
          local.get 679
          local.set 680
          i32.const 184
          local.set 681
          local.get 2
          local.get 681
          i32.add
          local.set 682
          local.get 682
          local.set 683
          local.get 683
          local.get 677
          local.get 680
          call $list_zip_iter_add
          drop
        end
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 684
    local.get 684
    i32.load offset=4880
    local.set 685
    i32.const 168
    local.set 686
    local.get 2
    local.get 686
    i32.add
    local.set 687
    local.get 687
    local.set 688
    local.get 685
    local.get 688
    call $list_get_last
    drop
    i32.const 240
    local.set 689
    local.get 2
    local.get 689
    i32.add
    local.set 690
    local.get 690
    local.set 691
    local.get 2
    i32.load offset=168
    local.set 692
    local.get 691
    local.get 692
    call $CHECK_EQUAL_C_STRING
    i32.const 0
    local.set 693
    local.get 693
    i32.load offset=4884
    local.set 694
    i32.const 168
    local.set 695
    local.get 2
    local.get 695
    i32.add
    local.set 696
    local.get 696
    local.set 697
    local.get 694
    local.get 697
    call $list_get_last
    drop
    i32.const 219
    local.set 698
    local.get 2
    local.get 698
    i32.add
    local.set 699
    local.get 699
    local.set 700
    local.get 2
    i32.load offset=168
    local.set 701
    local.get 700
    local.get 701
    call $CHECK_EQUAL_C_STRING
    call $teardown_test
    local.get 2
    i32.load offset=252
    local.set 702
    i32.const 256
    local.set 703
    local.get 2
    local.get 703
    i32.add
    local.set 704
    local.get 704
    global.set $__stack_pointer
    local.get 702
    return)
  (func $list_conf_init (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 2
    local.set 5
    local.get 4
    local.get 5
    i32.store
    local.get 3
    i32.load offset=12
    local.set 6
    i32.const 3
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 8
    i32.const 4
    local.set 9
    local.get 8
    local.get 9
    i32.store offset=8
    return)
  (func $list_new (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.set 4
    local.get 4
    call $list_conf_init
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    local.set 6
    local.get 6
    local.get 5
    call $list_new_conf
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $list_new_conf (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    i32.const 1
    local.set 7
    i32.const 24
    local.set 8
    local.get 7
    local.get 8
    local.get 6
    call_indirect (type 0)
    local.set 9
    local.get 4
    local.get 9
    i32.store
    local.get 4
    i32.load
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.set 13
    local.get 12
    local.get 13
    i32.ne
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        local.get 16
        br_if 0 (;@2;)
        i32.const 1
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 18
      local.get 18
      i32.load
      local.set 19
      local.get 4
      i32.load
      local.set 20
      local.get 20
      local.get 19
      i32.store offset=12
      local.get 4
      i32.load offset=8
      local.set 21
      local.get 21
      i32.load offset=4
      local.set 22
      local.get 4
      i32.load
      local.set 23
      local.get 23
      local.get 22
      i32.store offset=16
      local.get 4
      i32.load offset=8
      local.set 24
      local.get 24
      i32.load offset=8
      local.set 25
      local.get 4
      i32.load
      local.set 26
      local.get 26
      local.get 25
      i32.store offset=20
      local.get 4
      i32.load
      local.set 27
      local.get 4
      i32.load offset=4
      local.set 28
      local.get 28
      local.get 27
      i32.store
      i32.const 0
      local.set 29
      local.get 4
      local.get 29
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 30
    i32.const 16
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    local.get 30
    return)
  (func $list_destroy (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.gt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 12
      local.get 12
      call $list_remove_all
      drop
    end
    local.get 3
    i32.load offset=12
    local.set 13
    local.get 13
    i32.load offset=20
    local.set 14
    local.get 3
    i32.load offset=12
    local.set 15
    local.get 15
    local.get 14
    call_indirect (type 1)
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $list_remove_all (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $unlinkn_all
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    local.get 3
    local.get 8
    i32.store8 offset=7
    local.get 3
    i32.load8_u offset=7
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 12
        i32.const 0
        local.set 13
        local.get 12
        local.get 13
        i32.store offset=4
        local.get 3
        i32.load offset=8
        local.set 14
        i32.const 0
        local.set 15
        local.get 14
        local.get 15
        i32.store offset=8
        i32.const 0
        local.set 16
        local.get 3
        local.get 16
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 7
      local.set 17
      local.get 3
      local.get 17
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 18
    i32.const 16
    local.set 19
    local.get 3
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    local.get 18
    return)
  (func $unlinkn_all (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=24
    local.set 5
    local.get 5
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        i32.const 1
        local.set 8
        local.get 7
        local.get 8
        i32.and
        local.set 9
        local.get 4
        local.get 9
        i32.store8 offset=31
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 10
      local.get 10
      i32.load offset=4
      local.set 11
      local.get 4
      local.get 11
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=16
          local.set 12
          i32.const 0
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.set 15
          local.get 14
          local.get 15
          i32.ne
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          local.get 18
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=16
          local.set 19
          local.get 19
          i32.load offset=4
          local.set 20
          local.get 4
          local.get 20
          i32.store offset=12
          local.get 4
          i32.load offset=20
          local.set 21
          i32.const 0
          local.set 22
          local.get 21
          local.set 23
          local.get 22
          local.set 24
          local.get 23
          local.get 24
          i32.ne
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.and
          local.set 27
          block  ;; label = @4
            local.get 27
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=20
            local.set 28
            local.get 4
            i32.load offset=16
            local.set 29
            local.get 29
            i32.load
            local.set 30
            local.get 30
            local.get 28
            call_indirect (type 1)
          end
          local.get 4
          i32.load offset=24
          local.set 31
          local.get 4
          i32.load offset=16
          local.set 32
          local.get 31
          local.get 32
          call $unlinkn
          drop
          local.get 4
          i32.load offset=12
          local.set 33
          local.get 4
          local.get 33
          i32.store offset=16
          br 0 (;@3;)
        end
      end
      i32.const 1
      local.set 34
      i32.const 1
      local.set 35
      local.get 34
      local.get 35
      i32.and
      local.set 36
      local.get 4
      local.get 36
      i32.store8 offset=31
    end
    local.get 4
    i32.load8_u offset=31
    local.set 37
    i32.const 1
    local.set 38
    local.get 37
    local.get 38
    i32.and
    local.set 39
    i32.const 32
    local.set 40
    local.get 4
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    local.get 39
    return)
  (func $list_add (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    call $list_add_last
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $list_add_last (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load offset=16
    local.set 6
    i32.const 1
    local.set 7
    i32.const 12
    local.set 8
    local.get 7
    local.get 8
    local.get 6
    call_indirect (type 0)
    local.set 9
    local.get 4
    local.get 9
    i32.store
    local.get 4
    i32.load
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.set 13
    local.get 12
    local.get 13
    i32.eq
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        local.get 16
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 18
      local.get 4
      i32.load
      local.set 19
      local.get 19
      local.get 18
      i32.store
      local.get 4
      i32.load offset=8
      local.set 20
      local.get 20
      i32.load
      local.set 21
      block  ;; label = @2
        block  ;; label = @3
          local.get 21
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 22
          local.get 4
          i32.load offset=8
          local.set 23
          local.get 23
          local.get 22
          i32.store offset=4
          local.get 4
          i32.load
          local.set 24
          local.get 4
          i32.load offset=8
          local.set 25
          local.get 25
          local.get 24
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 26
        local.get 26
        i32.load offset=8
        local.set 27
        local.get 4
        i32.load
        local.set 28
        local.get 28
        local.get 27
        i32.store offset=8
        local.get 4
        i32.load
        local.set 29
        local.get 4
        i32.load offset=8
        local.set 30
        local.get 30
        i32.load offset=8
        local.set 31
        local.get 31
        local.get 29
        i32.store offset=4
        local.get 4
        i32.load
        local.set 32
        local.get 4
        i32.load offset=8
        local.set 33
        local.get 33
        local.get 32
        i32.store offset=8
      end
      local.get 4
      i32.load offset=8
      local.set 34
      local.get 34
      i32.load
      local.set 35
      i32.const 1
      local.set 36
      local.get 35
      local.get 36
      i32.add
      local.set 37
      local.get 34
      local.get 37
      i32.store
      i32.const 0
      local.set 38
      local.get 4
      local.get 38
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 39
    i32.const 16
    local.set 40
    local.get 4
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    local.get 39
    return)
  (func $unlinkn (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.ne
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 15
      local.get 15
      i32.load offset=4
      local.set 16
      local.get 4
      i32.load offset=8
      local.set 17
      local.get 17
      i32.load offset=8
      local.set 18
      local.get 18
      local.get 16
      i32.store offset=4
    end
    local.get 4
    i32.load offset=8
    local.set 19
    local.get 19
    i32.load offset=8
    local.set 20
    i32.const 0
    local.set 21
    local.get 20
    local.set 22
    local.get 21
    local.set 23
    local.get 22
    local.get 23
    i32.eq
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      local.get 26
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 27
      local.get 27
      i32.load offset=4
      local.set 28
      local.get 4
      i32.load offset=12
      local.set 29
      local.get 29
      local.get 28
      i32.store offset=4
    end
    local.get 4
    i32.load offset=8
    local.set 30
    local.get 30
    i32.load offset=4
    local.set 31
    i32.const 0
    local.set 32
    local.get 31
    local.set 33
    local.get 32
    local.set 34
    local.get 33
    local.get 34
    i32.eq
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      local.get 37
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 38
      local.get 38
      i32.load offset=8
      local.set 39
      local.get 4
      i32.load offset=12
      local.set 40
      local.get 40
      local.get 39
      i32.store offset=8
    end
    local.get 4
    i32.load offset=8
    local.set 41
    local.get 41
    i32.load offset=4
    local.set 42
    i32.const 0
    local.set 43
    local.get 42
    local.set 44
    local.get 43
    local.set 45
    local.get 44
    local.get 45
    i32.ne
    local.set 46
    i32.const 1
    local.set 47
    local.get 46
    local.get 47
    i32.and
    local.set 48
    block  ;; label = @1
      local.get 48
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 49
      local.get 49
      i32.load offset=8
      local.set 50
      local.get 4
      i32.load offset=8
      local.set 51
      local.get 51
      i32.load offset=4
      local.set 52
      local.get 52
      local.get 50
      i32.store offset=8
    end
    local.get 4
    i32.load offset=12
    local.set 53
    local.get 53
    i32.load offset=20
    local.set 54
    local.get 4
    i32.load offset=8
    local.set 55
    local.get 55
    local.get 54
    call_indirect (type 1)
    local.get 4
    i32.load offset=12
    local.set 56
    local.get 56
    i32.load
    local.set 57
    i32.const -1
    local.set 58
    local.get 57
    local.get 58
    i32.add
    local.set 59
    local.get 56
    local.get 59
    i32.store
    local.get 4
    i32.load offset=4
    local.set 60
    i32.const 16
    local.set 61
    local.get 4
    local.get 61
    i32.add
    local.set 62
    local.get 62
    global.set $__stack_pointer
    local.get 60
    return)
  (func $list_get_last (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 7
        local.set 7
        local.get 4
        local.get 7
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 8
      local.get 8
      i32.load offset=8
      local.set 9
      local.get 9
      i32.load
      local.set 10
      local.get 4
      i32.load offset=4
      local.set 11
      local.get 11
      local.get 10
      i32.store
      i32.const 0
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 13
    local.get 13
    return)
  (func $list_contains (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    i32.const 0
    local.set 7
    local.get 4
    local.get 7
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 8
        i32.const 0
        local.set 9
        local.get 8
        local.set 10
        local.get 9
        local.set 11
        local.get 10
        local.get 11
        i32.ne
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 14
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=4
        local.set 15
        local.get 15
        i32.load
        local.set 16
        local.get 4
        i32.load offset=8
        local.set 17
        local.get 16
        local.set 18
        local.get 17
        local.set 19
        local.get 18
        local.get 19
        i32.eq
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        block  ;; label = @3
          local.get 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 23
          i32.const 1
          local.set 24
          local.get 23
          local.get 24
          i32.add
          local.set 25
          local.get 4
          local.get 25
          i32.store
        end
        local.get 4
        i32.load offset=4
        local.set 26
        local.get 26
        i32.load offset=4
        local.set 27
        local.get 4
        local.get 27
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load
    local.set 28
    local.get 28
    return)
  (func $list_index_of (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=24
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=8
    i32.const 0
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=8
          local.set 10
          i32.const 0
          local.set 11
          local.get 10
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.get 13
          i32.ne
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          local.get 16
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=16
          local.set 17
          local.get 6
          i32.load offset=8
          local.set 18
          local.get 18
          i32.load
          local.set 19
          local.get 6
          i32.load offset=20
          local.set 20
          local.get 19
          local.get 20
          local.get 17
          call_indirect (type 0)
          local.set 21
          block  ;; label = @4
            local.get 21
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=4
            local.set 22
            local.get 6
            i32.load offset=12
            local.set 23
            local.get 23
            local.get 22
            i32.store
            i32.const 0
            local.set 24
            local.get 6
            local.get 24
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=4
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.add
          local.set 27
          local.get 6
          local.get 27
          i32.store offset=4
          local.get 6
          i32.load offset=8
          local.set 28
          local.get 28
          i32.load offset=4
          local.set 29
          local.get 6
          local.get 29
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      i32.const 8
      local.set 30
      local.get 6
      local.get 30
      i32.store offset=28
    end
    local.get 6
    i32.load offset=28
    local.set 31
    i32.const 32
    local.set 32
    local.get 6
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    local.get 31
    return)
  (func $list_size (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    return)
  (func $link_after (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 13
      local.get 13
      i32.load offset=8
      local.set 14
      local.get 4
      i32.load offset=8
      local.set 15
      local.get 15
      i32.load offset=4
      local.set 16
      local.get 16
      local.get 14
      i32.store offset=8
    end
    local.get 4
    i32.load offset=8
    local.set 17
    local.get 17
    i32.load offset=8
    local.set 18
    i32.const 0
    local.set 19
    local.get 18
    local.set 20
    local.get 19
    local.set 21
    local.get 20
    local.get 21
    i32.ne
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 25
      local.get 25
      i32.load offset=4
      local.set 26
      local.get 4
      i32.load offset=8
      local.set 27
      local.get 27
      i32.load offset=8
      local.set 28
      local.get 28
      local.get 26
      i32.store offset=4
    end
    local.get 4
    i32.load offset=12
    local.set 29
    local.get 29
    i32.load offset=4
    local.set 30
    i32.const 0
    local.set 31
    local.get 30
    local.set 32
    local.get 31
    local.set 33
    local.get 32
    local.get 33
    i32.ne
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      block  ;; label = @2
        local.get 36
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 37
        local.get 4
        i32.load offset=8
        local.set 38
        local.get 38
        local.get 37
        i32.store offset=8
        local.get 4
        i32.load offset=8
        local.set 39
        local.get 4
        i32.load offset=12
        local.set 40
        local.get 40
        local.get 39
        i32.store offset=4
        local.get 4
        i32.load offset=8
        local.set 41
        i32.const 0
        local.set 42
        local.get 41
        local.get 42
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 43
      local.get 43
      i32.load offset=4
      local.set 44
      local.get 4
      i32.load offset=8
      local.set 45
      local.get 45
      local.get 44
      i32.store offset=4
      local.get 4
      i32.load offset=8
      local.set 46
      local.get 4
      i32.load offset=8
      local.set 47
      local.get 47
      i32.load offset=4
      local.set 48
      local.get 48
      local.get 46
      i32.store offset=8
      local.get 4
      i32.load offset=12
      local.set 49
      local.get 4
      i32.load offset=8
      local.set 50
      local.get 50
      local.get 49
      i32.store offset=8
      local.get 4
      i32.load offset=8
      local.set 51
      local.get 4
      i32.load offset=12
      local.set 52
      local.get 52
      local.get 51
      i32.store offset=4
    end
    return)
  (func $list_zip_iter_init (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load offset=12
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=24
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 9
    local.get 8
    i32.store
    local.get 5
    i32.load offset=4
    local.set 10
    local.get 5
    i32.load offset=12
    local.set 11
    local.get 11
    local.get 10
    i32.store offset=4
    local.get 5
    i32.load offset=12
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.get 13
    i32.store offset=8
    local.get 5
    i32.load offset=12
    local.set 14
    i32.const 0
    local.set 15
    local.get 14
    local.get 15
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 16
    local.get 16
    i32.load offset=4
    local.set 17
    local.get 5
    i32.load offset=12
    local.set 18
    local.get 18
    local.get 17
    i32.store offset=16
    local.get 5
    i32.load offset=4
    local.set 19
    local.get 19
    i32.load offset=4
    local.set 20
    local.get 5
    i32.load offset=12
    local.set 21
    local.get 21
    local.get 20
    i32.store offset=20
    return)
  (func $list_zip_iter_next (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 6
    i32.load offset=16
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.ne
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 13
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=24
          local.set 14
          local.get 14
          i32.load offset=20
          local.set 15
          i32.const 0
          local.set 16
          local.get 15
          local.set 17
          local.get 16
          local.set 18
          local.get 17
          local.get 18
          i32.ne
          local.set 19
          i32.const 1
          local.set 20
          local.get 19
          local.get 20
          i32.and
          local.set 21
          local.get 21
          br_if 1 (;@2;)
        end
        i32.const 9
        local.set 22
        local.get 5
        local.get 22
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=24
      local.set 23
      local.get 23
      i32.load offset=16
      local.set 24
      local.get 24
      i32.load
      local.set 25
      local.get 5
      local.get 25
      i32.store offset=12
      local.get 5
      i32.load offset=24
      local.set 26
      local.get 26
      i32.load offset=20
      local.set 27
      local.get 27
      i32.load
      local.set 28
      local.get 5
      local.get 28
      i32.store offset=8
      local.get 5
      i32.load offset=24
      local.set 29
      local.get 29
      i32.load offset=16
      local.set 30
      local.get 5
      i32.load offset=24
      local.set 31
      local.get 31
      local.get 30
      i32.store offset=8
      local.get 5
      i32.load offset=24
      local.set 32
      local.get 32
      i32.load offset=20
      local.set 33
      local.get 5
      i32.load offset=24
      local.set 34
      local.get 34
      local.get 33
      i32.store offset=12
      local.get 5
      i32.load offset=24
      local.set 35
      local.get 35
      i32.load offset=16
      local.set 36
      local.get 36
      i32.load offset=4
      local.set 37
      local.get 5
      i32.load offset=24
      local.set 38
      local.get 38
      local.get 37
      i32.store offset=16
      local.get 5
      i32.load offset=24
      local.set 39
      local.get 39
      i32.load offset=20
      local.set 40
      local.get 40
      i32.load offset=4
      local.set 41
      local.get 5
      i32.load offset=24
      local.set 42
      local.get 42
      local.get 41
      i32.store offset=20
      local.get 5
      i32.load offset=24
      local.set 43
      local.get 43
      i32.load offset=24
      local.set 44
      i32.const 1
      local.set 45
      local.get 44
      local.get 45
      i32.add
      local.set 46
      local.get 43
      local.get 46
      i32.store offset=24
      local.get 5
      i32.load offset=12
      local.set 47
      local.get 5
      i32.load offset=20
      local.set 48
      local.get 48
      local.get 47
      i32.store
      local.get 5
      i32.load offset=8
      local.set 49
      local.get 5
      i32.load offset=16
      local.set 50
      local.get 50
      local.get 49
      i32.store
      i32.const 0
      local.set 51
      local.get 5
      local.get 51
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 52
    local.get 52
    return)
  (func $list_zip_iter_add (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 7
    i32.load offset=16
    local.set 8
    i32.const 1
    local.set 9
    i32.const 12
    local.set 10
    local.get 9
    local.get 10
    local.get 8
    call_indirect (type 0)
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.set 14
    local.get 13
    local.set 15
    local.get 14
    local.get 15
    i32.ne
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        local.get 18
        br_if 0 (;@2;)
        i32.const 1
        local.set 19
        local.get 5
        local.get 19
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=24
      local.set 20
      local.get 20
      i32.load offset=4
      local.set 21
      local.get 21
      i32.load offset=16
      local.set 22
      i32.const 1
      local.set 23
      i32.const 12
      local.set 24
      local.get 23
      local.get 24
      local.get 22
      call_indirect (type 0)
      local.set 25
      local.get 5
      local.get 25
      i32.store offset=8
      local.get 5
      i32.load offset=8
      local.set 26
      i32.const 0
      local.set 27
      local.get 26
      local.set 28
      local.get 27
      local.set 29
      local.get 28
      local.get 29
      i32.ne
      local.set 30
      i32.const 1
      local.set 31
      local.get 30
      local.get 31
      i32.and
      local.set 32
      block  ;; label = @2
        local.get 32
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=24
        local.set 33
        local.get 33
        i32.load
        local.set 34
        local.get 34
        i32.load offset=20
        local.set 35
        local.get 5
        i32.load offset=12
        local.set 36
        local.get 36
        local.get 35
        call_indirect (type 1)
        i32.const 1
        local.set 37
        local.get 5
        local.get 37
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=20
      local.set 38
      local.get 5
      i32.load offset=12
      local.set 39
      local.get 39
      local.get 38
      i32.store
      local.get 5
      i32.load offset=16
      local.set 40
      local.get 5
      i32.load offset=8
      local.set 41
      local.get 41
      local.get 40
      i32.store
      local.get 5
      i32.load offset=24
      local.set 42
      local.get 42
      i32.load offset=8
      local.set 43
      local.get 5
      i32.load offset=12
      local.set 44
      local.get 43
      local.get 44
      call $link_after
      local.get 5
      i32.load offset=24
      local.set 45
      local.get 45
      i32.load offset=12
      local.set 46
      local.get 5
      i32.load offset=8
      local.set 47
      local.get 46
      local.get 47
      call $link_after
      local.get 5
      i32.load offset=24
      local.set 48
      local.get 48
      i32.load offset=24
      local.set 49
      local.get 5
      i32.load offset=24
      local.set 50
      local.get 50
      i32.load
      local.set 51
      local.get 51
      i32.load
      local.set 52
      local.get 49
      local.set 53
      local.get 52
      local.set 54
      local.get 53
      local.get 54
      i32.eq
      local.set 55
      i32.const 1
      local.set 56
      local.get 55
      local.get 56
      i32.and
      local.set 57
      block  ;; label = @2
        local.get 57
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=12
        local.set 58
        local.get 5
        i32.load offset=24
        local.set 59
        local.get 59
        i32.load
        local.set 60
        local.get 60
        local.get 58
        i32.store offset=8
      end
      local.get 5
      i32.load offset=24
      local.set 61
      local.get 61
      i32.load offset=24
      local.set 62
      local.get 5
      i32.load offset=24
      local.set 63
      local.get 63
      i32.load offset=4
      local.set 64
      local.get 64
      i32.load
      local.set 65
      local.get 62
      local.set 66
      local.get 65
      local.set 67
      local.get 66
      local.get 67
      i32.eq
      local.set 68
      i32.const 1
      local.set 69
      local.get 68
      local.get 69
      i32.and
      local.set 70
      block  ;; label = @2
        local.get 70
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        local.set 71
        local.get 5
        i32.load offset=24
        local.set 72
        local.get 72
        i32.load offset=4
        local.set 73
        local.get 73
        local.get 71
        i32.store offset=8
      end
      local.get 5
      i32.load offset=24
      local.set 74
      local.get 74
      i32.load
      local.set 75
      local.get 75
      i32.load
      local.set 76
      i32.const 1
      local.set 77
      local.get 76
      local.get 77
      i32.add
      local.set 78
      local.get 75
      local.get 78
      i32.store
      local.get 5
      i32.load offset=24
      local.set 79
      local.get 79
      i32.load offset=4
      local.set 80
      local.get 80
      i32.load
      local.set 81
      i32.const 1
      local.set 82
      local.get 81
      local.get 82
      i32.add
      local.set 83
      local.get 80
      local.get 83
      i32.store
      local.get 5
      i32.load offset=24
      local.set 84
      local.get 84
      i32.load offset=24
      local.set 85
      i32.const 1
      local.set 86
      local.get 85
      local.get 86
      i32.add
      local.set 87
      local.get 84
      local.get 87
      i32.store offset=24
      i32.const 0
      local.set 88
      local.get 5
      local.get 88
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 89
    i32.const 32
    local.set 90
    local.get 5
    local.get 90
    i32.add
    local.set 91
    local.get 91
    global.set $__stack_pointer
    local.get 89
    return)
  (func $malloc (type 4) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load offset=4912
      br_if 0 (;@1;)
      i32.const 0
      call $sbrk
      i32.const 72016
      i32.sub
      local.tee 2
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        i32.const 0
        i32.load offset=5360
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        i64.const -1
        i64.store offset=5372 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=5364 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 4
        i32.store offset=5360
        i32.const 0
        i32.const 0
        i32.store offset=5380
        i32.const 0
        i32.const 0
        i32.store offset=5332
      end
      i32.const 0
      local.get 2
      i32.store offset=5340
      i32.const 0
      i32.const 72016
      i32.store offset=5336
      i32.const 0
      i32.const 72016
      i32.store offset=4904
      i32.const 0
      local.get 4
      i32.store offset=4924
      i32.const 0
      i32.const -1
      i32.store offset=4920
      loop  ;; label = @2
        local.get 3
        i32.const 4948
        i32.add
        local.get 3
        i32.const 4936
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 3
        i32.const 4928
        i32.add
        local.tee 5
        i32.store
        local.get 3
        i32.const 4940
        i32.add
        local.get 5
        i32.store
        local.get 3
        i32.const 4956
        i32.add
        local.get 3
        i32.const 4944
        i32.add
        local.tee 5
        i32.store
        local.get 5
        local.get 4
        i32.store
        local.get 3
        i32.const 4964
        i32.add
        local.get 3
        i32.const 4952
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 5
        i32.store
        local.get 3
        i32.const 4960
        i32.add
        local.get 4
        i32.store
        local.get 3
        i32.const 32
        i32.add
        local.tee 3
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 72016
      i32.const -8
      i32.const 72016
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 72016
      i32.const 8
      i32.add
      i32.const 15
      i32.and
      select
      local.tee 3
      i32.add
      local.tee 4
      i32.const 4
      i32.add
      local.get 2
      local.get 3
      i32.sub
      i32.const -56
      i32.add
      local.tee 3
      i32.const 1
      i32.or
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=5376
      i32.store offset=4916
      i32.const 0
      local.get 4
      i32.store offset=4912
      i32.const 0
      local.get 3
      i32.store offset=4900
      local.get 2
      i32.const 72016
      i32.add
      i32.const -52
      i32.add
      i32.const 56
      i32.store
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=4888
                              local.tee 6
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 2
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 3
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 5
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 4936
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 2
                                  local.get 0
                                  i32.const 4928
                                  i32.add
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 6
                                  i32.const -2
                                  local.get 5
                                  i32.rotl
                                  i32.and
                                  i32.store offset=4888
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 2
                                i32.store offset=8
                                local.get 2
                                local.get 0
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 5
                              i32.add
                              i32.const 4
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load
                              i32.const 1
                              i32.or
                              i32.store
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 0
                            i32.load offset=4896
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 3
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 3
                                  local.get 3
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 5
                                  local.get 3
                                  i32.or
                                  local.get 4
                                  local.get 5
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 5
                                  i32.const 3
                                  i32.shl
                                  local.tee 0
                                  i32.const 4936
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 3
                                  local.get 0
                                  i32.const 4928
                                  i32.add
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 6
                                  i32.const -2
                                  local.get 5
                                  i32.rotl
                                  i32.and
                                  local.tee 6
                                  i32.store offset=4888
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 0
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 3
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.add
                              local.get 5
                              local.get 2
                              i32.sub
                              local.tee 5
                              i32.store
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 0
                              local.get 5
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 4928
                                i32.add
                                local.set 2
                                i32.const 0
                                i32.load offset=4908
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 6
                                    local.get 8
                                    i32.or
                                    i32.store offset=4888
                                    local.get 2
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 2
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 2
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 0
                              i32.store offset=4908
                              i32.const 0
                              local.get 5
                              i32.store offset=4896
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=4892
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 3
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 5
                            local.get 3
                            i32.or
                            local.get 4
                            local.get 5
                            i32.shr_u
                            local.tee 3
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 5192
                            i32.add
                            i32.load
                            local.tee 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 2
                            i32.sub
                            local.set 4
                            local.get 0
                            local.set 5
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=16
                                  local.tee 3
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 3
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 3
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 2
                                i32.sub
                                local.tee 5
                                local.get 4
                                local.get 5
                                local.get 4
                                i32.lt_u
                                local.tee 5
                                select
                                local.set 4
                                local.get 3
                                local.get 0
                                local.get 5
                                select
                                local.set 0
                                local.get 3
                                local.set 5
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.tee 8
                              local.get 0
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=4904
                              local.get 0
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              drop
                              local.get 8
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 5
                            end
                            loop  ;; label = @13
                              local.get 5
                              local.set 11
                              local.get 3
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 5
                              local.get 8
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 2
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 3
                          i32.const -16
                          i32.and
                          local.set 2
                          i32.const 0
                          i32.load offset=4892
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 2
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 2
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 8
                            i32.shr_u
                            local.tee 3
                            local.get 3
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 3
                            i32.shl
                            local.tee 4
                            local.get 4
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 5
                            local.get 5
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 5
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 3
                            local.get 4
                            i32.or
                            local.get 5
                            i32.or
                            i32.sub
                            local.tee 3
                            i32.const 1
                            i32.shl
                            local.get 2
                            local.get 3
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 5192
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 3
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 3
                                local.get 2
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 2
                                    i32.sub
                                    local.tee 6
                                    local.get 4
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 6
                                    local.set 4
                                    local.get 5
                                    local.set 8
                                    local.get 6
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 4
                                    local.get 5
                                    local.set 8
                                    local.get 5
                                    local.set 3
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  local.get 6
                                  local.get 5
                                  local.get 0
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  i32.eq
                                  select
                                  local.get 3
                                  local.get 6
                                  select
                                  local.set 3
                                  local.get 0
                                  i32.const 1
                                  i32.shl
                                  local.set 0
                                  local.get 5
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 3
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 8
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 3
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 3
                                local.get 3
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 3
                                i32.shr_u
                                local.tee 5
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 0
                                local.get 3
                                i32.or
                                local.get 5
                                local.get 0
                                i32.shr_u
                                local.tee 3
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 5192
                                i32.add
                                i32.load
                                local.set 3
                              end
                              local.get 3
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.sub
                              local.tee 6
                              local.get 4
                              i32.lt_u
                              local.set 0
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.tee 5
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 5
                              end
                              local.get 6
                              local.get 4
                              local.get 0
                              select
                              local.set 4
                              local.get 3
                              local.get 8
                              local.get 0
                              select
                              local.set 8
                              local.get 5
                              local.set 3
                              local.get 5
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 0
                          i32.load offset=4896
                          local.get 2
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 0
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=4904
                            local.get 8
                            i32.load offset=8
                            local.tee 3
                            i32.gt_u
                            drop
                            local.get 0
                            local.get 3
                            i32.store offset=8
                            local.get 3
                            local.get 0
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 5
                          end
                          loop  ;; label = @12
                            local.get 5
                            local.set 6
                            local.get 3
                            local.tee 0
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 16
                            i32.add
                            local.set 5
                            local.get 0
                            i32.load offset=16
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=4896
                          local.tee 3
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=4908
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.sub
                              local.tee 5
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 0
                              local.get 5
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 5
                              i32.store offset=4896
                              i32.const 0
                              local.get 0
                              i32.store offset=4908
                              local.get 4
                              local.get 3
                              i32.add
                              local.get 5
                              i32.store
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 3
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 3
                            local.get 4
                            i32.add
                            i32.const 4
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.load
                            i32.const 1
                            i32.or
                            i32.store
                            i32.const 0
                            i32.const 0
                            i32.store offset=4908
                            i32.const 0
                            i32.const 0
                            i32.store offset=4896
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=4900
                          local.tee 0
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=4912
                          local.tee 3
                          local.get 2
                          i32.add
                          local.tee 4
                          local.get 0
                          local.get 2
                          i32.sub
                          local.tee 5
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 5
                          i32.store offset=4900
                          i32.const 0
                          local.get 4
                          i32.store offset=4912
                          local.get 3
                          local.get 2
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=5360
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=5368
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=5372 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=5364 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=5360
                          i32.const 0
                          i32.const 0
                          i32.store offset=5380
                          i32.const 0
                          i32.const 0
                          i32.store offset=5332
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 3
                        block  ;; label = @11
                          local.get 4
                          local.get 2
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 6
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 2
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=5384
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=5328
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=5320
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 3
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 3
                          i32.const 0
                          i32.const 48
                          i32.store offset=5384
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=5332
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=4912
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 5336
                              local.set 3
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.tee 5
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 3
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 3
                                i32.load offset=8
                                local.tee 3
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 0
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 6
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=5364
                              local.tee 3
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 0
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 0
                              i32.sub
                              local.get 4
                              local.get 0
                              i32.add
                              i32.const 0
                              local.get 3
                              i32.sub
                              i32.and
                              i32.add
                              local.set 6
                            end
                            local.get 6
                            local.get 2
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 6
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=5328
                              local.tee 3
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=5320
                              local.tee 4
                              local.get 6
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 5
                              local.get 3
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 6
                            call $sbrk
                            local.tee 3
                            local.get 0
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 6
                          local.get 0
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 6
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 6
                          call $sbrk
                          local.tee 0
                          local.get 3
                          i32.load
                          local.get 3
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.set 3
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 72
                          i32.add
                          local.get 6
                          i32.le_u
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 7
                            local.get 6
                            i32.sub
                            i32.const 0
                            i32.load offset=5368
                            local.tee 4
                            i32.add
                            i32.const 0
                            local.get 4
                            i32.sub
                            i32.and
                            local.tee 4
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.set 0
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 4
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 6
                            i32.add
                            local.set 6
                            local.get 3
                            local.set 0
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 6
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.set 0
                        local.get 3
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=5332
                i32.const 4
                i32.or
                i32.store offset=5332
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.set 0
              i32.const 0
              call $sbrk
              local.set 3
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i32.ge_u
              br_if 1 (;@4;)
              local.get 3
              local.get 0
              i32.sub
              local.tee 6
              local.get 2
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=5320
            local.get 6
            i32.add
            local.tee 3
            i32.store offset=5320
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.load offset=5324
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              i32.store offset=5324
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=4912
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 5336
                    local.set 3
                    loop  ;; label = @9
                      local.get 0
                      local.get 3
                      i32.load
                      local.tee 5
                      local.get 3
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=8
                      local.tee 3
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=4904
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 3
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 0
                    i32.store offset=4904
                  end
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.get 6
                  i32.store offset=5340
                  i32.const 0
                  local.get 0
                  i32.store offset=5336
                  i32.const 0
                  i32.const -1
                  i32.store offset=4920
                  i32.const 0
                  i32.const 0
                  i32.load offset=5360
                  i32.store offset=4924
                  i32.const 0
                  i32.const 0
                  i32.store offset=5348
                  loop  ;; label = @8
                    local.get 3
                    i32.const 4948
                    i32.add
                    local.get 3
                    i32.const 4936
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 3
                    i32.const 4928
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 3
                    i32.const 4940
                    i32.add
                    local.get 5
                    i32.store
                    local.get 3
                    i32.const 4956
                    i32.add
                    local.get 3
                    i32.const 4944
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 5
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 4964
                    i32.add
                    local.get 3
                    i32.const 4952
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 5
                    i32.store
                    local.get 3
                    i32.const 4960
                    i32.add
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 3
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.const -8
                  local.get 0
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 3
                  i32.add
                  local.tee 4
                  local.get 6
                  local.get 3
                  i32.sub
                  i32.const -56
                  i32.add
                  local.tee 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=5376
                  i32.store offset=4916
                  i32.const 0
                  local.get 4
                  i32.store offset=4912
                  i32.const 0
                  local.get 3
                  i32.store offset=4900
                  local.get 6
                  local.get 0
                  i32.add
                  i32.const -52
                  i32.add
                  i32.const 56
                  i32.store
                  br 2 (;@5;)
                end
                local.get 3
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 5
                i32.add
                local.tee 0
                i32.const 0
                i32.load offset=4900
                local.get 6
                i32.add
                local.tee 11
                local.get 5
                i32.sub
                local.tee 5
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 3
                local.get 8
                local.get 6
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=5376
                i32.store offset=4916
                i32.const 0
                local.get 5
                i32.store offset=4900
                i32.const 0
                local.get 0
                i32.store offset=4912
                local.get 11
                local.get 4
                i32.add
                i32.const 4
                i32.add
                i32.const 56
                i32.store
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 0
                i32.load offset=4904
                local.tee 11
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                i32.store offset=4904
                local.get 0
                local.set 11
              end
              local.get 0
              local.get 6
              i32.add
              local.set 8
              i32.const 5336
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 3
                              i32.load
                              local.get 8
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i32.load offset=8
                              local.tee 3
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 5336
                        local.set 3
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 3
                            i32.load offset=4
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 0
                      i32.store
                      local.get 3
                      local.get 3
                      i32.load offset=4
                      local.get 6
                      i32.add
                      i32.store offset=4
                      local.get 0
                      i32.const -8
                      local.get 0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 8
                      i32.const -8
                      local.get 8
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 8
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 8
                      local.get 6
                      local.get 2
                      i32.add
                      local.tee 2
                      i32.sub
                      local.set 5
                      block  ;; label = @10
                        local.get 4
                        local.get 8
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 2
                        i32.store offset=4912
                        i32.const 0
                        i32.const 0
                        i32.load offset=4900
                        local.get 5
                        i32.add
                        local.tee 3
                        i32.store offset=4900
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=4908
                        local.get 8
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 2
                        i32.store offset=4908
                        i32.const 0
                        i32.const 0
                        i32.load offset=4896
                        local.get 5
                        i32.add
                        local.tee 3
                        i32.store offset=4896
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 3
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.load offset=4
                        local.tee 3
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=8
                            local.tee 4
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            local.tee 11
                            i32.const 3
                            i32.shl
                            i32.const 4928
                            i32.add
                            local.tee 0
                            i32.eq
                            drop
                            block  ;; label = @13
                              local.get 8
                              i32.load offset=12
                              local.tee 3
                              local.get 4
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=4888
                              i32.const -2
                              local.get 11
                              i32.rotl
                              i32.and
                              i32.store offset=4888
                              br 2 (;@11;)
                            end
                            local.get 3
                            local.get 0
                            i32.eq
                            drop
                            local.get 3
                            local.get 4
                            i32.store offset=8
                            local.get 4
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 8
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 8
                              i32.load offset=12
                              local.tee 0
                              local.get 8
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              local.get 8
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              drop
                              local.get 0
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 0
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 8
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              local.set 11
                              local.get 4
                              local.tee 0
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 8
                              i32.load offset=28
                              local.tee 4
                              i32.const 2
                              i32.shl
                              i32.const 5192
                              i32.add
                              local.tee 3
                              i32.load
                              local.get 8
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 0
                              i32.store
                              local.get 0
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=4892
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              i32.store offset=4892
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 8
                            i32.eq
                            select
                            i32.add
                            local.get 0
                            i32.store
                            local.get 0
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.store offset=16
                            local.get 3
                            local.get 0
                            i32.store offset=24
                          end
                          local.get 8
                          i32.load offset=20
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 20
                          i32.add
                          local.get 3
                          i32.store
                          local.get 3
                          local.get 0
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 5
                        i32.add
                        local.set 5
                        local.get 8
                        local.get 7
                        i32.add
                        local.set 8
                      end
                      local.get 8
                      local.get 8
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 2
                      local.get 5
                      i32.add
                      local.get 5
                      i32.store
                      local.get 2
                      local.get 5
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 5
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 4928
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=4888
                            local.tee 5
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 5
                            local.get 4
                            i32.or
                            i32.store offset=4888
                            local.get 3
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 2
                        i32.store offset=12
                        local.get 3
                        local.get 2
                        i32.store offset=8
                        local.get 2
                        local.get 3
                        i32.store offset=12
                        local.get 2
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 3
                      block  ;; label = @10
                        local.get 5
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 4
                        local.get 4
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 0
                        local.get 0
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 0
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 4
                        i32.or
                        local.get 0
                        i32.or
                        i32.sub
                        local.tee 3
                        i32.const 1
                        i32.shl
                        local.get 5
                        local.get 3
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 3
                      end
                      local.get 2
                      local.get 3
                      i32.store offset=28
                      local.get 2
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.const 5192
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=4892
                        local.tee 0
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 2
                        i32.store
                        i32.const 0
                        local.get 0
                        local.get 8
                        i32.or
                        i32.store offset=4892
                        local.get 2
                        local.get 4
                        i32.store offset=24
                        local.get 2
                        local.get 2
                        i32.store offset=8
                        local.get 2
                        local.get 2
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.const 0
                      i32.const 25
                      local.get 3
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 3
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 3
                      local.get 4
                      i32.load
                      local.set 0
                      loop  ;; label = @10
                        local.get 0
                        local.tee 4
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 5
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 29
                        i32.shr_u
                        local.set 0
                        local.get 3
                        i32.const 1
                        i32.shl
                        local.set 3
                        local.get 4
                        local.get 0
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 2
                      i32.store
                      local.get 2
                      local.get 4
                      i32.store offset=24
                      local.get 2
                      local.get 2
                      i32.store offset=12
                      local.get 2
                      local.get 2
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const -8
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 3
                    i32.add
                    local.tee 11
                    local.get 6
                    local.get 3
                    i32.sub
                    i32.const -56
                    i32.add
                    local.tee 3
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 8
                    i32.const -52
                    i32.add
                    i32.const 56
                    i32.store
                    local.get 4
                    local.get 5
                    i32.const 55
                    local.get 5
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=5376
                    i32.store offset=4916
                    i32.const 0
                    local.get 11
                    i32.store offset=4912
                    i32.const 0
                    local.get 3
                    i32.store offset=4900
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=5344 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=5336 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=5344
                    i32.const 0
                    local.get 6
                    i32.store offset=5340
                    i32.const 0
                    local.get 0
                    i32.store offset=5336
                    i32.const 0
                    i32.const 0
                    i32.store offset=5348
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 3
                    loop  ;; label = @9
                      local.get 3
                      i32.const 7
                      i32.store
                      local.get 5
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 6
                    i32.store
                    local.get 4
                    local.get 6
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 6
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 3
                      i32.shr_u
                      local.tee 5
                      i32.const 3
                      i32.shl
                      i32.const 4928
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=4888
                          local.tee 0
                          i32.const 1
                          local.get 5
                          i32.shl
                          local.tee 5
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 0
                          local.get 5
                          i32.or
                          i32.store offset=4888
                          local.get 3
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=8
                        local.set 5
                      end
                      local.get 5
                      local.get 4
                      i32.store offset=12
                      local.get 3
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 3
                      i32.store offset=12
                      local.get 4
                      local.get 5
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 3
                    block  ;; label = @9
                      local.get 6
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 8
                      i32.shr_u
                      local.tee 3
                      local.get 3
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 3
                      i32.shl
                      local.tee 5
                      local.get 5
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 5
                      i32.shl
                      local.tee 0
                      local.get 0
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 0
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 3
                      local.get 5
                      i32.or
                      local.get 0
                      i32.or
                      i32.sub
                      local.tee 3
                      i32.const 1
                      i32.shl
                      local.get 6
                      local.get 3
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 3
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 3
                    i32.store
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.const 5192
                    i32.add
                    local.set 5
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=4892
                      local.tee 0
                      i32.const 1
                      local.get 3
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 0
                      local.get 8
                      i32.or
                      i32.store offset=4892
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 5
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 6
                    i32.const 0
                    i32.const 25
                    local.get 3
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 3
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 3
                    local.get 5
                    i32.load
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      local.tee 5
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 6
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      local.set 0
                      local.get 3
                      i32.const 1
                      i32.shl
                      local.set 3
                      local.get 5
                      local.get 0
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 0
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 5
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.load offset=8
                  local.tee 3
                  local.get 2
                  i32.store offset=12
                  local.get 4
                  local.get 2
                  i32.store offset=8
                  local.get 2
                  i32.const 0
                  i32.store offset=24
                  local.get 2
                  local.get 4
                  i32.store offset=12
                  local.get 2
                  local.get 3
                  i32.store offset=8
                end
                local.get 6
                i32.const 8
                i32.add
                local.set 3
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=8
              local.tee 3
              local.get 4
              i32.store offset=12
              local.get 5
              local.get 4
              i32.store offset=8
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 5
              i32.store offset=12
              local.get 4
              local.get 3
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=4900
            local.tee 3
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=4912
            local.tee 4
            local.get 2
            i32.add
            local.tee 5
            local.get 3
            local.get 2
            i32.sub
            local.tee 3
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 3
            i32.store offset=4900
            i32.const 0
            local.get 5
            i32.store offset=4912
            local.get 4
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          i32.const 0
          i32.const 48
          i32.store offset=5384
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 5192
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=4892
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 0
            i32.store
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 0
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 0
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 3
            local.get 8
            i32.add
            i32.const 4
            i32.add
            local.tee 3
            local.get 3
            i32.load
            i32.const 1
            i32.or
            i32.store
            br 1 (;@3;)
          end
          local.get 8
          local.get 2
          i32.add
          local.tee 0
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 4
          i32.add
          local.get 4
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 4928
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=4888
                local.tee 5
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                local.get 4
                i32.or
                i32.store offset=4888
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 0
            i32.store offset=12
            local.get 3
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 3
            i32.store offset=12
            local.get 0
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 3
          block  ;; label = @4
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.shr_u
            local.tee 3
            local.get 3
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 3
            i32.shl
            local.tee 5
            local.get 5
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 5
            i32.shl
            local.tee 2
            local.get 2
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 2
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 3
            local.get 5
            i32.or
            local.get 2
            i32.or
            i32.sub
            local.tee 3
            i32.const 1
            i32.shl
            local.get 4
            local.get 3
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 3
          end
          local.get 0
          local.get 3
          i32.store offset=28
          local.get 0
          i64.const 0
          i64.store offset=16 align=4
          local.get 3
          i32.const 2
          i32.shl
          i32.const 5192
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 3
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store
            i32.const 0
            local.get 7
            local.get 2
            i32.or
            i32.store offset=4892
            local.get 0
            local.get 5
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 0
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 4
          i32.const 0
          i32.const 25
          local.get 3
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 3
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 3
          local.get 5
          i32.load
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.tee 5
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 29
              i32.shr_u
              local.set 2
              local.get 3
              i32.const 1
              i32.shl
              local.set 3
              local.get 5
              local.get 2
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 6
              i32.load
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 0
            i32.store
            local.get 0
            local.get 5
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 0
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 3
          local.get 0
          i32.store offset=12
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 5192
            i32.add
            local.tee 3
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store offset=4892
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 8
          i32.store offset=24
        end
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 3
        i32.store
        local.get 3
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 2
          i32.add
          local.tee 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 3
          local.get 0
          i32.add
          i32.const 4
          i32.add
          local.tee 3
          local.get 3
          i32.load
          i32.const 1
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.add
        local.tee 5
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 5
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 4928
          i32.add
          local.set 2
          i32.const 0
          i32.load offset=4908
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 6
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 6
              i32.or
              i32.store offset=4888
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 3
          i32.store offset=12
          local.get 2
          local.get 3
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 3
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 5
        i32.store offset=4908
        i32.const 0
        local.get 4
        i32.store offset=4896
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $free (type 1) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=4904
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=4908
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.tee 4
            local.get 2
            i32.const 3
            i32.shr_u
            local.tee 5
            i32.const 3
            i32.shl
            i32.const 4928
            i32.add
            local.tee 6
            i32.eq
            drop
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 2
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=4888
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=4888
              br 3 (;@2;)
            end
            local.get 2
            local.get 6
            i32.eq
            drop
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 4
            local.get 2
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 6
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.load offset=8
              local.tee 2
              i32.gt_u
              drop
              local.get 6
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 5
              local.get 4
              local.tee 6
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 5192
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=4892
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=4892
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=4896
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=4912
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=4912
            i32.const 0
            i32.const 0
            i32.load offset=4900
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=4900
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=4908
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=4896
            i32.const 0
            i32.const 0
            i32.store offset=4908
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=4908
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=4908
            i32.const 0
            i32.const 0
            i32.load offset=4896
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=4896
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 4928
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=4888
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=4888
                br 2 (;@4;)
              end
              local.get 2
              local.get 6
              i32.eq
              drop
              local.get 2
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 2
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 6
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=4904
                local.get 3
                i32.load offset=8
                local.tee 2
                i32.gt_u
                drop
                local.get 6
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 2
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 5192
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=4892
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=4892
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 6
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=4908
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=4896
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 4928
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=4888
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=4888
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 2
        local.get 2
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 2
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 5192
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=4892
          local.tee 6
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 6
          local.get 3
          i32.or
          i32.store offset=4892
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 6
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 6
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 6
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=4920
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=4920
    end)
  (func $calloc (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $realloc (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=5384
      i32.const 0
      return
    end
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.set 2
    local.get 0
    i32.const -4
    i32.add
    local.tee 3
    i32.load
    local.tee 4
    i32.const -8
    i32.and
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=5368
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 0
        i32.const -8
        i32.add
        local.set 6
        block  ;; label = @3
          local.get 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 5
          i32.const 4
          i32.or
          i32.add
          local.tee 5
          local.get 5
          i32.load
          i32.const 1
          i32.or
          i32.store
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=4912
          local.get 6
          local.get 5
          i32.add
          local.tee 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=4900
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 6
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=4912
          i32.const 0
          local.get 5
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=4900
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=4908
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=4896
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              local.get 4
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 6
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 6
              local.get 5
              i32.add
              local.tee 5
              local.get 1
              i32.store
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.and
            local.get 5
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 5
            local.get 6
            i32.add
            i32.const 4
            i32.add
            local.tee 1
            local.get 1
            i32.load
            i32.const 1
            i32.or
            i32.store
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=4908
          i32.const 0
          local.get 1
          i32.store offset=4896
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 8
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.const -8
        i32.and
        local.get 5
        i32.add
        local.tee 9
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i32.sub
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=8
            local.tee 1
            local.get 8
            i32.const 3
            i32.shr_u
            local.tee 11
            i32.const 3
            i32.shl
            i32.const 4928
            i32.add
            local.tee 8
            i32.eq
            drop
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=4888
              i32.const -2
              local.get 11
              i32.rotl
              i32.and
              i32.store offset=4888
              br 2 (;@3;)
            end
            local.get 5
            local.get 8
            i32.eq
            drop
            local.get 5
            local.get 1
            i32.store offset=8
            local.get 1
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 8
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=4904
              local.get 7
              i32.load offset=8
              local.tee 1
              i32.gt_u
              drop
              local.get 8
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 8
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 11
              local.get 5
              local.tee 8
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 8
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 11
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 5192
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              i32.store
              local.get 8
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=4892
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=4892
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 8
            i32.store
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 8
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 8
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 10
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const 1
          i32.and
          local.get 9
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 9
          i32.const 4
          i32.or
          i32.add
          local.tee 1
          local.get 1
          i32.load
          i32.const 1
          i32.or
          i32.store
          local.get 0
          return
        end
        local.get 3
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 6
        local.get 2
        i32.add
        local.tee 1
        local.get 10
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 9
        i32.const 4
        i32.or
        i32.add
        local.tee 2
        local.get 2
        i32.load
        i32.const 1
        i32.or
        i32.store
        local.get 1
        local.get 10
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      i32.const -4
      i32.const -8
      local.get 3
      i32.load
      local.tee 5
      i32.const 3
      i32.and
      select
      local.get 5
      i32.const -8
      i32.and
      i32.add
      local.tee 5
      local.get 1
      local.get 5
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $dispose_chunk (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=4908
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 4928
              i32.add
              local.tee 6
              i32.eq
              drop
              local.get 0
              i32.load offset=12
              local.tee 3
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              i32.const 0
              i32.load offset=4888
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=4888
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                local.get 0
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=4904
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                drop
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 0
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 5192
                i32.add
                local.tee 3
                i32.load
                local.get 0
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=4892
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=4892
                br 4 (;@2;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 0
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 0
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.const -2
          i32.and
          i32.store offset=4
          i32.const 0
          local.get 1
          i32.store offset=4896
          local.get 2
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          return
        end
        local.get 3
        local.get 6
        i32.eq
        drop
        local.get 3
        local.get 4
        i32.store offset=8
        local.get 4
        local.get 3
        i32.store offset=12
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=4912
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=4912
            i32.const 0
            i32.const 0
            i32.load offset=4900
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=4900
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=4908
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=4896
            i32.const 0
            i32.const 0
            i32.store offset=4908
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=4908
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=4908
            i32.const 0
            i32.const 0
            i32.load offset=4896
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=4896
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 4928
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 3
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=4888
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=4888
                br 2 (;@4;)
              end
              local.get 3
              local.get 6
              i32.eq
              drop
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=4904
                local.get 2
                i32.load offset=8
                local.tee 3
                i32.gt_u
                drop
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 3
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 5192
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=4892
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=4892
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=4908
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=4896
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 4928
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=4888
            local.tee 4
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 3
            i32.or
            i32.store offset=4888
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 3
        local.get 3
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 3
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 5192
      i32.add
      local.set 4
      block  ;; label = @2
        i32.const 0
        i32.load offset=4892
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=4892
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 4
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 4
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end)
  (func $sbrk (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=5384
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $abort (type 7)
    unreachable
    unreachable)
  (func $__wasi_fd_close (type 4) (param i32) (result i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_fd_close
    i32.const 65535
    i32.and)
  (func $__wasi_fd_read (type 5) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_read
    i32.const 65535
    i32.and)
  (func $__wasi_fd_seek (type 6) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_seek
    i32.const 65535
    i32.and)
  (func $__wasi_fd_write (type 5) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_write
    i32.const 65535
    i32.and)
  (func $__wasi_proc_exit (type 1) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $_Exit (type 1) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $dummy (type 7))
  (func $__wasm_call_dtors (type 7)
    call $dummy
    call $__stdio_exit)
  (func $exit (type 1) (param i32)
    call $dummy
    call $__stdio_exit
    local.get 0
    call $_Exit
    unreachable)
  (func $__assert_fail (type 11) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 3
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    i32.const 4640
    i32.const 1891
    local.get 4
    call $fprintf
    drop
    call $abort
    unreachable)
  (func $scanf (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call $vscanf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $writev (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 28
        i32.store offset=5384
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call $__wasi_fd_write
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=5384
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $__stdio_write (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load offset=24
    local.tee 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=20
    local.get 1
    i32.sub
    local.tee 1
    i32.store offset=4
    i32.const 2
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 5
        local.get 0
        i32.load offset=56
        local.get 3
        i32.const 2
        call $writev
        local.tee 6
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 0
            i32.load
            i32.const 32
            i32.or
            i32.store
            local.get 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.load offset=4
            i32.sub
            local.set 6
            br 3 (;@1;)
          end
          local.get 1
          local.get 6
          local.get 1
          i32.load offset=4
          local.tee 7
          i32.gt_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 9
          local.get 9
          i32.load
          local.get 6
          local.get 7
          i32.const 0
          local.get 8
          select
          i32.sub
          local.tee 7
          i32.add
          i32.store
          local.get 1
          i32.const 12
          i32.const 4
          local.get 8
          select
          i32.add
          local.tee 9
          local.get 9
          i32.load
          local.get 7
          i32.sub
          i32.store
          local.get 5
          local.get 6
          i32.sub
          local.tee 5
          local.get 0
          i32.load offset=56
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          local.get 8
          select
          local.tee 1
          local.get 4
          local.get 8
          i32.sub
          local.tee 4
          call $writev
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 1
      i32.store offset=24
      local.get 0
      local.get 1
      i32.store offset=20
      local.get 0
      local.get 1
      local.get 0
      i32.load offset=44
      i32.add
      i32.store offset=16
      local.get 2
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $__lseek (type 3) (param i32 i64 i32) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i32.const 255
        i32.and
        local.get 3
        i32.const 8
        i32.add
        call $__wasi_fd_seek
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 70
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=5384
        i64.const -1
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__stdio_seek (type 3) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=56
    local.get 1
    local.get 2
    call $__lseek)
  (func $close (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $__wasi_fd_close
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=5384
    i32.const -1)
  (func $__stdio_close (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=56
    call $close)
  (func $readv (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 28
        i32.store offset=5384
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call $__wasi_fd_read
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=5384
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $read (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        local.get 3
        i32.const 4
        i32.add
        call $__wasi_fd_read
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=5384
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $__stdio_read (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=44
    local.tee 4
    i32.store offset=12
    local.get 3
    local.get 0
    i32.load offset=40
    local.tee 5
    i32.store offset=8
    local.get 3
    local.get 2
    local.get 4
    i32.const 0
    i32.ne
    i32.sub
    local.tee 6
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=56
        local.get 3
        i32.const 2
        call $readv
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=56
      local.get 5
      local.get 4
      call $read
      local.set 4
    end
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load
        i32.const 32
        i32.const 16
        local.get 4
        select
        i32.or
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        local.get 3
        i32.load offset=4
        local.tee 5
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 6
      i32.store offset=4
      local.get 0
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      i32.add
      i32.store offset=8
      block  ;; label = @2
        local.get 0
        i32.load offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        local.get 1
        i32.add
        i32.const -1
        i32.add
        local.get 6
        i32.load8_u
        i32.store8
      end
      local.get 2
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $__ofl_lock (type 9) (result i32)
    i32.const 6440)
  (func $__stdio_exit (type 7)
    (local i32 i32 i32)
    block  ;; label = @1
      call $__ofl_lock
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=32
          call_indirect (type 2)
          drop
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 3)
          drop
        end
        local.get 0
        i32.load offset=52
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=4872
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 2)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 3)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=6444
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 2)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 3)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=4752
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 2)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 3)
      drop
    end)
  (func $__toread (type 4) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=60
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=32
      call_indirect (type 2)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 4
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load offset=44
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s)
  (func $__uflow (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const -1
    local.set 2
    block  ;; label = @1
      local.get 0
      call $__toread
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=28
      call_indirect (type 2)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__shlim (type 12) (param i32 i64)
    (local i32 i32)
    local.get 0
    local.get 1
    i64.store offset=88
    local.get 0
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.sub
    i64.extend_i32_s
    i64.store offset=96
    local.get 0
    i32.load offset=8
    local.set 3
    block  ;; label = @1
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.sub
      i64.extend_i32_s
      local.get 1
      i64.le_s
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.wrap_i64
      i32.add
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=84)
  (func $__shgetc (type 4) (param i32) (result i32)
    (local i32 i32 i64 i64 i32)
    local.get 0
    i64.load offset=96
    local.get 0
    i32.load offset=4
    local.tee 1
    local.get 0
    i32.load offset=40
    local.tee 2
    i32.sub
    i64.extend_i32_s
    i64.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.load offset=88
          local.tee 4
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        call $__uflow
        local.tee 2
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=4
        local.set 1
        local.get 0
        i32.load offset=40
        local.set 2
      end
      local.get 0
      i64.const -1
      i64.store offset=88
      local.get 0
      local.get 1
      i32.store offset=84
      local.get 0
      local.get 3
      local.get 2
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.add
      i64.store offset=96
      i32.const -1
      return
    end
    local.get 3
    i64.const 1
    i64.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      local.get 0
      i64.load offset=88
      local.tee 4
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.sub
      local.tee 4
      local.get 5
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.ge_s
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.wrap_i64
      i32.add
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store offset=84
    local.get 0
    local.get 3
    local.get 0
    i32.load offset=40
    local.tee 5
    local.get 1
    i32.sub
    i64.extend_i32_s
    i64.add
    i64.store offset=96
    block  ;; label = @1
      local.get 1
      local.get 5
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -1
      i32.add
      local.get 2
      i32.store8
    end
    local.get 2)
  (func $__intscan (type 13) (param i32 i32 i32 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 36
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 5
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          local.get 5
                          i32.load8_u
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 5
                      end
                      local.get 5
                      i32.const -9
                      i32.add
                      i32.const 5
                      i32.lt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 5
                        i32.const -32
                        i32.add
                        br_table 1 (;@9;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 0 (;@10;) 2 (;@8;) 0 (;@10;) 2 (;@8;)
                      end
                    end
                    i32.const -1
                    i32.const 0
                    local.get 5
                    i32.const 45
                    i32.eq
                    select
                    local.set 6
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      local.get 0
                      i32.load offset=84
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.load8_u
                      local.set 5
                      br 2 (;@7;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 6
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const -17
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 48
                    i32.ne
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 5
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                      local.set 5
                    end
                    block  ;; label = @9
                      local.get 5
                      i32.const -33
                      i32.and
                      i32.const 88
                      i32.ne
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 5
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          local.get 5
                          i32.load8_u
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 5
                      end
                      i32.const 16
                      local.set 1
                      local.get 5
                      i32.const 1937
                      i32.add
                      i32.load8_u
                      i32.const 16
                      i32.lt_u
                      br_if 5 (;@4;)
                      i64.const 0
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i64.load offset=88
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 0
                          i32.load offset=4
                          local.tee 5
                          i32.const -1
                          i32.add
                          i32.store offset=4
                          local.get 2
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 5
                          i32.const -2
                          i32.add
                          i32.store offset=4
                          br 10 (;@1;)
                        end
                        local.get 2
                        br_if 9 (;@1;)
                      end
                      i64.const 0
                      local.set 3
                      local.get 0
                      i64.const 0
                      call $__shlim
                      br 8 (;@1;)
                    end
                    local.get 1
                    br_if 1 (;@7;)
                    i32.const 8
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 10
                  local.get 1
                  select
                  local.tee 1
                  local.get 5
                  i32.const 1937
                  i32.add
                  i32.load8_u
                  i32.gt_u
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 3
                  block  ;; label = @8
                    local.get 0
                    i64.load offset=88
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 0
                    i32.load offset=4
                    i32.const -1
                    i32.add
                    i32.store offset=4
                  end
                  local.get 0
                  i64.const 0
                  call $__shlim
                  i32.const 0
                  i32.const 28
                  i32.store offset=5384
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 10
                i32.ne
                br_if 2 (;@4;)
                i64.const 0
                local.set 7
                block  ;; label = @7
                  local.get 5
                  i32.const -48
                  i32.add
                  local.tee 2
                  i32.const 9
                  i32.gt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    i32.const 10
                    i32.mul
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 5
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                      local.set 5
                    end
                    local.get 1
                    local.get 2
                    i32.add
                    local.set 1
                    block  ;; label = @9
                      local.get 5
                      i32.const -48
                      i32.add
                      local.tee 2
                      i32.const 9
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 429496729
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.extend_i32_u
                  local.set 7
                end
                local.get 2
                i32.const 9
                i32.gt_u
                br_if 1 (;@5;)
                local.get 7
                i64.const 10
                i64.mul
                local.set 8
                local.get 2
                i64.extend_i32_u
                local.set 9
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      local.get 0
                      i32.load offset=84
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.load8_u
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 5
                  end
                  local.get 8
                  local.get 9
                  i64.add
                  local.set 7
                  local.get 5
                  i32.const -48
                  i32.add
                  local.tee 2
                  i32.const 9
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 1844674407370955162
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 10
                  i64.mul
                  local.tee 8
                  local.get 2
                  i64.extend_i32_u
                  local.tee 9
                  i64.const -1
                  i64.xor
                  i64.le_u
                  br_if 0 (;@7;)
                end
                i32.const 10
                local.set 1
                br 3 (;@3;)
              end
              i32.const 0
              i32.const 28
              i32.store offset=5384
              i64.const 0
              local.set 3
              br 4 (;@1;)
            end
            i32.const 10
            local.set 1
            local.get 2
            i32.const 9
            i32.le_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.const -1
            i32.add
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            block  ;; label = @5
              local.get 1
              local.get 5
              i32.const 1937
              i32.add
              i32.load8_u
              local.tee 10
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 2
                local.get 1
                i32.mul
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 5
                    local.get 0
                    i32.load offset=84
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 5
                    i32.load8_u
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 5
                end
                local.get 10
                local.get 2
                i32.add
                local.set 2
                block  ;; label = @7
                  local.get 1
                  local.get 5
                  i32.const 1937
                  i32.add
                  i32.load8_u
                  local.tee 10
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 119304647
                  i32.lt_u
                  br_if 1 (;@6;)
                end
              end
              local.get 2
              i64.extend_i32_u
              local.set 7
            end
            local.get 1
            local.get 10
            i32.le_u
            br_if 1 (;@3;)
            local.get 1
            i64.extend_i32_u
            local.set 8
            loop  ;; label = @5
              local.get 7
              local.get 8
              i64.mul
              local.tee 9
              local.get 10
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 11
              i64.const -1
              i64.xor
              i64.gt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 5
                  local.get 0
                  i32.load offset=84
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                call $__shgetc
                local.set 5
              end
              local.get 9
              local.get 11
              i64.add
              local.set 7
              local.get 1
              local.get 5
              i32.const 1937
              i32.add
              i32.load8_u
              local.tee 10
              i32.le_u
              br_if 2 (;@3;)
              local.get 4
              local.get 8
              i64.const 0
              local.get 7
              i64.const 0
              call $__multi3
              local.get 4
              i64.load offset=8
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 23
          i32.mul
          i32.const 5
          i32.shr_u
          i32.const 7
          i32.and
          i32.const 2193
          i32.add
          i32.load8_s
          local.set 12
          i64.const 0
          local.set 7
          block  ;; label = @4
            local.get 1
            local.get 5
            i32.const 1937
            i32.add
            i32.load8_u
            local.tee 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            loop  ;; label = @5
              local.get 10
              local.get 12
              i32.shl
              local.set 10
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 5
                  local.get 0
                  i32.load offset=84
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                call $__shgetc
                local.set 5
              end
              local.get 2
              local.get 10
              i32.or
              local.set 10
              block  ;; label = @6
                local.get 1
                local.get 5
                i32.const 1937
                i32.add
                i32.load8_u
                local.tee 2
                i32.le_u
                br_if 0 (;@6;)
                local.get 10
                i32.const 134217728
                i32.lt_u
                br_if 1 (;@5;)
              end
            end
            local.get 10
            i64.extend_i32_u
            local.set 7
          end
          local.get 1
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          i64.const -1
          local.get 12
          i64.extend_i32_u
          local.tee 9
          i64.shr_u
          local.tee 11
          local.get 7
          i64.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 7
            local.get 9
            i64.shl
            local.set 7
            local.get 2
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 8
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 5
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 5
                i32.load8_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 5
            end
            local.get 7
            local.get 8
            i64.or
            local.set 7
            local.get 1
            local.get 5
            i32.const 1937
            i32.add
            i32.load8_u
            local.tee 2
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            local.get 11
            i64.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 5
        i32.const 1937
        i32.add
        i32.load8_u
        i32.le_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 5
              local.get 0
              i32.load offset=84
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 5
              i32.load8_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
            local.set 5
          end
          local.get 1
          local.get 5
          i32.const 1937
          i32.add
          i32.load8_u
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 0
        i32.const 68
        i32.store offset=5384
        local.get 6
        i32.const 0
        local.get 3
        i64.const 1
        i64.and
        i64.eqz
        select
        local.set 6
        local.get 3
        local.set 7
      end
      block  ;; label = @2
        local.get 0
        i64.load offset=88
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 7
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          br_if 0 (;@3;)
          i32.const 0
          i32.const 68
          i32.store offset=5384
          local.get 3
          i64.const -1
          i64.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 7
        local.get 3
        i64.le_u
        br_if 0 (;@2;)
        i32.const 0
        i32.const 68
        i32.store offset=5384
        br 1 (;@1;)
      end
      local.get 7
      local.get 6
      i64.extend_i32_s
      local.tee 3
      i64.xor
      local.get 3
      i64.sub
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $__floatscan (type 14) (param i32 i32 i32) (result f64)
    (local i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i64 f64 f64 f64)
    global.get $__stack_pointer
    i32.const 512
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const -149
    local.set 4
    i32.const 24
    local.set 5
    i32.const 0
    local.set 6
    f64.const 0x0p+0 (;=0;)
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 0 (;@3;) 2 (;@1;)
        end
        i32.const -1074
        local.set 4
        i32.const 53
        local.set 5
        i32.const 1
        local.set 6
      end
      local.get 0
      i32.const 4
      i32.add
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 1
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                local.get 1
                i32.const 1
                i32.add
                i32.store
                local.get 1
                i32.load8_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 1
            end
            local.get 1
            i32.const -9
            i32.add
            i32.const 5
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.const -32
              i32.add
              br_table 1 (;@4;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 0 (;@5;) 2 (;@3;) 0 (;@5;) 2 (;@3;)
            end
          end
          i32.const -1
          i32.const 1
          local.get 1
          i32.const 45
          i32.eq
          select
          local.set 9
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 0
            i32.load offset=84
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.load8_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          call $__shgetc
          local.set 1
          br 1 (;@2;)
        end
        i32.const 1
        local.set 9
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const -33
                            i32.and
                            local.tee 10
                            i32.const 73
                            i32.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                i32.load8_u
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 1
                            end
                            local.get 1
                            i32.const -33
                            i32.and
                            i32.const 78
                            i32.ne
                            br_if 8 (;@4;)
                            local.get 0
                            i32.load offset=4
                            local.tee 1
                            local.get 0
                            i32.load offset=84
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 8
                            local.get 1
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 1
                            i32.load8_u
                            local.set 1
                            br 2 (;@10;)
                          end
                          block  ;; label = @12
                            local.get 10
                            i32.const 78
                            i32.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                i32.load8_u
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 1
                            end
                            local.get 1
                            i32.const -33
                            i32.and
                            i32.const 65
                            i32.eq
                            br_if 3 (;@9;)
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            local.get 1
                            i32.const 48
                            i32.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 10
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 10
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 10
                                i32.load8_u
                                local.set 10
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 10
                            end
                            block  ;; label = @13
                              local.get 10
                              i32.const -33
                              i32.and
                              i32.const 88
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 5
                              local.get 4
                              local.get 9
                              local.get 2
                              call $hexfloat
                              local.set 7
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.load offset=88
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 8
                            i32.load
                            i32.const -1
                            i32.add
                            i32.store
                          end
                          i32.const 0
                          local.set 11
                          i32.const 0
                          local.get 4
                          local.get 5
                          i32.add
                          local.tee 12
                          i32.sub
                          local.set 13
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 48
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.const 46
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 0
                                  local.set 14
                                  i64.const 0
                                  local.set 15
                                  br 3 (;@12;)
                                end
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 1
                                  local.get 0
                                  i32.load offset=84
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 1
                                  local.set 11
                                  local.get 8
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 1
                                  i32.load8_u
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 1
                                local.set 11
                                local.get 0
                                call $__shgetc
                                local.set 1
                                br 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                i32.load8_u
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 1
                            end
                            block  ;; label = @13
                              local.get 1
                              i32.const 48
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 14
                              i64.const 0
                              local.set 15
                              br 1 (;@12;)
                            end
                            i64.const 0
                            local.set 15
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 1
                                  local.get 0
                                  i32.load offset=84
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 1
                                  i32.load8_u
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call $__shgetc
                                local.set 1
                              end
                              local.get 15
                              i64.const -1
                              i64.add
                              local.set 15
                              local.get 1
                              i32.const 48
                              i32.eq
                              br_if 0 (;@13;)
                            end
                            i32.const 1
                            local.set 11
                            i32.const 1
                            local.set 14
                          end
                          i32.const 0
                          local.set 16
                          local.get 3
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const -48
                          i32.add
                          local.set 17
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.const 46
                                        i32.eq
                                        local.tee 10
                                        br_if 0 (;@18;)
                                        i64.const 0
                                        local.set 18
                                        local.get 17
                                        i32.const 9
                                        i32.le_u
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 19
                                        i32.const 0
                                        local.set 20
                                        br 1 (;@17;)
                                      end
                                      i64.const 0
                                      local.set 18
                                      i32.const 0
                                      local.set 20
                                      i32.const 0
                                      local.set 19
                                      i32.const 0
                                      local.set 16
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 10
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            block  ;; label = @21
                                              local.get 14
                                              br_if 0 (;@21;)
                                              local.get 18
                                              local.set 15
                                              i32.const 1
                                              local.set 14
                                              br 2 (;@19;)
                                            end
                                            local.get 11
                                            i32.eqz
                                            local.set 10
                                            br 4 (;@16;)
                                          end
                                          local.get 18
                                          i64.const 1
                                          i64.add
                                          local.set 18
                                          block  ;; label = @20
                                            local.get 19
                                            i32.const 124
                                            i32.gt_s
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.const 48
                                            i32.eq
                                            local.set 11
                                            local.get 18
                                            i32.wrap_i64
                                            local.set 21
                                            local.get 3
                                            local.get 19
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.set 10
                                            block  ;; label = @21
                                              local.get 20
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 1
                                              local.get 10
                                              i32.load
                                              i32.const 10
                                              i32.mul
                                              i32.add
                                              i32.const -48
                                              i32.add
                                              local.set 17
                                            end
                                            local.get 16
                                            local.get 21
                                            local.get 11
                                            select
                                            local.set 16
                                            local.get 10
                                            local.get 17
                                            i32.store
                                            i32.const 1
                                            local.set 11
                                            i32.const 0
                                            local.get 20
                                            i32.const 1
                                            i32.add
                                            local.tee 1
                                            local.get 1
                                            i32.const 9
                                            i32.eq
                                            local.tee 1
                                            select
                                            local.set 20
                                            local.get 19
                                            local.get 1
                                            i32.add
                                            local.set 19
                                            br 1 (;@19;)
                                          end
                                          local.get 1
                                          i32.const 48
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 3
                                          local.get 3
                                          i32.load offset=496
                                          i32.const 1
                                          i32.or
                                          i32.store offset=496
                                          i32.const 1116
                                          local.set 16
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            i32.load offset=4
                                            local.tee 1
                                            local.get 0
                                            i32.load offset=84
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 8
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            i32.store
                                            local.get 1
                                            i32.load8_u
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                          local.get 0
                                          call $__shgetc
                                          local.set 1
                                        end
                                        local.get 1
                                        i32.const -48
                                        i32.add
                                        local.set 17
                                        local.get 1
                                        i32.const 46
                                        i32.eq
                                        local.tee 10
                                        br_if 0 (;@18;)
                                        local.get 17
                                        i32.const 10
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 15
                                    local.get 18
                                    local.get 14
                                    select
                                    local.set 15
                                    block  ;; label = @17
                                      local.get 11
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.const -33
                                      i32.and
                                      i32.const 69
                                      i32.ne
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        local.get 0
                                        local.get 2
                                        call $scanexp
                                        local.tee 22
                                        i64.const -9223372036854775808
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i32.eqz
                                        br_if 5 (;@13;)
                                        i64.const 0
                                        local.set 22
                                        local.get 0
                                        i64.load offset=88
                                        i64.const 0
                                        i64.lt_s
                                        br_if 0 (;@18;)
                                        local.get 8
                                        local.get 8
                                        i32.load
                                        i32.const -1
                                        i32.add
                                        i32.store
                                      end
                                      local.get 11
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      local.get 22
                                      local.get 15
                                      i64.add
                                      local.set 15
                                      br 9 (;@8;)
                                    end
                                    local.get 11
                                    i32.eqz
                                    local.set 10
                                    local.get 1
                                    i32.const 0
                                    i32.lt_s
                                    br_if 1 (;@15;)
                                  end
                                  local.get 0
                                  i64.load offset=88
                                  i64.const 0
                                  i64.lt_s
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 8
                                  i32.load
                                  i32.const -1
                                  i32.add
                                  i32.store
                                end
                                local.get 10
                                i32.eqz
                                br_if 6 (;@8;)
                              end
                              i32.const 0
                              i32.const 28
                              i32.store offset=5384
                              local.get 0
                              i64.const 0
                              call $__shlim
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 0
                            call $__shlim
                          end
                          f64.const 0x0p+0 (;=0;)
                          local.set 7
                          br 10 (;@1;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 1
                      end
                      local.get 1
                      i32.const -33
                      i32.and
                      i32.const 70
                      i32.ne
                      br_if 5 (;@4;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 10
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 10
                      end
                      i32.const 3
                      local.set 1
                      local.get 10
                      i32.const -33
                      i32.and
                      local.tee 10
                      i32.const 73
                      i32.ne
                      br_if 4 (;@5;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 17
                      end
                      i32.const 4
                      local.set 1
                      local.get 17
                      i32.const -33
                      i32.and
                      i32.const 78
                      i32.ne
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 17
                      end
                      i32.const 5
                      local.set 1
                      local.get 17
                      i32.const -33
                      i32.and
                      i32.const 73
                      i32.ne
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 17
                      end
                      i32.const 6
                      local.set 1
                      local.get 17
                      i32.const -33
                      i32.and
                      i32.const 84
                      i32.ne
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 1
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        local.set 17
                      end
                      i32.const 7
                      local.set 1
                      local.get 17
                      i32.const -33
                      i32.and
                      i32.const 89
                      i32.ne
                      br_if 3 (;@6;)
                      br 7 (;@2;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 1
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 1
                        i32.load8_u
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                      local.set 1
                    end
                    local.get 1
                    i32.const -33
                    i32.and
                    i32.const 78
                    i32.eq
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.tee 0
                    br_if 0 (;@8;)
                    local.get 9
                    f64.convert_i32_s
                    f64.const 0x0p+0 (;=0;)
                    f64.mul
                    local.set 7
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    local.get 18
                    i64.const 9
                    i64.gt_s
                    br_if 0 (;@8;)
                    local.get 15
                    local.get 18
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 0
                    local.get 5
                    i32.shr_u
                    i32.eqz
                    i32.or
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 9
                    f64.convert_i32_s
                    local.get 0
                    f64.convert_i32_u
                    f64.mul
                    local.set 7
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    local.get 15
                    local.get 4
                    i32.const -2
                    i32.div_s
                    i64.extend_i32_u
                    i64.le_s
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 68
                    i32.store offset=5384
                    local.get 9
                    f64.convert_i32_s
                    f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
                    f64.mul
                    f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
                    f64.mul
                    local.set 7
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    local.get 15
                    local.get 4
                    i32.const -106
                    i32.add
                    i64.extend_i32_s
                    i64.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 68
                    i32.store offset=5384
                    local.get 9
                    f64.convert_i32_s
                    f64.const 0x1p-1022 (;=2.22507e-308;)
                    f64.mul
                    f64.const 0x1p-1022 (;=2.22507e-308;)
                    f64.mul
                    local.set 7
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    local.get 20
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 20
                      i32.const 8
                      i32.gt_s
                      br_if 0 (;@9;)
                      i32.const 8
                      local.get 20
                      i32.sub
                      local.set 8
                      local.get 3
                      local.get 19
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 10
                      i32.load
                      local.set 0
                      block  ;; label = @10
                        i32.const 1
                        local.get 20
                        i32.sub
                        i32.const 7
                        i32.and
                        local.tee 1
                        i32.eqz
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 20
                          i32.const 1
                          i32.add
                          local.set 20
                          local.get 0
                          i32.const 10
                          i32.mul
                          local.set 0
                          local.get 1
                          i32.const -1
                          i32.add
                          local.tee 1
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 20
                        i32.const -9
                        i32.add
                        local.set 1
                        loop  ;; label = @11
                          local.get 0
                          i32.const 100000000
                          i32.mul
                          local.set 0
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 1
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 10
                      local.get 0
                      i32.store
                    end
                    local.get 19
                    i32.const 1
                    i32.add
                    local.set 19
                  end
                  local.get 15
                  i32.wrap_i64
                  local.set 14
                  block  ;; label = @8
                    local.get 16
                    i32.const 9
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 16
                    local.get 14
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 14
                    i32.const 17
                    i32.gt_s
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 14
                      i32.const 9
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 9
                      f64.convert_i32_s
                      local.get 3
                      i32.load
                      f64.convert_i32_u
                      f64.mul
                      local.set 7
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      local.get 14
                      i32.const 8
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 9
                      f64.convert_i32_s
                      local.get 3
                      i32.load
                      f64.convert_i32_u
                      f64.mul
                      i32.const 8
                      local.get 14
                      i32.sub
                      i32.const 2
                      i32.shl
                      i32.const 2208
                      i32.add
                      i32.load
                      f64.convert_i32_s
                      f64.div
                      local.set 7
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.load
                    local.set 0
                    block  ;; label = @9
                      local.get 5
                      local.get 14
                      i32.const -3
                      i32.mul
                      i32.add
                      i32.const 27
                      i32.add
                      local.tee 1
                      i32.const 30
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.shr_u
                      br_if 1 (;@8;)
                    end
                    local.get 9
                    f64.convert_i32_s
                    local.get 0
                    f64.convert_i32_u
                    f64.mul
                    local.get 14
                    i32.const 2
                    i32.shl
                    i32.const 2168
                    i32.add
                    i32.load
                    f64.convert_i32_s
                    f64.mul
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 19
                  i32.const 1
                  i32.add
                  local.tee 1
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set 0
                  loop  ;; label = @8
                    local.get 1
                    i32.const -1
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const -8
                    i32.add
                    local.set 8
                    local.get 0
                    i32.const -4
                    i32.add
                    local.tee 17
                    local.set 0
                    local.get 8
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.set 19
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      i32.const 9
                      i32.rem_s
                      local.tee 0
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 0
                    i32.const 9
                    i32.add
                    local.get 14
                    i32.const -1
                    i32.gt_s
                    select
                    local.set 21
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 8
                        i32.const 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 1000000000
                      i32.const 8
                      local.get 21
                      i32.sub
                      i32.const 2
                      i32.shl
                      i32.const 2208
                      i32.add
                      i32.load
                      local.tee 6
                      i32.div_s
                      local.set 16
                      i32.const 0
                      local.set 11
                      local.get 3
                      local.set 0
                      i32.const 0
                      local.set 10
                      i32.const 0
                      local.set 8
                      loop  ;; label = @10
                        local.get 0
                        local.get 0
                        i32.load
                        local.tee 20
                        local.get 6
                        i32.div_u
                        local.tee 2
                        local.get 11
                        i32.add
                        local.tee 11
                        i32.store
                        local.get 8
                        i32.const 1
                        i32.add
                        i32.const 127
                        i32.and
                        local.get 8
                        local.get 10
                        local.get 8
                        i32.eq
                        local.get 11
                        i32.eqz
                        i32.and
                        local.tee 11
                        select
                        local.set 8
                        local.get 14
                        i32.const -9
                        i32.add
                        local.get 14
                        local.get 11
                        select
                        local.set 14
                        local.get 0
                        i32.const 4
                        i32.add
                        local.set 0
                        local.get 20
                        local.get 2
                        local.get 6
                        i32.mul
                        i32.sub
                        local.get 16
                        i32.mul
                        local.set 11
                        local.get 1
                        local.get 10
                        i32.const 1
                        i32.add
                        local.tee 10
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 17
                      local.get 11
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                    end
                    local.get 14
                    local.get 21
                    i32.sub
                    i32.const 9
                    i32.add
                    local.set 14
                  end
                  loop  ;; label = @8
                    local.get 3
                    local.get 8
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 14
                          i32.const 18
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 14
                          i32.const 18
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 6
                          i32.load
                          i32.const 9007198
                          i32.gt_u
                          br_if 2 (;@9;)
                        end
                        local.get 1
                        i32.const 127
                        i32.add
                        local.set 17
                        i32.const 0
                        local.set 10
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              local.get 17
                              i32.const 127
                              i32.and
                              local.tee 0
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 17
                              i64.load32_u
                              i64.const 29
                              i64.shl
                              local.get 10
                              i64.extend_i32_u
                              i64.add
                              local.tee 15
                              i64.const 1000000001
                              i64.ge_u
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 15
                            local.get 15
                            i64.const 1000000000
                            i64.div_u
                            local.tee 18
                            i64.const 1000000000
                            i64.mul
                            i64.sub
                            local.set 15
                            local.get 18
                            i32.wrap_i64
                            local.set 10
                          end
                          local.get 17
                          local.get 15
                          i32.wrap_i64
                          local.tee 11
                          i32.store
                          local.get 1
                          local.get 1
                          local.get 1
                          local.get 0
                          local.get 11
                          select
                          local.get 0
                          local.get 8
                          i32.eq
                          select
                          local.get 0
                          local.get 1
                          i32.const -1
                          i32.add
                          i32.const 127
                          i32.and
                          i32.ne
                          select
                          local.set 1
                          local.get 0
                          i32.const -1
                          i32.add
                          local.set 17
                          local.get 0
                          local.get 8
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 19
                        i32.const -29
                        i32.add
                        local.set 19
                        local.get 10
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const -1
                        i32.add
                        i32.const 127
                        i32.and
                        local.tee 8
                        local.get 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 1
                        i32.const 126
                        i32.add
                        i32.const 127
                        i32.and
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 0
                        local.get 0
                        i32.load
                        local.get 3
                        local.get 1
                        i32.const -1
                        i32.add
                        i32.const 127
                        i32.and
                        local.tee 0
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.or
                        i32.store
                        local.get 0
                        local.set 1
                      end
                      local.get 14
                      i32.const 9
                      i32.add
                      local.set 14
                      local.get 3
                      local.get 8
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 10
                      i32.store
                      br 1 (;@8;)
                    end
                  end
                  loop  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.const 127
                    i32.and
                    local.set 2
                    local.get 3
                    local.get 1
                    i32.const -1
                    i32.add
                    i32.const 127
                    i32.and
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 16
                    loop  ;; label = @9
                      i32.const 9
                      i32.const 1
                      local.get 14
                      i32.const 27
                      i32.gt_s
                      select
                      local.set 10
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 8
                                  local.tee 0
                                  i32.const 127
                                  i32.and
                                  local.tee 8
                                  local.get 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 8
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.tee 8
                                  i32.const 9007199
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  local.get 8
                                  i32.const 9007199
                                  i32.ne
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  i32.const 127
                                  i32.and
                                  local.tee 17
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 14
                                i32.const 18
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 2
                                i32.const 2
                                i32.shl
                                local.get 3
                                i32.add
                                i32.const -4
                                i32.add
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 1
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                local.set 8
                                br 4 (;@10;)
                              end
                              local.get 3
                              local.get 17
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              local.tee 17
                              i32.const 254740991
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 17
                              i32.const 254740991
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 14
                              i32.const 18
                              i32.ne
                              br_if 1 (;@12;)
                              i32.const 9007199
                              local.set 8
                              local.get 1
                              local.set 2
                              br 3 (;@10;)
                            end
                            local.get 14
                            i32.const 18
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            local.set 2
                            br 2 (;@10;)
                          end
                          local.get 19
                          local.get 10
                          i32.add
                          local.set 19
                          local.get 1
                          local.set 8
                          local.get 0
                          local.get 1
                          i32.eq
                          br_if 0 (;@11;)
                        end
                        i32.const 1000000000
                        local.get 10
                        i32.shr_u
                        local.set 6
                        i32.const -1
                        local.get 10
                        i32.shl
                        i32.const -1
                        i32.xor
                        local.set 20
                        i32.const 0
                        local.set 17
                        local.get 0
                        local.set 8
                        loop  ;; label = @11
                          local.get 3
                          local.get 0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 11
                          local.get 11
                          i32.load
                          local.tee 11
                          local.get 10
                          i32.shr_u
                          local.get 17
                          i32.add
                          local.tee 17
                          i32.store
                          local.get 8
                          i32.const 1
                          i32.add
                          i32.const 127
                          i32.and
                          local.get 8
                          local.get 0
                          local.get 8
                          i32.eq
                          local.get 17
                          i32.eqz
                          i32.and
                          local.tee 17
                          select
                          local.set 8
                          local.get 14
                          i32.const -9
                          i32.add
                          local.get 14
                          local.get 17
                          select
                          local.set 14
                          local.get 11
                          local.get 20
                          i32.and
                          local.get 6
                          i32.mul
                          local.set 17
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.const 127
                          i32.and
                          local.tee 0
                          local.get 1
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 17
                        i32.eqz
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          local.get 2
                          local.get 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 17
                          i32.store
                          local.get 2
                          local.set 1
                          br 3 (;@8;)
                        end
                        local.get 16
                        local.get 16
                        i32.load
                        i32.const 1
                        i32.or
                        i32.store
                        local.get 2
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                  end
                  local.get 8
                  f64.convert_i32_u
                  local.set 7
                  block  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    i32.const 127
                    i32.and
                    local.tee 1
                    local.get 2
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 2
                    i32.add
                    i32.const 127
                    i32.and
                    local.tee 2
                    i32.const 2
                    i32.shl
                    local.get 3
                    i32.add
                    i32.const -4
                    i32.add
                    i32.const 0
                    i32.store
                  end
                  local.get 7
                  f64.const 0x1.dcd65p+29 (;=1e+09;)
                  f64.mul
                  local.get 3
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  f64.convert_i32_u
                  f64.add
                  local.get 9
                  f64.convert_i32_s
                  local.tee 23
                  f64.mul
                  local.set 24
                  f64.const 0x0p+0 (;=0;)
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 19
                      local.get 4
                      i32.sub
                      i32.const 53
                      i32.add
                      local.tee 1
                      i32.const 0
                      local.get 1
                      i32.const 0
                      i32.gt_s
                      select
                      local.get 5
                      local.get 1
                      local.get 5
                      i32.lt_s
                      local.tee 10
                      select
                      local.tee 1
                      i32.const 53
                      i32.ge_s
                      br_if 0 (;@9;)
                      f64.const 0x1p+0 (;=1;)
                      i32.const 105
                      local.get 1
                      i32.sub
                      call $scalbn
                      local.get 24
                      f64.copysign
                      local.tee 25
                      local.get 24
                      local.get 24
                      f64.const 0x1p+0 (;=1;)
                      i32.const 53
                      local.get 1
                      i32.sub
                      call $scalbn
                      call $fmod
                      local.tee 7
                      f64.sub
                      f64.add
                      local.set 24
                      br 1 (;@8;)
                    end
                    f64.const 0x0p+0 (;=0;)
                    local.set 25
                  end
                  local.get 19
                  i32.const 53
                  i32.add
                  local.set 8
                  block  ;; label = @8
                    local.get 0
                    i32.const 2
                    i32.add
                    i32.const 127
                    i32.and
                    local.tee 17
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        local.get 17
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.tee 17
                        i32.const 499999999
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 17
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.const 127
                          i32.and
                          local.get 2
                          i32.eq
                          br_if 2 (;@9;)
                        end
                        local.get 23
                        f64.const 0x1p-2 (;=0.25;)
                        f64.mul
                        local.get 7
                        f64.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        i32.const 500000000
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 23
                        f64.const 0x1.8p-1 (;=0.75;)
                        f64.mul
                        local.get 7
                        f64.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 0
                        i32.const 3
                        i32.add
                        i32.const 127
                        i32.and
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 23
                        f64.const 0x1p-1 (;=0.5;)
                        f64.mul
                        local.get 7
                        f64.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 23
                      f64.const 0x1.8p-1 (;=0.75;)
                      f64.mul
                      local.get 7
                      f64.add
                      local.set 7
                    end
                    local.get 7
                    local.get 7
                    local.get 7
                    f64.const 0x1p+0 (;=1;)
                    f64.add
                    local.get 7
                    f64.const 0x1p+0 (;=1;)
                    call $fmod
                    f64.const 0x0p+0 (;=0;)
                    f64.ne
                    select
                    local.get 1
                    i32.const 51
                    i32.gt_s
                    select
                    local.set 7
                  end
                  local.get 24
                  local.get 7
                  f64.add
                  local.get 25
                  f64.sub
                  local.set 24
                  block  ;; label = @8
                    local.get 8
                    i32.const 2147483647
                    i32.and
                    i32.const -2
                    local.get 12
                    i32.sub
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 24
                    local.get 19
                    call $scalbn
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 24
                  f64.const 0x1p-1 (;=0.5;)
                  f64.mul
                  local.get 24
                  local.get 24
                  f64.abs
                  f64.const 0x1p+53 (;=9.0072e+15;)
                  f64.ge
                  local.tee 0
                  select
                  local.set 24
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      local.get 19
                      i32.add
                      local.tee 8
                      i32.const 50
                      i32.add
                      local.get 13
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 4
                      local.get 1
                      i32.add
                      i32.const -53
                      i32.add
                      local.get 19
                      i32.ne
                      i32.and
                      local.get 10
                      local.get 0
                      select
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 7
                      f64.const 0x0p+0 (;=0;)
                      f64.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    i32.const 68
                    i32.store offset=5384
                  end
                  local.get 24
                  local.get 8
                  call $scalbn
                  local.set 7
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 1
                    local.get 0
                    i32.load offset=84
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 1
                    i32.load8_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 1
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 17
                    i32.const 1
                    local.set 10
                    br 1 (;@7;)
                  end
                  f64.const nan (;=nan;)
                  local.set 7
                  local.get 0
                  i64.load offset=88
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 8
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                  br 6 (;@1;)
                end
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 1
                      local.get 0
                      i32.load offset=84
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store
                      local.get 1
                      i32.load8_u
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 1
                  end
                  local.get 1
                  i32.const -65
                  i32.add
                  local.set 11
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const -48
                      i32.add
                      i32.const 10
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 11
                      i32.const 26
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const -97
                      i32.add
                      local.set 11
                      local.get 1
                      i32.const 95
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 11
                      i32.const 26
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    local.get 17
                    i32.const 1
                    i32.add
                    local.set 17
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                block  ;; label = @7
                  local.get 1
                  i32.const 41
                  i32.ne
                  br_if 0 (;@7;)
                  f64.const nan (;=nan;)
                  local.set 7
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 0
                  i64.load offset=88
                  local.tee 15
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 8
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 10
                      br_if 0 (;@9;)
                      f64.const nan (;=nan;)
                      local.set 7
                      br 8 (;@1;)
                    end
                    local.get 10
                    i32.const -1
                    i32.add
                    local.set 11
                    block  ;; label = @9
                      local.get 10
                      i32.const 3
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 17
                      i32.const 3
                      i32.and
                      local.set 1
                      i32.const 0
                      local.set 0
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 15
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 8
                          i32.load
                          i32.const -1
                          i32.add
                          i32.store
                        end
                        local.get 1
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 10
                      local.get 0
                      i32.sub
                      local.set 10
                    end
                    local.get 11
                    i32.const 3
                    i32.ge_u
                    br_if 1 (;@7;)
                    f64.const nan (;=nan;)
                    local.set 7
                    br 7 (;@1;)
                  end
                  i32.const 0
                  i32.const 28
                  i32.store offset=5384
                  local.get 0
                  i64.const 0
                  call $__shlim
                  br 6 (;@1;)
                end
                local.get 15
                i64.const 0
                i64.lt_s
                local.set 0
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 8
                    i32.load
                    i32.const -3
                    i32.add
                    i32.store
                  end
                  local.get 10
                  i32.const -4
                  i32.add
                  local.set 10
                  block  ;; label = @8
                    local.get 0
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 8
                    i32.load
                    i32.const -1
                    i32.add
                    i32.store
                  end
                  local.get 10
                  br_if 0 (;@7;)
                end
                f64.const nan (;=nan;)
                local.set 7
                br 5 (;@1;)
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i64.load offset=88
              local.tee 15
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              local.get 8
              i32.load
              i32.const -1
              i32.add
              i32.store
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 10
            i32.const 73
            i32.ne
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 15
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              local.get 8
              i32.load
              i32.const -1
              i32.add
              i32.store
            end
            local.get 1
            i32.const -1
            i32.add
            i32.const 3
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i64.load offset=88
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 8
            local.get 8
            i32.load
            i32.const -1
            i32.add
            i32.store
          end
          i32.const 0
          i32.const 28
          i32.store offset=5384
          local.get 0
          i64.const 0
          call $__shlim
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 15
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i32.load
          i32.const -1
          i32.add
          i32.store
        end
        local.get 1
        i32.const -2
        i32.add
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 15
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i32.load
          i32.const -1
          i32.add
          i32.store
        end
        local.get 1
        i32.const -3
        i32.add
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 15
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i32.load
        i32.const -1
        i32.add
        i32.store
      end
      local.get 9
      f32.convert_i32_s
      f32.const inf (;=inf;)
      f32.mul
      f64.promote_f32
      local.set 7
    end
    local.get 3
    i32.const 512
    i32.add
    global.set $__stack_pointer
    local.get 7)
  (func $hexfloat (type 15) (param i32 i32 i32 i32 i32) (result f64)
    (local i32 i32 i64 i32 i64 f64 f64 i32 i32 i32 i32 i64 i64 i64 f64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 5
        local.get 0
        i32.load offset=84
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 5
        i32.load8_u
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      call $__shgetc
      local.set 5
    end
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 48
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 46
            i32.eq
            br_if 2 (;@2;)
            i64.const 0
            local.set 7
            i32.const 0
            local.set 8
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 5
            local.get 0
            i32.load offset=84
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 0
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 5
            i32.load8_u
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1
          local.set 6
          local.get 0
          call $__shgetc
          local.set 5
          br 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          local.get 0
          i32.load offset=84
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 5
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call $__shgetc
        local.set 5
      end
      i64.const 0
      local.set 7
      block  ;; label = @2
        local.get 5
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 5
            local.get 0
            i32.load offset=84
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 5
            i32.load8_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call $__shgetc
          local.set 5
        end
        local.get 7
        i64.const -1
        i64.add
        local.set 7
        local.get 5
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 8
      i32.const 1
      local.set 6
    end
    i64.const 0
    local.set 9
    f64.const 0x1p+0 (;=1;)
    local.set 10
    f64.const 0x0p+0 (;=0;)
    local.set 11
    i32.const 0
    local.set 12
    i32.const 0
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.const 32
          i32.or
          local.set 14
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const -48
              i32.add
              local.tee 15
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 14
                i32.const -97
                i32.add
                i32.const 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const 46
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 5
              i32.const 46
              i32.ne
              br_if 0 (;@5;)
              local.get 8
              br_if 3 (;@2;)
              i32.const 1
              local.set 8
              local.get 9
              local.set 7
              br 1 (;@4;)
            end
            local.get 14
            i32.const -87
            i32.add
            local.get 15
            local.get 5
            i32.const 57
            i32.gt_s
            select
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                i64.const 7
                i64.gt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 12
                i32.const 4
                i32.shl
                i32.add
                local.set 12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 9
                i64.const 13
                i64.gt_s
                br_if 0 (;@6;)
                local.get 11
                local.get 10
                f64.const 0x1p-4 (;=0.0625;)
                f64.mul
                local.tee 10
                local.get 5
                f64.convert_i32_s
                f64.mul
                f64.add
                local.set 11
                br 1 (;@5;)
              end
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              br_if 0 (;@5;)
              local.get 11
              local.get 10
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              local.set 11
              i32.const 1
              local.set 13
            end
            local.get 9
            i64.const 1
            i64.add
            local.set 9
            i32.const 1
            local.set 6
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 5
            local.get 0
            i32.load offset=84
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 5
            i32.load8_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call $__shgetc
          local.set 5
          br 0 (;@3;)
        end
      end
      i32.const 46
      local.set 5
    end
    block  ;; label = @1
      local.get 6
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i64.load offset=88
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load offset=4
            local.tee 5
            i32.const -1
            i32.add
            i32.store offset=4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 5
            i32.const -2
            i32.add
            i32.store offset=4
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 5
            i32.const -3
            i32.add
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 4
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        call $__shlim
      end
      local.get 3
      f64.convert_i32_s
      f64.const 0x0p+0 (;=0;)
      f64.mul
      return
    end
    block  ;; label = @1
      local.get 9
      i64.const 7
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 7
      local.get 9
      i64.sub
      local.set 16
      block  ;; label = @2
        block  ;; label = @3
          i64.const 0
          local.get 9
          i64.sub
          i64.const 7
          i64.and
          local.tee 17
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.set 18
          br 1 (;@2;)
        end
        local.get 9
        local.set 18
        loop  ;; label = @3
          local.get 18
          i64.const 1
          i64.add
          local.set 18
          local.get 12
          i32.const 4
          i32.shl
          local.set 12
          local.get 17
          i64.const -1
          i64.add
          local.tee 17
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 16
      i64.const 7
      i64.lt_u
      br_if 0 (;@1;)
      local.get 18
      i64.const -8
      i64.add
      local.set 18
      loop  ;; label = @2
        local.get 18
        i64.const 8
        i64.add
        local.tee 18
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 12
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            i32.const 80
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            call $scanexp
            local.tee 18
            i64.const -9223372036854775808
            i64.ne
            br_if 3 (;@1;)
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=88
              i64.const -1
              i64.gt_s
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 0
            call $__shlim
            f64.const 0x0p+0 (;=0;)
            return
          end
          i64.const 0
          local.set 18
          local.get 0
          i64.load offset=88
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      i64.const 0
      local.set 18
    end
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      local.get 3
      f64.convert_i32_s
      f64.const 0x0p+0 (;=0;)
      f64.mul
      return
    end
    block  ;; label = @1
      local.get 7
      local.get 9
      local.get 8
      select
      i64.const 2
      i64.shl
      local.get 18
      i64.add
      i64.const -32
      i64.add
      local.tee 9
      i32.const 0
      local.get 2
      i32.sub
      i64.extend_i32_u
      i64.le_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 68
      i32.store offset=5384
      local.get 3
      f64.convert_i32_s
      f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
      f64.mul
      f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
      f64.mul
      return
    end
    block  ;; label = @1
      local.get 9
      local.get 2
      i32.const -106
      i32.add
      i64.extend_i32_s
      i64.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 12
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 11
          local.get 11
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.get 11
          local.get 11
          f64.const 0x1p-1 (;=0.5;)
          f64.ge
          local.tee 5
          select
          f64.add
          local.set 11
          local.get 9
          i64.const -1
          i64.add
          local.set 9
          local.get 5
          local.get 12
          i32.const 1
          i32.shl
          i32.or
          local.tee 12
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          local.get 2
          i64.extend_i32_s
          i64.sub
          i64.const 32
          i64.add
          local.tee 7
          i32.wrap_i64
          local.tee 5
          i32.const 0
          local.get 5
          i32.const 0
          i32.gt_s
          select
          local.get 1
          local.get 7
          local.get 1
          i64.extend_i32_u
          i64.lt_s
          select
          local.tee 5
          i32.const 53
          i32.lt_s
          br_if 0 (;@3;)
          local.get 3
          f64.convert_i32_s
          local.set 10
          f64.const 0x0p+0 (;=0;)
          local.set 19
          br 1 (;@2;)
        end
        f64.const 0x1p+0 (;=1;)
        i32.const 84
        local.get 5
        i32.sub
        call $scalbn
        local.get 3
        f64.convert_i32_s
        local.tee 10
        f64.copysign
        local.set 19
      end
      block  ;; label = @2
        f64.const 0x0p+0 (;=0;)
        local.get 11
        local.get 5
        i32.const 32
        i32.lt_s
        local.get 11
        f64.const 0x0p+0 (;=0;)
        f64.ne
        i32.and
        local.get 12
        i32.const 1
        i32.and
        i32.eqz
        i32.and
        local.tee 5
        select
        local.get 10
        f64.mul
        local.get 10
        local.get 12
        local.get 5
        i32.add
        f64.convert_i32_u
        f64.mul
        local.get 19
        f64.add
        f64.add
        local.get 19
        f64.sub
        local.tee 11
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 68
        i32.store offset=5384
      end
      local.get 11
      local.get 9
      i32.wrap_i64
      call $scalbn
      return
    end
    i32.const 0
    i32.const 68
    i32.store offset=5384
    local.get 3
    f64.convert_i32_s
    f64.const 0x1p-1022 (;=2.22507e-308;)
    f64.mul
    f64.const 0x1p-1022 (;=2.22507e-308;)
    f64.mul)
  (func $scanexp (type 16) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.load offset=84
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        i32.load8_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call $__shgetc
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const -43
          i32.add
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        local.get 2
        i32.const -48
        i32.add
        local.set 3
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          local.get 0
          i32.load offset=84
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 5
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call $__shgetc
        local.set 5
      end
      local.get 2
      i32.const 45
      i32.eq
      local.set 4
      block  ;; label = @2
        local.get 5
        i32.const -48
        i32.add
        local.tee 3
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      local.get 5
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        loop  ;; label = @3
          local.get 2
          local.get 5
          i32.const 10
          i32.mul
          i32.add
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              local.get 0
              i32.load offset=84
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
            local.set 2
          end
          local.get 5
          i32.const -48
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const -48
            i32.add
            local.tee 3
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 214748364
            i32.lt_s
            br_if 1 (;@3;)
          end
        end
        local.get 5
        i64.extend_i32_s
        local.set 6
        block  ;; label = @3
          local.get 3
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i64.extend_i32_u
            local.get 6
            i64.const 10
            i64.mul
            i64.add
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 2
            end
            local.get 6
            i64.const -48
            i64.add
            local.set 6
            local.get 2
            i32.const -48
            i32.add
            local.tee 3
            i32.const 9
            i32.gt_u
            br_if 1 (;@3;)
            local.get 6
            i64.const 92233720368547758
            i64.lt_s
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 2
            end
            local.get 2
            i32.const -48
            i32.add
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i64.load offset=88
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i32.store offset=4
        end
        i64.const 0
        local.get 6
        i64.sub
        local.get 6
        local.get 4
        select
        local.set 6
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 6
      local.get 0
      i64.load offset=88
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i32.store offset=4
      i64.const -9223372036854775808
      return
    end
    local.get 6)
  (func $__towrite (type 4) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=60
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=40
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=44
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $__fwritex (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call $__towrite
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 5
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=32
        call_indirect (type 2)
        return
      end
      i32.const 0
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          local.get 1
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        local.get 0
        local.set 4
        i32.const 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.set 3
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          local.get 1
          i32.add
          local.set 7
          local.get 4
          i32.const -1
          i32.add
          local.tee 8
          local.set 4
          local.get 7
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i32.sub
        i32.const 1
        i32.add
        local.tee 6
        local.get 2
        i32.load offset=32
        call_indirect (type 2)
        local.tee 4
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 8
        local.get 1
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 3
      call $memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 3
      i32.add
      i32.store offset=20
      local.get 6
      local.get 3
      i32.add
      local.set 4
    end
    local.get 4)
  (func $fwrite (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.get 1
    i32.mul
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=16
        local.tee 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        local.get 3
        call $__towrite
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 5
      end
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.load offset=20
        local.tee 6
        i32.sub
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 4
        local.get 3
        i32.load offset=32
        call_indirect (type 2)
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.add
        local.set 8
        i32.const 0
        local.set 7
        i32.const 0
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 5
            i32.add
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            br 2 (;@2;)
          end
          local.get 8
          local.get 5
          i32.add
          local.set 9
          local.get 5
          i32.const -1
          i32.add
          local.tee 10
          local.set 5
          local.get 9
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 0
        local.get 4
        local.get 10
        i32.add
        i32.const 1
        i32.add
        local.tee 7
        local.get 3
        i32.load offset=32
        call_indirect (type 2)
        local.tee 5
        local.get 7
        i32.lt_u
        br_if 1 (;@1;)
        local.get 10
        i32.const -1
        i32.xor
        local.set 5
        local.get 8
        local.get 10
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.load offset=20
        local.set 6
      end
      local.get 6
      local.get 0
      local.get 5
      call $memcpy
      drop
      local.get 3
      local.get 3
      i32.load offset=20
      local.get 5
      i32.add
      i32.store offset=20
      local.get 7
      local.get 5
      i32.add
      local.set 5
    end
    block  ;; label = @1
      local.get 5
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 5
    local.get 1
    i32.div_u)
  (func $fputs (type 0) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    call $strlen
    local.set 2
    i32.const -1
    i32.const 0
    local.get 2
    local.get 0
    i32.const 1
    local.get 2
    local.get 1
    call $fwrite
    i32.ne
    select)
  (func $vfscanf (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 f64 i32 i64)
    global.get $__stack_pointer
    i32.const 304
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          br_if 0 (;@3;)
          local.get 0
          call $__toread
          drop
          local.get 0
          i32.load offset=4
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const -1
          local.set 5
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 6
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 10
        i32.or
        local.set 7
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        i32.or
        local.set 8
        i64.const 0
        local.set 9
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const -9
                        i32.add
                        i32.const 4
                        i32.gt_u
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 6
                      loop  ;; label = @10
                        local.get 6
                        i32.load8_u
                        local.tee 1
                        i32.const -9
                        i32.add
                        local.set 10
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 11
                        local.set 6
                        local.get 1
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 11
                        local.set 6
                        local.get 10
                        i32.const 5
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i64.const 0
                      call $__shlim
                      local.get 11
                      i32.const -2
                      i32.add
                      local.set 10
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=4
                            local.tee 6
                            local.get 0
                            i32.load offset=84
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 6
                            i32.const 1
                            i32.add
                            i32.store offset=4
                            local.get 6
                            i32.load8_u
                            local.set 6
                            br 1 (;@11;)
                          end
                          local.get 0
                          call $__shgetc
                          local.set 6
                        end
                        local.get 6
                        i32.const -9
                        i32.add
                        i32.const 5
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 6
                      block  ;; label = @10
                        local.get 0
                        i64.load offset=88
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.const -1
                        i32.add
                        local.tee 6
                        i32.store offset=4
                      end
                      local.get 0
                      i64.load offset=96
                      local.get 9
                      i64.add
                      local.get 6
                      local.get 0
                      i32.load offset=40
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.set 9
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 37
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_u offset=1
                            local.tee 6
                            i32.const -37
                            i32.add
                            br_table 0 (;@12;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 0
                          i64.const 0
                          call $__shlim
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u
                              i32.const 37
                              i32.ne
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 6
                                    local.get 0
                                    i32.load offset=84
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 6
                                    i32.const 1
                                    i32.add
                                    i32.store offset=4
                                    local.get 6
                                    i32.load8_u
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  call $__shgetc
                                  local.set 6
                                end
                                local.get 6
                                i32.const -9
                                i32.add
                                i32.const 5
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 6
                                i32.const 32
                                i32.eq
                                br_if 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              local.tee 6
                              local.get 0
                              i32.load offset=84
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.store offset=4
                              local.get 6
                              i32.load8_u
                              local.set 6
                              br 1 (;@12;)
                            end
                            local.get 0
                            call $__shgetc
                            local.set 6
                          end
                          block  ;; label = @12
                            local.get 6
                            local.get 1
                            i32.load8_u
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 0
                              i64.load offset=88
                              i64.const 0
                              i64.lt_s
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 0
                              i32.load offset=4
                              i32.const -1
                              i32.add
                              i32.store offset=4
                            end
                            local.get 6
                            i32.const -1
                            i32.gt_s
                            br_if 11 (;@1;)
                            i32.const 0
                            local.set 4
                            local.get 5
                            br_if 11 (;@1;)
                            br 9 (;@3;)
                          end
                          local.get 0
                          i64.load offset=96
                          local.get 9
                          i64.add
                          local.get 0
                          i32.load offset=4
                          local.get 0
                          i32.load offset=40
                          i32.sub
                          i64.extend_i32_s
                          i64.add
                          local.set 9
                          local.get 1
                          local.set 10
                          br 3 (;@8;)
                        end
                        local.get 1
                        i32.const 2
                        i32.add
                        local.set 6
                        i32.const 0
                        local.set 12
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.const -48
                        i32.add
                        local.tee 6
                        i32.const 9
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_u offset=2
                        i32.const 36
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 2
                        i32.store offset=300
                        local.get 3
                        local.get 2
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.const -4
                        i32.add
                        i32.const 0
                        local.get 6
                        i32.const 1
                        i32.gt_u
                        select
                        i32.add
                        local.tee 6
                        i32.const 4
                        i32.add
                        i32.store offset=296
                        local.get 6
                        i32.load
                        local.set 12
                        local.get 1
                        i32.const 3
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 2
                      i32.load
                      local.set 12
                      local.get 2
                      i32.const 4
                      i32.add
                      local.set 2
                    end
                    i32.const 0
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.load8_u
                        local.tee 1
                        i32.const -48
                        i32.add
                        i32.const 9
                        i32.le_u
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 11
                      loop  ;; label = @10
                        local.get 1
                        local.get 11
                        i32.const 10
                        i32.mul
                        i32.add
                        i32.const -48
                        i32.add
                        local.set 11
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 6
                        i32.load8_u
                        local.tee 1
                        i32.const -48
                        i32.add
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const 109
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        local.set 13
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 13
                      i32.const 0
                      local.set 14
                      local.get 12
                      i32.const 0
                      i32.ne
                      local.set 4
                      local.get 6
                      i32.load8_u offset=1
                      local.set 1
                      i32.const 0
                      local.set 15
                    end
                    local.get 13
                    i32.const 1
                    i32.add
                    local.set 10
                    i32.const 3
                    local.set 16
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.const 255
                                i32.and
                                i32.const -65
                                i32.add
                                br_table 4 (;@10;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 3 (;@11;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 0 (;@14;) 4 (;@10;) 5 (;@9;) 10 (;@4;) 1 (;@13;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 2 (;@12;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 2 (;@12;) 10 (;@4;)
                              end
                              local.get 13
                              i32.const 2
                              i32.add
                              local.get 10
                              local.get 13
                              i32.load8_u offset=1
                              i32.const 104
                              i32.eq
                              local.tee 6
                              select
                              local.set 10
                              i32.const -2
                              i32.const -1
                              local.get 6
                              select
                              local.set 16
                              br 4 (;@9;)
                            end
                            local.get 13
                            i32.const 2
                            i32.add
                            local.get 10
                            local.get 13
                            i32.load8_u offset=1
                            i32.const 108
                            i32.eq
                            local.tee 6
                            select
                            local.set 10
                            i32.const 3
                            i32.const 1
                            local.get 6
                            select
                            local.set 16
                            br 3 (;@9;)
                          end
                          i32.const 1
                          local.set 16
                          br 2 (;@9;)
                        end
                        i32.const 2
                        local.set 16
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 16
                      local.get 13
                      local.set 10
                    end
                    i32.const 1
                    local.get 16
                    local.get 10
                    i32.load8_u
                    local.tee 6
                    i32.const 47
                    i32.and
                    i32.const 3
                    i32.eq
                    local.tee 1
                    select
                    local.set 17
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 32
                            i32.or
                            local.get 6
                            local.get 1
                            select
                            local.tee 13
                            i32.const -91
                            i32.add
                            br_table 3 (;@9;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 0 (;@12;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 11
                          i32.const 1
                          local.get 11
                          i32.const 1
                          i32.gt_s
                          select
                          local.set 11
                          br 2 (;@9;)
                        end
                        local.get 12
                        i32.eqz
                        br_if 2 (;@8;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 17
                                i32.const 2
                                i32.add
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 2 (;@12;) 6 (;@8;) 3 (;@11;) 6 (;@8;)
                              end
                              local.get 12
                              local.get 9
                              i64.store8
                              br 5 (;@8;)
                            end
                            local.get 12
                            local.get 9
                            i64.store16
                            br 4 (;@8;)
                          end
                          local.get 12
                          local.get 9
                          i64.store32
                          br 3 (;@8;)
                        end
                        local.get 12
                        local.get 9
                        i64.store
                        br 2 (;@8;)
                      end
                      local.get 0
                      i64.const 0
                      call $__shlim
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=4
                            local.tee 6
                            local.get 0
                            i32.load offset=84
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 6
                            i32.const 1
                            i32.add
                            i32.store offset=4
                            local.get 6
                            i32.load8_u
                            local.set 6
                            br 1 (;@11;)
                          end
                          local.get 0
                          call $__shgetc
                          local.set 6
                        end
                        local.get 6
                        i32.const -9
                        i32.add
                        i32.const 5
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 6
                      block  ;; label = @10
                        local.get 0
                        i64.load offset=88
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.const -1
                        i32.add
                        local.tee 6
                        i32.store offset=4
                      end
                      local.get 0
                      i64.load offset=96
                      local.get 9
                      i64.add
                      local.get 6
                      local.get 0
                      i32.load offset=40
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.set 9
                    end
                    local.get 0
                    local.get 11
                    i64.extend_i32_s
                    local.tee 18
                    call $__shlim
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 6
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                      i32.const 0
                      i32.lt_s
                      br_if 5 (;@4;)
                    end
                    block  ;; label = @9
                      local.get 0
                      i64.load offset=88
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      i32.const -1
                      i32.add
                      i32.store offset=4
                    end
                    i32.const 16
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 13
                                        i32.const -65
                                        i32.add
                                        br_table 5 (;@13;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 4 (;@14;) 9 (;@9;) 9 (;@9;) 0 (;@18;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 5 (;@13;) 9 (;@9;) 0 (;@18;) 2 (;@16;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 9 (;@9;) 3 (;@15;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 1 (;@17;) 4 (;@14;) 9 (;@9;) 9 (;@9;) 0 (;@18;) 9 (;@9;) 2 (;@16;) 9 (;@9;) 9 (;@9;) 4 (;@14;) 9 (;@9;)
                                      end
                                      block  ;; label = @18
                                        local.get 13
                                        i32.const 239
                                        i32.and
                                        i32.const 99
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        i32.const 255
                                        i32.const 257
                                        call $memset
                                        drop
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=16
                                        local.get 13
                                        i32.const 115
                                        i32.ne
                                        br_if 8 (;@10;)
                                        local.get 7
                                        i32.const 0
                                        i32.store align=2
                                        local.get 7
                                        i32.const 4
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=49
                                        br 8 (;@10;)
                                      end
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      local.get 10
                                      i32.load8_u offset=1
                                      i32.const 94
                                      i32.eq
                                      local.tee 1
                                      i32.const 257
                                      call $memset
                                      drop
                                      local.get 3
                                      i32.const 0
                                      i32.store8 offset=16
                                      local.get 10
                                      i32.const 2
                                      i32.add
                                      local.get 10
                                      i32.const 1
                                      i32.add
                                      local.get 1
                                      select
                                      local.set 6
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 10
                                            i32.const 2
                                            i32.const 1
                                            local.get 1
                                            select
                                            i32.add
                                            i32.load8_u
                                            local.tee 10
                                            i32.const 45
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 10
                                            i32.const 93
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 1
                                            i32.const 1
                                            i32.xor
                                            local.set 10
                                            br 8 (;@12;)
                                          end
                                          local.get 3
                                          local.get 1
                                          i32.const 1
                                          i32.xor
                                          local.tee 10
                                          i32.store8 offset=62
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        local.get 1
                                        i32.const 1
                                        i32.xor
                                        local.tee 10
                                        i32.store8 offset=110
                                      end
                                      i32.const 0
                                      local.set 1
                                      br 6 (;@11;)
                                    end
                                    i32.const 8
                                    local.set 6
                                    br 2 (;@14;)
                                  end
                                  i32.const 10
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 6
                              end
                              local.get 0
                              local.get 6
                              i32.const 0
                              i64.const -1
                              call $__intscan
                              local.set 18
                              local.get 0
                              i64.load offset=96
                              i64.const 0
                              local.get 0
                              i32.load offset=4
                              local.get 0
                              i32.load offset=40
                              i32.sub
                              i64.extend_i32_s
                              i64.sub
                              i64.eq
                              br_if 11 (;@2;)
                              block  ;; label = @14
                                local.get 13
                                i32.const 112
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 12
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 12
                                local.get 18
                                i64.store32
                                br 5 (;@9;)
                              end
                              local.get 12
                              i32.eqz
                              br_if 4 (;@9;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 17
                                      i32.const 2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 2 (;@15;) 8 (;@9;) 3 (;@14;) 8 (;@9;)
                                    end
                                    local.get 12
                                    local.get 18
                                    i64.store8
                                    br 7 (;@9;)
                                  end
                                  local.get 12
                                  local.get 18
                                  i64.store16
                                  br 6 (;@9;)
                                end
                                local.get 12
                                local.get 18
                                i64.store32
                                br 5 (;@9;)
                              end
                              local.get 12
                              local.get 18
                              i64.store
                              br 4 (;@9;)
                            end
                            local.get 0
                            local.get 17
                            i32.const 0
                            call $__floatscan
                            local.set 19
                            local.get 0
                            i64.load offset=96
                            i64.const 0
                            local.get 0
                            i32.load offset=4
                            local.get 0
                            i32.load offset=40
                            i32.sub
                            i64.extend_i32_s
                            i64.sub
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 12
                            i32.eqz
                            br_if 3 (;@9;)
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 17
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 6 (;@9;)
                                end
                                local.get 12
                                local.get 19
                                f32.demote_f64
                                f32.store
                                br 5 (;@9;)
                              end
                              local.get 12
                              local.get 19
                              f64.store
                              br 4 (;@9;)
                            end
                            call $long_double_not_supported
                            unreachable
                          end
                          i32.const 1
                          local.set 1
                        end
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              br_table 0 (;@13;) 1 (;@12;) 1 (;@12;)
                            end
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            i32.const 1
                            local.set 1
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load8_u
                              local.tee 1
                              i32.const 45
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 1
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 1
                              i32.const 93
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 6
                              local.set 10
                              br 3 (;@10;)
                            end
                            i32.const 45
                            local.set 1
                            local.get 6
                            i32.load8_u offset=1
                            local.tee 20
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 20
                            i32.const 93
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 16
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const -1
                                i32.add
                                i32.load8_u
                                local.tee 6
                                local.get 20
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 20
                                local.set 1
                                br 1 (;@13;)
                              end
                              loop  ;; label = @14
                                local.get 8
                                local.get 6
                                i32.add
                                local.get 10
                                i32.store8
                                local.get 6
                                i32.const 1
                                i32.add
                                local.tee 6
                                local.get 16
                                i32.load8_u
                                local.tee 1
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 16
                            local.set 6
                          end
                          local.get 1
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.add
                          i32.const 1
                          i32.add
                          local.get 10
                          i32.store8
                          i32.const 0
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      local.get 11
                      i32.const 1
                      i32.add
                      i32.const 31
                      local.get 13
                      i32.const 99
                      i32.eq
                      local.tee 16
                      select
                      local.set 11
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 17
                          i32.const 1
                          i32.ne
                          local.tee 20
                          br_if 0 (;@11;)
                          local.get 12
                          local.set 1
                          block  ;; label = @12
                            local.get 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 11
                            i32.const 2
                            i32.shl
                            call $malloc
                            local.tee 1
                            i32.eqz
                            br_if 7 (;@5;)
                          end
                          local.get 3
                          i64.const 0
                          i64.store offset=288
                          i32.const 0
                          local.set 6
                          local.get 4
                          i32.const 0
                          i32.ne
                          local.set 14
                          loop  ;; label = @12
                            local.get 1
                            local.set 15
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 1
                                    local.get 0
                                    i32.load offset=84
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    i32.store offset=4
                                    local.get 1
                                    i32.load8_u
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  call $__shgetc
                                  local.set 1
                                end
                                local.get 1
                                local.get 3
                                i32.const 16
                                i32.add
                                i32.add
                                i32.const 1
                                i32.add
                                i32.load8_u
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 3
                                local.get 1
                                i32.store8 offset=11
                                local.get 3
                                i32.const 12
                                i32.add
                                local.get 3
                                i32.const 11
                                i32.add
                                i32.const 1
                                local.get 3
                                i32.const 288
                                i32.add
                                call $mbrtowc
                                local.tee 1
                                i32.const -2
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const -1
                                i32.eq
                                br_if 8 (;@6;)
                                block  ;; label = @15
                                  local.get 15
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 15
                                  local.get 6
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 3
                                  i32.load offset=12
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.add
                                  local.set 6
                                end
                                local.get 14
                                local.get 6
                                local.get 11
                                i32.eq
                                i32.and
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 15
                              local.get 11
                              i32.const 1
                              i32.shl
                              i32.const 1
                              i32.or
                              local.tee 11
                              i32.const 2
                              i32.shl
                              call $realloc
                              local.tee 1
                              br_if 1 (;@12;)
                              br 7 (;@6;)
                            end
                          end
                          local.get 3
                          i32.const 288
                          i32.add
                          call $mbsinit
                          i32.eqz
                          br_if 5 (;@6;)
                          i32.const 0
                          local.set 14
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 11
                          call $malloc
                          local.tee 1
                          i32.eqz
                          br_if 6 (;@5;)
                          i32.const 0
                          local.set 6
                          loop  ;; label = @12
                            local.get 1
                            local.set 14
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 1
                                  local.get 0
                                  i32.load offset=84
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                  local.get 1
                                  i32.load8_u
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call $__shgetc
                                local.set 1
                              end
                              block  ;; label = @14
                                local.get 1
                                local.get 3
                                i32.const 16
                                i32.add
                                i32.add
                                i32.const 1
                                i32.add
                                i32.load8_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 15
                                br 4 (;@10;)
                              end
                              local.get 14
                              local.get 6
                              i32.add
                              local.get 1
                              i32.store8
                              local.get 11
                              local.get 6
                              i32.const 1
                              i32.add
                              local.tee 6
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 0
                            local.set 15
                            local.get 14
                            local.get 11
                            i32.const 1
                            i32.shl
                            i32.const 1
                            i32.or
                            local.tee 11
                            call $realloc
                            local.tee 1
                            br_if 0 (;@12;)
                            br 8 (;@4;)
                          end
                        end
                        block  ;; label = @11
                          local.get 12
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 6
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store offset=4
                                local.get 1
                                i32.load8_u
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 1
                            end
                            block  ;; label = @13
                              local.get 1
                              local.get 3
                              i32.const 16
                              i32.add
                              i32.add
                              i32.const 1
                              i32.add
                              i32.load8_u
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 15
                              local.get 12
                              local.set 14
                              br 3 (;@10;)
                            end
                            local.get 12
                            local.get 6
                            i32.add
                            local.get 1
                            i32.store8
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            br 0 (;@12;)
                          end
                        end
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              local.tee 6
                              local.get 0
                              i32.load offset=84
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.store offset=4
                              local.get 6
                              i32.load8_u
                              local.set 6
                              br 1 (;@12;)
                            end
                            local.get 0
                            call $__shgetc
                            local.set 6
                          end
                          local.get 6
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.add
                          i32.const 1
                          i32.add
                          i32.load8_u
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 14
                        i32.const 0
                        local.set 15
                        i32.const 0
                        local.set 6
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 1
                      block  ;; label = @10
                        local.get 0
                        i64.load offset=88
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 1
                        i32.const -1
                        i32.add
                        local.tee 1
                        i32.store offset=4
                      end
                      local.get 0
                      i64.load offset=96
                      local.get 1
                      local.get 0
                      i32.load offset=40
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.tee 21
                      i64.eqz
                      br_if 7 (;@2;)
                      block  ;; label = @10
                        local.get 13
                        i32.const 99
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 21
                        local.get 18
                        i64.ne
                        br_if 8 (;@2;)
                      end
                      block  ;; label = @10
                        local.get 4
                        i32.eqz
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 20
                          br_if 0 (;@11;)
                          local.get 12
                          local.get 15
                          i32.store
                          br 1 (;@10;)
                        end
                        local.get 12
                        local.get 14
                        i32.store
                      end
                      local.get 16
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 15
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 15
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 0
                        i32.store
                      end
                      block  ;; label = @10
                        local.get 14
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 14
                        br 1 (;@9;)
                      end
                      local.get 14
                      local.get 6
                      i32.add
                      i32.const 0
                      i32.store8
                    end
                    local.get 0
                    i64.load offset=96
                    local.get 9
                    i64.add
                    local.get 0
                    i32.load offset=4
                    local.get 0
                    i32.load offset=40
                    i32.sub
                    i64.extend_i32_s
                    i64.add
                    local.set 9
                    local.get 5
                    local.get 12
                    i32.const 0
                    i32.ne
                    i32.add
                    local.set 5
                  end
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  i32.load8_u offset=1
                  local.tee 6
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              end
              i32.const 0
              local.set 14
              br 1 (;@4;)
            end
            i32.const 0
            local.set 14
            i32.const 0
            local.set 15
          end
          local.get 5
          br_if 1 (;@2;)
        end
        i32.const -1
        local.set 5
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 14
      call $free
      local.get 15
      call $free
    end
    local.get 3
    i32.const 304
    i32.add
    global.set $__stack_pointer
    local.get 5)
  (func $long_double_not_supported (type 7)
    i32.const 1760
    i32.const 4640
    call $fputs
    drop
    call $abort
    unreachable)
  (func $vscanf (type 0) (param i32 i32) (result i32)
    i32.const 4760
    local.get 0
    local.get 1
    call $vfscanf)
  (func $fprintf (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call $vfprintf
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $strerror (type 4) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=6472
      local.tee 1
      br_if 0 (;@1;)
      i32.const 6448
      local.set 1
      i32.const 0
      i32.const 6448
      i32.store offset=6472
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 3792
    i32.add
    i32.load16_u
    i32.const 2240
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $vfprintf (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=204
    local.get 3
    i32.const 160
    i32.add
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=168
    local.get 3
    i64.const 0
    i64.store offset=160
    local.get 3
    local.get 2
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load offset=60
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const -33
        i32.and
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 0
              i32.const 80
              i32.store offset=44
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=40
              local.set 5
              local.get 0
              local.get 3
              i32.store offset=40
              br 1 (;@4;)
            end
            i32.const 0
            local.set 5
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 2
          local.get 0
          call $__towrite
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        local.set 2
      end
      local.get 4
      i32.const 32
      i32.and
      local.set 1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 2)
        drop
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        local.get 5
        i32.store offset=40
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i32.load offset=20
        local.set 5
        local.get 0
        i32.const 0
        i32.store offset=20
        local.get 2
        i32.const -1
        local.get 5
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 5
      local.get 1
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 5
      i32.const 32
      i32.and
      select
      local.set 0
    end
    local.get 3
    i32.const 208
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $printf_core (type 17) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64 i32 i32 i32 i32 i32 i32 f64 i32)
    global.get $__stack_pointer
    i32.const 880
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 68
    i32.add
    i32.const 12
    i32.add
    local.set 6
    local.get 5
    i32.const 55
    i32.add
    local.set 7
    i32.const -2
    local.get 5
    i32.const 80
    i32.add
    i32.sub
    local.set 8
    local.get 5
    i32.const 80
    i32.add
    i32.const 9
    i32.or
    local.set 9
    i32.const -10
    local.get 5
    i32.const 68
    i32.add
    i32.sub
    local.set 10
    local.get 5
    i32.const 68
    i32.add
    i32.const 10
    i32.add
    local.set 11
    local.get 5
    i32.const 400
    i32.add
    local.set 12
    local.get 5
    i32.const 56
    i32.add
    local.set 13
    i32.const 0
    local.set 14
    i32.const 0
    local.set 15
    i32.const 0
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.set 17
            local.get 16
            i32.const 2147483647
            local.get 15
            i32.sub
            i32.gt_s
            br_if 1 (;@3;)
            local.get 16
            local.get 15
            i32.add
            local.set 15
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 17
                              i32.load8_u
                              local.tee 16
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 17
                              local.set 1
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 16
                                      i32.const 255
                                      i32.and
                                      local.tee 16
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 16
                                      i32.const 37
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 1
                                      local.set 16
                                      loop  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        i32.load8_u
                                        i32.const 37
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 16
                                        i32.const 1
                                        i32.add
                                        local.set 16
                                        local.get 1
                                        i32.const 2
                                        i32.add
                                        local.tee 1
                                        i32.load8_u
                                        i32.const 37
                                        i32.eq
                                        br_if 0 (;@18;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 1
                                    local.set 16
                                  end
                                  local.get 16
                                  local.get 17
                                  i32.sub
                                  local.tee 16
                                  i32.const 2147483647
                                  local.get 15
                                  i32.sub
                                  local.tee 18
                                  i32.gt_s
                                  br_if 12 (;@3;)
                                  block  ;; label = @16
                                    local.get 0
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 17
                                    local.get 16
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 16
                                  br_if 11 (;@4;)
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 16
                                  i32.const -1
                                  local.set 19
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load8_s offset=1
                                    local.tee 20
                                    i32.const -48
                                    i32.add
                                    local.tee 21
                                    i32.const 9
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load8_u offset=2
                                    i32.const 36
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const 3
                                    i32.add
                                    local.set 16
                                    local.get 1
                                    i32.load8_s offset=3
                                    local.set 20
                                    i32.const 1
                                    local.set 14
                                    local.get 21
                                    local.set 19
                                  end
                                  i32.const 0
                                  local.set 22
                                  block  ;; label = @16
                                    local.get 20
                                    i32.const -32
                                    i32.add
                                    local.tee 1
                                    i32.const 31
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    i32.const 1
                                    local.get 1
                                    i32.shl
                                    local.tee 1
                                    i32.const 75913
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 16
                                    i32.const 1
                                    i32.add
                                    local.set 21
                                    i32.const 0
                                    local.set 22
                                    loop  ;; label = @17
                                      local.get 1
                                      local.get 22
                                      i32.or
                                      local.set 22
                                      local.get 21
                                      local.tee 16
                                      i32.load8_s
                                      local.tee 20
                                      i32.const -32
                                      i32.add
                                      local.tee 1
                                      i32.const 32
                                      i32.ge_u
                                      br_if 1 (;@16;)
                                      local.get 16
                                      i32.const 1
                                      i32.add
                                      local.set 21
                                      i32.const 1
                                      local.get 1
                                      i32.shl
                                      local.tee 1
                                      i32.const 75913
                                      i32.and
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  block  ;; label = @16
                                    local.get 20
                                    i32.const 42
                                    i32.ne
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 16
                                        i32.load8_s offset=1
                                        i32.const -48
                                        i32.add
                                        local.tee 1
                                        i32.const 9
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 16
                                        i32.load8_u offset=2
                                        i32.const 36
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 4
                                        local.get 1
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.const 10
                                        i32.store
                                        local.get 16
                                        i32.const 3
                                        i32.add
                                        local.set 21
                                        local.get 16
                                        i32.load8_s offset=1
                                        i32.const 3
                                        i32.shl
                                        local.get 3
                                        i32.add
                                        i32.const -384
                                        i32.add
                                        i32.load
                                        local.set 23
                                        i32.const 1
                                        local.set 14
                                        br 1 (;@17;)
                                      end
                                      local.get 14
                                      br_if 6 (;@11;)
                                      local.get 16
                                      i32.const 1
                                      i32.add
                                      local.set 21
                                      block  ;; label = @18
                                        local.get 0
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 14
                                        i32.const 0
                                        local.set 23
                                        br 6 (;@12;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 1
                                      i32.load
                                      local.set 23
                                      i32.const 0
                                      local.set 14
                                    end
                                    local.get 23
                                    i32.const -1
                                    i32.gt_s
                                    br_if 4 (;@12;)
                                    i32.const 0
                                    local.get 23
                                    i32.sub
                                    local.set 23
                                    local.get 22
                                    i32.const 8192
                                    i32.or
                                    local.set 22
                                    br 4 (;@12;)
                                  end
                                  i32.const 0
                                  local.set 23
                                  block  ;; label = @16
                                    local.get 20
                                    i32.const -48
                                    i32.add
                                    local.tee 1
                                    i32.const 9
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    local.get 16
                                    local.set 21
                                    br 4 (;@12;)
                                  end
                                  i32.const 0
                                  local.set 23
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 23
                                      i32.const 214748364
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      i32.const -1
                                      local.get 23
                                      i32.const 10
                                      i32.mul
                                      local.tee 21
                                      local.get 1
                                      i32.add
                                      local.get 1
                                      i32.const 2147483647
                                      local.get 21
                                      i32.sub
                                      i32.gt_s
                                      select
                                      local.set 23
                                      local.get 16
                                      i32.load8_s offset=1
                                      local.set 1
                                      local.get 16
                                      i32.const 1
                                      i32.add
                                      local.tee 21
                                      local.set 16
                                      local.get 1
                                      i32.const -48
                                      i32.add
                                      local.tee 1
                                      i32.const 10
                                      i32.lt_u
                                      br_if 1 (;@16;)
                                      local.get 23
                                      i32.const 0
                                      i32.lt_s
                                      br_if 14 (;@3;)
                                      br 5 (;@12;)
                                    end
                                    local.get 16
                                    i32.load8_s offset=1
                                    local.set 1
                                    i32.const -1
                                    local.set 23
                                    local.get 16
                                    i32.const 1
                                    i32.add
                                    local.set 16
                                    local.get 1
                                    i32.const -48
                                    i32.add
                                    local.tee 1
                                    i32.const 10
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    br 13 (;@3;)
                                  end
                                end
                                local.get 1
                                i32.const 1
                                i32.add
                                local.tee 1
                                i32.load8_u
                                local.set 16
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            br_if 11 (;@1;)
                            block  ;; label = @13
                              local.get 14
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 15
                              br 12 (;@1;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=4
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 1
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=8
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 2
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 16
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=12
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 3
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 24
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=16
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 4
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=20
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 5
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 40
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=24
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 6
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 48
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=28
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 7
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 56
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=32
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 8
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 64
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=36
                                local.tee 1
                                br_if 0 (;@14;)
                                i32.const 9
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 72
                              i32.add
                              local.get 1
                              local.get 2
                              call $pop_arg
                              i32.const 1
                              local.set 15
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 2
                            i32.shl
                            local.set 1
                            loop  ;; label = @13
                              local.get 4
                              local.get 1
                              i32.add
                              i32.load
                              br_if 2 (;@11;)
                              local.get 1
                              i32.const 4
                              i32.add
                              local.tee 1
                              i32.const 40
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 1
                            local.set 15
                            br 11 (;@1;)
                          end
                          i32.const 0
                          local.set 16
                          i32.const -1
                          local.set 20
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 21
                              i32.load8_u
                              i32.const 46
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 21
                              local.set 1
                              i32.const 0
                              local.set 24
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 21
                              i32.load8_s offset=1
                              local.tee 20
                              i32.const 42
                              i32.ne
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 21
                                  i32.load8_s offset=2
                                  i32.const -48
                                  i32.add
                                  local.tee 1
                                  i32.const 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 21
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 1
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const 10
                                  i32.store
                                  local.get 21
                                  i32.const 4
                                  i32.add
                                  local.set 1
                                  local.get 21
                                  i32.load8_s offset=2
                                  i32.const 3
                                  i32.shl
                                  local.get 3
                                  i32.add
                                  i32.const -384
                                  i32.add
                                  i32.load
                                  local.set 20
                                  br 1 (;@14;)
                                end
                                local.get 14
                                br_if 3 (;@11;)
                                local.get 21
                                i32.const 2
                                i32.add
                                local.set 1
                                block  ;; label = @15
                                  local.get 0
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 20
                                  br 1 (;@14;)
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 21
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 21
                                i32.load
                                local.set 20
                              end
                              local.get 20
                              i32.const -1
                              i32.xor
                              i32.const 31
                              i32.shr_u
                              local.set 24
                              br 1 (;@12;)
                            end
                            local.get 21
                            i32.const 1
                            i32.add
                            local.set 1
                            block  ;; label = @13
                              local.get 20
                              i32.const -48
                              i32.add
                              local.tee 25
                              i32.const 9
                              i32.le_u
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 24
                              i32.const 0
                              local.set 20
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 21
                            loop  ;; label = @13
                              i32.const -1
                              local.set 20
                              block  ;; label = @14
                                local.get 21
                                i32.const 214748364
                                i32.gt_u
                                br_if 0 (;@14;)
                                i32.const -1
                                local.get 21
                                i32.const 10
                                i32.mul
                                local.tee 21
                                local.get 25
                                i32.add
                                local.get 25
                                i32.const 2147483647
                                local.get 21
                                i32.sub
                                i32.gt_s
                                select
                                local.set 20
                              end
                              i32.const 1
                              local.set 24
                              local.get 20
                              local.set 21
                              local.get 1
                              i32.const 1
                              i32.add
                              local.tee 1
                              i32.load8_s
                              i32.const -48
                              i32.add
                              local.tee 25
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          loop  ;; label = @12
                            local.get 16
                            local.set 21
                            local.get 1
                            i32.load8_s
                            i32.const -65
                            i32.add
                            local.tee 16
                            i32.const 57
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 21
                            i32.const 58
                            i32.mul
                            local.get 16
                            i32.add
                            i32.const 3952
                            i32.add
                            i32.load8_u
                            local.tee 16
                            i32.const -1
                            i32.add
                            i32.const 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 16
                                i32.const 27
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 16
                                i32.eqz
                                br_if 3 (;@11;)
                                block  ;; label = @15
                                  local.get 19
                                  i32.const 0
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 19
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 16
                                  i32.store
                                  local.get 5
                                  local.get 3
                                  local.get 19
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i64.load
                                  i64.store offset=56
                                  br 2 (;@13;)
                                end
                                block  ;; label = @15
                                  local.get 0
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 15
                                  br 14 (;@1;)
                                end
                                local.get 5
                                i32.const 56
                                i32.add
                                local.get 16
                                local.get 2
                                call $pop_arg
                                br 2 (;@12;)
                              end
                              local.get 19
                              i32.const -1
                              i32.gt_s
                              br_if 2 (;@11;)
                            end
                            i32.const 0
                            local.set 16
                            local.get 0
                            i32.eqz
                            br_if 8 (;@4;)
                          end
                          local.get 22
                          i32.const -65537
                          i32.and
                          local.tee 25
                          local.get 22
                          local.get 22
                          i32.const 8192
                          i32.and
                          select
                          local.set 19
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 1
                                                            i32.const -1
                                                            i32.add
                                                            i32.load8_s
                                                            local.tee 16
                                                            i32.const -33
                                                            i32.and
                                                            local.get 16
                                                            local.get 16
                                                            i32.const 15
                                                            i32.and
                                                            i32.const 3
                                                            i32.eq
                                                            select
                                                            local.get 16
                                                            local.get 21
                                                            select
                                                            local.tee 26
                                                            i32.const -65
                                                            i32.add
                                                            br_table 16 (;@12;) 18 (;@10;) 13 (;@15;) 18 (;@10;) 16 (;@12;) 16 (;@12;) 16 (;@12;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 12 (;@16;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 3 (;@25;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 16 (;@12;) 18 (;@10;) 8 (;@20;) 5 (;@23;) 16 (;@12;) 16 (;@12;) 16 (;@12;) 18 (;@10;) 5 (;@23;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 9 (;@19;) 1 (;@27;) 4 (;@24;) 2 (;@26;) 18 (;@10;) 18 (;@10;) 10 (;@18;) 18 (;@10;) 0 (;@28;) 18 (;@10;) 18 (;@10;) 3 (;@25;) 18 (;@10;)
                                                          end
                                                          i32.const 0
                                                          local.set 27
                                                          i32.const 1143
                                                          local.set 28
                                                          local.get 5
                                                          i64.load offset=56
                                                          local.set 29
                                                          br 5 (;@22;)
                                                        end
                                                        i32.const 0
                                                        local.set 16
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      local.get 21
                                                                      i32.const 255
                                                                      i32.and
                                                                      br_table 0 (;@33;) 1 (;@32;) 2 (;@31;) 3 (;@30;) 4 (;@29;) 29 (;@4;) 5 (;@28;) 6 (;@27;) 29 (;@4;)
                                                                    end
                                                                    local.get 5
                                                                    i32.load offset=56
                                                                    local.get 15
                                                                    i32.store
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 5
                                                                  i32.load offset=56
                                                                  local.get 15
                                                                  i32.store
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 5
                                                                i32.load offset=56
                                                                local.get 15
                                                                i64.extend_i32_s
                                                                i64.store
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 5
                                                              i32.load offset=56
                                                              local.get 15
                                                              i32.store16
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 5
                                                            i32.load offset=56
                                                            local.get 15
                                                            i32.store8
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 5
                                                          i32.load offset=56
                                                          local.get 15
                                                          i32.store
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 5
                                                        i32.load offset=56
                                                        local.get 15
                                                        i64.extend_i32_s
                                                        i64.store
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 20
                                                      i32.const 8
                                                      local.get 20
                                                      i32.const 8
                                                      i32.gt_u
                                                      select
                                                      local.set 20
                                                      local.get 19
                                                      i32.const 8
                                                      i32.or
                                                      local.set 19
                                                      i32.const 120
                                                      local.set 26
                                                    end
                                                    i32.const 0
                                                    local.set 27
                                                    i32.const 1143
                                                    local.set 28
                                                    block  ;; label = @25
                                                      local.get 5
                                                      i64.load offset=56
                                                      local.tee 29
                                                      i64.eqz
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 13
                                                      local.set 17
                                                      br 4 (;@21;)
                                                    end
                                                    local.get 26
                                                    i32.const 32
                                                    i32.and
                                                    local.set 21
                                                    local.get 13
                                                    local.set 17
                                                    loop  ;; label = @25
                                                      local.get 17
                                                      i32.const -1
                                                      i32.add
                                                      local.tee 17
                                                      local.get 29
                                                      i32.wrap_i64
                                                      i32.const 15
                                                      i32.and
                                                      i32.const 4416
                                                      i32.add
                                                      i32.load8_u
                                                      local.get 21
                                                      i32.or
                                                      i32.store8
                                                      local.get 29
                                                      i64.const 15
                                                      i64.gt_u
                                                      local.set 16
                                                      local.get 29
                                                      i64.const 4
                                                      i64.shr_u
                                                      local.set 29
                                                      local.get 16
                                                      br_if 0 (;@25;)
                                                    end
                                                    local.get 19
                                                    i32.const 8
                                                    i32.and
                                                    i32.eqz
                                                    br_if 3 (;@21;)
                                                    local.get 26
                                                    i32.const 4
                                                    i32.shr_s
                                                    i32.const 1143
                                                    i32.add
                                                    local.set 28
                                                    i32.const 2
                                                    local.set 27
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 13
                                                  local.set 17
                                                  block  ;; label = @24
                                                    local.get 5
                                                    i64.load offset=56
                                                    local.tee 29
                                                    i64.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 13
                                                    local.set 17
                                                    loop  ;; label = @25
                                                      local.get 17
                                                      i32.const -1
                                                      i32.add
                                                      local.tee 17
                                                      local.get 29
                                                      i32.wrap_i64
                                                      i32.const 7
                                                      i32.and
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      local.get 29
                                                      i64.const 7
                                                      i64.gt_u
                                                      local.set 16
                                                      local.get 29
                                                      i64.const 3
                                                      i64.shr_u
                                                      local.set 29
                                                      local.get 16
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  i32.const 0
                                                  local.set 27
                                                  i32.const 1143
                                                  local.set 28
                                                  local.get 19
                                                  i32.const 8
                                                  i32.and
                                                  i32.eqz
                                                  br_if 2 (;@21;)
                                                  local.get 20
                                                  local.get 13
                                                  local.get 17
                                                  i32.sub
                                                  local.tee 16
                                                  i32.const 1
                                                  i32.add
                                                  local.get 20
                                                  local.get 16
                                                  i32.gt_s
                                                  select
                                                  local.set 20
                                                  br 2 (;@21;)
                                                end
                                                block  ;; label = @23
                                                  local.get 5
                                                  i64.load offset=56
                                                  local.tee 29
                                                  i64.const -1
                                                  i64.gt_s
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  i64.const 0
                                                  local.get 29
                                                  i64.sub
                                                  local.tee 29
                                                  i64.store offset=56
                                                  i32.const 1
                                                  local.set 27
                                                  i32.const 1143
                                                  local.set 28
                                                  br 1 (;@22;)
                                                end
                                                block  ;; label = @23
                                                  local.get 19
                                                  i32.const 2048
                                                  i32.and
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 1
                                                  local.set 27
                                                  i32.const 1144
                                                  local.set 28
                                                  br 1 (;@22;)
                                                end
                                                i32.const 1145
                                                i32.const 1143
                                                local.get 19
                                                i32.const 1
                                                i32.and
                                                local.tee 27
                                                select
                                                local.set 28
                                              end
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 29
                                                  i64.const 4294967296
                                                  i64.ge_u
                                                  br_if 0 (;@23;)
                                                  local.get 29
                                                  local.set 30
                                                  local.get 13
                                                  local.set 17
                                                  br 1 (;@22;)
                                                end
                                                local.get 13
                                                local.set 17
                                                loop  ;; label = @23
                                                  local.get 17
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 17
                                                  local.get 29
                                                  local.get 29
                                                  i64.const 10
                                                  i64.div_u
                                                  local.tee 30
                                                  i64.const 10
                                                  i64.mul
                                                  i64.sub
                                                  i32.wrap_i64
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get 29
                                                  i64.const 42949672959
                                                  i64.gt_u
                                                  local.set 16
                                                  local.get 30
                                                  local.set 29
                                                  local.get 16
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 30
                                              i32.wrap_i64
                                              local.tee 16
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 17
                                                i32.const -1
                                                i32.add
                                                local.tee 17
                                                local.get 16
                                                local.get 16
                                                i32.const 10
                                                i32.div_u
                                                local.tee 21
                                                i32.const 10
                                                i32.mul
                                                i32.sub
                                                i32.const 48
                                                i32.or
                                                i32.store8
                                                local.get 16
                                                i32.const 9
                                                i32.gt_u
                                                local.set 22
                                                local.get 21
                                                local.set 16
                                                local.get 22
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            block  ;; label = @21
                                              local.get 24
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 20
                                              i32.const 0
                                              i32.lt_s
                                              br_if 18 (;@3;)
                                            end
                                            local.get 19
                                            i32.const -65537
                                            i32.and
                                            local.get 19
                                            local.get 24
                                            select
                                            local.set 25
                                            block  ;; label = @21
                                              local.get 5
                                              i64.load offset=56
                                              local.tee 29
                                              i64.const 0
                                              i64.ne
                                              br_if 0 (;@21;)
                                              i32.const 0
                                              local.set 22
                                              local.get 20
                                              br_if 0 (;@21;)
                                              local.get 13
                                              local.set 17
                                              local.get 13
                                              local.set 16
                                              br 12 (;@9;)
                                            end
                                            local.get 20
                                            local.get 13
                                            local.get 17
                                            i32.sub
                                            local.get 29
                                            i64.eqz
                                            i32.add
                                            local.tee 16
                                            local.get 20
                                            local.get 16
                                            i32.gt_s
                                            select
                                            local.set 22
                                            local.get 13
                                            local.set 16
                                            br 11 (;@9;)
                                          end
                                          local.get 5
                                          local.get 5
                                          i64.load offset=56
                                          i64.store8 offset=55
                                          i32.const 0
                                          local.set 27
                                          i32.const 1143
                                          local.set 28
                                          i32.const 1
                                          local.set 22
                                          local.get 7
                                          local.set 17
                                          local.get 13
                                          local.set 16
                                          br 10 (;@9;)
                                        end
                                        i32.const 0
                                        i32.load offset=5384
                                        call $strerror
                                        local.set 17
                                        br 1 (;@17;)
                                      end
                                      local.get 5
                                      i32.load offset=56
                                      local.tee 16
                                      i32.const 1643
                                      local.get 16
                                      select
                                      local.set 17
                                    end
                                    i32.const 0
                                    local.set 27
                                    local.get 17
                                    local.get 17
                                    i32.const 2147483647
                                    local.get 20
                                    local.get 20
                                    i32.const 0
                                    i32.lt_s
                                    select
                                    call $strnlen
                                    local.tee 22
                                    i32.add
                                    local.set 16
                                    i32.const 1143
                                    local.set 28
                                    local.get 20
                                    i32.const -1
                                    i32.gt_s
                                    br_if 7 (;@9;)
                                    local.get 16
                                    i32.load8_u
                                    i32.eqz
                                    br_if 7 (;@9;)
                                    br 13 (;@3;)
                                  end
                                  local.get 5
                                  i32.load offset=56
                                  local.set 21
                                  local.get 20
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 16
                                  br 2 (;@13;)
                                end
                                local.get 5
                                i32.const 0
                                i32.store offset=12
                                local.get 5
                                local.get 5
                                i64.load offset=56
                                i64.store32 offset=8
                                local.get 5
                                local.get 5
                                i32.const 8
                                i32.add
                                i32.store offset=56
                                i32.const -1
                                local.set 20
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 21
                              end
                              i32.const 0
                              local.set 16
                              local.get 21
                              local.set 17
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 17
                                  i32.load
                                  local.tee 18
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  block  ;; label = @16
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.get 18
                                    call $wctomb
                                    local.tee 18
                                    i32.const 0
                                    i32.lt_s
                                    local.tee 22
                                    br_if 0 (;@16;)
                                    local.get 18
                                    local.get 20
                                    local.get 16
                                    i32.sub
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 17
                                    i32.const 4
                                    i32.add
                                    local.set 17
                                    local.get 20
                                    local.get 18
                                    local.get 16
                                    i32.add
                                    local.tee 16
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 22
                                br_if 12 (;@2;)
                              end
                              local.get 16
                              i32.const 0
                              i32.lt_s
                              br_if 10 (;@3;)
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.const 73728
                              i32.and
                              local.tee 22
                              br_if 0 (;@13;)
                              local.get 23
                              local.get 16
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get 23
                              local.get 16
                              i32.sub
                              local.tee 17
                              i32.const 256
                              local.get 17
                              i32.const 256
                              i32.lt_u
                              local.tee 18
                              select
                              call $memset
                              drop
                              block  ;; label = @14
                                local.get 18
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 112
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 17
                                  i32.const -256
                                  i32.add
                                  local.tee 17
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              local.get 17
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            block  ;; label = @13
                              local.get 16
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 17
                              loop  ;; label = @14
                                local.get 21
                                i32.load
                                local.tee 18
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 4
                                i32.add
                                local.get 18
                                call $wctomb
                                local.tee 18
                                local.get 17
                                i32.add
                                local.tee 17
                                local.get 16
                                i32.gt_u
                                br_if 1 (;@13;)
                                block  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.get 18
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 21
                                i32.const 4
                                i32.add
                                local.set 21
                                local.get 17
                                local.get 16
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 22
                              i32.const 8192
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 23
                              local.get 16
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get 23
                              local.get 16
                              i32.sub
                              local.tee 17
                              i32.const 256
                              local.get 17
                              i32.const 256
                              i32.lt_u
                              local.tee 18
                              select
                              call $memset
                              drop
                              block  ;; label = @14
                                local.get 18
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 112
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 17
                                  i32.const -256
                                  i32.add
                                  local.tee 17
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              local.get 17
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 23
                            local.get 16
                            local.get 23
                            local.get 16
                            i32.gt_s
                            select
                            local.set 16
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            local.get 24
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 20
                            i32.const 0
                            i32.lt_s
                            br_if 9 (;@3;)
                          end
                          local.get 5
                          f64.load offset=56
                          local.set 31
                          local.get 5
                          i32.const 0
                          i32.store offset=108
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 31
                              i64.reinterpret_f64
                              i64.const -1
                              i64.gt_s
                              br_if 0 (;@13;)
                              local.get 31
                              f64.neg
                              local.set 31
                              i32.const 1
                              local.set 32
                              i32.const 0
                              local.set 33
                              i32.const 1153
                              local.set 34
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.const 2048
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 32
                              i32.const 0
                              local.set 33
                              i32.const 1156
                              local.set 34
                              br 1 (;@12;)
                            end
                            i32.const 1159
                            i32.const 1154
                            local.get 19
                            i32.const 1
                            i32.and
                            local.tee 32
                            select
                            local.set 34
                            local.get 32
                            i32.eqz
                            local.set 33
                          end
                          block  ;; label = @12
                            local.get 31
                            f64.abs
                            f64.const inf (;=inf;)
                            f64.lt
                            br_if 0 (;@12;)
                            local.get 32
                            i32.const 3
                            i32.add
                            local.set 17
                            block  ;; label = @13
                              local.get 19
                              i32.const 8192
                              i32.and
                              br_if 0 (;@13;)
                              local.get 23
                              local.get 17
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get 23
                              local.get 17
                              i32.sub
                              local.tee 16
                              i32.const 256
                              local.get 16
                              i32.const 256
                              i32.lt_u
                              local.tee 18
                              select
                              call $memset
                              drop
                              block  ;; label = @14
                                local.get 18
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 624
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 16
                                  i32.const -256
                                  i32.add
                                  local.tee 16
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              local.get 16
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load
                              local.tee 16
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 34
                              local.get 32
                              local.get 0
                              call $__fwritex
                              drop
                              local.get 0
                              i32.load
                              local.set 16
                            end
                            block  ;; label = @13
                              local.get 16
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 1315
                              i32.const 1409
                              local.get 26
                              i32.const 32
                              i32.and
                              local.tee 16
                              select
                              i32.const 1319
                              i32.const 1434
                              local.get 16
                              select
                              local.get 31
                              local.get 31
                              f64.ne
                              select
                              i32.const 3
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.const 73728
                              i32.and
                              i32.const 8192
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 23
                              local.get 17
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get 23
                              local.get 17
                              i32.sub
                              local.tee 16
                              i32.const 256
                              local.get 16
                              i32.const 256
                              i32.lt_u
                              local.tee 18
                              select
                              call $memset
                              drop
                              block  ;; label = @14
                                local.get 18
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 624
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 16
                                  i32.const -256
                                  i32.add
                                  local.tee 16
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              local.get 16
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 23
                            local.get 17
                            local.get 23
                            local.get 17
                            i32.gt_s
                            select
                            local.set 16
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 31
                                local.get 5
                                i32.const 108
                                i32.add
                                call $frexp
                                local.tee 31
                                local.get 31
                                f64.add
                                local.tee 31
                                f64.const 0x0p+0 (;=0;)
                                f64.eq
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 5
                                i32.load offset=108
                                local.tee 16
                                i32.const -1
                                i32.add
                                i32.store offset=108
                                local.get 26
                                i32.const 32
                                i32.or
                                local.tee 35
                                i32.const 97
                                i32.ne
                                br_if 1 (;@13;)
                                br 8 (;@6;)
                              end
                              local.get 26
                              i32.const 32
                              i32.or
                              local.tee 35
                              i32.const 97
                              i32.eq
                              br_if 7 (;@6;)
                              i32.const 6
                              local.get 20
                              local.get 20
                              i32.const 0
                              i32.lt_s
                              select
                              local.set 36
                              local.get 5
                              i32.load offset=108
                              local.set 21
                              br 1 (;@12;)
                            end
                            local.get 5
                            local.get 16
                            i32.const -29
                            i32.add
                            local.tee 21
                            i32.store offset=108
                            i32.const 6
                            local.get 20
                            local.get 20
                            i32.const 0
                            i32.lt_s
                            select
                            local.set 36
                            local.get 31
                            f64.const 0x1p+28 (;=2.68435e+08;)
                            f64.mul
                            local.set 31
                          end
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 12
                          local.get 21
                          i32.const 0
                          i32.lt_s
                          select
                          local.tee 28
                          local.set 17
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 31
                                f64.const 0x1p+32 (;=4.29497e+09;)
                                f64.lt
                                local.get 31
                                f64.const 0x0p+0 (;=0;)
                                f64.ge
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 31
                                i32.trunc_f64_u
                                local.set 16
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 16
                            end
                            local.get 17
                            local.get 16
                            i32.store
                            local.get 17
                            i32.const 4
                            i32.add
                            local.set 17
                            local.get 31
                            local.get 16
                            f64.convert_i32_u
                            f64.sub
                            f64.const 0x1.dcd65p+29 (;=1e+09;)
                            f64.mul
                            local.tee 31
                            f64.const 0x0p+0 (;=0;)
                            f64.ne
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 21
                              i32.const 1
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 17
                              local.set 16
                              local.get 28
                              local.set 18
                              br 1 (;@12;)
                            end
                            local.get 28
                            local.set 18
                            loop  ;; label = @13
                              local.get 21
                              i32.const 29
                              local.get 21
                              i32.const 29
                              i32.lt_s
                              select
                              local.set 21
                              block  ;; label = @14
                                local.get 17
                                i32.const -4
                                i32.add
                                local.tee 16
                                local.get 18
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 21
                                i64.extend_i32_u
                                local.set 30
                                i64.const 0
                                local.set 29
                                loop  ;; label = @15
                                  local.get 16
                                  local.get 16
                                  i64.load32_u
                                  local.get 30
                                  i64.shl
                                  local.get 29
                                  i64.const 4294967295
                                  i64.and
                                  i64.add
                                  local.tee 29
                                  local.get 29
                                  i64.const 1000000000
                                  i64.div_u
                                  local.tee 29
                                  i64.const 1000000000
                                  i64.mul
                                  i64.sub
                                  i64.store32
                                  local.get 16
                                  i32.const -4
                                  i32.add
                                  local.tee 16
                                  local.get 18
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                end
                                local.get 29
                                i32.wrap_i64
                                local.tee 16
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 18
                                i32.const -4
                                i32.add
                                local.tee 18
                                local.get 16
                                i32.store
                              end
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 17
                                  local.tee 16
                                  local.get 18
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 16
                                  i32.const -4
                                  i32.add
                                  local.tee 17
                                  i32.load
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 5
                              local.get 5
                              i32.load offset=108
                              local.get 21
                              i32.sub
                              local.tee 21
                              i32.store offset=108
                              local.get 16
                              local.set 17
                              local.get 21
                              i32.const 0
                              i32.gt_s
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 36
                          i32.const 25
                          i32.add
                          i32.const 9
                          i32.div_u
                          local.set 17
                          block  ;; label = @12
                            local.get 21
                            i32.const -1
                            i32.gt_s
                            br_if 0 (;@12;)
                            local.get 17
                            i32.const 1
                            i32.add
                            local.set 27
                            loop  ;; label = @13
                              i32.const 9
                              i32.const 0
                              local.get 21
                              i32.sub
                              local.get 21
                              i32.const -9
                              i32.lt_s
                              select
                              local.set 20
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 18
                                  local.get 16
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  i32.const 1000000000
                                  local.get 20
                                  i32.shr_u
                                  local.set 25
                                  i32.const -1
                                  local.get 20
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  local.set 24
                                  i32.const 0
                                  local.set 21
                                  local.get 18
                                  local.set 17
                                  loop  ;; label = @16
                                    local.get 17
                                    local.get 17
                                    i32.load
                                    local.tee 22
                                    local.get 20
                                    i32.shr_u
                                    local.get 21
                                    i32.add
                                    i32.store
                                    local.get 22
                                    local.get 24
                                    i32.and
                                    local.get 25
                                    i32.mul
                                    local.set 21
                                    local.get 17
                                    i32.const 4
                                    i32.add
                                    local.tee 17
                                    local.get 16
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 18
                                  i32.load
                                  local.set 17
                                  local.get 21
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 16
                                  local.get 21
                                  i32.store
                                  local.get 16
                                  i32.const 4
                                  i32.add
                                  local.set 16
                                  br 1 (;@14;)
                                end
                                local.get 18
                                i32.load
                                local.set 17
                              end
                              local.get 5
                              local.get 5
                              i32.load offset=108
                              local.get 20
                              i32.add
                              local.tee 21
                              i32.store offset=108
                              local.get 28
                              local.get 18
                              local.get 17
                              i32.eqz
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 18
                              local.get 35
                              i32.const 102
                              i32.eq
                              select
                              local.tee 17
                              local.get 27
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 16
                              local.get 16
                              local.get 17
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              local.get 27
                              i32.gt_s
                              select
                              local.set 16
                              local.get 21
                              i32.const 0
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                          end
                          i32.const 0
                          local.set 20
                          block  ;; label = @12
                            local.get 18
                            local.get 16
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 28
                            local.get 18
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            local.set 20
                            local.get 18
                            i32.load
                            local.tee 21
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 10
                            local.set 17
                            loop  ;; label = @13
                              local.get 20
                              i32.const 1
                              i32.add
                              local.set 20
                              local.get 21
                              local.get 17
                              i32.const 10
                              i32.mul
                              local.tee 17
                              i32.ge_u
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 36
                            i32.const 0
                            local.get 20
                            local.get 35
                            i32.const 102
                            i32.eq
                            select
                            i32.sub
                            local.get 35
                            i32.const 103
                            i32.eq
                            local.tee 24
                            local.get 36
                            i32.const 0
                            i32.ne
                            i32.and
                            i32.sub
                            local.tee 17
                            local.get 16
                            local.get 28
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const -9
                            i32.add
                            i32.ge_s
                            br_if 0 (;@12;)
                            local.get 17
                            i32.const 9216
                            i32.add
                            local.tee 22
                            i32.const 9
                            i32.div_s
                            local.tee 21
                            i32.const 2
                            i32.shl
                            local.get 28
                            i32.add
                            local.tee 37
                            i32.const -4092
                            i32.add
                            local.set 25
                            i32.const 10
                            local.set 17
                            block  ;; label = @13
                              local.get 22
                              local.get 21
                              i32.const 9
                              i32.mul
                              local.tee 35
                              i32.sub
                              local.tee 27
                              i32.const 7
                              i32.gt_s
                              br_if 0 (;@13;)
                              i32.const 8
                              local.get 27
                              i32.sub
                              i32.const 7
                              i32.and
                              local.set 21
                              i32.const 10
                              local.set 17
                              block  ;; label = @14
                                i32.const 7
                                local.get 27
                                i32.sub
                                i32.const 7
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 35
                                local.get 22
                                i32.sub
                                i32.const 8
                                i32.add
                                i32.const -8
                                i32.and
                                i32.sub
                                local.set 22
                                i32.const 10
                                local.set 17
                                loop  ;; label = @15
                                  local.get 17
                                  i32.const 100000000
                                  i32.mul
                                  local.set 17
                                  local.get 22
                                  i32.const 8
                                  i32.add
                                  local.tee 22
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 21
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 17
                                i32.const 10
                                i32.mul
                                local.set 17
                                local.get 21
                                i32.const -1
                                i32.add
                                local.tee 21
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 25
                            i32.const 4
                            i32.add
                            local.set 27
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 25
                                i32.load
                                local.tee 22
                                local.get 22
                                local.get 17
                                i32.div_u
                                local.tee 35
                                local.get 17
                                i32.mul
                                i32.sub
                                local.tee 21
                                br_if 0 (;@14;)
                                local.get 27
                                local.get 16
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 35
                                  i32.const 1
                                  i32.and
                                  br_if 0 (;@15;)
                                  f64.const 0x1p+53 (;=9.0072e+15;)
                                  local.set 31
                                  local.get 17
                                  i32.const 1000000000
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 25
                                  local.get 18
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 25
                                  i32.const -4
                                  i32.add
                                  i32.load8_u
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
                                local.set 31
                              end
                              f64.const 0x1p-1 (;=0.5;)
                              f64.const 0x1p+0 (;=1;)
                              f64.const 0x1.8p+0 (;=1.5;)
                              local.get 27
                              local.get 16
                              i32.eq
                              select
                              f64.const 0x1.8p+0 (;=1.5;)
                              local.get 21
                              local.get 17
                              i32.const 1
                              i32.shr_u
                              local.tee 27
                              i32.eq
                              select
                              local.get 21
                              local.get 27
                              i32.lt_u
                              select
                              local.set 38
                              block  ;; label = @14
                                local.get 33
                                br_if 0 (;@14;)
                                local.get 34
                                i32.load8_u
                                i32.const 45
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 38
                                f64.neg
                                local.set 38
                                local.get 31
                                f64.neg
                                local.set 31
                              end
                              local.get 25
                              local.get 22
                              local.get 21
                              i32.sub
                              local.tee 21
                              i32.store
                              local.get 31
                              local.get 38
                              f64.add
                              local.get 31
                              f64.eq
                              br_if 0 (;@13;)
                              local.get 25
                              local.get 21
                              local.get 17
                              i32.add
                              local.tee 17
                              i32.store
                              block  ;; label = @14
                                local.get 17
                                i32.const 1000000000
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 37
                                i32.const -4096
                                i32.add
                                local.set 17
                                loop  ;; label = @15
                                  local.get 17
                                  i32.const 4
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 17
                                    local.get 18
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 18
                                    i32.const -4
                                    i32.add
                                    local.tee 18
                                    i32.const 0
                                    i32.store
                                  end
                                  local.get 17
                                  local.get 17
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  local.tee 21
                                  i32.store
                                  local.get 17
                                  i32.const -4
                                  i32.add
                                  local.set 17
                                  local.get 21
                                  i32.const 999999999
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                                local.get 17
                                i32.const 4
                                i32.add
                                local.set 25
                              end
                              local.get 28
                              local.get 18
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 20
                              local.get 18
                              i32.load
                              local.tee 21
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 17
                              loop  ;; label = @14
                                local.get 20
                                i32.const 1
                                i32.add
                                local.set 20
                                local.get 21
                                local.get 17
                                i32.const 10
                                i32.mul
                                local.tee 17
                                i32.ge_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 25
                            i32.const 4
                            i32.add
                            local.tee 17
                            local.get 16
                            local.get 16
                            local.get 17
                            i32.gt_u
                            select
                            local.set 16
                          end
                          local.get 16
                          local.get 28
                          i32.sub
                          local.set 17
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 17
                              local.set 21
                              local.get 16
                              local.tee 22
                              local.get 18
                              i32.le_u
                              local.tee 25
                              br_if 1 (;@12;)
                              local.get 21
                              i32.const -4
                              i32.add
                              local.set 17
                              local.get 22
                              i32.const -4
                              i32.add
                              local.tee 16
                              i32.load
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 24
                              br_if 0 (;@13;)
                              local.get 19
                              i32.const 8
                              i32.and
                              local.set 27
                              br 1 (;@12;)
                            end
                            local.get 20
                            i32.const -1
                            i32.xor
                            i32.const -1
                            local.get 36
                            i32.const 1
                            local.get 36
                            select
                            local.tee 16
                            local.get 20
                            i32.gt_s
                            local.get 20
                            i32.const -5
                            i32.gt_s
                            i32.and
                            local.tee 17
                            select
                            local.get 16
                            i32.add
                            local.set 36
                            i32.const -1
                            i32.const -2
                            local.get 17
                            select
                            local.get 26
                            i32.add
                            local.set 26
                            local.get 19
                            i32.const 8
                            i32.and
                            local.tee 27
                            br_if 0 (;@12;)
                            i32.const -9
                            local.set 16
                            block  ;; label = @13
                              local.get 25
                              br_if 0 (;@13;)
                              local.get 22
                              i32.const -4
                              i32.add
                              i32.load
                              local.tee 25
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 16
                              local.get 25
                              i32.const 10
                              i32.rem_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 17
                              i32.const 0
                              local.set 16
                              loop  ;; label = @14
                                local.get 16
                                i32.const -1
                                i32.add
                                local.set 16
                                local.get 25
                                local.get 17
                                i32.const 10
                                i32.mul
                                local.tee 17
                                i32.rem_u
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 21
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const -9
                            i32.add
                            local.set 17
                            block  ;; label = @13
                              local.get 26
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 27
                              local.get 36
                              local.get 17
                              local.get 16
                              i32.add
                              local.tee 16
                              i32.const 0
                              local.get 16
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee 16
                              local.get 36
                              local.get 16
                              i32.lt_s
                              select
                              local.set 36
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 27
                            local.get 36
                            local.get 17
                            local.get 20
                            i32.add
                            local.get 16
                            i32.add
                            local.tee 16
                            i32.const 0
                            local.get 16
                            i32.const 0
                            i32.gt_s
                            select
                            local.tee 16
                            local.get 36
                            local.get 16
                            i32.lt_s
                            select
                            local.set 36
                          end
                          i32.const -1
                          local.set 16
                          local.get 36
                          i32.const 2147483645
                          i32.const 2147483646
                          local.get 36
                          local.get 27
                          i32.or
                          local.tee 17
                          select
                          i32.gt_s
                          br_if 6 (;@5;)
                          local.get 36
                          local.get 17
                          i32.const 0
                          i32.ne
                          local.tee 39
                          i32.add
                          i32.const 1
                          i32.add
                          local.set 35
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 26
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              local.tee 37
                              br_if 0 (;@13;)
                              local.get 20
                              i32.const 2147483647
                              local.get 35
                              i32.sub
                              i32.gt_s
                              br_if 8 (;@5;)
                              local.get 20
                              i32.const 0
                              local.get 20
                              i32.const 0
                              i32.gt_s
                              select
                              local.set 17
                              br 1 (;@12;)
                            end
                            local.get 6
                            local.set 21
                            local.get 6
                            local.set 17
                            block  ;; label = @13
                              local.get 20
                              local.get 20
                              i32.const 31
                              i32.shr_s
                              local.tee 16
                              i32.add
                              local.get 16
                              i32.xor
                              local.tee 16
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 17
                                i32.const -1
                                i32.add
                                local.tee 17
                                local.get 16
                                local.get 16
                                i32.const 10
                                i32.div_u
                                local.tee 25
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 21
                                i32.const -1
                                i32.add
                                local.set 21
                                local.get 16
                                i32.const 9
                                i32.gt_u
                                local.set 24
                                local.get 25
                                local.set 16
                                local.get 24
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 6
                              local.get 21
                              i32.sub
                              i32.const 1
                              i32.gt_s
                              br_if 0 (;@13;)
                              local.get 17
                              local.get 11
                              local.get 21
                              i32.sub
                              i32.add
                              local.tee 17
                              i32.const 48
                              local.get 10
                              local.get 21
                              i32.add
                              call $memset
                              drop
                            end
                            local.get 17
                            i32.const -2
                            i32.add
                            local.tee 33
                            local.get 26
                            i32.store8
                            i32.const -1
                            local.set 16
                            local.get 17
                            i32.const -1
                            i32.add
                            i32.const 45
                            i32.const 43
                            local.get 20
                            i32.const 0
                            i32.lt_s
                            select
                            i32.store8
                            local.get 6
                            local.get 33
                            i32.sub
                            local.tee 17
                            i32.const 2147483647
                            local.get 35
                            i32.sub
                            i32.gt_s
                            br_if 7 (;@5;)
                          end
                          i32.const -1
                          local.set 16
                          local.get 17
                          local.get 35
                          i32.add
                          local.tee 17
                          local.get 32
                          i32.const 2147483647
                          i32.xor
                          i32.gt_s
                          br_if 6 (;@5;)
                          local.get 17
                          local.get 32
                          i32.add
                          local.set 24
                          block  ;; label = @12
                            local.get 19
                            i32.const 73728
                            i32.and
                            local.tee 19
                            br_if 0 (;@12;)
                            local.get 23
                            local.get 24
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            i32.const 32
                            local.get 23
                            local.get 24
                            i32.sub
                            local.tee 16
                            i32.const 256
                            local.get 16
                            i32.const 256
                            i32.lt_u
                            local.tee 17
                            select
                            call $memset
                            drop
                            block  ;; label = @13
                              local.get 17
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 624
                                  i32.add
                                  i32.const 256
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 16
                                i32.const -256
                                i32.add
                                local.tee 16
                                i32.const 255
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            local.get 16
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 34
                            local.get 32
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          block  ;; label = @12
                            local.get 19
                            i32.const 65536
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 23
                            local.get 24
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            i32.const 48
                            local.get 23
                            local.get 24
                            i32.sub
                            local.tee 16
                            i32.const 256
                            local.get 16
                            i32.const 256
                            i32.lt_u
                            local.tee 17
                            select
                            call $memset
                            drop
                            block  ;; label = @13
                              local.get 17
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 624
                                  i32.add
                                  i32.const 256
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 16
                                i32.const -256
                                i32.add
                                local.tee 16
                                i32.const 255
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            local.get 16
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 37
                          br_if 3 (;@8;)
                          local.get 28
                          local.get 18
                          local.get 18
                          local.get 28
                          i32.gt_u
                          select
                          local.tee 20
                          local.set 25
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 25
                                    i32.load
                                    local.tee 16
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 17
                                    loop  ;; label = @17
                                      local.get 5
                                      i32.const 80
                                      i32.add
                                      local.get 17
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      local.get 16
                                      local.get 16
                                      i32.const 10
                                      i32.div_u
                                      local.tee 18
                                      i32.const 10
                                      i32.mul
                                      i32.sub
                                      i32.const 48
                                      i32.or
                                      i32.store8
                                      local.get 17
                                      i32.const -1
                                      i32.add
                                      local.set 17
                                      local.get 16
                                      i32.const 9
                                      i32.gt_u
                                      local.set 21
                                      local.get 18
                                      local.set 16
                                      local.get 21
                                      br_if 0 (;@17;)
                                    end
                                    local.get 5
                                    i32.const 80
                                    i32.add
                                    local.get 17
                                    i32.add
                                    i32.const 9
                                    i32.add
                                    local.set 16
                                    block  ;; label = @17
                                      local.get 25
                                      local.get 20
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 16
                                      local.get 5
                                      i32.const 80
                                      i32.add
                                      i32.le_u
                                      br_if 4 (;@13;)
                                      br 3 (;@14;)
                                    end
                                    local.get 17
                                    br_if 3 (;@13;)
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 17
                                  local.get 9
                                  local.set 16
                                  local.get 25
                                  local.get 20
                                  i32.ne
                                  br_if 1 (;@14;)
                                end
                                local.get 16
                                i32.const -1
                                i32.add
                                local.tee 16
                                i32.const 48
                                i32.store8
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.const 80
                              i32.add
                              i32.const 48
                              local.get 17
                              i32.const 9
                              i32.add
                              call $memset
                              drop
                              local.get 5
                              i32.const 80
                              i32.add
                              local.set 16
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 16
                              local.get 9
                              local.get 16
                              i32.sub
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 25
                            i32.const 4
                            i32.add
                            local.tee 25
                            local.get 28
                            i32.le_u
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 16
                          block  ;; label = @12
                            local.get 39
                            i32.eqz
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 1458
                              i32.const 1
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            block  ;; label = @13
                              local.get 25
                              local.get 22
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 36
                              local.set 16
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 36
                              i32.const 1
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 36
                              local.set 16
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 25
                                    i32.load
                                    local.tee 16
                                    br_if 0 (;@16;)
                                    local.get 9
                                    local.set 17
                                    local.get 9
                                    local.set 18
                                    br 1 (;@15;)
                                  end
                                  local.get 9
                                  local.set 18
                                  local.get 9
                                  local.set 17
                                  loop  ;; label = @16
                                    local.get 17
                                    i32.const -1
                                    i32.add
                                    local.tee 17
                                    local.get 16
                                    local.get 16
                                    i32.const 10
                                    i32.div_u
                                    local.tee 21
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get 18
                                    i32.const -1
                                    i32.add
                                    local.set 18
                                    local.get 16
                                    i32.const 9
                                    i32.gt_u
                                    local.set 20
                                    local.get 21
                                    local.set 16
                                    local.get 20
                                    br_if 0 (;@16;)
                                  end
                                  local.get 17
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  i32.le_u
                                  br_if 1 (;@14;)
                                end
                                local.get 17
                                local.get 5
                                i32.const 80
                                i32.add
                                local.get 18
                                i32.sub
                                i32.add
                                local.tee 17
                                i32.const 48
                                local.get 18
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $memset
                                drop
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 17
                                local.get 36
                                i32.const 9
                                local.get 36
                                i32.const 9
                                i32.lt_s
                                select
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 36
                              i32.const -9
                              i32.add
                              local.set 16
                              local.get 25
                              i32.const 4
                              i32.add
                              local.tee 25
                              local.get 22
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 36
                              i32.const 9
                              i32.gt_s
                              local.set 17
                              local.get 16
                              local.set 36
                              local.get 17
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.const 48
                          local.get 16
                          i32.const 9
                          i32.add
                          i32.const 9
                          i32.const 0
                          call $pad
                          br 4 (;@7;)
                        end
                        i32.const 0
                        i32.const 28
                        i32.store offset=5384
                        br 8 (;@2;)
                      end
                      i32.const 0
                      local.set 27
                      i32.const 1143
                      local.set 28
                      local.get 13
                      local.set 16
                      local.get 19
                      local.set 25
                      local.get 20
                      local.set 22
                    end
                    local.get 16
                    local.get 17
                    i32.sub
                    local.tee 20
                    local.get 22
                    local.get 22
                    local.get 20
                    i32.lt_s
                    select
                    local.tee 24
                    i32.const 2147483647
                    local.get 27
                    i32.sub
                    i32.gt_s
                    br_if 5 (;@3;)
                    local.get 27
                    local.get 24
                    i32.add
                    local.tee 21
                    local.get 23
                    local.get 23
                    local.get 21
                    i32.lt_s
                    select
                    local.tee 16
                    local.get 18
                    i32.gt_s
                    br_if 5 (;@3;)
                    block  ;; label = @9
                      local.get 25
                      i32.const 73728
                      i32.and
                      local.tee 25
                      br_if 0 (;@9;)
                      local.get 21
                      local.get 23
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 32
                      local.get 16
                      local.get 21
                      i32.sub
                      local.tee 18
                      i32.const 256
                      local.get 18
                      i32.const 256
                      i32.lt_u
                      local.tee 19
                      select
                      call $memset
                      drop
                      block  ;; label = @10
                        local.get 19
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 18
                          i32.const -256
                          i32.add
                          local.tee 18
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 18
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 28
                      local.get 27
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 25
                      i32.const 65536
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 21
                      local.get 23
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get 16
                      local.get 21
                      i32.sub
                      local.tee 18
                      i32.const 256
                      local.get 18
                      i32.const 256
                      i32.lt_u
                      local.tee 19
                      select
                      call $memset
                      drop
                      block  ;; label = @10
                        local.get 19
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 18
                          i32.const -256
                          i32.add
                          local.tee 18
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 18
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 20
                      local.get 22
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get 24
                      local.get 20
                      i32.sub
                      local.tee 18
                      i32.const 256
                      local.get 18
                      i32.const 256
                      i32.lt_u
                      local.tee 22
                      select
                      call $memset
                      drop
                      block  ;; label = @10
                        local.get 22
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 18
                          i32.const -256
                          i32.add
                          local.tee 18
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 18
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 17
                      local.get 20
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 25
                    i32.const 8192
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 21
                    local.get 23
                    i32.ge_s
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 32
                    local.get 16
                    local.get 21
                    i32.sub
                    local.tee 17
                    i32.const 256
                    local.get 17
                    i32.const 256
                    i32.lt_u
                    local.tee 18
                    select
                    call $memset
                    drop
                    block  ;; label = @9
                      local.get 18
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 17
                        i32.const -256
                        i32.add
                        local.tee 17
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 17
                    local.get 0
                    call $__fwritex
                    drop
                    br 4 (;@4;)
                  end
                  block  ;; label = @8
                    local.get 36
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 22
                    local.get 18
                    i32.const 4
                    i32.add
                    local.get 22
                    local.get 18
                    i32.gt_u
                    select
                    local.set 25
                    local.get 18
                    local.set 20
                    loop  ;; label = @9
                      local.get 9
                      local.set 21
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 20
                          i32.load
                          local.tee 16
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 17
                          loop  ;; label = @12
                            local.get 5
                            i32.const 80
                            i32.add
                            local.get 17
                            i32.add
                            i32.const 8
                            i32.add
                            local.get 16
                            local.get 16
                            i32.const 10
                            i32.div_u
                            local.tee 21
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 17
                            i32.const -1
                            i32.add
                            local.set 17
                            local.get 16
                            i32.const 9
                            i32.gt_u
                            local.set 22
                            local.get 21
                            local.set 16
                            local.get 22
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 17
                          i32.add
                          i32.const 9
                          i32.add
                          local.set 21
                          local.get 17
                          br_if 1 (;@10;)
                        end
                        local.get 21
                        i32.const -1
                        i32.add
                        local.tee 21
                        i32.const 48
                        i32.store8
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 20
                          local.get 18
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 21
                          local.get 5
                          i32.const 80
                          i32.add
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 80
                          i32.add
                          i32.const 48
                          local.get 21
                          local.get 5
                          i32.const 80
                          i32.add
                          i32.sub
                          call $memset
                          drop
                          local.get 5
                          i32.const 80
                          i32.add
                          local.set 21
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 21
                          i32.const 1
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 21
                        i32.const 1
                        i32.add
                        local.set 21
                        block  ;; label = @11
                          local.get 36
                          i32.const 0
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 27
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 1458
                        i32.const 1
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 9
                      local.get 21
                      i32.sub
                      local.set 16
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 21
                        local.get 16
                        local.get 36
                        local.get 36
                        local.get 16
                        i32.gt_s
                        select
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 36
                      local.get 16
                      i32.sub
                      local.set 36
                      local.get 20
                      i32.const 4
                      i32.add
                      local.tee 20
                      local.get 25
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 36
                      i32.const -1
                      i32.gt_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const 48
                  local.get 36
                  i32.const 18
                  i32.add
                  i32.const 18
                  i32.const 0
                  call $pad
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if 0 (;@7;)
                  local.get 33
                  local.get 6
                  local.get 33
                  i32.sub
                  local.get 0
                  call $__fwritex
                  drop
                end
                block  ;; label = @7
                  local.get 19
                  i32.const 8192
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 23
                  local.get 24
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 624
                  i32.add
                  i32.const 32
                  local.get 23
                  local.get 24
                  i32.sub
                  local.tee 16
                  i32.const 256
                  local.get 16
                  i32.const 256
                  i32.lt_u
                  local.tee 17
                  select
                  call $memset
                  drop
                  block  ;; label = @8
                    local.get 17
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        i32.const 256
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 16
                      i32.const -256
                      i32.add
                      local.tee 16
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 624
                  i32.add
                  local.get 16
                  local.get 0
                  call $__fwritex
                  drop
                end
                local.get 23
                local.get 24
                local.get 23
                local.get 24
                i32.gt_s
                select
                local.set 16
                br 1 (;@5;)
              end
              local.get 34
              local.get 26
              i32.const 26
              i32.shl
              i32.const 31
              i32.shr_s
              i32.const 9
              i32.and
              i32.add
              local.set 27
              block  ;; label = @6
                local.get 20
                i32.const 11
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 12
                local.get 20
                i32.sub
                local.tee 16
                i32.eqz
                br_if 0 (;@6;)
                i32.const 11
                local.get 20
                i32.sub
                local.set 18
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 4
                    local.get 20
                    i32.sub
                    i32.const 7
                    i32.and
                    local.tee 17
                    br_if 0 (;@8;)
                    f64.const 0x1p+4 (;=16;)
                    local.set 38
                    br 1 (;@7;)
                  end
                  local.get 20
                  i32.const -12
                  i32.add
                  local.set 16
                  f64.const 0x1p+4 (;=16;)
                  local.set 38
                  loop  ;; label = @8
                    local.get 16
                    i32.const 1
                    i32.add
                    local.set 16
                    local.get 38
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 38
                    local.get 17
                    i32.const -1
                    i32.add
                    local.tee 17
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.get 16
                  i32.sub
                  local.set 16
                end
                block  ;; label = @7
                  local.get 18
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 38
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 38
                    local.get 16
                    i32.const -8
                    i32.add
                    local.tee 16
                    br_if 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 27
                  i32.load8_u
                  i32.const 45
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 38
                  local.get 31
                  f64.neg
                  local.get 38
                  f64.sub
                  f64.add
                  f64.neg
                  local.set 31
                  br 1 (;@6;)
                end
                local.get 31
                local.get 38
                f64.add
                local.get 38
                f64.sub
                local.set 31
              end
              local.get 6
              local.set 16
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=108
                  local.tee 22
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 22
                  local.get 22
                  i32.const 31
                  i32.shr_s
                  local.tee 16
                  i32.add
                  local.get 16
                  i32.xor
                  local.set 16
                  i32.const 0
                  local.set 17
                  loop  ;; label = @8
                    local.get 5
                    i32.const 68
                    i32.add
                    local.get 17
                    i32.add
                    i32.const 11
                    i32.add
                    local.get 16
                    local.get 16
                    i32.const 10
                    i32.div_u
                    local.tee 18
                    i32.const 10
                    i32.mul
                    i32.sub
                    i32.const 48
                    i32.or
                    i32.store8
                    local.get 17
                    i32.const -1
                    i32.add
                    local.set 17
                    local.get 16
                    i32.const 9
                    i32.gt_u
                    local.set 21
                    local.get 18
                    local.set 16
                    local.get 21
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.const 68
                  i32.add
                  local.get 17
                  i32.add
                  i32.const 12
                  i32.add
                  local.set 16
                  local.get 17
                  br_if 1 (;@6;)
                end
                local.get 16
                i32.const -1
                i32.add
                local.tee 16
                i32.const 48
                i32.store8
              end
              local.get 32
              i32.const 2
              i32.or
              local.set 25
              local.get 26
              i32.const 32
              i32.and
              local.set 18
              local.get 16
              i32.const -2
              i32.add
              local.tee 24
              local.get 26
              i32.const 15
              i32.add
              i32.store8
              local.get 16
              i32.const -1
              i32.add
              i32.const 45
              i32.const 43
              local.get 22
              i32.const 0
              i32.lt_s
              select
              i32.store8
              local.get 19
              i32.const 8
              i32.and
              local.set 21
              local.get 5
              i32.const 80
              i32.add
              local.set 17
              loop  ;; label = @6
                local.get 17
                local.set 16
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 31
                    f64.abs
                    f64.const 0x1p+31 (;=2.14748e+09;)
                    f64.lt
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 31
                    i32.trunc_f64_s
                    local.set 17
                    br 1 (;@7;)
                  end
                  i32.const -2147483648
                  local.set 17
                end
                local.get 16
                local.get 17
                i32.const 4416
                i32.add
                i32.load8_u
                local.get 18
                i32.or
                i32.store8
                local.get 31
                local.get 17
                f64.convert_i32_s
                f64.sub
                f64.const 0x1p+4 (;=16;)
                f64.mul
                local.set 31
                block  ;; label = @7
                  local.get 16
                  i32.const 1
                  i32.add
                  local.tee 17
                  local.get 5
                  i32.const 80
                  i32.add
                  i32.sub
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 31
                    f64.const 0x0p+0 (;=0;)
                    f64.ne
                    br_if 0 (;@8;)
                    local.get 20
                    i32.const 0
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 21
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 16
                  i32.const 46
                  i32.store8 offset=1
                  local.get 16
                  i32.const 2
                  i32.add
                  local.set 17
                end
                local.get 31
                f64.const 0x0p+0 (;=0;)
                f64.ne
                br_if 0 (;@6;)
              end
              i32.const -1
              local.set 16
              i32.const 2147483645
              local.get 6
              local.get 24
              i32.sub
              local.tee 22
              local.get 25
              i32.add
              local.tee 21
              i32.sub
              local.get 20
              i32.lt_s
              br_if 0 (;@5;)
              local.get 20
              i32.const 2
              i32.add
              local.get 17
              local.get 5
              i32.const 80
              i32.add
              i32.sub
              local.tee 18
              local.get 8
              local.get 17
              i32.add
              local.get 20
              i32.lt_s
              select
              local.get 18
              local.get 20
              select
              local.tee 20
              local.get 21
              i32.add
              local.set 17
              block  ;; label = @6
                local.get 19
                i32.const 73728
                i32.and
                local.tee 21
                br_if 0 (;@6;)
                local.get 23
                local.get 17
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 32
                local.get 23
                local.get 17
                i32.sub
                local.tee 16
                i32.const 256
                local.get 16
                i32.const 256
                i32.lt_u
                local.tee 19
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 19
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 16
                    i32.const -256
                    i32.add
                    local.tee 16
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 16
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 27
                local.get 25
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 21
                i32.const 65536
                i32.ne
                br_if 0 (;@6;)
                local.get 23
                local.get 17
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 48
                local.get 23
                local.get 17
                i32.sub
                local.tee 16
                i32.const 256
                local.get 16
                i32.const 256
                i32.lt_u
                local.tee 25
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 25
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 16
                    i32.const -256
                    i32.add
                    local.tee 16
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 16
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 80
                i32.add
                local.get 18
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 20
                local.get 18
                i32.sub
                local.tee 16
                i32.const 1
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 48
                local.get 16
                i32.const 256
                local.get 16
                i32.const 256
                i32.lt_u
                local.tee 18
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 18
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 16
                    i32.const -256
                    i32.add
                    local.tee 16
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 16
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 24
                local.get 22
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 21
                i32.const 8192
                i32.ne
                br_if 0 (;@6;)
                local.get 23
                local.get 17
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 32
                local.get 23
                local.get 17
                i32.sub
                local.tee 16
                i32.const 256
                local.get 16
                i32.const 256
                i32.lt_u
                local.tee 18
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 18
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 16
                    i32.const -256
                    i32.add
                    local.tee 16
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 16
                local.get 0
                call $__fwritex
                drop
              end
              local.get 23
              local.get 17
              local.get 23
              local.get 17
              i32.gt_s
              select
              local.set 16
            end
            local.get 16
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 61
        i32.store offset=5384
      end
      i32.const -1
      local.set 15
    end
    local.get 5
    i32.const 880
    i32.add
    global.set $__stack_pointer
    local.get 15)
  (func $pop_arg (type 10) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const -9
                                          i32.add
                                          br_table 17 (;@2;) 0 (;@19;) 1 (;@18;) 4 (;@15;) 2 (;@17;) 3 (;@16;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 18 (;@1;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i64.load32_s
                                        i64.store
                                        return
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_u
                                      i64.store
                                      return
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load32_s
                                    i64.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_u
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee 1
                                i32.const 8
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load16_s
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_u
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load8_s
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_u
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      i32.const 7
                      i32.add
                      i32.const -8
                      i32.and
                      local.tee 1
                      i32.const 8
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load32_u
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              local.tee 1
              i32.const 4
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load32_s
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_u
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          i32.const 7
          i32.add
          i32.const -8
          i32.and
          local.tee 1
          i32.const 8
          i32.add
          i32.store
          local.get 0
          local.get 1
          f64.load
          f64.store
          return
        end
        call $long_double_not_supported.1
        unreachable
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 1
      i32.const 4
      i32.add
      i32.store
      local.get 0
      local.get 1
      i32.load
      i32.store
    end)
  (func $pad (type 18) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      i32.sub
      local.tee 2
      i32.const 256
      local.get 2
      i32.const 256
      i32.lt_u
      local.tee 4
      select
      call $memset
      local.set 3
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            i32.const 32
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 256
            local.get 0
            call $__fwritex
            drop
          end
          local.get 2
          i32.const -256
          i32.add
          local.tee 2
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      local.get 0
      call $__fwritex
      drop
    end
    local.get 5
    i32.const 256
    i32.add
    global.set $__stack_pointer)
  (func $long_double_not_supported.1 (type 7)
    i32.const 1760
    i32.const 4640
    call $fputs
    drop
    call $abort
    unreachable)
  (func $strlen (type 4) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 1
      i32.const -4
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $strcmp (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    i32.load8_u
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.const 255
      i32.and
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.set 2
        local.get 0
        i32.load8_u
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        local.get 2
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 2
    i32.const 255
    i32.and
    i32.sub)
  (func $memcpy (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        i32.const -2
        i32.add
        local.set 3
        local.get 0
        i32.const 2
        i32.add
        local.set 4
        local.get 1
        i32.const 2
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        i32.const -3
        i32.add
        local.set 3
        local.get 0
        i32.const 3
        i32.add
        local.set 4
        local.get 1
        i32.const 3
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 2
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 4
        i32.add
        local.set 4
        local.get 1
        i32.const 4
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      local.get 1
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.const -16
                i32.add
                local.tee 1
                i32.const 16
                i32.and
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i64.load align=4
                i64.store align=4
                local.get 4
                local.get 5
                i64.load offset=8 align=4
                i64.store offset=8 align=4
                local.get 4
                i32.const 16
                i32.add
                local.set 4
                local.get 5
                i32.const 16
                i32.add
                local.set 5
                local.get 1
                local.set 3
              end
              local.get 1
              i32.const 16
              i32.lt_u
              br_if 1 (;@4;)
              loop  ;; label = @6
                local.get 4
                local.get 5
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 8
                i32.add
                local.get 5
                i32.const 8
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i32.const 16
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 24
                i32.add
                local.get 5
                i32.const 24
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 32
                i32.add
                local.set 4
                local.get 5
                i32.const 32
                i32.add
                local.set 5
                local.get 3
                i32.const -32
                i32.add
                local.tee 3
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 3
            local.set 1
          end
          block  ;; label = @4
            local.get 1
            i32.const 8
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.set 4
          end
          block  ;; label = @4
            local.get 1
            i32.const 4
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.load
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 5
            local.get 4
            i32.const 4
            i32.add
            local.set 4
          end
          block  ;; label = @4
            local.get 1
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.load16_u align=1
            i32.store16 align=1
            local.get 4
            i32.const 2
            i32.add
            local.set 4
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 1
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 32
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const -1
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 4
              local.get 5
              i32.load
              local.tee 6
              i32.store8
              local.get 4
              local.get 6
              i32.const 16
              i32.shr_u
              i32.store8 offset=2
              local.get 4
              local.get 6
              i32.const 8
              i32.shr_u
              i32.store8 offset=1
              local.get 3
              i32.const -3
              i32.add
              local.set 3
              local.get 4
              i32.const 3
              i32.add
              local.set 7
              i32.const 0
              local.set 1
              loop  ;; label = @6
                local.get 7
                local.get 1
                i32.add
                local.tee 4
                local.get 5
                local.get 1
                i32.add
                local.tee 2
                i32.const 4
                i32.add
                i32.load
                local.tee 8
                i32.const 8
                i32.shl
                local.get 6
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 4
                i32.add
                local.get 2
                i32.const 8
                i32.add
                i32.load
                local.tee 6
                i32.const 8
                i32.shl
                local.get 8
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 8
                i32.add
                local.get 2
                i32.const 12
                i32.add
                i32.load
                local.tee 8
                i32.const 8
                i32.shl
                local.get 6
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 12
                i32.add
                local.get 2
                i32.const 16
                i32.add
                i32.load
                local.tee 6
                i32.const 8
                i32.shl
                local.get 8
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 1
                i32.const 16
                i32.add
                local.set 1
                local.get 3
                i32.const -16
                i32.add
                local.tee 3
                i32.const 16
                i32.gt_u
                br_if 0 (;@6;)
              end
              local.get 7
              local.get 1
              i32.add
              local.set 4
              local.get 5
              local.get 1
              i32.add
              i32.const 3
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 4
            local.get 5
            i32.load
            local.tee 6
            i32.store16 align=1
            local.get 3
            i32.const -2
            i32.add
            local.set 3
            local.get 4
            i32.const 2
            i32.add
            local.set 7
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 7
              local.get 1
              i32.add
              local.tee 4
              local.get 5
              local.get 1
              i32.add
              local.tee 2
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const 16
              i32.shl
              local.get 6
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 4
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i32.load
              local.tee 6
              i32.const 16
              i32.shl
              local.get 8
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const 16
              i32.shl
              local.get 6
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 12
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.load
              local.tee 6
              i32.const 16
              i32.shl
              local.get 8
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.const -16
              i32.add
              local.tee 3
              i32.const 17
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 1
            i32.add
            local.set 4
            local.get 5
            local.get 1
            i32.add
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
          i32.load
          local.tee 6
          i32.store8
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 7
          i32.const 0
          local.set 1
          loop  ;; label = @4
            local.get 7
            local.get 1
            i32.add
            local.tee 4
            local.get 5
            local.get 1
            i32.add
            local.tee 2
            i32.const 4
            i32.add
            i32.load
            local.tee 8
            i32.const 24
            i32.shl
            local.get 6
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.load
            local.tee 6
            i32.const 24
            i32.shl
            local.get 8
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 8
            i32.const 24
            i32.shl
            local.get 6
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 12
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.load
            local.tee 6
            i32.const 24
            i32.shl
            local.get 8
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 3
            i32.const -16
            i32.add
            local.tee 3
            i32.const 18
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 1
          i32.add
          local.set 4
          local.get 5
          local.get 1
          i32.add
          i32.const 1
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load8_u
          i32.store8
          local.get 4
          local.get 5
          i32.load offset=1 align=1
          i32.store offset=1 align=1
          local.get 4
          local.get 5
          i64.load offset=5 align=1
          i64.store offset=5 align=1
          local.get 4
          local.get 5
          i32.load16_u offset=13 align=1
          i32.store16 offset=13 align=1
          local.get 4
          local.get 5
          i32.load8_u offset=15
          i32.store8 offset=15
          local.get 4
          i32.const 16
          i32.add
          local.set 4
          local.get 5
          i32.const 16
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.load align=1
          i64.store align=1
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load align=1
          i32.store align=1
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.const 4
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 5
          i32.const 2
          i32.add
          local.set 5
        end
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 5
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $memset (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strnlen (type 0) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call $memchr
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func $memchr (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              local.get 2
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.const -1
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -2
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 2
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -3
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 3
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.set 4
            local.get 2
            i32.const -4
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.set 5
          local.get 0
          local.set 4
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 0
        loop  ;; label = @3
          local.get 4
          i32.load
          local.get 0
          i32.xor
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.const -4
          i32.add
          local.tee 5
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load8_u
          local.get 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          return
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $dummy.1 (type 0) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $wctomb (type 0) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call $wcrtomb)
  (func $wcrtomb (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8
        i32.const 1
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=6448
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i32.const 25
            i32.store offset=5384
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 55296
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 3
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=3
          local.get 0
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 4
          return
        end
        i32.const 0
        i32.const 25
        i32.store offset=5384
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func $mbrtowc (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set 4
    local.get 3
    i32.const 6476
    local.get 3
    select
    local.tee 5
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          i32.const -2
          local.set 6
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.const 12
          i32.add
          local.get 0
          select
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 7
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 3
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 0
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.store
              local.get 0
              i32.const 0
              i32.ne
              return
            end
            block  ;; label = @5
              i32.const 0
              i32.load offset=6448
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i32.const 57343
              i32.and
              i32.store
              i32.const 1
              return
            end
            local.get 3
            i32.const -194
            i32.add
            local.tee 3
            i32.const 50
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 4432
            i32.add
            i32.load
            local.set 3
            local.get 2
            i32.const -1
            i32.add
            local.tee 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 1
          i32.load8_u
          local.tee 0
          i32.const 3
          i32.shr_u
          local.tee 6
          i32.const -16
          i32.add
          local.get 3
          i32.const 26
          i32.shr_s
          local.get 6
          i32.add
          i32.or
          i32.const 7
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.add
          local.set 6
          local.get 7
          i32.const -1
          i32.add
          local.set 1
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const -128
              i32.add
              local.get 3
              i32.const 6
              i32.shl
              i32.or
              local.tee 3
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.store
              local.get 5
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.sub
              return
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const -1
            i32.add
            local.set 1
            local.get 6
            i32.load8_u
            local.set 0
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 0
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 25
        i32.store offset=5384
        local.get 5
        i32.const 0
        i32.store
        i32.const -1
        local.set 6
      end
      local.get 6
      return
    end
    local.get 5
    local.get 3
    i32.store
    i32.const -2)
  (func $mbsinit (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    i32.load
    i32.eqz)
  (func $fmod (type 19) (param f64 f64) (result f64)
    (local i64 i64 i64 i32 i64 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.reinterpret_f64
        local.tee 2
        i64.const 1
        i64.shl
        local.tee 3
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        f64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.reinterpret_f64
        local.tee 4
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.const 2047
        i32.and
        local.tee 5
        i32.const 2047
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      f64.mul
      local.tee 1
      local.get 1
      f64.div
      return
    end
    block  ;; label = @1
      local.get 4
      i64.const 1
      i64.shl
      local.tee 6
      local.get 3
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x0p+0 (;=0;)
      f64.mul
      local.get 0
      local.get 6
      local.get 3
      i64.eq
      select
      return
    end
    local.get 2
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block  ;; label = @3
          local.get 4
          i64.const 12
          i64.shl
          local.tee 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 3
            i64.const 1
            i64.shl
            local.tee 3
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        local.get 5
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block  ;; label = @3
          local.get 2
          i64.const 12
          i64.shl
          local.tee 6
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 7
            i32.const -1
            i32.add
            local.set 7
            local.get 6
            i64.const 1
            i64.shl
            local.tee 6
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 1
        local.get 7
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set 2
    end
    block  ;; label = @1
      local.get 5
      local.get 7
      i32.le_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.sub
          local.tee 6
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          local.set 3
          local.get 6
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.mul
          return
        end
        local.get 3
        i64.const 1
        i64.shl
        local.set 3
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        local.get 7
        i32.gt_s
        br_if 0 (;@2;)
      end
      local.get 7
      local.set 5
    end
    block  ;; label = @1
      local.get 3
      local.get 2
      i64.sub
      local.tee 6
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 6
      local.set 3
      local.get 6
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x0p+0 (;=0;)
      f64.mul
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i64.const 4503599627370495
        i64.le_u
        br_if 0 (;@2;)
        local.get 3
        local.set 6
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 3
        i64.const 2251799813685248
        i64.lt_u
        local.set 7
        local.get 3
        i64.const 1
        i64.shl
        local.tee 6
        local.set 3
        local.get 7
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i64.const -9223372036854775808
    i64.and
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 6
        i64.const -4503599627370496
        i64.add
        local.get 5
        i64.extend_i32_u
        i64.const 52
        i64.shl
        i64.or
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i32.const 1
      local.get 5
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.set 6
    end
    local.get 6
    local.get 3
    i64.or
    f64.reinterpret_i64)
  (func $scalbn (type 20) (param f64 i32) (result f64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1024
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.ge_s
          br_if 0 (;@3;)
          local.get 1
          i32.const -1023
          i32.add
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        local.get 1
        i32.const 3069
        local.get 1
        i32.const 3069
        i32.lt_s
        select
        i32.const -2046
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1023
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const -1992
        i32.le_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 969
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      local.get 1
      i32.const -2960
      local.get 1
      i32.const -2960
      i32.gt_s
      select
      i32.const 1938
      i32.add
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul)
  (func $frexp (type 20) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 3
      i32.const 2047
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store
          local.get 0
          return
        end
        local.get 0
        f64.const 0x1p+64 (;=1.84467e+19;)
        f64.mul
        local.get 1
        call $frexp
        local.set 0
        local.get 1
        local.get 1
        i32.load
        i32.const -64
        i32.add
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 3
      i32.const -1022
      i32.add
      i32.store
      local.get 2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func $__multi3 (type 21) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 0
    local.get 4
    local.get 1
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    local.get 3
    local.get 2
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.get 4
    local.get 1
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    i64.store)
  (func $_start.command_export (type 7)
    call $_start
    call $__wasm_call_dtors)
  (table (;0;) 9 9 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 72016))
  (export "memory" (memory 0))
  (export "_start" (func $_start.command_export))
  (elem (;0;) (i32.const 1) func $zero_if_ptr_eq $malloc $calloc $free $__stdio_close $__stdio_write $__stdio_seek $__stdio_read)
  (data $.rodata (i32.const 1024) "e != f && e != g && e != i && e != y && f != g && f != i && f != y && g != i && g != y && i != y\003 == index\002 == index\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00d != h && d != x && h != x\00c != d && c != h && c != x\00b != c && b != d && b != h && b != x\00a != b && a != c && a != d && a != h && a != x\00main\00nan\00inf\00/home/ningyu/collections-c-for-gillian/for-klee/normal/list/list_test_zipIterAdd.c\00%c\00NAN\00CHECK_EQUAL_C_STRING\00INF\00strcmp(s1, s2) == 0\00.\00CC_OK == list_index_of(list2, str_i, zero_if_ptr_eq, &index)\00CC_OK == list_index_of(list1, str_h, zero_if_ptr_eq, &index)\00CC_OK == list_index_of(list1, str_c, zero_if_ptr_eq, &index)\00(null)\001 == list_contains(list2, str_i)\001 == list_contains(list1, str_h)\004 == list_size(list2)\005 == list_size(list1)\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00Assertion failed: %s (%s: %s: %d)\0a\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\04\07\03\06\05\00\00\00\00\00\00\00\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\db")
  (data $.data (i32.const 4640) "\05\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\07\00\00\00\14\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \12\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07\00\00\00(\15\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\98\12\00\00"))
