(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param f64 i32) (result f64)))
  (type (;11;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "args_get" (func $joxbwqge (type 2)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $vmdskzga (type 2)))
  (import "wasi_snapshot_preview1" "fd_close" (func $gfknepty (type 3)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $lcxswogb (type 2)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $gfkiwtab (type 4)))
  (import "wasi_snapshot_preview1" "fd_write" (func $tilsycvn (type 5)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $notcrwkp (type 6)))
  (func $kmnwfqrx (type 7))
  (func $bfmeydvz (type 7)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=3696
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store offset=3696
        call $kmnwfqrx
        call $cfwumhsv
        local.set 0
        call $dtiznkah
        local.get 0
        br_if 1 (;@1;)
        return
      end
      unreachable
      unreachable
    end
    local.get 0
    call $zvxqumpn
    unreachable)
  (func $nzfivsur (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $khevjwtu
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $khevjwtu
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=28
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=24
    local.set 6
    i32.const 2
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.lt_s
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=20
      local.set 14
      local.get 14
      i32.load offset=4
      local.set 15
      local.get 15
      i32.load8_u
      local.set 16
      i32.const 24
      local.set 17
      local.get 16
      local.get 17
      i32.shl
      local.set 18
      local.get 18
      local.get 17
      i32.shr_s
      local.set 19
      local.get 4
      local.get 19
      i32.store offset=12
      local.get 4
      i32.load offset=12
      local.set 20
      i32.const 0
      local.set 21
      local.get 20
      local.set 22
      local.get 21
      local.set 23
      local.get 22
      local.get 23
      i32.le_s
      local.set 24
      i32.const 1
      local.set 25
      local.get 24
      local.get 25
      i32.and
      local.set 26
      block  ;; label = @2
        local.get 26
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1053
        local.set 27
        i32.const 0
        local.set 28
        local.get 27
        local.get 28
        call $oxklcymr
        drop
        i32.const 0
        local.set 29
        local.get 4
        local.get 29
        i32.store offset=28
        br 1 (;@1;)
      end
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 30
          local.get 30
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=12
          local.set 31
          i32.const 1000
          local.set 32
          local.get 31
          local.set 33
          local.get 32
          local.set 34
          local.get 33
          local.get 34
          i32.ge_s
          local.set 35
          i32.const 1
          local.set 36
          local.get 35
          local.get 36
          i32.and
          local.set 37
          block  ;; label = @4
            block  ;; label = @5
              local.get 37
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=12
              local.set 38
              i32.const 1000
              local.set 39
              local.get 38
              local.get 39
              i32.div_s
              local.set 40
              i32.const 77
              local.set 41
              i32.const 24
              local.set 42
              local.get 41
              local.get 42
              i32.shl
              local.set 43
              local.get 43
              local.get 42
              i32.shr_s
              local.set 44
              local.get 44
              local.get 40
              call $ypclzxob
              local.get 4
              i32.load offset=12
              local.set 45
              local.get 4
              i32.load offset=12
              local.set 46
              i32.const 1000
              local.set 47
              local.get 46
              local.get 47
              i32.div_s
              local.set 48
              i32.const 1000
              local.set 49
              local.get 48
              local.get 49
              i32.mul
              local.set 50
              local.get 45
              local.get 50
              i32.sub
              local.set 51
              local.get 4
              local.get 51
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=12
            local.set 52
            i32.const 500
            local.set 53
            local.get 52
            local.set 54
            local.get 53
            local.set 55
            local.get 54
            local.get 55
            i32.ge_s
            local.set 56
            i32.const 1
            local.set 57
            local.get 56
            local.get 57
            i32.and
            local.set 58
            block  ;; label = @5
              block  ;; label = @6
                local.get 58
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=12
                local.set 59
                i32.const 900
                local.set 60
                local.get 59
                local.set 61
                local.get 60
                local.set 62
                local.get 61
                local.get 62
                i32.lt_s
                local.set 63
                i32.const 1
                local.set 64
                local.get 63
                local.get 64
                i32.and
                local.set 65
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 65
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=12
                    local.set 66
                    i32.const 500
                    local.set 67
                    local.get 66
                    local.get 67
                    i32.div_s
                    local.set 68
                    i32.const 68
                    local.set 69
                    i32.const 24
                    local.set 70
                    local.get 69
                    local.get 70
                    i32.shl
                    local.set 71
                    local.get 71
                    local.get 70
                    i32.shr_s
                    local.set 72
                    local.get 72
                    local.get 68
                    call $ypclzxob
                    local.get 4
                    i32.load offset=12
                    local.set 73
                    local.get 4
                    i32.load offset=12
                    local.set 74
                    i32.const 500
                    local.set 75
                    local.get 74
                    local.get 75
                    i32.div_s
                    local.set 76
                    i32.const 500
                    local.set 77
                    local.get 76
                    local.get 77
                    i32.mul
                    local.set 78
                    local.get 73
                    local.get 78
                    i32.sub
                    local.set 79
                    local.get 4
                    local.get 79
                    i32.store offset=12
                    br 1 (;@7;)
                  end
                  i32.const 67
                  local.set 80
                  i32.const 77
                  local.set 81
                  i32.const 24
                  local.set 82
                  local.get 80
                  local.get 82
                  i32.shl
                  local.set 83
                  local.get 83
                  local.get 82
                  i32.shr_s
                  local.set 84
                  i32.const 24
                  local.set 85
                  local.get 81
                  local.get 85
                  i32.shl
                  local.set 86
                  local.get 86
                  local.get 85
                  i32.shr_s
                  local.set 87
                  local.get 84
                  local.get 87
                  call $emkoyzhb
                  local.get 4
                  i32.load offset=12
                  local.set 88
                  i32.const 900
                  local.set 89
                  local.get 88
                  local.get 89
                  i32.sub
                  local.set 90
                  local.get 4
                  local.get 90
                  i32.store offset=12
                end
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=12
              local.set 91
              i32.const 100
              local.set 92
              local.get 91
              local.set 93
              local.get 92
              local.set 94
              local.get 93
              local.get 94
              i32.ge_s
              local.set 95
              i32.const 1
              local.set 96
              local.get 95
              local.get 96
              i32.and
              local.set 97
              block  ;; label = @6
                block  ;; label = @7
                  local.get 97
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=12
                  local.set 98
                  i32.const 400
                  local.set 99
                  local.get 98
                  local.set 100
                  local.get 99
                  local.set 101
                  local.get 100
                  local.get 101
                  i32.lt_s
                  local.set 102
                  i32.const 1
                  local.set 103
                  local.get 102
                  local.get 103
                  i32.and
                  local.set 104
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 104
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=12
                      local.set 105
                      i32.const 100
                      local.set 106
                      local.get 105
                      local.get 106
                      i32.div_s
                      local.set 107
                      i32.const 67
                      local.set 108
                      i32.const 24
                      local.set 109
                      local.get 108
                      local.get 109
                      i32.shl
                      local.set 110
                      local.get 110
                      local.get 109
                      i32.shr_s
                      local.set 111
                      local.get 111
                      local.get 107
                      call $ypclzxob
                      local.get 4
                      i32.load offset=12
                      local.set 112
                      local.get 4
                      i32.load offset=12
                      local.set 113
                      i32.const 100
                      local.set 114
                      local.get 113
                      local.get 114
                      i32.div_s
                      local.set 115
                      i32.const 100
                      local.set 116
                      local.get 115
                      local.get 116
                      i32.mul
                      local.set 117
                      local.get 112
                      local.get 117
                      i32.sub
                      local.set 118
                      local.get 4
                      local.get 118
                      i32.store offset=12
                      br 1 (;@8;)
                    end
                    i32.const 76
                    local.set 119
                    i32.const 68
                    local.set 120
                    i32.const 24
                    local.set 121
                    local.get 119
                    local.get 121
                    i32.shl
                    local.set 122
                    local.get 122
                    local.get 121
                    i32.shr_s
                    local.set 123
                    i32.const 24
                    local.set 124
                    local.get 120
                    local.get 124
                    i32.shl
                    local.set 125
                    local.get 125
                    local.get 124
                    i32.shr_s
                    local.set 126
                    local.get 123
                    local.get 126
                    call $emkoyzhb
                    local.get 4
                    i32.load offset=12
                    local.set 127
                    i32.const 400
                    local.set 128
                    local.get 127
                    local.get 128
                    i32.sub
                    local.set 129
                    local.get 4
                    local.get 129
                    i32.store offset=12
                  end
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=12
                local.set 130
                i32.const 50
                local.set 131
                local.get 130
                local.set 132
                local.get 131
                local.set 133
                local.get 132
                local.get 133
                i32.ge_s
                local.set 134
                i32.const 1
                local.set 135
                local.get 134
                local.get 135
                i32.and
                local.set 136
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 136
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=12
                    local.set 137
                    i32.const 90
                    local.set 138
                    local.get 137
                    local.set 139
                    local.get 138
                    local.set 140
                    local.get 139
                    local.get 140
                    i32.lt_s
                    local.set 141
                    i32.const 1
                    local.set 142
                    local.get 141
                    local.get 142
                    i32.and
                    local.set 143
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 143
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=12
                        local.set 144
                        i32.const 50
                        local.set 145
                        local.get 144
                        local.get 145
                        i32.div_s
                        local.set 146
                        i32.const 76
                        local.set 147
                        i32.const 24
                        local.set 148
                        local.get 147
                        local.get 148
                        i32.shl
                        local.set 149
                        local.get 149
                        local.get 148
                        i32.shr_s
                        local.set 150
                        local.get 150
                        local.get 146
                        call $ypclzxob
                        local.get 4
                        i32.load offset=12
                        local.set 151
                        local.get 4
                        i32.load offset=12
                        local.set 152
                        i32.const 50
                        local.set 153
                        local.get 152
                        local.get 153
                        i32.div_s
                        local.set 154
                        i32.const 50
                        local.set 155
                        local.get 154
                        local.get 155
                        i32.mul
                        local.set 156
                        local.get 151
                        local.get 156
                        i32.sub
                        local.set 157
                        local.get 4
                        local.get 157
                        i32.store offset=12
                        br 1 (;@9;)
                      end
                      i32.const 88
                      local.set 158
                      i32.const 67
                      local.set 159
                      i32.const 24
                      local.set 160
                      local.get 158
                      local.get 160
                      i32.shl
                      local.set 161
                      local.get 161
                      local.get 160
                      i32.shr_s
                      local.set 162
                      i32.const 24
                      local.set 163
                      local.get 159
                      local.get 163
                      i32.shl
                      local.set 164
                      local.get 164
                      local.get 163
                      i32.shr_s
                      local.set 165
                      local.get 162
                      local.get 165
                      call $emkoyzhb
                      local.get 4
                      i32.load offset=12
                      local.set 166
                      i32.const 90
                      local.set 167
                      local.get 166
                      local.get 167
                      i32.sub
                      local.set 168
                      local.get 4
                      local.get 168
                      i32.store offset=12
                    end
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.load offset=12
                  local.set 169
                  i32.const 10
                  local.set 170
                  local.get 169
                  local.set 171
                  local.get 170
                  local.set 172
                  local.get 171
                  local.get 172
                  i32.ge_s
                  local.set 173
                  i32.const 1
                  local.set 174
                  local.get 173
                  local.get 174
                  i32.and
                  local.set 175
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 175
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=12
                      local.set 176
                      i32.const 40
                      local.set 177
                      local.get 176
                      local.set 178
                      local.get 177
                      local.set 179
                      local.get 178
                      local.get 179
                      i32.lt_s
                      local.set 180
                      i32.const 1
                      local.set 181
                      local.get 180
                      local.get 181
                      i32.and
                      local.set 182
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 182
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=12
                          local.set 183
                          i32.const 10
                          local.set 184
                          local.get 183
                          local.get 184
                          i32.div_s
                          local.set 185
                          i32.const 88
                          local.set 186
                          i32.const 24
                          local.set 187
                          local.get 186
                          local.get 187
                          i32.shl
                          local.set 188
                          local.get 188
                          local.get 187
                          i32.shr_s
                          local.set 189
                          local.get 189
                          local.get 185
                          call $ypclzxob
                          local.get 4
                          i32.load offset=12
                          local.set 190
                          local.get 4
                          i32.load offset=12
                          local.set 191
                          i32.const 10
                          local.set 192
                          local.get 191
                          local.get 192
                          i32.div_s
                          local.set 193
                          i32.const 10
                          local.set 194
                          local.get 193
                          local.get 194
                          i32.mul
                          local.set 195
                          local.get 190
                          local.get 195
                          i32.sub
                          local.set 196
                          local.get 4
                          local.get 196
                          i32.store offset=12
                          br 1 (;@10;)
                        end
                        i32.const 88
                        local.set 197
                        i32.const 76
                        local.set 198
                        i32.const 24
                        local.set 199
                        local.get 197
                        local.get 199
                        i32.shl
                        local.set 200
                        local.get 200
                        local.get 199
                        i32.shr_s
                        local.set 201
                        i32.const 24
                        local.set 202
                        local.get 198
                        local.get 202
                        i32.shl
                        local.set 203
                        local.get 203
                        local.get 202
                        i32.shr_s
                        local.set 204
                        local.get 201
                        local.get 204
                        call $emkoyzhb
                        local.get 4
                        i32.load offset=12
                        local.set 205
                        i32.const 40
                        local.set 206
                        local.get 205
                        local.get 206
                        i32.sub
                        local.set 207
                        local.get 4
                        local.get 207
                        i32.store offset=12
                      end
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load offset=12
                    local.set 208
                    i32.const 5
                    local.set 209
                    local.get 208
                    local.set 210
                    local.get 209
                    local.set 211
                    local.get 210
                    local.get 211
                    i32.ge_s
                    local.set 212
                    i32.const 1
                    local.set 213
                    local.get 212
                    local.get 213
                    i32.and
                    local.set 214
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 214
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=12
                        local.set 215
                        i32.const 9
                        local.set 216
                        local.get 215
                        local.set 217
                        local.get 216
                        local.set 218
                        local.get 217
                        local.get 218
                        i32.lt_s
                        local.set 219
                        i32.const 1
                        local.set 220
                        local.get 219
                        local.get 220
                        i32.and
                        local.set 221
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 221
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.load offset=12
                            local.set 222
                            i32.const 5
                            local.set 223
                            local.get 222
                            local.get 223
                            i32.div_s
                            local.set 224
                            i32.const 86
                            local.set 225
                            i32.const 24
                            local.set 226
                            local.get 225
                            local.get 226
                            i32.shl
                            local.set 227
                            local.get 227
                            local.get 226
                            i32.shr_s
                            local.set 228
                            local.get 228
                            local.get 224
                            call $ypclzxob
                            local.get 4
                            i32.load offset=12
                            local.set 229
                            local.get 4
                            i32.load offset=12
                            local.set 230
                            i32.const 5
                            local.set 231
                            local.get 230
                            local.get 231
                            i32.div_s
                            local.set 232
                            i32.const 5
                            local.set 233
                            local.get 232
                            local.get 233
                            i32.mul
                            local.set 234
                            local.get 229
                            local.get 234
                            i32.sub
                            local.set 235
                            local.get 4
                            local.get 235
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          i32.const 73
                          local.set 236
                          i32.const 88
                          local.set 237
                          i32.const 24
                          local.set 238
                          local.get 236
                          local.get 238
                          i32.shl
                          local.set 239
                          local.get 239
                          local.get 238
                          i32.shr_s
                          local.set 240
                          i32.const 24
                          local.set 241
                          local.get 237
                          local.get 241
                          i32.shl
                          local.set 242
                          local.get 242
                          local.get 241
                          i32.shr_s
                          local.set 243
                          local.get 240
                          local.get 243
                          call $emkoyzhb
                          local.get 4
                          i32.load offset=12
                          local.set 244
                          i32.const 9
                          local.set 245
                          local.get 244
                          local.get 245
                          i32.sub
                          local.set 246
                          local.get 4
                          local.get 246
                          i32.store offset=12
                        end
                        br 1 (;@9;)
                      end
                      local.get 4
                      i32.load offset=12
                      local.set 247
                      i32.const 1
                      local.set 248
                      local.get 247
                      local.set 249
                      local.get 248
                      local.set 250
                      local.get 249
                      local.get 250
                      i32.ge_s
                      local.set 251
                      i32.const 1
                      local.set 252
                      local.get 251
                      local.get 252
                      i32.and
                      local.set 253
                      block  ;; label = @10
                        local.get 253
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=12
                        local.set 254
                        i32.const 4
                        local.set 255
                        local.get 254
                        local.set 256
                        local.get 255
                        local.set 257
                        local.get 256
                        local.get 257
                        i32.lt_s
                        local.set 258
                        i32.const 1
                        local.set 259
                        local.get 258
                        local.get 259
                        i32.and
                        local.set 260
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 260
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.load offset=12
                            local.set 261
                            i32.const 1
                            local.set 262
                            local.get 261
                            local.get 262
                            i32.div_s
                            local.set 263
                            i32.const 73
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
                            local.get 267
                            local.get 263
                            call $ypclzxob
                            local.get 4
                            i32.load offset=12
                            local.set 268
                            local.get 4
                            i32.load offset=12
                            local.set 269
                            i32.const 1
                            local.set 270
                            local.get 269
                            local.get 270
                            i32.div_s
                            local.set 271
                            i32.const 0
                            local.set 272
                            local.get 271
                            local.get 272
                            i32.shl
                            local.set 273
                            local.get 268
                            local.get 273
                            i32.sub
                            local.set 274
                            local.get 4
                            local.get 274
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          i32.const 73
                          local.set 275
                          i32.const 86
                          local.set 276
                          i32.const 24
                          local.set 277
                          local.get 275
                          local.get 277
                          i32.shl
                          local.set 278
                          local.get 278
                          local.get 277
                          i32.shr_s
                          local.set 279
                          i32.const 24
                          local.set 280
                          local.get 276
                          local.get 280
                          i32.shl
                          local.set 281
                          local.get 281
                          local.get 280
                          i32.shr_s
                          local.set 282
                          local.get 279
                          local.get 282
                          call $emkoyzhb
                          local.get 4
                          i32.load offset=12
                          local.set 283
                          i32.const 4
                          local.set 284
                          local.get 283
                          local.get 284
                          i32.sub
                          local.set 285
                          local.get 4
                          local.get 285
                          i32.store offset=12
                        end
                      end
                    end
                  end
                end
              end
            end
          end
          br 0 (;@3;)
        end
      end
      i32.const 1096
      local.set 286
      i32.const 0
      local.set 287
      local.get 286
      local.get 287
      call $oxklcymr
      drop
      i32.const 0
      local.set 288
      local.get 4
      local.get 288
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=16
          local.set 289
          i32.const 0
          local.set 290
          local.get 290
          i32.load offset=3700
          local.set 291
          local.get 289
          local.set 292
          local.get 291
          local.set 293
          local.get 292
          local.get 293
          i32.lt_s
          local.set 294
          i32.const 1
          local.set 295
          local.get 294
          local.get 295
          i32.and
          local.set 296
          local.get 296
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=16
          local.set 297
          local.get 297
          i32.load8_u offset=3712
          local.set 298
          i32.const 24
          local.set 299
          local.get 298
          local.get 299
          i32.shl
          local.set 300
          local.get 300
          local.get 299
          i32.shr_s
          local.set 301
          local.get 4
          local.get 301
          i32.store
          i32.const 1076
          local.set 302
          local.get 302
          local.get 4
          call $oxklcymr
          drop
          local.get 4
          i32.load offset=16
          local.set 303
          i32.const 1
          local.set 304
          local.get 303
          local.get 304
          i32.add
          local.set 305
          local.get 4
          local.get 305
          i32.store offset=16
          br 0 (;@3;)
        end
      end
      i32.const 1248
      local.set 306
      i32.const 0
      local.set 307
      local.get 306
      local.get 307
      call $oxklcymr
      drop
      i32.const 0
      local.set 308
      local.get 4
      local.get 308
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 309
    i32.const 32
    local.set 310
    local.get 4
    local.get 310
    i32.add
    local.set 311
    local.get 311
    global.set $khevjwtu
    local.get 309
    return)
  (func $ypclzxob (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $khevjwtu
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store8 offset=15
    local.get 4
    local.get 1
    i32.store offset=8
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 6
        local.get 4
        i32.load offset=8
        local.set 7
        local.get 6
        local.set 8
        local.get 7
        local.set 9
        local.get 8
        local.get 9
        i32.lt_s
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load8_u offset=15
        local.set 13
        i32.const 0
        local.set 14
        local.get 14
        i32.load offset=3700
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.add
        local.set 17
        i32.const 0
        local.set 18
        local.get 18
        local.get 17
        i32.store offset=3700
        local.get 15
        local.get 13
        i32.store8 offset=3712
        local.get 4
        i32.load offset=4
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.add
        local.set 21
        local.get 4
        local.get 21
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    return)
  (func $emkoyzhb (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $khevjwtu
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store8 offset=15
    local.get 4
    local.get 1
    i32.store8 offset=14
    local.get 4
    i32.load8_u offset=15
    local.set 5
    i32.const 0
    local.set 6
    local.get 6
    i32.load offset=3700
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    i32.const 0
    local.set 10
    local.get 10
    local.get 9
    i32.store offset=3700
    local.get 7
    local.get 5
    i32.store8 offset=3712
    local.get 4
    i32.load8_u offset=14
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    i32.load offset=3700
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.add
    local.set 15
    i32.const 0
    local.set 16
    local.get 16
    local.get 15
    i32.store offset=3700
    local.get 13
    local.get 11
    i32.store8 offset=3712
    return)
  (func $yodrhnat (type 3) (param i32) (result i32)
    local.get 0
    call $boukqjpm)
  (func $boukqjpm (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $khevjwtu
    i32.const 16
    i32.sub
    local.tee 1
    global.set $khevjwtu
    block  ;; label = @1
      i32.const 0
      i32.load offset=4740
      local.tee 2
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=5188
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=5192
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        i64.const -1
        i64.store offset=5200 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=5192 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 3
        i32.store offset=5188
        i32.const 0
        i32.const 0
        i32.store offset=5208
        i32.const 0
        i32.const 0
        i32.store offset=5160
        i32.const 65536
        local.set 4
      end
      i32.const 0
      local.set 2
      i32.const 131072
      i32.const 71840
      local.get 4
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 4
      i32.sub
      i32.and
      i32.const 131072
      select
      i32.const 71840
      i32.sub
      local.tee 5
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      i32.const 0
      local.get 5
      i32.store offset=5168
      i32.const 0
      i32.const 71840
      i32.store offset=5164
      i32.const 0
      i32.const 71840
      i32.store offset=4732
      i32.const 0
      local.get 3
      i32.store offset=4752
      i32.const 0
      i32.const -1
      i32.store offset=4748
      loop  ;; label = @2
        local.get 4
        i32.const 4776
        i32.add
        local.get 4
        i32.const 4764
        i32.add
        local.tee 3
        i32.store
        local.get 3
        local.get 4
        i32.const 4756
        i32.add
        local.tee 6
        i32.store
        local.get 4
        i32.const 4768
        i32.add
        local.get 6
        i32.store
        local.get 4
        i32.const 4784
        i32.add
        local.get 4
        i32.const 4772
        i32.add
        local.tee 6
        i32.store
        local.get 6
        local.get 3
        i32.store
        local.get 4
        i32.const 4792
        i32.add
        local.get 4
        i32.const 4780
        i32.add
        local.tee 3
        i32.store
        local.get 3
        local.get 6
        i32.store
        local.get 4
        i32.const 4788
        i32.add
        local.get 3
        i32.store
        local.get 4
        i32.const 32
        i32.add
        local.tee 4
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 71840
      i32.const -8
      i32.const 71840
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 71840
      i32.const 8
      i32.add
      i32.const 15
      i32.and
      select
      local.tee 4
      i32.add
      local.tee 2
      i32.const 4
      i32.add
      local.get 5
      i32.const -56
      i32.add
      local.tee 3
      local.get 4
      i32.sub
      local.tee 4
      i32.const 1
      i32.or
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=5204
      i32.store offset=4744
      i32.const 0
      local.get 4
      i32.store offset=4728
      i32.const 0
      local.get 2
      i32.store offset=4740
      i32.const 71840
      local.get 3
      i32.add
      i32.const 56
      i32.store offset=4
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
                              i32.load offset=4716
                              local.tee 7
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
                              local.tee 5
                              i32.const 3
                              i32.shr_u
                              local.tee 3
                              i32.shr_u
                              local.tee 4
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.const 1
                                  i32.and
                                  local.get 3
                                  i32.or
                                  i32.const 1
                                  i32.xor
                                  local.tee 6
                                  i32.const 3
                                  i32.shl
                                  local.tee 3
                                  i32.const 4756
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i32.const 4764
                                  i32.add
                                  i32.load
                                  local.tee 3
                                  i32.load offset=8
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 7
                                  i32.const -2
                                  local.get 6
                                  i32.rotl
                                  i32.and
                                  i32.store offset=4716
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 5
                                i32.store offset=8
                                local.get 5
                                local.get 4
                                i32.store offset=12
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 4
                              local.get 3
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 3
                              local.get 6
                              i32.add
                              local.tee 3
                              local.get 3
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 5
                            i32.const 0
                            i32.load offset=4724
                            local.tee 8
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 4
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  local.get 3
                                  i32.shl
                                  i32.const 2
                                  local.get 3
                                  i32.shl
                                  local.tee 4
                                  i32.const 0
                                  local.get 4
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 4
                                  i32.const 0
                                  local.get 4
                                  i32.sub
                                  i32.and
                                  i32.ctz
                                  local.tee 3
                                  i32.const 3
                                  i32.shl
                                  local.tee 4
                                  i32.const 4756
                                  i32.add
                                  local.tee 6
                                  local.get 4
                                  i32.const 4764
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 7
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  local.tee 7
                                  i32.store offset=4716
                                  br 1 (;@14;)
                                end
                                local.get 6
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 6
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 3
                              i32.add
                              local.get 3
                              local.get 5
                              i32.sub
                              local.tee 6
                              i32.store
                              local.get 4
                              local.get 5
                              i32.add
                              local.tee 0
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 8
                                i32.const -8
                                i32.and
                                i32.const 4756
                                i32.add
                                local.set 5
                                i32.const 0
                                i32.load offset=4736
                                local.set 3
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 7
                                    i32.const 1
                                    local.get 8
                                    i32.const 3
                                    i32.shr_u
                                    i32.shl
                                    local.tee 9
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 7
                                    local.get 9
                                    i32.or
                                    i32.store offset=4716
                                    local.get 5
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.load offset=8
                                  local.set 9
                                end
                                local.get 9
                                local.get 3
                                i32.store offset=12
                                local.get 5
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 5
                                i32.store offset=12
                                local.get 3
                                local.get 9
                                i32.store offset=8
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              i32.const 0
                              local.get 0
                              i32.store offset=4736
                              i32.const 0
                              local.get 6
                              i32.store offset=4724
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=4720
                            local.tee 10
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 10
                            i32.const 0
                            local.get 10
                            i32.sub
                            i32.and
                            i32.ctz
                            i32.const 2
                            i32.shl
                            i32.const 5020
                            i32.add
                            i32.load
                            local.tee 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 5
                            i32.sub
                            local.set 3
                            local.get 0
                            local.set 6
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=16
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 4
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 5
                                i32.sub
                                local.tee 6
                                local.get 3
                                local.get 6
                                local.get 3
                                i32.lt_u
                                local.tee 6
                                select
                                local.set 3
                                local.get 4
                                local.get 0
                                local.get 6
                                select
                                local.set 0
                                local.get 4
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load offset=24
                            local.set 11
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.tee 9
                              local.get 0
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=8
                              local.tee 4
                              i32.const 0
                              i32.load offset=4732
                              i32.lt_u
                              drop
                              local.get 9
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 9
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=16
                              local.tee 4
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 6
                            end
                            loop  ;; label = @13
                              local.get 6
                              local.set 2
                              local.get 4
                              local.tee 9
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 9
                              i32.const 16
                              i32.add
                              local.set 6
                              local.get 9
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 5
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 4
                          i32.const -16
                          i32.and
                          local.set 5
                          i32.const 0
                          i32.load offset=4720
                          local.tee 10
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 8
                          block  ;; label = @12
                            local.get 5
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 8
                            local.get 5
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 38
                            local.get 4
                            i32.const 8
                            i32.shr_u
                            i32.clz
                            local.tee 4
                            i32.sub
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.get 4
                            i32.const 1
                            i32.shl
                            i32.sub
                            i32.const 62
                            i32.add
                            local.set 8
                          end
                          i32.const 0
                          local.get 5
                          i32.sub
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 8
                                  i32.const 2
                                  i32.shl
                                  i32.const 5020
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 4
                                  i32.const 0
                                  local.set 9
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 4
                                local.get 5
                                i32.const 0
                                i32.const 25
                                local.get 8
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 8
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 0
                                i32.const 0
                                local.set 9
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 5
                                    i32.sub
                                    local.tee 7
                                    local.get 3
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.set 3
                                    local.get 6
                                    local.set 9
                                    local.get 7
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 3
                                    local.get 6
                                    local.set 9
                                    local.get 6
                                    local.set 4
                                    br 3 (;@13;)
                                  end
                                  local.get 4
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 7
                                  local.get 7
                                  local.get 6
                                  local.get 0
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  i32.eq
                                  select
                                  local.get 4
                                  local.get 7
                                  select
                                  local.set 4
                                  local.get 0
                                  i32.const 1
                                  i32.shl
                                  local.set 0
                                  local.get 6
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 4
                                local.get 9
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 9
                                i32.const 2
                                local.get 8
                                i32.shl
                                local.tee 4
                                i32.const 0
                                local.get 4
                                i32.sub
                                i32.or
                                local.get 10
                                i32.and
                                local.tee 4
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 4
                                i32.const 0
                                local.get 4
                                i32.sub
                                i32.and
                                i32.ctz
                                i32.const 2
                                i32.shl
                                i32.const 5020
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 4
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 5
                              i32.sub
                              local.tee 7
                              local.get 3
                              i32.lt_u
                              local.set 0
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=16
                                local.tee 6
                                br_if 0 (;@14;)
                                local.get 4
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 6
                              end
                              local.get 7
                              local.get 3
                              local.get 0
                              select
                              local.set 3
                              local.get 4
                              local.get 9
                              local.get 0
                              select
                              local.set 9
                              local.get 6
                              local.set 4
                              local.get 6
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 0
                          i32.load offset=4724
                          local.get 5
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 9
                          i32.load offset=24
                          local.set 2
                          block  ;; label = @12
                            local.get 9
                            i32.load offset=12
                            local.tee 0
                            local.get 9
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 9
                            i32.load offset=8
                            local.tee 4
                            i32.const 0
                            i32.load offset=4732
                            i32.lt_u
                            drop
                            local.get 0
                            local.get 4
                            i32.store offset=8
                            local.get 4
                            local.get 0
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 9
                            i32.const 20
                            i32.add
                            local.tee 6
                            i32.load
                            local.tee 4
                            br_if 0 (;@12;)
                            local.get 9
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 9
                            i32.const 16
                            i32.add
                            local.set 6
                          end
                          loop  ;; label = @12
                            local.get 6
                            local.set 7
                            local.get 4
                            local.tee 0
                            i32.const 20
                            i32.add
                            local.tee 6
                            i32.load
                            local.tee 4
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 16
                            i32.add
                            local.set 6
                            local.get 0
                            i32.load offset=16
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                          local.get 7
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=4724
                          local.tee 4
                          local.get 5
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=4736
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              local.get 5
                              i32.sub
                              local.tee 6
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 5
                              i32.add
                              local.tee 0
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 3
                              local.get 4
                              i32.add
                              local.get 6
                              i32.store
                              local.get 3
                              local.get 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 4
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 3
                            local.get 4
                            i32.add
                            local.tee 4
                            local.get 4
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            local.set 0
                            i32.const 0
                            local.set 6
                          end
                          i32.const 0
                          local.get 6
                          i32.store offset=4724
                          i32.const 0
                          local.get 0
                          i32.store offset=4736
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 4
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=4728
                          local.tee 6
                          local.get 5
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 5
                          i32.add
                          local.tee 4
                          local.get 6
                          local.get 5
                          i32.sub
                          local.tee 3
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 4
                          i32.store offset=4740
                          i32.const 0
                          local.get 3
                          i32.store offset=4728
                          local.get 2
                          local.get 5
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 4
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=5188
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=5196
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=5200 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=5192 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=5188
                          i32.const 0
                          i32.const 0
                          i32.store offset=5208
                          i32.const 0
                          i32.const 0
                          i32.store offset=5160
                          i32.const 65536
                          local.set 3
                        end
                        i32.const 0
                        local.set 4
                        block  ;; label = @11
                          local.get 3
                          local.get 5
                          i32.const 71
                          i32.add
                          local.tee 8
                          i32.add
                          local.tee 0
                          i32.const 0
                          local.get 3
                          i32.sub
                          local.tee 7
                          i32.and
                          local.tee 9
                          local.get 5
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=4712
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=5156
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=5148
                            local.tee 3
                            local.get 9
                            i32.add
                            local.tee 10
                            local.get 3
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 10
                            local.get 4
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 4
                          i32.const 0
                          i32.const 48
                          i32.store offset=4712
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=5160
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 5164
                              local.set 4
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load
                                  local.tee 3
                                  local.get 2
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 4
                                  i32.load offset=4
                                  i32.add
                                  local.get 2
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 4
                                i32.load offset=8
                                local.tee 4
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $hqpfotwn
                            local.tee 0
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 9
                            local.set 7
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=5192
                              local.tee 4
                              i32.const -1
                              i32.add
                              local.tee 3
                              local.get 0
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 9
                              local.get 0
                              i32.sub
                              local.get 3
                              local.get 0
                              i32.add
                              i32.const 0
                              local.get 4
                              i32.sub
                              i32.and
                              i32.add
                              local.set 7
                            end
                            local.get 7
                            local.get 5
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 7
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=5156
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=5148
                              local.tee 3
                              local.get 7
                              i32.add
                              local.tee 6
                              local.get 3
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 6
                              local.get 4
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 7
                            call $hqpfotwn
                            local.tee 4
                            local.get 0
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 0
                          local.get 6
                          i32.sub
                          local.get 7
                          i32.and
                          local.tee 7
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 7
                          call $hqpfotwn
                          local.tee 0
                          local.get 4
                          i32.load
                          local.get 4
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.set 4
                        end
                        block  ;; label = @11
                          local.get 4
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 72
                          i32.add
                          local.get 7
                          i32.le_u
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 8
                            local.get 7
                            i32.sub
                            i32.const 0
                            i32.load offset=5196
                            local.tee 3
                            i32.add
                            i32.const 0
                            local.get 3
                            i32.sub
                            i32.and
                            local.tee 3
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.set 0
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 3
                            call $hqpfotwn
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 7
                            i32.add
                            local.set 7
                            local.get 4
                            local.set 0
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 7
                          i32.sub
                          call $hqpfotwn
                          drop
                          br 4 (;@7;)
                        end
                        local.get 4
                        local.set 0
                        local.get 4
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 9
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
                i32.load offset=5160
                i32.const 4
                i32.or
                i32.store offset=5160
              end
              local.get 9
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 9
              call $hqpfotwn
              local.set 0
              i32.const 0
              call $hqpfotwn
              local.set 4
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i32.ge_u
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              i32.sub
              local.tee 7
              local.get 5
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=5148
            local.get 7
            i32.add
            local.tee 4
            i32.store offset=5148
            block  ;; label = @5
              local.get 4
              i32.const 0
              i32.load offset=5152
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 4
              i32.store offset=5152
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=4740
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 5164
                    local.set 4
                    loop  ;; label = @9
                      local.get 0
                      local.get 4
                      i32.load
                      local.tee 6
                      local.get 4
                      i32.load offset=4
                      local.tee 9
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=8
                      local.tee 4
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=4732
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 4
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 0
                    i32.store offset=4732
                  end
                  i32.const 0
                  local.set 4
                  i32.const 0
                  local.get 7
                  i32.store offset=5168
                  i32.const 0
                  local.get 0
                  i32.store offset=5164
                  i32.const 0
                  i32.const -1
                  i32.store offset=4748
                  i32.const 0
                  i32.const 0
                  i32.load offset=5188
                  i32.store offset=4752
                  i32.const 0
                  i32.const 0
                  i32.store offset=5176
                  loop  ;; label = @8
                    local.get 4
                    i32.const 4776
                    i32.add
                    local.get 4
                    i32.const 4764
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 3
                    local.get 4
                    i32.const 4756
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 4
                    i32.const 4768
                    i32.add
                    local.get 6
                    i32.store
                    local.get 4
                    i32.const 4784
                    i32.add
                    local.get 4
                    i32.const 4772
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 3
                    i32.store
                    local.get 4
                    i32.const 4792
                    i32.add
                    local.get 4
                    i32.const 4780
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 3
                    local.get 6
                    i32.store
                    local.get 4
                    i32.const 4788
                    i32.add
                    local.get 3
                    i32.store
                    local.get 4
                    i32.const 32
                    i32.add
                    local.tee 4
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
                  local.tee 4
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.const -56
                  i32.add
                  local.tee 6
                  local.get 4
                  i32.sub
                  local.tee 4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=5204
                  i32.store offset=4744
                  i32.const 0
                  local.get 4
                  i32.store offset=4728
                  i32.const 0
                  local.get 3
                  i32.store offset=4740
                  local.get 0
                  local.get 6
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 4
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                i32.const -8
                local.get 3
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 3
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 6
                i32.add
                local.tee 0
                i32.const 0
                i32.load offset=4728
                local.get 7
                i32.add
                local.tee 2
                local.get 6
                i32.sub
                local.tee 6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 4
                local.get 9
                local.get 7
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=5204
                i32.store offset=4744
                i32.const 0
                local.get 6
                i32.store offset=4728
                i32.const 0
                local.get 0
                i32.store offset=4740
                local.get 3
                local.get 2
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 0
                i32.load offset=4732
                local.tee 9
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                i32.store offset=4732
                local.get 0
                local.set 9
              end
              local.get 0
              local.get 7
              i32.add
              local.set 6
              i32.const 5164
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 4
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.load offset=8
                              local.tee 4
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 4
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 5164
                        local.set 4
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load
                            local.tee 6
                            local.get 3
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 4
                            i32.load offset=4
                            i32.add
                            local.tee 6
                            local.get 3
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 4
                          i32.load offset=8
                          local.set 4
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 0
                      i32.store
                      local.get 4
                      local.get 4
                      i32.load offset=4
                      local.get 7
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
                      local.tee 2
                      local.get 5
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 7
                      local.get 2
                      local.get 5
                      i32.add
                      local.tee 5
                      i32.sub
                      local.set 4
                      block  ;; label = @10
                        local.get 7
                        local.get 3
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 5
                        i32.store offset=4740
                        i32.const 0
                        i32.const 0
                        i32.load offset=4728
                        local.get 4
                        i32.add
                        local.tee 4
                        i32.store offset=4728
                        local.get 5
                        local.get 4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 7
                        i32.const 0
                        i32.load offset=4736
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 5
                        i32.store offset=4736
                        i32.const 0
                        i32.const 0
                        i32.load offset=4724
                        local.get 4
                        i32.add
                        local.tee 4
                        i32.store offset=4724
                        local.get 5
                        local.get 4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 5
                        local.get 4
                        i32.add
                        local.get 4
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 7
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
                        local.set 8
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=8
                            local.tee 6
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            local.tee 9
                            i32.const 3
                            i32.shl
                            i32.const 4756
                            i32.add
                            local.tee 0
                            i32.eq
                            drop
                            block  ;; label = @13
                              local.get 7
                              i32.load offset=12
                              local.tee 3
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=4716
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=4716
                              br 2 (;@11;)
                            end
                            local.get 3
                            local.get 0
                            i32.eq
                            drop
                            local.get 3
                            local.get 6
                            i32.store offset=8
                            local.get 6
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 7
                          i32.load offset=24
                          local.set 10
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 7
                              i32.load offset=12
                              local.tee 0
                              local.get 7
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=8
                              local.tee 3
                              local.get 9
                              i32.lt_u
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
                              local.get 7
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 16
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              local.set 9
                              local.get 6
                              local.tee 0
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.load offset=16
                              local.tee 6
                              br_if 0 (;@13;)
                            end
                            local.get 9
                            i32.const 0
                            i32.store
                          end
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 7
                              local.get 7
                              i32.load offset=28
                              local.tee 6
                              i32.const 2
                              i32.shl
                              i32.const 5020
                              i32.add
                              local.tee 3
                              i32.load
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 0
                              i32.store
                              local.get 0
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=4720
                              i32.const -2
                              local.get 6
                              i32.rotl
                              i32.and
                              i32.store offset=4720
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const 16
                            i32.const 20
                            local.get 10
                            i32.load offset=16
                            local.get 7
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
                          local.get 10
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 7
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
                          local.get 7
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
                        local.get 8
                        local.get 4
                        i32.add
                        local.set 4
                        local.get 7
                        local.get 8
                        i32.add
                        local.tee 7
                        i32.load offset=4
                        local.set 3
                      end
                      local.get 7
                      local.get 3
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 5
                      local.get 4
                      i32.add
                      local.get 4
                      i32.store
                      local.get 5
                      local.get 4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 4
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        i32.const 4756
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=4716
                            local.tee 6
                            i32.const 1
                            local.get 4
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 6
                            local.get 4
                            i32.or
                            i32.store offset=4716
                            local.get 3
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 5
                        i32.store offset=12
                        local.get 3
                        local.get 5
                        i32.store offset=8
                        local.get 5
                        local.get 3
                        i32.store offset=12
                        local.get 5
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 3
                      block  ;; label = @10
                        local.get 4
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 38
                        local.get 4
                        i32.const 8
                        i32.shr_u
                        i32.clz
                        local.tee 3
                        i32.sub
                        i32.shr_u
                        i32.const 1
                        i32.and
                        local.get 3
                        i32.const 1
                        i32.shl
                        i32.sub
                        i32.const 62
                        i32.add
                        local.set 3
                      end
                      local.get 5
                      local.get 3
                      i32.store offset=28
                      local.get 5
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.const 5020
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=4720
                        local.tee 0
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 9
                        i32.and
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 5
                        i32.store
                        i32.const 0
                        local.get 0
                        local.get 9
                        i32.or
                        i32.store offset=4720
                        local.get 5
                        local.get 6
                        i32.store offset=24
                        local.get 5
                        local.get 5
                        i32.store offset=8
                        local.get 5
                        local.get 5
                        i32.store offset=12
                        br 3 (;@7;)
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
                      local.get 6
                      i32.load
                      local.set 0
                      loop  ;; label = @10
                        local.get 0
                        local.tee 6
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 4
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
                        local.get 6
                        local.get 0
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 9
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                      local.get 9
                      local.get 5
                      i32.store
                      local.get 5
                      local.get 6
                      i32.store offset=24
                      local.get 5
                      local.get 5
                      i32.store offset=12
                      local.get 5
                      local.get 5
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
                    local.tee 4
                    i32.add
                    local.tee 2
                    local.get 7
                    i32.const -56
                    i32.add
                    local.tee 9
                    local.get 4
                    i32.sub
                    local.tee 4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 9
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 3
                    local.get 6
                    i32.const 55
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 9
                    local.get 9
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 9
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=5204
                    i32.store offset=4744
                    i32.const 0
                    local.get 4
                    i32.store offset=4728
                    i32.const 0
                    local.get 2
                    i32.store offset=4740
                    local.get 9
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=5172 align=4
                    i64.store align=4
                    local.get 9
                    i32.const 0
                    i64.load offset=5164 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 9
                    i32.const 8
                    i32.add
                    i32.store offset=5172
                    i32.const 0
                    local.get 7
                    i32.store offset=5168
                    i32.const 0
                    local.get 0
                    i32.store offset=5164
                    i32.const 0
                    i32.const 0
                    i32.store offset=5176
                    local.get 9
                    i32.const 36
                    i32.add
                    local.set 4
                    loop  ;; label = @9
                      local.get 4
                      i32.const 7
                      i32.store
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      local.get 6
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    local.get 9
                    local.get 3
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 9
                    local.get 9
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 9
                    local.get 9
                    local.get 3
                    i32.sub
                    local.tee 0
                    i32.store
                    local.get 3
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 0
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const -8
                      i32.and
                      i32.const 4756
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=4716
                          local.tee 6
                          i32.const 1
                          local.get 0
                          i32.const 3
                          i32.shr_u
                          i32.shl
                          local.tee 0
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 0
                          i32.or
                          i32.store offset=4716
                          local.get 4
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.load offset=8
                        local.set 6
                      end
                      local.get 6
                      local.get 3
                      i32.store offset=12
                      local.get 4
                      local.get 3
                      i32.store offset=8
                      local.get 3
                      local.get 4
                      i32.store offset=12
                      local.get 3
                      local.get 6
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 4
                    block  ;; label = @9
                      local.get 0
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 38
                      local.get 0
                      i32.const 8
                      i32.shr_u
                      i32.clz
                      local.tee 4
                      i32.sub
                      i32.shr_u
                      i32.const 1
                      i32.and
                      local.get 4
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 62
                      i32.add
                      local.set 4
                    end
                    local.get 3
                    local.get 4
                    i32.store offset=28
                    local.get 3
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.const 5020
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=4720
                      local.tee 9
                      i32.const 1
                      local.get 4
                      i32.shl
                      local.tee 7
                      i32.and
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 3
                      i32.store
                      i32.const 0
                      local.get 9
                      local.get 7
                      i32.or
                      i32.store offset=4720
                      local.get 3
                      local.get 6
                      i32.store offset=24
                      local.get 3
                      local.get 3
                      i32.store offset=8
                      local.get 3
                      local.get 3
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.const 0
                    i32.const 25
                    local.get 4
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 4
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 4
                    local.get 6
                    i32.load
                    local.set 9
                    loop  ;; label = @9
                      local.get 9
                      local.tee 6
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 0
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 29
                      i32.shr_u
                      local.set 9
                      local.get 4
                      i32.const 1
                      i32.shl
                      local.set 4
                      local.get 6
                      local.get 9
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 7
                      i32.load
                      local.tee 9
                      br_if 0 (;@9;)
                    end
                    local.get 7
                    local.get 3
                    i32.store
                    local.get 3
                    local.get 6
                    i32.store offset=24
                    local.get 3
                    local.get 3
                    i32.store offset=12
                    local.get 3
                    local.get 3
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 6
                  i32.load offset=8
                  local.tee 4
                  local.get 5
                  i32.store offset=12
                  local.get 6
                  local.get 5
                  i32.store offset=8
                  local.get 5
                  i32.const 0
                  i32.store offset=24
                  local.get 5
                  local.get 6
                  i32.store offset=12
                  local.get 5
                  local.get 4
                  i32.store offset=8
                end
                local.get 2
                i32.const 8
                i32.add
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.store offset=12
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              i32.const 0
              i32.store offset=24
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 3
              local.get 4
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=4728
            local.tee 4
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=4740
            local.tee 3
            local.get 5
            i32.add
            local.tee 6
            local.get 4
            local.get 5
            i32.sub
            local.tee 4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 4
            i32.store offset=4728
            i32.const 0
            local.get 6
            i32.store offset=4740
            local.get 3
            local.get 5
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 3
            i32.const 8
            i32.add
            local.set 4
            br 3 (;@1;)
          end
          i32.const 0
          local.set 4
          i32.const 0
          i32.const 48
          i32.store offset=4712
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 9
              i32.load offset=28
              local.tee 6
              i32.const 2
              i32.shl
              i32.const 5020
              i32.add
              local.tee 4
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 0
              local.get 10
              i32.const -2
              local.get 6
              i32.rotl
              i32.and
              local.tee 10
              i32.store offset=4720
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.const 20
            local.get 2
            i32.load offset=16
            local.get 9
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
          local.get 2
          i32.store offset=24
          block  ;; label = @4
            local.get 9
            i32.load offset=16
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store offset=16
            local.get 4
            local.get 0
            i32.store offset=24
          end
          local.get 9
          i32.const 20
          i32.add
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.add
          local.get 4
          i32.store
          local.get 4
          local.get 0
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 9
            local.get 3
            local.get 5
            i32.add
            local.tee 4
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 9
            local.get 4
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 9
          local.get 5
          i32.add
          local.tee 0
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 9
          local.get 5
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.add
          local.get 3
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const -8
            i32.and
            i32.const 4756
            i32.add
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=4716
                local.tee 6
                i32.const 1
                local.get 3
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 3
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 3
                i32.or
                i32.store offset=4716
                local.get 4
                local.set 3
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=8
              local.set 3
            end
            local.get 3
            local.get 0
            i32.store offset=12
            local.get 4
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 4
            i32.store offset=12
            local.get 0
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 38
            local.get 3
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 4
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 4
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 4
          end
          local.get 0
          local.get 4
          i32.store offset=28
          local.get 0
          i64.const 0
          i64.store offset=16 align=4
          local.get 4
          i32.const 2
          i32.shl
          i32.const 5020
          i32.add
          local.set 6
          block  ;; label = @4
            local.get 10
            i32.const 1
            local.get 4
            i32.shl
            local.tee 5
            i32.and
            br_if 0 (;@4;)
            local.get 6
            local.get 0
            i32.store
            i32.const 0
            local.get 10
            local.get 5
            i32.or
            i32.store offset=4720
            local.get 0
            local.get 6
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 0
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.const 25
          local.get 4
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 4
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 4
          local.get 6
          i32.load
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              local.tee 6
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 29
              i32.shr_u
              local.set 5
              local.get 4
              i32.const 1
              i32.shl
              local.set 4
              local.get 6
              local.get 5
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 7
              i32.load
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 0
            i32.store
            local.get 0
            local.get 6
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 0
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=8
          local.tee 4
          local.get 0
          i32.store offset=12
          local.get 6
          local.get 0
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 6
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=8
        end
        local.get 9
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 6
            i32.const 2
            i32.shl
            i32.const 5020
            i32.add
            local.tee 4
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 9
            i32.store
            local.get 9
            br_if 1 (;@3;)
            i32.const 0
            local.get 10
            i32.const -2
            local.get 6
            i32.rotl
            i32.and
            i32.store offset=4720
            br 2 (;@2;)
          end
          local.get 11
          i32.const 16
          i32.const 20
          local.get 11
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 9
          i32.store
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 9
        local.get 11
        i32.store offset=24
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.store offset=16
          local.get 4
          local.get 9
          i32.store offset=24
        end
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.const 20
        i32.add
        local.get 4
        i32.store
        local.get 4
        local.get 9
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          local.get 5
          i32.add
          local.tee 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 4
          i32.add
          local.tee 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i32.add
        local.tee 6
        local.get 3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 5
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 3
        i32.add
        local.get 3
        i32.store
        block  ;; label = @3
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const -8
          i32.and
          i32.const 4756
          i32.add
          local.set 5
          i32.const 0
          i32.load offset=4736
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 9
              local.get 7
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 9
              local.get 7
              i32.or
              i32.store offset=4716
              local.get 5
              local.set 9
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=8
            local.set 9
          end
          local.get 9
          local.get 4
          i32.store offset=12
          local.get 5
          local.get 4
          i32.store offset=8
          local.get 4
          local.get 5
          i32.store offset=12
          local.get 4
          local.get 9
          i32.store offset=8
        end
        i32.const 0
        local.get 6
        i32.store offset=4736
        i32.const 0
        local.get 3
        i32.store offset=4724
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 4
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $khevjwtu
    local.get 4)
  (func $enmxvdoz (type 6) (param i32)
    local.get 0
    call $wipnuzao)
  (func $wipnuzao (type 6) (param i32)
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
        i32.load offset=4732
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 1
          i32.const 0
          i32.load offset=4736
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
            i32.const 4756
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
              i32.load offset=4716
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=4716
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
              local.get 1
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.lt_u
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
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 5020
              i32.add
              local.tee 2
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=4720
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=4720
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
        i32.store offset=4724
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
      local.get 1
      local.get 3
      i32.ge_u
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
            local.get 3
            i32.const 0
            i32.load offset=4740
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=4740
            i32.const 0
            i32.const 0
            i32.load offset=4728
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=4728
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=4736
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=4724
            i32.const 0
            i32.const 0
            i32.store offset=4736
            return
          end
          block  ;; label = @4
            local.get 3
            i32.const 0
            i32.load offset=4736
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=4736
            i32.const 0
            i32.const 0
            i32.load offset=4724
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=4724
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
              i32.const 4756
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
                i32.load offset=4716
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=4716
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
                local.get 3
                i32.load offset=8
                local.tee 2
                i32.const 0
                i32.load offset=4732
                i32.lt_u
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
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 5020
                i32.add
                local.tee 2
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=4720
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=4720
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
          i32.load offset=4736
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=4724
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
        i32.const -8
        i32.and
        i32.const 4756
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=4716
            local.tee 4
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 0
            i32.or
            i32.store offset=4716
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 2
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        local.get 0
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
        i32.const 38
        local.get 0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 5020
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=4720
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
          i32.store offset=4720
          local.get 1
          local.get 4
          i32.store offset=24
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
          local.get 4
          i32.store offset=24
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
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=4748
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=4748
    end)
  (func $qlhkmfrv (type 2) (param i32 i32) (result i32)
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
      call $boukqjpm
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
      call $uvegozfr
      drop
    end
    local.get 0)
  (func $jqdlvksm (type 6) (param i32)
    local.get 0
    call $zvxqumpn
    unreachable)
  (func $cfwumhsv (type 9) (result i32)
    (local i32 i32 i32)
    global.get $khevjwtu
    i32.const 16
    i32.sub
    local.tee 0
    global.set $khevjwtu
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 8
              i32.add
              local.get 0
              i32.const 12
              i32.add
              call $nrpgjuft
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              i32.const 1
              i32.add
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=12
              call $yodrhnat
              local.tee 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.const 4
              call $qlhkmfrv
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              call $qvutjhnx
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=8
              local.get 1
              call $nzfivsur
              local.set 1
              local.get 0
              i32.const 16
              i32.add
              global.set $khevjwtu
              local.get 1
              return
            end
            i32.const 71
            call $jqdlvksm
            unreachable
          end
          i32.const 70
          call $jqdlvksm
          unreachable
        end
        i32.const 70
        call $jqdlvksm
        unreachable
      end
      local.get 2
      call $enmxvdoz
      i32.const 70
      call $jqdlvksm
      unreachable
    end
    local.get 2
    call $enmxvdoz
    local.get 1
    call $enmxvdoz
    i32.const 71
    call $jqdlvksm
    unreachable)
  (func $qvutjhnx (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $joxbwqge
    i32.const 65535
    i32.and)
  (func $nrpgjuft (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $vmdskzga
    i32.const 65535
    i32.and)
  (func $pxonhjug (type 3) (param i32) (result i32)
    local.get 0
    call $gfknepty
    i32.const 65535
    i32.and)
  (func $balwvxef (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $lcxswogb
    i32.const 65535
    i32.and)
  (func $jepxbwmq (type 4) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $gfkiwtab
    i32.const 65535
    i32.and)
  (func $mnduerhv (type 5) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $tilsycvn
    i32.const 65535
    i32.and)
  (func $zvxqumpn (type 6) (param i32)
    local.get 0
    call $notcrwkp
    unreachable)
  (func $nmxvjpdz (type 7)
    unreachable
    unreachable)
  (func $hqpfotwn (type 3) (param i32) (result i32)
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
        i32.store offset=4712
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $nmxvjpdz
    unreachable)
  (func $seizpdxg (type 7))
  (func $dtiznkah (type 7)
    call $seizpdxg
    call $ebgkrdsc)
  (func $oxklcymr (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $khevjwtu
    i32.const 16
    i32.sub
    local.tee 2
    global.set $khevjwtu
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 3456
    local.get 0
    local.get 1
    call $osbqcfna
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $khevjwtu
    local.get 1)
  (func $ftgprwhq (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $pxonhjug
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=4712
    i32.const -1)
  (func $nelraxpd (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=56
    call $ftgprwhq)
  (func $xfrhwzjt (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $khevjwtu
    i32.const 16
    i32.sub
    local.tee 3
    global.set $khevjwtu
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
        i32.store offset=4712
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call $mnduerhv
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=4712
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
    global.set $khevjwtu
    local.get 4)
  (func $jzliwpks (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $khevjwtu
    i32.const 16
    i32.sub
    local.tee 3
    global.set $khevjwtu
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
        call $xfrhwzjt
        local.tee 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.set 6
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
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
            local.get 6
            i32.load offset=4
            i32.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 6
          local.get 1
          local.get 6
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
          local.get 1
          local.get 7
          i32.const 0
          local.get 8
          select
          i32.sub
          local.tee 7
          i32.add
          i32.store
          local.get 6
          i32.const 12
          i32.const 4
          local.get 8
          select
          i32.add
          local.tee 6
          local.get 6
          i32.load
          local.get 7
          i32.sub
          i32.store
          local.get 9
          local.set 6
          local.get 5
          local.get 1
          i32.sub
          local.tee 5
          local.get 0
          i32.load offset=56
          local.get 9
          local.get 4
          local.get 8
          i32.sub
          local.tee 4
          call $xfrhwzjt
          local.tee 1
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
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $khevjwtu
    local.get 1)
  (func $gqmzfsjx (type 3) (param i32) (result i32)
    (local i32 i32)
    global.get $khevjwtu
    i32.const 32
    i32.sub
    local.tee 1
    global.set $khevjwtu
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call $balwvxef
        local.tee 0
        br_if 0 (;@2;)
        i32.const 59
        local.set 0
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=16
        i32.const 36
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 0
      local.get 0
      i32.store offset=4712
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $khevjwtu
    local.get 2)
  (func $wflqdgso (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 1
    i32.store offset=32
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 64
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=56
      call $gqmzfsjx
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=64
    end
    local.get 0
    local.get 1
    local.get 2
    call $jzliwpks)
  (func $gelqavzs (type 1) (param i32 i64 i32) (result i64)
    (local i32)
    global.get $khevjwtu
    i32.const 16
    i32.sub
    local.tee 3
    global.set $khevjwtu
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
        call $jepxbwmq
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 70
        local.get 2
        local.get 2
        i32.const 76
        i32.eq
        select
        i32.store offset=4712
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
    global.set $khevjwtu
    local.get 1)
  (func $aehmqrlk (type 1) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=56
    local.get 1
    local.get 2
    call $gelqavzs)
  (func $qtjyeuin (type 9) (result i32)
    i32.const 6248)
  (func $ebgkrdsc (type 7)
    (local i32 i32 i32)
    block  ;; label = @1
      call $qtjyeuin
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
          call_indirect (type 0)
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
          call_indirect (type 1)
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
      i32.load offset=6252
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
        call_indirect (type 0)
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
      call_indirect (type 1)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=3568
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
        call_indirect (type 0)
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
      call_indirect (type 1)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=3688
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
        call_indirect (type 0)
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
      call_indirect (type 1)
      drop
    end)
  (func $xwnpvmlq (type 3) (param i32) (result i32)
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
  (func $mvgdtskn (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call $xwnpvmlq
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
        call_indirect (type 0)
        return
      end
      i32.const 0
      local.set 6
      block  ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 0
        local.set 4
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 1
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 1
          i32.add
          local.tee 7
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
        call_indirect (type 0)
        local.tee 4
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 1
        local.get 7
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 1
      call $gwqanvpt
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 6
      local.get 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func $dwiamqyt (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
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
        local.set 6
        local.get 3
        call $xwnpvmlq
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 5
      end
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.load offset=20
        local.tee 7
        i32.sub
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 4
        local.get 3
        i32.load offset=32
        call_indirect (type 0)
        local.set 6
        br 1 (;@1;)
      end
      i32.const 0
      local.set 8
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
        local.set 6
        i32.const 0
        local.set 8
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
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          local.get 6
          i32.add
          local.tee 9
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 0
        local.get 4
        local.get 5
        i32.add
        i32.const 1
        i32.add
        local.tee 8
        local.get 3
        i32.load offset=32
        call_indirect (type 0)
        local.tee 6
        local.get 8
        i32.lt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.xor
        local.set 5
        local.get 9
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.load offset=20
        local.set 7
      end
      local.get 7
      local.get 0
      local.get 5
      call $gwqanvpt
      drop
      local.get 3
      local.get 3
      i32.load offset=20
      local.get 5
      i32.add
      i32.store offset=20
      local.get 8
      local.get 5
      i32.add
      local.set 6
    end
    block  ;; label = @1
      local.get 6
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 6
    local.get 1
    i32.div_u)
  (func $pjhocdrt (type 2) (param i32 i32) (result i32)
    local.get 0)
  (func $mrvdaukh (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $pjhocdrt)
  (func $ryqgaxtu (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=6280
      local.tee 1
      br_if 0 (;@1;)
      i32.const 6256
      local.set 1
      i32.const 0
      i32.const 6256
      i32.store offset=6280
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 2816
    i32.add
    i32.load16_u
    i32.const 1250
    i32.add
    local.get 1
    i32.load offset=20
    call $mrvdaukh)
  (func $eohdxtgf (type 0) (param i32 i32 i32) (result i32)
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
          i32.load offset=6256
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
            i32.store offset=4712
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
        i32.store offset=4712
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func $atwvbzxk (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call $eohdxtgf)
  (func $asopjlzx (type 10) (param f64 i32) (result f64)
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
        call $asopjlzx
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
  (func $lmgsxyqu (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    call $yxiuzbqg
    local.set 2
    i32.const -1
    i32.const 0
    local.get 2
    local.get 0
    i32.const 1
    local.get 2
    local.get 1
    call $dwiamqyt
    i32.ne
    select)
  (func $osbqcfna (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $khevjwtu
    i32.const 208
    i32.sub
    local.tee 3
    global.set $khevjwtu
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
        call $vaxnuwiq
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
          call $xwnpvmlq
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
        call $vaxnuwiq
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
        call_indirect (type 0)
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
        i32.load offset=20
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=16
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
    global.set $khevjwtu
    local.get 0)
  (func $vaxnuwiq (type 11) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64)
    global.get $khevjwtu
    i32.const 880
    i32.sub
    local.tee 5
    global.set $khevjwtu
    local.get 5
    i32.const 68
    i32.add
    i32.const 12
    i32.add
    local.set 6
    i32.const 0
    local.get 5
    i32.const 112
    i32.add
    i32.sub
    local.set 7
    local.get 5
    i32.const -3988
    i32.add
    local.set 8
    local.get 5
    i32.const 55
    i32.add
    local.set 9
    local.get 5
    i32.const 80
    i32.add
    i32.const -2
    i32.xor
    local.set 10
    local.get 5
    i32.const 68
    i32.add
    i32.const 11
    i32.add
    local.set 11
    local.get 5
    i32.const 80
    i32.add
    i32.const 8
    i32.or
    local.set 12
    local.get 5
    i32.const 80
    i32.add
    i32.const 9
    i32.or
    local.set 13
    i32.const -10
    local.get 5
    i32.const 68
    i32.add
    i32.sub
    local.set 14
    local.get 5
    i32.const 68
    i32.add
    i32.const 10
    i32.add
    local.set 15
    local.get 5
    i32.const 56
    i32.add
    local.set 16
    i32.const 0
    local.set 17
    i32.const 0
    local.set 18
    i32.const 0
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.set 20
            local.get 19
            local.get 18
            i32.const 2147483647
            i32.xor
            i32.gt_s
            br_if 1 (;@3;)
            local.get 19
            local.get 18
            i32.add
            local.set 18
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 20
                              i32.load8_u
                              local.tee 19
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 20
                              local.set 1
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 19
                                      i32.const 255
                                      i32.and
                                      local.tee 19
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 19
                                      i32.const 37
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 1
                                      local.set 21
                                      local.get 1
                                      local.set 19
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 19
                                          i32.load8_u offset=1
                                          i32.const 37
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 19
                                          local.set 1
                                          br 3 (;@16;)
                                        end
                                        local.get 21
                                        i32.const 1
                                        i32.add
                                        local.set 21
                                        local.get 19
                                        i32.load8_u offset=2
                                        local.set 22
                                        local.get 19
                                        i32.const 2
                                        i32.add
                                        local.tee 1
                                        local.set 19
                                        local.get 22
                                        i32.const 37
                                        i32.eq
                                        br_if 0 (;@18;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 1
                                    local.set 21
                                  end
                                  local.get 21
                                  local.get 20
                                  i32.sub
                                  local.tee 19
                                  local.get 18
                                  i32.const 2147483647
                                  i32.xor
                                  local.tee 21
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
                                    local.get 20
                                    local.get 19
                                    local.get 0
                                    call $mvgdtskn
                                    drop
                                  end
                                  local.get 19
                                  br_if 11 (;@4;)
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 19
                                  i32.const -1
                                  local.set 23
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load8_s offset=1
                                    local.tee 24
                                    i32.const -48
                                    i32.add
                                    local.tee 22
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
                                    local.set 19
                                    local.get 1
                                    i32.load8_s offset=3
                                    local.set 24
                                    i32.const 1
                                    local.set 17
                                    local.get 22
                                    local.set 23
                                  end
                                  i32.const 0
                                  local.set 25
                                  block  ;; label = @16
                                    local.get 24
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
                                    local.get 19
                                    i32.const 1
                                    i32.add
                                    local.set 22
                                    i32.const 0
                                    local.set 25
                                    loop  ;; label = @17
                                      local.get 1
                                      local.get 25
                                      i32.or
                                      local.set 25
                                      local.get 22
                                      local.tee 19
                                      i32.load8_s
                                      local.tee 24
                                      i32.const -32
                                      i32.add
                                      local.tee 1
                                      i32.const 32
                                      i32.ge_u
                                      br_if 1 (;@16;)
                                      local.get 19
                                      i32.const 1
                                      i32.add
                                      local.set 22
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
                                    local.get 24
                                    i32.const 42
                                    i32.ne
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 19
                                        i32.load8_s offset=1
                                        i32.const -48
                                        i32.add
                                        local.tee 1
                                        i32.const 9
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 19
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
                                        local.get 19
                                        i32.const 3
                                        i32.add
                                        local.set 22
                                        local.get 19
                                        i32.load8_s offset=1
                                        i32.const 3
                                        i32.shl
                                        local.get 3
                                        i32.add
                                        i32.const -384
                                        i32.add
                                        i32.load
                                        local.set 26
                                        i32.const 1
                                        local.set 17
                                        br 1 (;@17;)
                                      end
                                      local.get 17
                                      br_if 6 (;@11;)
                                      local.get 19
                                      i32.const 1
                                      i32.add
                                      local.set 22
                                      block  ;; label = @18
                                        local.get 0
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 17
                                        i32.const 0
                                        local.set 26
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
                                      local.set 26
                                      i32.const 0
                                      local.set 17
                                    end
                                    local.get 26
                                    i32.const -1
                                    i32.gt_s
                                    br_if 4 (;@12;)
                                    i32.const 0
                                    local.get 26
                                    i32.sub
                                    local.set 26
                                    local.get 25
                                    i32.const 8192
                                    i32.or
                                    local.set 25
                                    br 4 (;@12;)
                                  end
                                  i32.const 0
                                  local.set 26
                                  block  ;; label = @16
                                    local.get 24
                                    i32.const -48
                                    i32.add
                                    local.tee 1
                                    i32.const 9
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    local.get 19
                                    local.set 22
                                    br 4 (;@12;)
                                  end
                                  i32.const 0
                                  local.set 26
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 26
                                      i32.const 214748364
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      i32.const -1
                                      local.get 26
                                      i32.const 10
                                      i32.mul
                                      local.tee 22
                                      local.get 1
                                      i32.add
                                      local.get 1
                                      local.get 22
                                      i32.const 2147483647
                                      i32.xor
                                      i32.gt_u
                                      select
                                      local.set 26
                                      local.get 19
                                      i32.load8_s offset=1
                                      local.set 1
                                      local.get 19
                                      i32.const 1
                                      i32.add
                                      local.tee 22
                                      local.set 19
                                      local.get 1
                                      i32.const -48
                                      i32.add
                                      local.tee 1
                                      i32.const 10
                                      i32.lt_u
                                      br_if 1 (;@16;)
                                      local.get 26
                                      i32.const 0
                                      i32.lt_s
                                      br_if 14 (;@3;)
                                      br 5 (;@12;)
                                    end
                                    local.get 19
                                    i32.load8_s offset=1
                                    local.set 1
                                    i32.const -1
                                    local.set 26
                                    local.get 19
                                    i32.const 1
                                    i32.add
                                    local.set 19
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
                                i32.load8_u offset=1
                                local.set 19
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            br_if 11 (;@1;)
                            block  ;; label = @13
                              local.get 17
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 18
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
                              call $grxbwczm
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
                              call $grxbwczm
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
                              call $grxbwczm
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
                              call $grxbwczm
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
                              call $grxbwczm
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
                              call $grxbwczm
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
                              call $grxbwczm
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
                              call $grxbwczm
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
                              call $grxbwczm
                              i32.const 1
                              local.set 18
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
                            local.set 18
                            br 11 (;@1;)
                          end
                          i32.const 0
                          local.set 19
                          i32.const -1
                          local.set 24
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 22
                              i32.load8_u
                              i32.const 46
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 22
                              local.set 1
                              i32.const 0
                              local.set 27
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 22
                              i32.load8_s offset=1
                              local.tee 24
                              i32.const 42
                              i32.ne
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 22
                                  i32.load8_s offset=2
                                  i32.const -48
                                  i32.add
                                  local.tee 1
                                  i32.const 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 22
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
                                  local.get 22
                                  i32.const 4
                                  i32.add
                                  local.set 1
                                  local.get 22
                                  i32.load8_s offset=2
                                  i32.const 3
                                  i32.shl
                                  local.get 3
                                  i32.add
                                  i32.const -384
                                  i32.add
                                  i32.load
                                  local.set 24
                                  br 1 (;@14;)
                                end
                                local.get 17
                                br_if 3 (;@11;)
                                local.get 22
                                i32.const 2
                                i32.add
                                local.set 1
                                block  ;; label = @15
                                  local.get 0
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 24
                                  br 1 (;@14;)
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 22
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 22
                                i32.load
                                local.set 24
                              end
                              local.get 24
                              i32.const -1
                              i32.xor
                              i32.const 31
                              i32.shr_u
                              local.set 27
                              br 1 (;@12;)
                            end
                            local.get 22
                            i32.const 1
                            i32.add
                            local.set 1
                            block  ;; label = @13
                              local.get 24
                              i32.const -48
                              i32.add
                              local.tee 28
                              i32.const 9
                              i32.le_u
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 27
                              i32.const 0
                              local.set 24
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 29
                            local.get 1
                            local.set 22
                            loop  ;; label = @13
                              i32.const -1
                              local.set 24
                              block  ;; label = @14
                                local.get 29
                                i32.const 214748364
                                i32.gt_u
                                br_if 0 (;@14;)
                                i32.const -1
                                local.get 29
                                i32.const 10
                                i32.mul
                                local.tee 1
                                local.get 28
                                i32.add
                                local.get 28
                                local.get 1
                                i32.const 2147483647
                                i32.xor
                                i32.gt_u
                                select
                                local.set 24
                              end
                              i32.const 1
                              local.set 27
                              local.get 22
                              i32.load8_s offset=1
                              local.set 28
                              local.get 24
                              local.set 29
                              local.get 22
                              i32.const 1
                              i32.add
                              local.tee 1
                              local.set 22
                              local.get 28
                              i32.const -48
                              i32.add
                              local.tee 28
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          loop  ;; label = @12
                            local.get 19
                            local.set 22
                            local.get 1
                            i32.load8_s
                            local.tee 19
                            i32.const -123
                            i32.add
                            i32.const -58
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 19
                            local.get 22
                            i32.const 58
                            i32.mul
                            i32.add
                            i32.const 2911
                            i32.add
                            i32.load8_u
                            local.tee 19
                            i32.const -1
                            i32.add
                            i32.const 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 19
                                i32.const 27
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 19
                                i32.eqz
                                br_if 3 (;@11;)
                                block  ;; label = @15
                                  local.get 23
                                  i32.const 0
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 23
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 19
                                  i32.store
                                  local.get 5
                                  local.get 3
                                  local.get 23
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
                                  local.set 18
                                  br 14 (;@1;)
                                end
                                local.get 5
                                i32.const 56
                                i32.add
                                local.get 19
                                local.get 2
                                call $grxbwczm
                                br 2 (;@12;)
                              end
                              local.get 23
                              i32.const -1
                              i32.gt_s
                              br_if 2 (;@11;)
                            end
                            i32.const 0
                            local.set 19
                            local.get 0
                            i32.eqz
                            br_if 8 (;@4;)
                          end
                          local.get 25
                          i32.const -65537
                          i32.and
                          local.tee 29
                          local.get 25
                          local.get 25
                          i32.const 8192
                          i32.and
                          select
                          local.set 30
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
                                                            local.tee 19
                                                            i32.const -33
                                                            i32.and
                                                            local.get 19
                                                            local.get 19
                                                            i32.const 15
                                                            i32.and
                                                            i32.const 3
                                                            i32.eq
                                                            select
                                                            local.get 19
                                                            local.get 22
                                                            select
                                                            local.tee 31
                                                            i32.const -65
                                                            i32.add
                                                            br_table 16 (;@12;) 18 (;@10;) 13 (;@15;) 18 (;@10;) 16 (;@12;) 16 (;@12;) 16 (;@12;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 12 (;@16;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 3 (;@25;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 16 (;@12;) 18 (;@10;) 8 (;@20;) 5 (;@23;) 16 (;@12;) 16 (;@12;) 16 (;@12;) 18 (;@10;) 5 (;@23;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 9 (;@19;) 1 (;@27;) 4 (;@24;) 2 (;@26;) 18 (;@10;) 18 (;@10;) 10 (;@18;) 18 (;@10;) 0 (;@28;) 18 (;@10;) 18 (;@10;) 3 (;@25;) 18 (;@10;)
                                                          end
                                                          i32.const 0
                                                          local.set 28
                                                          i32.const 1024
                                                          local.set 23
                                                          local.get 5
                                                          i64.load offset=56
                                                          local.set 32
                                                          br 5 (;@22;)
                                                        end
                                                        i32.const 0
                                                        local.set 19
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      local.get 22
                                                                      i32.const 255
                                                                      i32.and
                                                                      br_table 0 (;@33;) 1 (;@32;) 2 (;@31;) 3 (;@30;) 4 (;@29;) 29 (;@4;) 5 (;@28;) 6 (;@27;) 29 (;@4;)
                                                                    end
                                                                    local.get 5
                                                                    i32.load offset=56
                                                                    local.get 18
                                                                    i32.store
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 5
                                                                  i32.load offset=56
                                                                  local.get 18
                                                                  i32.store
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 5
                                                                i32.load offset=56
                                                                local.get 18
                                                                i64.extend_i32_s
                                                                i64.store
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 5
                                                              i32.load offset=56
                                                              local.get 18
                                                              i32.store16
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 5
                                                            i32.load offset=56
                                                            local.get 18
                                                            i32.store8
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 5
                                                          i32.load offset=56
                                                          local.get 18
                                                          i32.store
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 5
                                                        i32.load offset=56
                                                        local.get 18
                                                        i64.extend_i32_s
                                                        i64.store
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 24
                                                      i32.const 8
                                                      local.get 24
                                                      i32.const 8
                                                      i32.gt_u
                                                      select
                                                      local.set 24
                                                      local.get 30
                                                      i32.const 8
                                                      i32.or
                                                      local.set 30
                                                      i32.const 120
                                                      local.set 31
                                                    end
                                                    i32.const 0
                                                    local.set 28
                                                    i32.const 1024
                                                    local.set 23
                                                    block  ;; label = @25
                                                      local.get 5
                                                      i64.load offset=56
                                                      local.tee 32
                                                      i64.eqz
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 16
                                                      local.set 20
                                                      br 4 (;@21;)
                                                    end
                                                    local.get 31
                                                    i32.const 32
                                                    i32.and
                                                    local.set 22
                                                    local.get 16
                                                    local.set 20
                                                    loop  ;; label = @25
                                                      local.get 20
                                                      i32.const -1
                                                      i32.add
                                                      local.tee 20
                                                      local.get 32
                                                      i32.wrap_i64
                                                      i32.const 15
                                                      i32.and
                                                      i32.const 3440
                                                      i32.add
                                                      i32.load8_u
                                                      local.get 22
                                                      i32.or
                                                      i32.store8
                                                      local.get 32
                                                      i64.const 15
                                                      i64.gt_u
                                                      local.set 19
                                                      local.get 32
                                                      i64.const 4
                                                      i64.shr_u
                                                      local.set 32
                                                      local.get 19
                                                      br_if 0 (;@25;)
                                                    end
                                                    local.get 30
                                                    i32.const 8
                                                    i32.and
                                                    i32.eqz
                                                    br_if 3 (;@21;)
                                                    local.get 31
                                                    i32.const 4
                                                    i32.shr_s
                                                    i32.const 1024
                                                    i32.add
                                                    local.set 23
                                                    i32.const 2
                                                    local.set 28
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 16
                                                  local.set 20
                                                  block  ;; label = @24
                                                    local.get 5
                                                    i64.load offset=56
                                                    local.tee 32
                                                    i64.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 16
                                                    local.set 20
                                                    loop  ;; label = @25
                                                      local.get 20
                                                      i32.const -1
                                                      i32.add
                                                      local.tee 20
                                                      local.get 32
                                                      i32.wrap_i64
                                                      i32.const 7
                                                      i32.and
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      local.get 32
                                                      i64.const 7
                                                      i64.gt_u
                                                      local.set 19
                                                      local.get 32
                                                      i64.const 3
                                                      i64.shr_u
                                                      local.set 32
                                                      local.get 19
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  i32.const 0
                                                  local.set 28
                                                  i32.const 1024
                                                  local.set 23
                                                  local.get 30
                                                  i32.const 8
                                                  i32.and
                                                  i32.eqz
                                                  br_if 2 (;@21;)
                                                  local.get 24
                                                  local.get 16
                                                  local.get 20
                                                  i32.sub
                                                  local.tee 19
                                                  i32.const 1
                                                  i32.add
                                                  local.get 24
                                                  local.get 19
                                                  i32.gt_s
                                                  select
                                                  local.set 24
                                                  br 2 (;@21;)
                                                end
                                                block  ;; label = @23
                                                  local.get 5
                                                  i64.load offset=56
                                                  local.tee 32
                                                  i64.const -1
                                                  i64.gt_s
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  i64.const 0
                                                  local.get 32
                                                  i64.sub
                                                  local.tee 32
                                                  i64.store offset=56
                                                  i32.const 1
                                                  local.set 28
                                                  i32.const 1024
                                                  local.set 23
                                                  br 1 (;@22;)
                                                end
                                                block  ;; label = @23
                                                  local.get 30
                                                  i32.const 2048
                                                  i32.and
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 1
                                                  local.set 28
                                                  i32.const 1025
                                                  local.set 23
                                                  br 1 (;@22;)
                                                end
                                                i32.const 1026
                                                i32.const 1024
                                                local.get 30
                                                i32.const 1
                                                i32.and
                                                local.tee 28
                                                select
                                                local.set 23
                                              end
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 32
                                                  i64.const 4294967296
                                                  i64.ge_u
                                                  br_if 0 (;@23;)
                                                  local.get 32
                                                  local.set 33
                                                  local.get 16
                                                  local.set 20
                                                  br 1 (;@22;)
                                                end
                                                local.get 16
                                                local.set 20
                                                loop  ;; label = @23
                                                  local.get 20
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 20
                                                  local.get 32
                                                  local.get 32
                                                  i64.const 10
                                                  i64.div_u
                                                  local.tee 33
                                                  i64.const 10
                                                  i64.mul
                                                  i64.sub
                                                  i32.wrap_i64
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get 32
                                                  i64.const 42949672959
                                                  i64.gt_u
                                                  local.set 19
                                                  local.get 33
                                                  local.set 32
                                                  local.get 19
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 33
                                              i32.wrap_i64
                                              local.tee 19
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 20
                                                i32.const -1
                                                i32.add
                                                local.tee 20
                                                local.get 19
                                                local.get 19
                                                i32.const 10
                                                i32.div_u
                                                local.tee 22
                                                i32.const 10
                                                i32.mul
                                                i32.sub
                                                i32.const 48
                                                i32.or
                                                i32.store8
                                                local.get 19
                                                i32.const 9
                                                i32.gt_u
                                                local.set 25
                                                local.get 22
                                                local.set 19
                                                local.get 25
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            block  ;; label = @21
                                              local.get 27
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 24
                                              i32.const 0
                                              i32.lt_s
                                              br_if 18 (;@3;)
                                            end
                                            local.get 30
                                            i32.const -65537
                                            i32.and
                                            local.get 30
                                            local.get 27
                                            select
                                            local.set 29
                                            block  ;; label = @21
                                              local.get 5
                                              i64.load offset=56
                                              local.tee 32
                                              i64.const 0
                                              i64.ne
                                              br_if 0 (;@21;)
                                              i32.const 0
                                              local.set 25
                                              local.get 24
                                              br_if 0 (;@21;)
                                              local.get 16
                                              local.set 20
                                              local.get 16
                                              local.set 19
                                              br 12 (;@9;)
                                            end
                                            local.get 24
                                            local.get 16
                                            local.get 20
                                            i32.sub
                                            local.get 32
                                            i64.eqz
                                            i32.add
                                            local.tee 19
                                            local.get 24
                                            local.get 19
                                            i32.gt_s
                                            select
                                            local.set 25
                                            local.get 16
                                            local.set 19
                                            br 11 (;@9;)
                                          end
                                          local.get 5
                                          local.get 5
                                          i64.load offset=56
                                          i64.store8 offset=55
                                          i32.const 0
                                          local.set 28
                                          i32.const 1024
                                          local.set 23
                                          i32.const 1
                                          local.set 25
                                          local.get 9
                                          local.set 20
                                          local.get 16
                                          local.set 19
                                          br 10 (;@9;)
                                        end
                                        i32.const 4712
                                        i32.load
                                        call $ryqgaxtu
                                        local.set 20
                                        br 1 (;@17;)
                                      end
                                      local.get 5
                                      i32.load offset=56
                                      local.tee 19
                                      i32.const 1089
                                      local.get 19
                                      select
                                      local.set 20
                                    end
                                    local.get 20
                                    local.get 20
                                    local.get 24
                                    i32.const 2147483647
                                    local.get 24
                                    i32.const 2147483647
                                    i32.lt_u
                                    select
                                    call $ceivsbyr
                                    local.tee 25
                                    i32.add
                                    local.set 19
                                    i32.const 0
                                    local.set 28
                                    i32.const 1024
                                    local.set 23
                                    local.get 24
                                    i32.const -1
                                    i32.gt_s
                                    br_if 7 (;@9;)
                                    local.get 19
                                    i32.load8_u
                                    i32.eqz
                                    br_if 7 (;@9;)
                                    br 13 (;@3;)
                                  end
                                  local.get 5
                                  i32.load offset=56
                                  local.set 20
                                  local.get 24
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 19
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
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 20
                                i32.const -1
                                local.set 24
                              end
                              i32.const 0
                              local.set 19
                              local.get 20
                              local.set 21
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 21
                                  i32.load
                                  local.tee 22
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  block  ;; label = @16
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.get 22
                                    call $atwvbzxk
                                    local.tee 22
                                    i32.const 0
                                    i32.lt_s
                                    local.tee 25
                                    br_if 0 (;@16;)
                                    local.get 22
                                    local.get 24
                                    local.get 19
                                    i32.sub
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 21
                                    i32.const 4
                                    i32.add
                                    local.set 21
                                    local.get 24
                                    local.get 22
                                    local.get 19
                                    i32.add
                                    local.tee 19
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 25
                                br_if 12 (;@2;)
                              end
                              local.get 19
                              i32.const 0
                              i32.lt_s
                              br_if 10 (;@3;)
                            end
                            block  ;; label = @13
                              local.get 30
                              i32.const 73728
                              i32.and
                              local.tee 25
                              br_if 0 (;@13;)
                              local.get 26
                              local.get 19
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get 26
                              local.get 19
                              i32.sub
                              local.tee 21
                              i32.const 256
                              local.get 21
                              i32.const 256
                              i32.lt_u
                              local.tee 22
                              select
                              call $uvegozfr
                              drop
                              block  ;; label = @14
                                local.get 22
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
                                    call $mvgdtskn
                                    drop
                                  end
                                  local.get 21
                                  i32.const -256
                                  i32.add
                                  local.tee 21
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
                              local.get 21
                              local.get 0
                              call $mvgdtskn
                              drop
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 21
                              loop  ;; label = @14
                                local.get 20
                                i32.load
                                local.tee 22
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 4
                                i32.add
                                local.get 22
                                call $atwvbzxk
                                local.tee 22
                                local.get 21
                                i32.add
                                local.tee 21
                                local.get 19
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
                                  local.get 22
                                  local.get 0
                                  call $mvgdtskn
                                  drop
                                end
                                local.get 20
                                i32.const 4
                                i32.add
                                local.set 20
                                local.get 21
                                local.get 19
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 25
                              i32.const 8192
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 26
                              local.get 19
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get 26
                              local.get 19
                              i32.sub
                              local.tee 21
                              i32.const 256
                              local.get 21
                              i32.const 256
                              i32.lt_u
                              local.tee 22
                              select
                              call $uvegozfr
                              drop
                              block  ;; label = @14
                                local.get 22
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
                                    call $mvgdtskn
                                    drop
                                  end
                                  local.get 21
                                  i32.const -256
                                  i32.add
                                  local.tee 21
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
                              local.get 21
                              local.get 0
                              call $mvgdtskn
                              drop
                            end
                            local.get 26
                            local.get 19
                            local.get 26
                            local.get 19
                            i32.gt_s
                            select
                            local.set 19
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            local.get 27
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 24
                            i32.const 0
                            i32.lt_s
                            br_if 9 (;@3;)
                          end
                          local.get 5
                          f64.load offset=56
                          local.set 34
                          local.get 5
                          i32.const 0
                          i32.store offset=108
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 34
                              i64.reinterpret_f64
                              i64.const -1
                              i64.gt_s
                              br_if 0 (;@13;)
                              local.get 34
                              f64.neg
                              local.set 34
                              i32.const 1
                              local.set 35
                              i32.const 0
                              local.set 36
                              i32.const 1034
                              local.set 37
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 30
                              i32.const 2048
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 35
                              i32.const 0
                              local.set 36
                              i32.const 1037
                              local.set 37
                              br 1 (;@12;)
                            end
                            i32.const 1040
                            i32.const 1035
                            local.get 30
                            i32.const 1
                            i32.and
                            local.tee 35
                            select
                            local.set 37
                            local.get 35
                            i32.eqz
                            local.set 36
                          end
                          block  ;; label = @12
                            local.get 34
                            f64.abs
                            f64.const inf (;=inf;)
                            f64.lt
                            br_if 0 (;@12;)
                            local.get 35
                            i32.const 3
                            i32.add
                            local.set 21
                            block  ;; label = @13
                              local.get 30
                              i32.const 8192
                              i32.and
                              br_if 0 (;@13;)
                              local.get 26
                              local.get 21
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get 26
                              local.get 21
                              i32.sub
                              local.tee 19
                              i32.const 256
                              local.get 19
                              i32.const 256
                              i32.lt_u
                              local.tee 22
                              select
                              call $uvegozfr
                              drop
                              block  ;; label = @14
                                local.get 22
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
                                    call $mvgdtskn
                                    drop
                                  end
                                  local.get 19
                                  i32.const -256
                                  i32.add
                                  local.tee 19
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
                              local.get 19
                              local.get 0
                              call $mvgdtskn
                              drop
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load
                              local.tee 19
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 37
                              local.get 35
                              local.get 0
                              call $mvgdtskn
                              drop
                              local.get 0
                              i32.load
                              local.set 19
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 1068
                              i32.const 1079
                              local.get 31
                              i32.const 32
                              i32.and
                              local.tee 19
                              select
                              i32.const 1072
                              i32.const 1083
                              local.get 19
                              select
                              local.get 34
                              local.get 34
                              f64.ne
                              select
                              i32.const 3
                              local.get 0
                              call $mvgdtskn
                              drop
                            end
                            block  ;; label = @13
                              local.get 30
                              i32.const 73728
                              i32.and
                              i32.const 8192
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 26
                              local.get 21
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get 26
                              local.get 21
                              i32.sub
                              local.tee 19
                              i32.const 256
                              local.get 19
                              i32.const 256
                              i32.lt_u
                              local.tee 22
                              select
                              call $uvegozfr
                              drop
                              block  ;; label = @14
                                local.get 22
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
                                    call $mvgdtskn
                                    drop
                                  end
                                  local.get 19
                                  i32.const -256
                                  i32.add
                                  local.tee 19
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
                              local.get 19
                              local.get 0
                              call $mvgdtskn
                              drop
                            end
                            local.get 21
                            local.get 26
                            local.get 21
                            local.get 26
                            i32.gt_s
                            select
                            local.set 19
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 34
                                local.get 5
                                i32.const 108
                                i32.add
                                call $asopjlzx
                                local.tee 34
                                local.get 34
                                f64.add
                                local.tee 34
                                f64.const 0x0p+0 (;=0;)
                                f64.eq
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 5
                                i32.load offset=108
                                local.tee 19
                                i32.const -1
                                i32.add
                                i32.store offset=108
                                local.get 31
                                i32.const 32
                                i32.or
                                local.tee 38
                                i32.const 97
                                i32.ne
                                br_if 1 (;@13;)
                                br 8 (;@6;)
                              end
                              local.get 31
                              i32.const 32
                              i32.or
                              local.tee 38
                              i32.const 97
                              i32.eq
                              br_if 7 (;@6;)
                              i32.const 6
                              local.get 24
                              local.get 24
                              i32.const 0
                              i32.lt_s
                              select
                              local.set 27
                              local.get 5
                              i32.load offset=108
                              local.set 20
                              br 1 (;@12;)
                            end
                            local.get 5
                            local.get 19
                            i32.const -29
                            i32.add
                            local.tee 20
                            i32.store offset=108
                            i32.const 6
                            local.get 24
                            local.get 24
                            i32.const 0
                            i32.lt_s
                            select
                            local.set 27
                            local.get 34
                            f64.const 0x1p+28 (;=2.68435e+08;)
                            f64.mul
                            local.set 34
                          end
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 0
                          i32.const 72
                          local.get 20
                          i32.const 0
                          i32.lt_s
                          local.tee 39
                          select
                          i32.const 2
                          i32.shl
                          local.tee 40
                          i32.add
                          local.tee 23
                          local.set 21
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 34
                                f64.const 0x1p+32 (;=4.29497e+09;)
                                f64.lt
                                local.get 34
                                f64.const 0x0p+0 (;=0;)
                                f64.ge
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 34
                                i32.trunc_f64_u
                                local.set 19
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 19
                            end
                            local.get 21
                            local.get 19
                            i32.store
                            local.get 21
                            i32.const 4
                            i32.add
                            local.set 21
                            local.get 34
                            local.get 19
                            f64.convert_i32_u
                            f64.sub
                            f64.const 0x1.dcd65p+29 (;=1e+09;)
                            f64.mul
                            local.tee 34
                            f64.const 0x0p+0 (;=0;)
                            f64.ne
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 20
                              i32.const 1
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 21
                              local.set 19
                              local.get 23
                              local.set 22
                              br 1 (;@12;)
                            end
                            local.get 23
                            local.set 22
                            loop  ;; label = @13
                              local.get 20
                              i32.const 29
                              local.get 20
                              i32.const 29
                              i32.lt_s
                              select
                              local.set 20
                              block  ;; label = @14
                                local.get 21
                                i32.const -4
                                i32.add
                                local.tee 19
                                local.get 22
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 20
                                i64.extend_i32_u
                                local.set 33
                                i64.const 0
                                local.set 32
                                loop  ;; label = @15
                                  local.get 19
                                  local.get 19
                                  i64.load32_u
                                  local.get 33
                                  i64.shl
                                  local.get 32
                                  i64.const 4294967295
                                  i64.and
                                  i64.add
                                  local.tee 32
                                  local.get 32
                                  i64.const 1000000000
                                  i64.div_u
                                  local.tee 32
                                  i64.const 1000000000
                                  i64.mul
                                  i64.sub
                                  i64.store32
                                  local.get 19
                                  i32.const -4
                                  i32.add
                                  local.tee 19
                                  local.get 22
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                end
                                local.get 32
                                i32.wrap_i64
                                local.tee 19
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 22
                                i32.const -4
                                i32.add
                                local.tee 22
                                local.get 19
                                i32.store
                              end
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 21
                                  local.tee 19
                                  local.get 22
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 19
                                  i32.const -4
                                  i32.add
                                  local.tee 21
                                  i32.load
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 5
                              local.get 5
                              i32.load offset=108
                              local.get 20
                              i32.sub
                              local.tee 20
                              i32.store offset=108
                              local.get 19
                              local.set 21
                              local.get 20
                              i32.const 0
                              i32.gt_s
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 20
                            i32.const -1
                            i32.gt_s
                            br_if 0 (;@12;)
                            local.get 27
                            i32.const 25
                            i32.add
                            i32.const 9
                            i32.div_u
                            i32.const 1
                            i32.add
                            local.set 41
                            loop  ;; label = @13
                              i32.const 0
                              local.get 20
                              i32.sub
                              local.tee 21
                              i32.const 9
                              local.get 21
                              i32.const 9
                              i32.lt_s
                              select
                              local.set 24
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 22
                                  local.get 19
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 22
                                  i32.load
                                  local.set 21
                                  br 1 (;@14;)
                                end
                                i32.const 1000000000
                                local.get 24
                                i32.shr_u
                                local.set 29
                                i32.const -1
                                local.get 24
                                i32.shl
                                i32.const -1
                                i32.xor
                                local.set 28
                                i32.const 0
                                local.set 20
                                local.get 22
                                local.set 21
                                loop  ;; label = @15
                                  local.get 21
                                  local.get 21
                                  i32.load
                                  local.tee 25
                                  local.get 24
                                  i32.shr_u
                                  local.get 20
                                  i32.add
                                  i32.store
                                  local.get 25
                                  local.get 28
                                  i32.and
                                  local.get 29
                                  i32.mul
                                  local.set 20
                                  local.get 21
                                  i32.const 4
                                  i32.add
                                  local.tee 21
                                  local.get 19
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                                local.get 22
                                i32.load
                                local.set 21
                                local.get 20
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 19
                                local.get 20
                                i32.store
                                local.get 19
                                i32.const 4
                                i32.add
                                local.set 19
                              end
                              local.get 5
                              local.get 5
                              i32.load offset=108
                              local.get 24
                              i32.add
                              local.tee 20
                              i32.store offset=108
                              local.get 23
                              local.get 22
                              local.get 21
                              i32.eqz
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 22
                              local.get 38
                              i32.const 102
                              i32.eq
                              select
                              local.tee 21
                              local.get 41
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 19
                              local.get 19
                              local.get 21
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              local.get 41
                              i32.gt_s
                              select
                              local.set 19
                              local.get 20
                              i32.const 0
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                          end
                          i32.const 0
                          local.set 25
                          block  ;; label = @12
                            local.get 22
                            local.get 19
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 23
                            local.get 22
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            local.set 25
                            local.get 22
                            i32.load
                            local.tee 20
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 10
                            local.set 21
                            loop  ;; label = @13
                              local.get 25
                              i32.const 1
                              i32.add
                              local.set 25
                              local.get 20
                              local.get 21
                              i32.const 10
                              i32.mul
                              local.tee 21
                              i32.ge_u
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 27
                            i32.const 0
                            local.get 25
                            local.get 38
                            i32.const 102
                            i32.eq
                            select
                            i32.sub
                            local.get 27
                            i32.const 0
                            i32.ne
                            local.get 38
                            i32.const 103
                            i32.eq
                            local.tee 28
                            i32.and
                            i32.sub
                            local.tee 21
                            local.get 19
                            local.get 23
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const -9
                            i32.add
                            i32.ge_s
                            br_if 0 (;@12;)
                            local.get 21
                            i32.const 9216
                            i32.add
                            local.tee 20
                            i32.const 9
                            i32.div_s
                            local.tee 24
                            i32.const 2
                            i32.shl
                            local.tee 42
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 1
                            i32.const 73
                            local.get 39
                            select
                            i32.const 2
                            i32.shl
                            local.tee 39
                            i32.add
                            i32.add
                            i32.const -4096
                            i32.add
                            local.set 29
                            i32.const 10
                            local.set 21
                            block  ;; label = @13
                              local.get 20
                              local.get 24
                              i32.const 9
                              i32.mul
                              i32.sub
                              local.tee 24
                              i32.const 7
                              i32.gt_s
                              br_if 0 (;@13;)
                              i32.const 8
                              local.get 24
                              i32.sub
                              local.tee 41
                              i32.const 7
                              i32.and
                              local.set 20
                              i32.const 10
                              local.set 21
                              block  ;; label = @14
                                local.get 24
                                i32.const -1
                                i32.add
                                i32.const 7
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 41
                                i32.const -8
                                i32.and
                                local.set 24
                                i32.const 10
                                local.set 21
                                loop  ;; label = @15
                                  local.get 21
                                  i32.const 100000000
                                  i32.mul
                                  local.set 21
                                  local.get 24
                                  i32.const -8
                                  i32.add
                                  local.tee 24
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 20
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 21
                                i32.const 10
                                i32.mul
                                local.set 21
                                local.get 20
                                i32.const -1
                                i32.add
                                local.tee 20
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 29
                            i32.const 4
                            i32.add
                            local.set 41
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 29
                                i32.load
                                local.tee 20
                                local.get 20
                                local.get 21
                                i32.div_u
                                local.tee 38
                                local.get 21
                                i32.mul
                                i32.sub
                                local.tee 24
                                br_if 0 (;@14;)
                                local.get 41
                                local.get 19
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 38
                                  i32.const 1
                                  i32.and
                                  br_if 0 (;@15;)
                                  f64.const 0x1p+53 (;=9.0072e+15;)
                                  local.set 34
                                  local.get 21
                                  i32.const 1000000000
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 29
                                  local.get 22
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 29
                                  i32.const -4
                                  i32.add
                                  i32.load8_u
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
                                local.set 34
                              end
                              f64.const 0x1p-1 (;=0.5;)
                              f64.const 0x1p+0 (;=1;)
                              f64.const 0x1.8p+0 (;=1.5;)
                              local.get 41
                              local.get 19
                              i32.eq
                              select
                              f64.const 0x1.8p+0 (;=1.5;)
                              local.get 24
                              local.get 21
                              i32.const 1
                              i32.shr_u
                              local.tee 41
                              i32.eq
                              select
                              local.get 24
                              local.get 41
                              i32.lt_u
                              select
                              local.set 43
                              block  ;; label = @14
                                local.get 36
                                br_if 0 (;@14;)
                                local.get 37
                                i32.load8_u
                                i32.const 45
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 43
                                f64.neg
                                local.set 43
                                local.get 34
                                f64.neg
                                local.set 34
                              end
                              local.get 29
                              local.get 20
                              local.get 24
                              i32.sub
                              local.tee 20
                              i32.store
                              local.get 34
                              local.get 43
                              f64.add
                              local.get 34
                              f64.eq
                              br_if 0 (;@13;)
                              local.get 29
                              local.get 20
                              local.get 21
                              i32.add
                              local.tee 21
                              i32.store
                              block  ;; label = @14
                                local.get 21
                                i32.const 1000000000
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 39
                                local.get 42
                                i32.add
                                i32.add
                                local.set 21
                                loop  ;; label = @15
                                  local.get 21
                                  i32.const 4
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 21
                                    local.get 22
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 22
                                    i32.const -4
                                    i32.add
                                    local.tee 22
                                    i32.const 0
                                    i32.store
                                  end
                                  local.get 21
                                  local.get 21
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  local.tee 20
                                  i32.store
                                  local.get 21
                                  i32.const -4
                                  i32.add
                                  local.set 21
                                  local.get 20
                                  i32.const 999999999
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                                local.get 21
                                i32.const 4
                                i32.add
                                local.set 29
                              end
                              local.get 23
                              local.get 22
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 25
                              local.get 22
                              i32.load
                              local.tee 20
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 21
                              loop  ;; label = @14
                                local.get 25
                                i32.const 1
                                i32.add
                                local.set 25
                                local.get 20
                                local.get 21
                                i32.const 10
                                i32.mul
                                local.tee 21
                                i32.ge_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 29
                            i32.const 4
                            i32.add
                            local.tee 21
                            local.get 19
                            local.get 19
                            local.get 21
                            i32.gt_u
                            select
                            local.set 19
                          end
                          local.get 7
                          local.get 19
                          i32.add
                          local.get 40
                          i32.sub
                          local.set 21
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 21
                              local.set 20
                              local.get 19
                              local.tee 29
                              local.get 22
                              i32.le_u
                              local.tee 24
                              br_if 1 (;@12;)
                              local.get 20
                              i32.const -4
                              i32.add
                              local.set 21
                              local.get 29
                              i32.const -4
                              i32.add
                              local.tee 19
                              i32.load
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 28
                              br_if 0 (;@13;)
                              local.get 30
                              i32.const 8
                              i32.and
                              local.set 41
                              br 1 (;@12;)
                            end
                            local.get 25
                            i32.const -1
                            i32.xor
                            i32.const -1
                            local.get 27
                            i32.const 1
                            local.get 27
                            select
                            local.tee 19
                            local.get 25
                            i32.gt_s
                            local.get 25
                            i32.const -5
                            i32.gt_s
                            i32.and
                            local.tee 21
                            select
                            local.get 19
                            i32.add
                            local.set 27
                            i32.const -1
                            i32.const -2
                            local.get 21
                            select
                            local.get 31
                            i32.add
                            local.set 31
                            local.get 30
                            i32.const 8
                            i32.and
                            local.tee 41
                            br_if 0 (;@12;)
                            i32.const -9
                            local.set 19
                            block  ;; label = @13
                              local.get 24
                              br_if 0 (;@13;)
                              local.get 29
                              i32.const -4
                              i32.add
                              i32.load
                              local.tee 24
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 19
                              local.get 24
                              i32.const 10
                              i32.rem_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 21
                              i32.const 0
                              local.set 19
                              loop  ;; label = @14
                                local.get 19
                                i32.const -1
                                i32.add
                                local.set 19
                                local.get 24
                                local.get 21
                                i32.const 10
                                i32.mul
                                local.tee 21
                                i32.rem_u
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 20
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const -9
                            i32.add
                            local.set 21
                            block  ;; label = @13
                              local.get 31
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 41
                              local.get 27
                              local.get 21
                              local.get 19
                              i32.add
                              local.tee 19
                              i32.const 0
                              local.get 19
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee 19
                              local.get 27
                              local.get 19
                              i32.lt_s
                              select
                              local.set 27
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 41
                            local.get 27
                            local.get 21
                            local.get 25
                            i32.add
                            local.get 19
                            i32.add
                            local.tee 19
                            i32.const 0
                            local.get 19
                            i32.const 0
                            i32.gt_s
                            select
                            local.tee 19
                            local.get 27
                            local.get 19
                            i32.lt_s
                            select
                            local.set 27
                          end
                          local.get 27
                          i32.const 2147483645
                          i32.const 2147483646
                          local.get 27
                          local.get 41
                          i32.or
                          local.tee 36
                          select
                          i32.gt_s
                          br_if 8 (;@3;)
                          local.get 27
                          local.get 36
                          i32.const 0
                          i32.ne
                          i32.add
                          i32.const 1
                          i32.add
                          local.set 38
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 31
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              local.tee 39
                              br_if 0 (;@13;)
                              local.get 25
                              local.get 38
                              i32.const 2147483647
                              i32.xor
                              i32.gt_s
                              br_if 10 (;@3;)
                              local.get 25
                              i32.const 0
                              local.get 25
                              i32.const 0
                              i32.gt_s
                              select
                              local.set 19
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 25
                                br_if 0 (;@14;)
                                local.get 6
                                local.set 20
                                local.get 6
                                local.set 21
                                br 1 (;@13;)
                              end
                              local.get 25
                              local.get 25
                              i32.const 31
                              i32.shr_s
                              local.tee 19
                              i32.xor
                              local.get 19
                              i32.sub
                              local.set 19
                              local.get 6
                              local.set 20
                              local.get 6
                              local.set 21
                              loop  ;; label = @14
                                local.get 21
                                i32.const -1
                                i32.add
                                local.tee 21
                                local.get 19
                                local.get 19
                                i32.const 10
                                i32.div_u
                                local.tee 24
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 20
                                i32.const -1
                                i32.add
                                local.set 20
                                local.get 19
                                i32.const 9
                                i32.gt_u
                                local.set 28
                                local.get 24
                                local.set 19
                                local.get 28
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 6
                              local.get 20
                              i32.sub
                              i32.const 1
                              i32.gt_s
                              br_if 0 (;@13;)
                              local.get 21
                              local.get 15
                              local.get 20
                              i32.sub
                              i32.add
                              local.tee 21
                              i32.const 48
                              local.get 14
                              local.get 20
                              i32.add
                              call $uvegozfr
                              drop
                            end
                            local.get 21
                            i32.const -2
                            i32.add
                            local.tee 40
                            local.get 31
                            i32.store8
                            local.get 21
                            i32.const -1
                            i32.add
                            i32.const 45
                            i32.const 43
                            local.get 25
                            i32.const 0
                            i32.lt_s
                            select
                            i32.store8
                            local.get 6
                            local.get 40
                            i32.sub
                            local.tee 19
                            local.get 38
                            i32.const 2147483647
                            i32.xor
                            i32.gt_s
                            br_if 9 (;@3;)
                          end
                          local.get 19
                          local.get 38
                          i32.add
                          local.tee 19
                          local.get 35
                          i32.const 2147483647
                          i32.xor
                          i32.gt_s
                          br_if 8 (;@3;)
                          local.get 19
                          local.get 35
                          i32.add
                          local.set 28
                          block  ;; label = @12
                            local.get 30
                            i32.const 73728
                            i32.and
                            local.tee 30
                            br_if 0 (;@12;)
                            local.get 26
                            local.get 28
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            i32.const 32
                            local.get 26
                            local.get 28
                            i32.sub
                            local.tee 19
                            i32.const 256
                            local.get 19
                            i32.const 256
                            i32.lt_u
                            local.tee 21
                            select
                            call $uvegozfr
                            drop
                            block  ;; label = @13
                              local.get 21
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
                                  call $mvgdtskn
                                  drop
                                end
                                local.get 19
                                i32.const -256
                                i32.add
                                local.tee 19
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
                            local.get 19
                            local.get 0
                            call $mvgdtskn
                            drop
                          end
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 37
                            local.get 35
                            local.get 0
                            call $mvgdtskn
                            drop
                          end
                          block  ;; label = @12
                            local.get 30
                            i32.const 65536
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 26
                            local.get 28
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            i32.const 48
                            local.get 26
                            local.get 28
                            i32.sub
                            local.tee 19
                            i32.const 256
                            local.get 19
                            i32.const 256
                            i32.lt_u
                            local.tee 21
                            select
                            call $uvegozfr
                            drop
                            block  ;; label = @13
                              local.get 21
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
                                  call $mvgdtskn
                                  drop
                                end
                                local.get 19
                                i32.const -256
                                i32.add
                                local.tee 19
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
                            local.get 19
                            local.get 0
                            call $mvgdtskn
                            drop
                          end
                          local.get 39
                          br_if 3 (;@8;)
                          local.get 23
                          local.get 22
                          local.get 22
                          local.get 23
                          i32.gt_u
                          select
                          local.tee 25
                          local.set 24
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 24
                                    i32.load
                                    local.tee 19
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 8
                                    local.set 21
                                    loop  ;; label = @17
                                      local.get 5
                                      i32.const 80
                                      i32.add
                                      local.get 21
                                      i32.add
                                      local.get 19
                                      local.get 19
                                      i32.const 10
                                      i32.div_u
                                      local.tee 22
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
                                      local.get 19
                                      i32.const 9
                                      i32.gt_u
                                      local.set 20
                                      local.get 22
                                      local.set 19
                                      local.get 20
                                      br_if 0 (;@17;)
                                    end
                                    local.get 21
                                    i32.const 1
                                    i32.add
                                    local.tee 22
                                    local.get 5
                                    i32.const 80
                                    i32.add
                                    i32.add
                                    local.set 19
                                    block  ;; label = @17
                                      local.get 24
                                      local.get 25
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 21
                                      i32.const 2
                                      i32.add
                                      i32.const 2
                                      i32.lt_s
                                      br_if 4 (;@13;)
                                      br 3 (;@14;)
                                    end
                                    local.get 21
                                    i32.const 8
                                    i32.ne
                                    br_if 3 (;@13;)
                                    br 1 (;@15;)
                                  end
                                  i32.const 9
                                  local.set 22
                                  local.get 24
                                  local.get 25
                                  i32.ne
                                  br_if 1 (;@14;)
                                end
                                local.get 5
                                i32.const 48
                                i32.store8 offset=88
                                local.get 12
                                local.set 19
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.const 80
                              i32.add
                              local.get 22
                              local.get 5
                              i32.const 80
                              i32.add
                              i32.add
                              local.tee 21
                              i32.const -1
                              i32.add
                              local.tee 19
                              local.get 5
                              i32.const 80
                              i32.add
                              local.get 19
                              i32.lt_u
                              select
                              local.tee 19
                              i32.const 48
                              local.get 21
                              local.get 19
                              i32.sub
                              call $uvegozfr
                              drop
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 19
                              local.get 13
                              local.get 19
                              i32.sub
                              local.get 0
                              call $mvgdtskn
                              drop
                            end
                            local.get 24
                            i32.const 4
                            i32.add
                            local.tee 24
                            local.get 23
                            i32.le_u
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            local.get 36
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 1087
                            i32.const 1
                            local.get 0
                            call $mvgdtskn
                            drop
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 24
                              local.get 29
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 27
                              local.set 19
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 27
                              i32.const 1
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 27
                              local.set 19
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 24
                                    i32.load
                                    local.tee 19
                                    br_if 0 (;@16;)
                                    local.get 13
                                    local.set 21
                                    local.get 13
                                    local.set 22
                                    br 1 (;@15;)
                                  end
                                  local.get 13
                                  local.set 22
                                  local.get 13
                                  local.set 21
                                  loop  ;; label = @16
                                    local.get 21
                                    i32.const -1
                                    i32.add
                                    local.tee 21
                                    local.get 19
                                    local.get 19
                                    i32.const 10
                                    i32.div_u
                                    local.tee 20
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get 22
                                    i32.const -1
                                    i32.add
                                    local.set 22
                                    local.get 19
                                    i32.const 9
                                    i32.gt_u
                                    local.set 25
                                    local.get 20
                                    local.set 19
                                    local.get 25
                                    br_if 0 (;@16;)
                                  end
                                  local.get 21
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  i32.le_u
                                  br_if 1 (;@14;)
                                end
                                local.get 21
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.add
                                local.get 22
                                i32.sub
                                local.tee 21
                                i32.const 48
                                local.get 22
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $uvegozfr
                                drop
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 21
                                local.get 27
                                i32.const 9
                                local.get 27
                                i32.const 9
                                i32.lt_s
                                select
                                local.get 0
                                call $mvgdtskn
                                drop
                              end
                              local.get 27
                              i32.const -9
                              i32.add
                              local.set 19
                              local.get 24
                              i32.const 4
                              i32.add
                              local.tee 24
                              local.get 29
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 27
                              i32.const 9
                              i32.gt_s
                              local.set 21
                              local.get 19
                              local.set 27
                              local.get 21
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.const 48
                          local.get 19
                          i32.const 9
                          i32.add
                          i32.const 9
                          i32.const 0
                          call $apnltfwo
                          br 4 (;@7;)
                        end
                        i32.const 4712
                        i32.const 28
                        i32.store
                        br 8 (;@2;)
                      end
                      i32.const 0
                      local.set 28
                      i32.const 1024
                      local.set 23
                      local.get 16
                      local.set 19
                      local.get 30
                      local.set 29
                      local.get 24
                      local.set 25
                    end
                    local.get 25
                    local.get 19
                    local.get 20
                    i32.sub
                    local.tee 24
                    local.get 25
                    local.get 24
                    i32.gt_s
                    select
                    local.tee 27
                    local.get 28
                    i32.const 2147483647
                    i32.xor
                    i32.gt_s
                    br_if 5 (;@3;)
                    local.get 26
                    local.get 28
                    local.get 27
                    i32.add
                    local.tee 22
                    local.get 26
                    local.get 22
                    i32.gt_s
                    select
                    local.tee 19
                    local.get 21
                    i32.gt_s
                    br_if 5 (;@3;)
                    block  ;; label = @9
                      local.get 29
                      i32.const 73728
                      i32.and
                      local.tee 29
                      br_if 0 (;@9;)
                      local.get 22
                      local.get 26
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 32
                      local.get 19
                      local.get 22
                      i32.sub
                      local.tee 21
                      i32.const 256
                      local.get 21
                      i32.const 256
                      i32.lt_u
                      local.tee 30
                      select
                      call $uvegozfr
                      drop
                      block  ;; label = @10
                        local.get 30
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
                            call $mvgdtskn
                            drop
                          end
                          local.get 21
                          i32.const -256
                          i32.add
                          local.tee 21
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
                      local.get 21
                      local.get 0
                      call $mvgdtskn
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 23
                      local.get 28
                      local.get 0
                      call $mvgdtskn
                      drop
                    end
                    block  ;; label = @9
                      local.get 29
                      i32.const 65536
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 22
                      local.get 26
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get 19
                      local.get 22
                      i32.sub
                      local.tee 21
                      i32.const 256
                      local.get 21
                      i32.const 256
                      i32.lt_u
                      local.tee 28
                      select
                      call $uvegozfr
                      drop
                      block  ;; label = @10
                        local.get 28
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
                            call $mvgdtskn
                            drop
                          end
                          local.get 21
                          i32.const -256
                          i32.add
                          local.tee 21
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
                      local.get 21
                      local.get 0
                      call $mvgdtskn
                      drop
                    end
                    block  ;; label = @9
                      local.get 24
                      local.get 25
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get 27
                      local.get 24
                      i32.sub
                      local.tee 21
                      i32.const 256
                      local.get 21
                      i32.const 256
                      i32.lt_u
                      local.tee 25
                      select
                      call $uvegozfr
                      drop
                      block  ;; label = @10
                        local.get 25
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
                            call $mvgdtskn
                            drop
                          end
                          local.get 21
                          i32.const -256
                          i32.add
                          local.tee 21
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
                      local.get 21
                      local.get 0
                      call $mvgdtskn
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 20
                      local.get 24
                      local.get 0
                      call $mvgdtskn
                      drop
                    end
                    local.get 29
                    i32.const 8192
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 22
                    local.get 26
                    i32.ge_s
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 32
                    local.get 19
                    local.get 22
                    i32.sub
                    local.tee 21
                    i32.const 256
                    local.get 21
                    i32.const 256
                    i32.lt_u
                    local.tee 22
                    select
                    call $uvegozfr
                    drop
                    block  ;; label = @9
                      local.get 22
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
                          call $mvgdtskn
                          drop
                        end
                        local.get 21
                        i32.const -256
                        i32.add
                        local.tee 21
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
                    local.get 21
                    local.get 0
                    call $mvgdtskn
                    drop
                    br 4 (;@4;)
                  end
                  block  ;; label = @8
                    local.get 27
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 29
                    local.get 22
                    i32.const 4
                    i32.add
                    local.get 29
                    local.get 22
                    i32.gt_u
                    select
                    local.set 29
                    local.get 22
                    local.set 24
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 24
                          i32.load
                          local.tee 19
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 21
                          loop  ;; label = @12
                            local.get 5
                            i32.const 80
                            i32.add
                            local.get 21
                            i32.add
                            i32.const 8
                            i32.add
                            local.get 19
                            local.get 19
                            i32.const 10
                            i32.div_u
                            local.tee 20
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
                            local.get 19
                            i32.const 9
                            i32.gt_u
                            local.set 25
                            local.get 20
                            local.set 19
                            local.get 25
                            br_if 0 (;@12;)
                          end
                          local.get 21
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 21
                          i32.add
                          i32.const 9
                          i32.add
                          local.set 19
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 48
                        i32.store8 offset=88
                        local.get 12
                        local.set 19
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 24
                          local.get 22
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 19
                          local.get 5
                          i32.const 80
                          i32.add
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 80
                          i32.add
                          i32.const 48
                          local.get 19
                          local.get 5
                          i32.const 80
                          i32.add
                          i32.sub
                          call $uvegozfr
                          drop
                          local.get 5
                          i32.const 80
                          i32.add
                          local.set 19
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 19
                          i32.const 1
                          local.get 0
                          call $mvgdtskn
                          drop
                        end
                        local.get 19
                        i32.const 1
                        i32.add
                        local.set 19
                        block  ;; label = @11
                          local.get 41
                          br_if 0 (;@11;)
                          local.get 27
                          i32.const 1
                          i32.lt_s
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 1087
                        i32.const 1
                        local.get 0
                        call $mvgdtskn
                        drop
                      end
                      local.get 13
                      local.get 19
                      i32.sub
                      local.set 21
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 19
                        local.get 27
                        local.get 21
                        local.get 27
                        local.get 21
                        i32.lt_s
                        select
                        local.get 0
                        call $mvgdtskn
                        drop
                      end
                      local.get 27
                      local.get 21
                      i32.sub
                      local.set 27
                      local.get 24
                      i32.const 4
                      i32.add
                      local.tee 24
                      local.get 29
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 27
                      i32.const -1
                      i32.gt_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const 48
                  local.get 27
                  i32.const 18
                  i32.add
                  i32.const 18
                  i32.const 0
                  call $apnltfwo
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if 0 (;@7;)
                  local.get 40
                  local.get 6
                  local.get 40
                  i32.sub
                  local.get 0
                  call $mvgdtskn
                  drop
                end
                local.get 30
                i32.const 8192
                i32.ne
                br_if 1 (;@5;)
                local.get 26
                local.get 28
                i32.le_s
                br_if 1 (;@5;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 32
                local.get 26
                local.get 28
                i32.sub
                local.tee 19
                i32.const 256
                local.get 19
                i32.const 256
                i32.lt_u
                local.tee 21
                select
                call $uvegozfr
                drop
                block  ;; label = @7
                  local.get 21
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
                      call $mvgdtskn
                      drop
                    end
                    local.get 19
                    i32.const -256
                    i32.add
                    local.tee 19
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 1 (;@5;)
                local.get 5
                i32.const 624
                i32.add
                local.get 19
                local.get 0
                call $mvgdtskn
                drop
                br 1 (;@5;)
              end
              local.get 37
              local.get 31
              i32.const 26
              i32.shl
              i32.const 31
              i32.shr_s
              i32.const 9
              i32.and
              i32.add
              local.set 23
              block  ;; label = @6
                local.get 24
                i32.const 11
                i32.gt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 12
                    local.get 24
                    i32.sub
                    local.tee 19
                    i32.const 7
                    i32.and
                    local.tee 21
                    br_if 0 (;@8;)
                    f64.const 0x1p+4 (;=16;)
                    local.set 43
                    br 1 (;@7;)
                  end
                  local.get 24
                  i32.const -12
                  i32.add
                  local.set 19
                  f64.const 0x1p+4 (;=16;)
                  local.set 43
                  loop  ;; label = @8
                    local.get 19
                    i32.const 1
                    i32.add
                    local.set 19
                    local.get 43
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 43
                    local.get 21
                    i32.const -1
                    i32.add
                    local.tee 21
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.get 19
                  i32.sub
                  local.set 19
                end
                block  ;; label = @7
                  local.get 24
                  i32.const -5
                  i32.add
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 43
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
                    local.set 43
                    local.get 19
                    i32.const -8
                    i32.add
                    local.tee 19
                    br_if 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 23
                  i32.load8_u
                  i32.const 45
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 43
                  local.get 34
                  f64.neg
                  local.get 43
                  f64.sub
                  f64.add
                  f64.neg
                  local.set 34
                  br 1 (;@6;)
                end
                local.get 34
                local.get 43
                f64.add
                local.get 43
                f64.sub
                local.set 34
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=108
                  local.tee 25
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 25
                  local.get 25
                  i32.const 31
                  i32.shr_s
                  local.tee 19
                  i32.xor
                  local.get 19
                  i32.sub
                  local.set 19
                  i32.const 0
                  local.set 21
                  loop  ;; label = @8
                    local.get 5
                    i32.const 68
                    i32.add
                    local.get 21
                    i32.add
                    i32.const 11
                    i32.add
                    local.get 19
                    local.get 19
                    i32.const 10
                    i32.div_u
                    local.tee 22
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
                    local.get 19
                    i32.const 9
                    i32.gt_u
                    local.set 20
                    local.get 22
                    local.set 19
                    local.get 20
                    br_if 0 (;@8;)
                  end
                  local.get 21
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 68
                  i32.add
                  local.get 21
                  i32.add
                  i32.const 12
                  i32.add
                  local.set 19
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.store8 offset=79
                local.get 11
                local.set 19
              end
              local.get 35
              i32.const 2
              i32.or
              local.set 27
              local.get 31
              i32.const 32
              i32.and
              local.set 22
              local.get 19
              i32.const -2
              i32.add
              local.tee 29
              local.get 31
              i32.const 15
              i32.add
              i32.store8
              local.get 19
              i32.const -1
              i32.add
              i32.const 45
              i32.const 43
              local.get 25
              i32.const 0
              i32.lt_s
              select
              i32.store8
              local.get 30
              i32.const 8
              i32.and
              local.set 20
              local.get 5
              i32.const 80
              i32.add
              local.set 21
              loop  ;; label = @6
                local.get 21
                local.set 19
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 34
                    f64.abs
                    f64.const 0x1p+31 (;=2.14748e+09;)
                    f64.lt
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 34
                    i32.trunc_f64_s
                    local.set 21
                    br 1 (;@7;)
                  end
                  i32.const -2147483648
                  local.set 21
                end
                local.get 19
                local.get 21
                i32.const 3440
                i32.add
                i32.load8_u
                local.get 22
                i32.or
                i32.store8
                local.get 34
                local.get 21
                f64.convert_i32_s
                f64.sub
                f64.const 0x1p+4 (;=16;)
                f64.mul
                local.set 34
                block  ;; label = @7
                  local.get 19
                  i32.const 1
                  i32.add
                  local.tee 21
                  local.get 5
                  i32.const 80
                  i32.add
                  i32.sub
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 20
                    br_if 0 (;@8;)
                    local.get 24
                    i32.const 0
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 34
                    f64.const 0x0p+0 (;=0;)
                    f64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 19
                  i32.const 46
                  i32.store8 offset=1
                  local.get 19
                  i32.const 2
                  i32.add
                  local.set 21
                end
                local.get 34
                f64.const 0x0p+0 (;=0;)
                f64.ne
                br_if 0 (;@6;)
              end
              i32.const 2147483645
              local.get 6
              local.get 29
              i32.sub
              local.tee 25
              local.get 27
              i32.add
              local.tee 19
              i32.sub
              local.get 24
              i32.lt_s
              br_if 2 (;@3;)
              local.get 24
              i32.const 2
              i32.add
              local.get 21
              local.get 5
              i32.const 80
              i32.add
              i32.sub
              local.tee 22
              local.get 10
              local.get 21
              i32.add
              local.get 24
              i32.lt_s
              select
              local.get 22
              local.get 24
              select
              local.tee 20
              local.get 19
              i32.add
              local.set 28
              block  ;; label = @6
                local.get 30
                i32.const 73728
                i32.and
                local.tee 21
                br_if 0 (;@6;)
                local.get 26
                local.get 28
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 32
                local.get 26
                local.get 28
                i32.sub
                local.tee 19
                i32.const 256
                local.get 19
                i32.const 256
                i32.lt_u
                local.tee 24
                select
                call $uvegozfr
                drop
                block  ;; label = @7
                  local.get 24
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
                      call $mvgdtskn
                      drop
                    end
                    local.get 19
                    i32.const -256
                    i32.add
                    local.tee 19
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
                local.get 19
                local.get 0
                call $mvgdtskn
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 23
                local.get 27
                local.get 0
                call $mvgdtskn
                drop
              end
              block  ;; label = @6
                local.get 21
                i32.const 65536
                i32.ne
                br_if 0 (;@6;)
                local.get 26
                local.get 28
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 48
                local.get 26
                local.get 28
                i32.sub
                local.tee 19
                i32.const 256
                local.get 19
                i32.const 256
                i32.lt_u
                local.tee 24
                select
                call $uvegozfr
                drop
                block  ;; label = @7
                  local.get 24
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
                      call $mvgdtskn
                      drop
                    end
                    local.get 19
                    i32.const -256
                    i32.add
                    local.tee 19
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
                local.get 19
                local.get 0
                call $mvgdtskn
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
                local.get 22
                local.get 0
                call $mvgdtskn
                drop
              end
              block  ;; label = @6
                local.get 20
                local.get 22
                i32.sub
                local.tee 19
                i32.const 1
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 48
                local.get 19
                i32.const 256
                local.get 19
                i32.const 256
                i32.lt_u
                local.tee 22
                select
                call $uvegozfr
                drop
                block  ;; label = @7
                  local.get 22
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
                      call $mvgdtskn
                      drop
                    end
                    local.get 19
                    i32.const -256
                    i32.add
                    local.tee 19
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
                local.get 19
                local.get 0
                call $mvgdtskn
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 29
                local.get 25
                local.get 0
                call $mvgdtskn
                drop
              end
              local.get 21
              i32.const 8192
              i32.ne
              br_if 0 (;@5;)
              local.get 26
              local.get 28
              i32.le_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 624
              i32.add
              i32.const 32
              local.get 26
              local.get 28
              i32.sub
              local.tee 19
              i32.const 256
              local.get 19
              i32.const 256
              i32.lt_u
              local.tee 21
              select
              call $uvegozfr
              drop
              block  ;; label = @6
                local.get 21
                br_if 0 (;@6;)
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 624
                    i32.add
                    i32.const 256
                    local.get 0
                    call $mvgdtskn
                    drop
                  end
                  local.get 19
                  i32.const -256
                  i32.add
                  local.tee 19
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.const 624
              i32.add
              local.get 19
              local.get 0
              call $mvgdtskn
              drop
            end
            local.get 28
            local.get 26
            local.get 28
            local.get 26
            i32.gt_s
            select
            local.tee 19
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
          end
        end
        i32.const 4712
        i32.const 61
        i32.store
      end
      i32.const -1
      local.set 18
    end
    local.get 5
    i32.const 880
    i32.add
    global.set $khevjwtu
    local.get 18)
  (func $grxbwczm (type 12) (param i32 i32 i32)
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
        call $lpwjnira
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
  (func $apnltfwo (type 13) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $khevjwtu
    i32.const 256
    i32.sub
    local.tee 5
    global.set $khevjwtu
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      i32.sub
      local.tee 3
      i32.const 256
      local.get 3
      i32.const 256
      i32.lt_u
      local.tee 4
      select
      call $uvegozfr
      local.set 2
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
            local.get 2
            i32.const 256
            local.get 0
            call $mvgdtskn
            drop
          end
          local.get 3
          i32.const -256
          i32.add
          local.tee 3
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
      local.get 2
      local.get 3
      local.get 0
      call $mvgdtskn
      drop
    end
    local.get 5
    i32.const 256
    i32.add
    global.set $khevjwtu)
  (func $lpwjnira (type 7)
    i32.const 1119
    i32.const 3576
    call $lmgsxyqu
    drop
    call $nmxvjpdz
    unreachable)
  (func $gwqanvpt (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
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
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
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
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
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
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
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
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        memory.copy
        local.get 0
        return
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
        local.get 4
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i32.const -16
            i32.add
            local.tee 2
            i32.const 16
            i32.and
            br_if 0 (;@4;)
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
            local.get 2
            local.set 3
          end
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.set 2
          loop  ;; label = @4
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 4
            local.get 5
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 4
            local.get 5
            i64.load offset=16 align=4
            i64.store offset=16 align=4
            local.get 4
            local.get 5
            i64.load offset=24 align=4
            i64.store offset=24 align=4
            local.get 4
            i32.const 32
            i32.add
            local.set 4
            local.get 5
            i32.const 32
            i32.add
            local.set 5
            local.get 2
            i32.const -32
            i32.add
            local.tee 2
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
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
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
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
        block  ;; label = @3
          local.get 2
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
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 32
                i32.lt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const -1
                    i32.add
                    br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 4
                  local.get 5
                  i32.load
                  i32.store16 align=1
                  local.get 4
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load align=2
                  i32.store offset=2
                  local.get 4
                  local.get 5
                  i32.const 6
                  i32.add
                  i64.load align=2
                  i64.store offset=6 align=4
                  local.get 4
                  i32.const 18
                  i32.add
                  local.set 2
                  local.get 5
                  i32.const 18
                  i32.add
                  local.set 1
                  i32.const 14
                  local.set 6
                  local.get 5
                  i32.const 14
                  i32.add
                  i32.load align=2
                  local.set 5
                  i32.const 14
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 4
                local.get 5
                i32.load
                i32.store8
                local.get 4
                local.get 5
                i32.const 1
                i32.add
                i32.load align=1
                i32.store offset=1
                local.get 4
                local.get 5
                i32.const 5
                i32.add
                i64.load align=1
                i64.store offset=5 align=4
                local.get 4
                i32.const 17
                i32.add
                local.set 2
                local.get 5
                i32.const 17
                i32.add
                local.set 1
                i32.const 13
                local.set 6
                local.get 5
                i32.const 13
                i32.add
                i32.load align=1
                local.set 5
                i32.const 15
                local.set 3
                br 2 (;@4;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 2
                  local.get 5
                  local.set 1
                  br 1 (;@6;)
                end
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
                local.set 2
                local.get 5
                i32.const 16
                i32.add
                local.set 1
              end
              local.get 3
              i32.const 8
              i32.and
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 5
            i32.load
            local.tee 2
            i32.store8
            local.get 4
            local.get 2
            i32.const 16
            i32.shr_u
            i32.store8 offset=2
            local.get 4
            local.get 2
            i32.const 8
            i32.shr_u
            i32.store8 offset=1
            local.get 4
            local.get 5
            i32.const 3
            i32.add
            i32.load align=1
            i32.store offset=3
            local.get 4
            local.get 5
            i32.const 7
            i32.add
            i64.load align=1
            i64.store offset=7 align=4
            local.get 4
            i32.const 19
            i32.add
            local.set 2
            local.get 5
            i32.const 19
            i32.add
            local.set 1
            i32.const 15
            local.set 6
            local.get 5
            i32.const 15
            i32.add
            i32.load align=1
            local.set 5
            i32.const 13
            local.set 3
          end
          local.get 4
          local.get 6
          i32.add
          local.get 5
          i32.store
        end
        local.get 2
        local.get 1
        i64.load align=1
        i64.store align=1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load align=1
        i32.store align=1
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.add
        local.set 2
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $uvegozfr (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.const 33
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      memory.fill
      local.get 0
      return
    end
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
      local.tee 5
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 3
      i32.store
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 1
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=8
      local.get 5
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=24
      local.get 5
      local.get 3
      i32.store offset=20
      local.get 5
      local.get 3
      i32.store offset=16
      local.get 5
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 2
      i32.sub
      local.tee 1
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 5
      local.get 2
      i32.add
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.set 2
        local.get 1
        i32.const -32
        i32.add
        local.tee 1
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $yxiuzbqg (type 3) (param i32) (result i32)
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
      i32.const -5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 5
        i32.add
        local.set 2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
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
  (func $zhajdsug (type 0) (param i32 i32 i32) (result i32)
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
        block  ;; label = @3
          local.get 4
          i32.load8_u
          local.get 1
          i32.const 255
          i32.and
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 0
          loop  ;; label = @4
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
            br_if 2 (;@2;)
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
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
      end
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
  (func $ceivsbyr (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call $zhajdsug
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (table (;0;) 5 5 funcref)
  (memory (;0;) 2)
  (global $khevjwtu (mut i32) (i32.const 71840))
  (export "memory" (memory 0))
  (export "_start" (func $bfmeydvz))
  (elem (;0;) (i32.const 1) func $jzliwpks $nelraxpd $wflqdgso $aehmqrlk)
  (data $vyhelnki (i32.const 1024) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00Invalid number\00nan\00inf\00%c\00NAN\00INF\00.\00(null)\00Roman number will be: \00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data $okgjbyir (i32.const 3456) "\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00h\14\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\0d\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\94\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\0d\00\00"))
