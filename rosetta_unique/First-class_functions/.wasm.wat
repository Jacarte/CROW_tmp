(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param f64) (result f64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (result f64)))
  (type (;10;) (func (param i64 i32) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param f64 i32) (result f64)))
  (type (;17;) (func (param f64 f64 i32) (result f64)))
  (type (;18;) (func (param f64 i32) (result i32)))
  (type (;19;) (func (param f64 f64) (result f64)))
  (type (;20;) (func (param i32) (result f64)))
  (type (;21;) (func (param i32 f64) (result f64)))
  (type (;22;) (func (param i32 i32 f64) (result f64)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 3)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $__wasi_args_sizes_get (type 4)))
  (import "wasi_snapshot_preview1" "args_get" (func $__wasi_args_get (type 4)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__wasi_fd_seek (type 5)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 6)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__wasi_fd_fdstat_get (type 4)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 7)))
  (func $__wasm_call_ctors (type 8))
  (func $polybench_flush_cache (type 8)
    (local i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local.set 0
      (global.get 0))
    (local.set 1
      (i32.const 32))
    (local.set 2
      (i32.sub
        (local.get 0)
        (local.get 1)))
    (global.set 0
      (local.get 2))
    (local.set 3
      (i32.const 0))
    (local.set 4
      (f64.convert_i32_s
        (local.get 3)))
    (local.set 5
      (i32.const 8))
    (local.set 6
      (i32.const 4194560))
    (i32.store offset=28
      (local.get 2)
      (local.get 6))
    (local.set 7
      (i32.load offset=28
        (local.get 2)))
    (local.set 8
      (call $calloc
        (local.get 7)
        (local.get 5)))
    (i32.store offset=24
      (local.get 2)
      (local.get 8))
    (f64.store offset=8
      (local.get 2)
      (local.get 4))
    (i32.store offset=20
      (local.get 2)
      (local.get 3))
    (block  ;; label = @1
      (loop  ;; label = @2
        (local.set 9
          (i32.load offset=20
            (local.get 2)))
        (local.set 10
          (i32.load offset=28
            (local.get 2)))
        (local.set 11
          (local.get 9))
        (local.set 12
          (local.get 10))
        (local.set 13
          (i32.lt_s
            (local.get 11)
            (local.get 12)))
        (local.set 14
          (i32.const 1))
        (local.set 15
          (i32.and
            (local.get 13)
            (local.get 14)))
        (br_if 1 (;@1;)
          (i32.eqz
            (local.get 15)))
        (local.set 16
          (i32.load offset=24
            (local.get 2)))
        (local.set 17
          (i32.load offset=20
            (local.get 2)))
        (local.set 18
          (i32.const 3))
        (local.set 19
          (i32.shl
            (local.get 17)
            (local.get 18)))
        (local.set 20
          (i32.add
            (local.get 16)
            (local.get 19)))
        (local.set 21
          (f64.load
            (local.get 20)))
        (local.set 22
          (f64.load offset=8
            (local.get 2)))
        (local.set 23
          (f64.add
            (local.get 22)
            (local.get 21)))
        (f64.store offset=8
          (local.get 2)
          (local.get 23))
        (local.set 24
          (i32.load offset=20
            (local.get 2)))
        (local.set 25
          (i32.const 1))
        (local.set 26
          (i32.add
            (local.get 24)
            (local.get 25)))
        (i32.store offset=20
          (local.get 2)
          (local.get 26))
        (br 0 (;@2;))))
    (local.set 27
      (f64.const 0x1.4p+3 (;=10;)))
    (local.set 28
      (f64.load offset=8
        (local.get 2)))
    (local.set 29
      (f64.le
        (local.get 28)
        (local.get 27)))
    (local.set 30
      (i32.const 1))
    (local.set 31
      (i32.and
        (local.get 29)
        (local.get 30)))
    (block  ;; label = @3
      (br_if 0 (;@3;)
        (local.get 31))
      (local.set 32
        (i32.const 1024))
      (local.set 33
        (i32.const 1036))
      (local.set 34
        (i32.const 123))
      (local.set 35
        (i32.const 1048))
      (call $__assert_fail
        (local.get 32)
        (local.get 33)
        (local.get 34)
        (local.get 35))
      (unreachable))
    (local.set 36
      (i32.load offset=24
        (local.get 2)))
    (call $free
      (local.get 36))
    (local.set 37
      (i32.const 32))
    (local.set 38
      (i32.add
        (local.get 2)
        (local.get 37)))
    (global.set 0
      (local.get 38))
    (return))
  (func $polybench_prepare_instruments (type 8)
    (call $polybench_flush_cache)
    (return))
  (func $polybench_timer_start (type 8)
    (local f64 i32)
    (call $polybench_prepare_instruments)
    (local.set 0
      (call $rtclock))
    (local.set 1
      (i32.const 0))
    (f64.store offset=13184
      (local.get 1)
      (local.get 0))
    (return))
  (func $rtclock (type 9) (result f64)
    (local i32 f64)
    (local.set 0
      (i32.const 0))
    (local.set 1
      (f64.convert_i32_s
        (local.get 0)))
    (return
      (local.get 1)))
  (func $polybench_timer_stop (type 8)
    (local f64 i32)
    (local.set 0
      (call $rtclock))
    (local.set 1
      (i32.const 0))
    (f64.store offset=13192
      (local.get 1)
      (local.get 0))
    (return))
  (func $polybench_timer_print (type 8)
    (local i32 i32 i32 i32 f64 i32 f64 f64 i32 i32 i32)
    (local.set 0
      (global.get 0))
    (local.set 1
      (i32.const 16))
    (local.set 2
      (i32.sub
        (local.get 0)
        (local.get 1)))
    (global.set 0
      (local.get 2))
    (local.set 3
      (i32.const 0))
    (local.set 4
      (f64.load offset=13192
        (local.get 3)))
    (local.set 5
      (i32.const 0))
    (local.set 6
      (f64.load offset=13184
        (local.get 5)))
    (local.set 7
      (f64.sub
        (local.get 4)
        (local.get 6)))
    (f64.store
      (local.get 2)
      (local.get 7))
    (local.set 8
      (i32.const 1070))
    (drop
      (call $printf
        (local.get 8)
        (local.get 2)))
    (local.set 9
      (i32.const 16))
    (local.set 10
      (i32.add
        (local.get 2)
        (local.get 9)))
    (global.set 0
      (local.get 10))
    (return))
  (func $polybench_free_data (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    (local.set 1
      (global.get 0))
    (local.set 2
      (i32.const 16))
    (local.set 3
      (i32.sub
        (local.get 1)
        (local.get 2)))
    (global.set 0
      (local.get 3))
    (i32.store offset=12
      (local.get 3)
      (local.get 0))
    (local.set 4
      (i32.load offset=12
        (local.get 3)))
    (call $free
      (local.get 4))
    (local.set 5
      (i32.const 16))
    (local.set 6
      (i32.add
        (local.get 3)
        (local.get 5)))
    (global.set 0
      (local.get 6))
    (return))
  (func $polybench_alloc_data (type 10) (param i64 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local.set 2
      (global.get 0))
    (local.set 3
      (i32.const 32))
    (local.set 4
      (i32.sub
        (local.get 2)
        (local.get 3)))
    (global.set 0
      (local.get 4))
    (i64.store offset=24
      (local.get 4)
      (local.get 0))
    (i32.store offset=20
      (local.get 4)
      (local.get 1))
    (local.set 5
      (i64.load offset=24
        (local.get 4)))
    (local.set 6
      (i32.wrap_i64
        (local.get 5)))
    (i32.store offset=16
      (local.get 4)
      (local.get 6))
    (local.set 7
      (i32.load offset=20
        (local.get 4)))
    (local.set 8
      (i32.load offset=16
        (local.get 4)))
    (local.set 9
      (i32.mul
        (local.get 8)
        (local.get 7)))
    (i32.store offset=16
      (local.get 4)
      (local.get 9))
    (local.set 10
      (i32.load offset=16
        (local.get 4)))
    (local.set 11
      (call $xmalloc
        (local.get 10)))
    (i32.store offset=12
      (local.get 4)
      (local.get 11))
    (local.set 12
      (i32.load offset=12
        (local.get 4)))
    (local.set 13
      (i32.const 32))
    (local.set 14
      (i32.add
        (local.get 4)
        (local.get 13)))
    (global.set 0
      (local.get 14))
    (return
      (local.get 12)))
  (func $xmalloc (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local.set 1
      (global.get 0))
    (local.set 2
      (i32.const 16))
    (local.set 3
      (i32.sub
        (local.get 1)
        (local.get 2)))
    (global.set 0
      (local.get 3))
    (local.set 4
      (i32.const 0))
    (local.set 5
      (i32.const 8))
    (local.set 6
      (i32.add
        (local.get 3)
        (local.get 5)))
    (local.set 7
      (local.get 6))
    (local.set 8
      (i32.const 4096))
    (i32.store offset=12
      (local.get 3)
      (local.get 0))
    (i32.store offset=8
      (local.get 3)
      (local.get 4))
    (local.set 9
      (i32.const 0))
    (local.set 10
      (i32.load offset=13216
        (local.get 9)))
    (local.set 11
      (i32.const 0))
    (local.set 12
      (i32.add
        (local.get 10)
        (local.get 11)))
    (local.set 13
      (i32.const 0))
    (i32.store offset=13216
      (local.get 13)
      (local.get 12))
    (local.set 14
      (i32.load offset=12
        (local.get 3)))
    (local.set 15
      (i32.const 0))
    (local.set 16
      (i32.load offset=13216
        (local.get 15)))
    (local.set 17
      (i32.add
        (local.get 14)
        (local.get 16)))
    (i32.store offset=4
      (local.get 3)
      (local.get 17))
    (local.set 18
      (i32.load offset=4
        (local.get 3)))
    (local.set 19
      (call $posix_memalign
        (local.get 7)
        (local.get 8)
        (local.get 18)))
    (i32.store
      (local.get 3)
      (local.get 19))
    (local.set 20
      (i32.load offset=8
        (local.get 3)))
    (local.set 21
      (local.get 20))
    (local.set 22
      (local.get 4))
    (local.set 23
      (i32.ne
        (local.get 21)
        (local.get 22)))
    (local.set 24
      (i32.const 1))
    (local.set 25
      (i32.and
        (local.get 23)
        (local.get 24)))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eqz
            (local.get 25)))
        (local.set 26
          (i32.load
            (local.get 3)))
        (br_if 1 (;@1;)
          (i32.eqz
            (local.get 26))))
      (local.set 27
        (i32.const 0))
      (local.set 28
        (i32.load offset=3512
          (local.get 27)))
      (local.set 29
        (i32.const 1077))
      (local.set 30
        (i32.const 0))
      (drop
        (call $fprintf
          (local.get 28)
          (local.get 29)
          (local.get 30)))
      (local.set 31
        (i32.const 1))
      (call $exit
        (local.get 31))
      (unreachable))
    (local.set 32
      (i32.load offset=8
        (local.get 3)))
    (local.set 33
      (i32.const 16))
    (local.set 34
      (i32.add
        (local.get 3)
        (local.get 33)))
    (global.set 0
      (local.get 34))
    (return
      (local.get 32)))
  (func $_start (type 8)
    (local i32)
    (call $__wasm_call_ctors)
    (local.set 0
      (call $__original_main))
    (call $__wasm_call_dtors)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (local.get 0)))
      (call $__wasi_proc_exit
        (local.get 0))
      (unreachable)))
  (func $malloc (type 6) (param i32) (result i32)
    (call $dlmalloc
      (local.get 0)))
  (func $dlmalloc (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (global.set 0
      (local.tee 1
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (block  ;; label = @4
            (block  ;; label = @5
              (block  ;; label = @6
                (block  ;; label = @7
                  (block  ;; label = @8
                    (block  ;; label = @9
                      (block  ;; label = @10
                        (block  ;; label = @11
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.gt_u
                                (local.get 0)
                                (i32.const 236)))
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.eqz
                                  (i32.and
                                    (local.tee 0
                                      (i32.shr_u
                                        (local.tee 2
                                          (i32.load offset=13220
                                            (i32.const 0)))
                                        (local.tee 4
                                          (i32.shr_u
                                            (local.tee 3
                                              (select
                                                (i32.const 16)
                                                (i32.and
                                                  (i32.add
                                                    (local.get 0)
                                                    (i32.const 19))
                                                  (i32.const -16))
                                                (i32.lt_u
                                                  (local.get 0)
                                                  (i32.const 11))))
                                            (i32.const 3)))))
                                    (i32.const 3))))
                              (local.set 0
                                (i32.add
                                  (local.tee 4
                                    (i32.load
                                      (i32.add
                                        (local.tee 5
                                          (i32.shl
                                            (local.tee 3
                                              (i32.xor
                                                (i32.or
                                                  (i32.and
                                                    (local.get 0)
                                                    (i32.const 1))
                                                  (local.get 4))
                                                (i32.const 1)))
                                            (i32.const 3)))
                                        (i32.const 13268))))
                                  (i32.const 8)))
                              (block  ;; label = @14
                                (block  ;; label = @15
                                  (br_if 0 (;@15;)
                                    (i32.ne
                                      (local.tee 6
                                        (i32.load offset=8
                                          (local.get 4)))
                                      (local.tee 5
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 13260)))))
                                  (i32.store offset=13220
                                    (i32.const 0)
                                    (i32.and
                                      (local.get 2)
                                      (i32.rotl
                                        (i32.const -2)
                                        (local.get 3))))
                                  (br 1 (;@14;)))
                                (drop
                                  (i32.gt_u
                                    (i32.load offset=13236
                                      (i32.const 0))
                                    (local.get 6)))
                                (i32.store offset=8
                                  (local.get 5)
                                  (local.get 6))
                                (i32.store offset=12
                                  (local.get 6)
                                  (local.get 5)))
                              (i32.store offset=4
                                (local.get 4)
                                (i32.or
                                  (local.tee 6
                                    (i32.shl
                                      (local.get 3)
                                      (i32.const 3)))
                                  (i32.const 3)))
                              (i32.store offset=4
                                (local.tee 4
                                  (i32.add
                                    (local.get 4)
                                    (local.get 6)))
                                (i32.or
                                  (i32.load offset=4
                                    (local.get 4))
                                  (i32.const 1)))
                              (br 12 (;@3;)))
                            (br_if 1 (;@14;)
                              (i32.le_u
                                (local.get 3)
                                (local.tee 7
                                  (i32.load offset=13228
                                    (i32.const 0)))))
                            (block  ;; label = @16
                              (br_if 0 (;@16;)
                                (i32.eqz
                                  (local.get 0)))
                              (block  ;; label = @17
                                (block  ;; label = @18
                                  (br_if 0 (;@18;)
                                    (i32.ne
                                      (local.tee 0
                                        (i32.load offset=8
                                          (local.tee 4
                                            (i32.load
                                              (i32.add
                                                (local.tee 5
                                                  (i32.shl
                                                    (local.tee 6
                                                      (i32.add
                                                        (i32.or
                                                          (i32.or
                                                            (i32.or
                                                              (i32.or
                                                                (local.tee 6
                                                                  (i32.and
                                                                    (i32.shr_u
                                                                      (local.tee 4
                                                                        (i32.shr_u
                                                                          (local.tee 0
                                                                            (i32.add
                                                                              (i32.and
                                                                                (local.tee 0
                                                                                  (i32.and
                                                                                    (i32.shl
                                                                                      (local.get 0)
                                                                                      (local.get 4))
                                                                                    (i32.or
                                                                                      (local.tee 0
                                                                                        (i32.shl
                                                                                          (i32.const 2)
                                                                                          (local.get 4)))
                                                                                      (i32.sub
                                                                                        (i32.const 0)
                                                                                        (local.get 0)))))
                                                                                (i32.sub
                                                                                  (i32.const 0)
                                                                                  (local.get 0)))
                                                                              (i32.const -1)))
                                                                          (local.tee 0
                                                                            (i32.and
                                                                              (i32.shr_u
                                                                                (local.get 0)
                                                                                (i32.const 12))
                                                                              (i32.const 16)))))
                                                                      (i32.const 5))
                                                                    (i32.const 8)))
                                                                (local.get 0))
                                                              (local.tee 4
                                                                (i32.and
                                                                  (i32.shr_u
                                                                    (local.tee 0
                                                                      (i32.shr_u
                                                                        (local.get 4)
                                                                        (local.get 6)))
                                                                    (i32.const 2))
                                                                  (i32.const 4))))
                                                            (local.tee 4
                                                              (i32.and
                                                                (i32.shr_u
                                                                  (local.tee 0
                                                                    (i32.shr_u
                                                                      (local.get 0)
                                                                      (local.get 4)))
                                                                  (i32.const 1))
                                                                (i32.const 2))))
                                                          (local.tee 4
                                                            (i32.and
                                                              (i32.shr_u
                                                                (local.tee 0
                                                                  (i32.shr_u
                                                                    (local.get 0)
                                                                    (local.get 4)))
                                                                (i32.const 1))
                                                              (i32.const 1))))
                                                        (i32.shr_u
                                                          (local.get 0)
                                                          (local.get 4))))
                                                    (i32.const 3)))
                                                (i32.const 13268))))))
                                      (local.tee 5
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 13260)))))
                                  (i32.store offset=13220
                                    (i32.const 0)
                                    (local.tee 2
                                      (i32.and
                                        (local.get 2)
                                        (i32.rotl
                                          (i32.const -2)
                                          (local.get 6)))))
                                  (br 1 (;@17;)))
                                (drop
                                  (i32.gt_u
                                    (i32.load offset=13236
                                      (i32.const 0))
                                    (local.get 0)))
                                (i32.store offset=8
                                  (local.get 5)
                                  (local.get 0))
                                (i32.store offset=12
                                  (local.get 0)
                                  (local.get 5)))
                              (local.set 0
                                (i32.add
                                  (local.get 4)
                                  (i32.const 8)))
                              (i32.store offset=4
                                (local.get 4)
                                (i32.or
                                  (local.get 3)
                                  (i32.const 3)))
                              (i32.store
                                (i32.add
                                  (local.get 4)
                                  (local.tee 6
                                    (i32.shl
                                      (local.get 6)
                                      (i32.const 3))))
                                (local.tee 6
                                  (i32.sub
                                    (local.get 6)
                                    (local.get 3))))
                              (i32.store offset=4
                                (local.tee 5
                                  (i32.add
                                    (local.get 4)
                                    (local.get 3)))
                                (i32.or
                                  (local.get 6)
                                  (i32.const 1)))
                              (block  ;; label = @19
                                (br_if 0 (;@19;)
                                  (i32.eqz
                                    (local.get 7)))
                                (local.set 3
                                  (i32.add
                                    (i32.shl
                                      (local.tee 8
                                        (i32.shr_u
                                          (local.get 7)
                                          (i32.const 3)))
                                      (i32.const 3))
                                    (i32.const 13260)))
                                (local.set 4
                                  (i32.load offset=13240
                                    (i32.const 0)))
                                (block  ;; label = @20
                                  (block  ;; label = @21
                                    (br_if 0 (;@21;)
                                      (i32.and
                                        (local.get 2)
                                        (local.tee 8
                                          (i32.shl
                                            (i32.const 1)
                                            (local.get 8)))))
                                    (i32.store offset=13220
                                      (i32.const 0)
                                      (i32.or
                                        (local.get 2)
                                        (local.get 8)))
                                    (local.set 8
                                      (local.get 3))
                                    (br 1 (;@20;)))
                                  (local.set 8
                                    (i32.load offset=8
                                      (local.get 3))))
                                (i32.store offset=12
                                  (local.get 8)
                                  (local.get 4))
                                (i32.store offset=8
                                  (local.get 3)
                                  (local.get 4))
                                (i32.store offset=12
                                  (local.get 4)
                                  (local.get 3))
                                (i32.store offset=8
                                  (local.get 4)
                                  (local.get 8)))
                              (i32.store offset=13240
                                (i32.const 0)
                                (local.get 5))
                              (i32.store offset=13228
                                (i32.const 0)
                                (local.get 6))
                              (br 12 (;@9;)))
                            (br_if 1 (;@20;)
                              (i32.eqz
                                (local.tee 9
                                  (i32.load offset=13224
                                    (i32.const 0)))))
                            (local.set 4
                              (i32.sub
                                (i32.and
                                  (i32.load offset=4
                                    (local.tee 5
                                      (i32.load
                                        (i32.add
                                          (i32.shl
                                            (i32.add
                                              (i32.or
                                                (i32.or
                                                  (i32.or
                                                    (i32.or
                                                      (local.tee 6
                                                        (i32.and
                                                          (i32.shr_u
                                                            (local.tee 4
                                                              (i32.shr_u
                                                                (local.tee 0
                                                                  (i32.add
                                                                    (i32.and
                                                                      (local.get 9)
                                                                      (i32.sub
                                                                        (i32.const 0)
                                                                        (local.get 9)))
                                                                    (i32.const -1)))
                                                                (local.tee 0
                                                                  (i32.and
                                                                    (i32.shr_u
                                                                      (local.get 0)
                                                                      (i32.const 12))
                                                                    (i32.const 16)))))
                                                            (i32.const 5))
                                                          (i32.const 8)))
                                                      (local.get 0))
                                                    (local.tee 4
                                                      (i32.and
                                                        (i32.shr_u
                                                          (local.tee 0
                                                            (i32.shr_u
                                                              (local.get 4)
                                                              (local.get 6)))
                                                          (i32.const 2))
                                                        (i32.const 4))))
                                                  (local.tee 4
                                                    (i32.and
                                                      (i32.shr_u
                                                        (local.tee 0
                                                          (i32.shr_u
                                                            (local.get 0)
                                                            (local.get 4)))
                                                        (i32.const 1))
                                                      (i32.const 2))))
                                                (local.tee 4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.tee 0
                                                        (i32.shr_u
                                                          (local.get 0)
                                                          (local.get 4)))
                                                      (i32.const 1))
                                                    (i32.const 1))))
                                              (i32.shr_u
                                                (local.get 0)
                                                (local.get 4)))
                                            (i32.const 2))
                                          (i32.const 13524)))))
                                  (i32.const -8))
                                (local.get 3)))
                            (local.set 6
                              (local.get 5))
                            (block  ;; label = @22
                              (loop  ;; label = @23
                                (block  ;; label = @24
                                  (br_if 0 (;@24;)
                                    (local.tee 0
                                      (i32.load offset=16
                                        (local.get 6))))
                                  (br_if 2 (;@22;)
                                    (i32.eqz
                                      (local.tee 0
                                        (i32.load
                                          (i32.add
                                            (local.get 6)
                                            (i32.const 20)))))))
                                (local.set 4
                                  (select
                                    (local.tee 6
                                      (i32.sub
                                        (i32.and
                                          (i32.load offset=4
                                            (local.get 0))
                                          (i32.const -8))
                                        (local.get 3)))
                                    (local.get 4)
                                    (local.tee 6
                                      (i32.lt_u
                                        (local.get 6)
                                        (local.get 4)))))
                                (local.set 5
                                  (select
                                    (local.get 0)
                                    (local.get 5)
                                    (local.get 6)))
                                (local.set 6
                                  (local.get 0))
                                (br 0 (;@24;))))
                            (local.set 10
                              (i32.load offset=24
                                (local.get 5)))
                            (block  ;; label = @25
                              (br_if 0 (;@25;)
                                (i32.eq
                                  (local.tee 8
                                    (i32.load offset=12
                                      (local.get 5)))
                                  (local.get 5)))
                              (block  ;; label = @26
                                (br_if 0 (;@26;)
                                  (i32.gt_u
                                    (i32.load offset=13236
                                      (i32.const 0))
                                    (local.tee 0
                                      (i32.load offset=8
                                        (local.get 5)))))
                                (drop
                                  (i32.ne
                                    (i32.load offset=12
                                      (local.get 0))
                                    (local.get 5))))
                              (i32.store offset=8
                                (local.get 8)
                                (local.get 0))
                              (i32.store offset=12
                                (local.get 0)
                                (local.get 8))
                              (br 11 (;@15;)))
                            (block  ;; label = @27
                              (br_if 0 (;@27;)
                                (local.tee 0
                                  (i32.load
                                    (local.tee 6
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 20))))))
                              (br_if 3 (;@24;)
                                (i32.eqz
                                  (local.tee 0
                                    (i32.load offset=16
                                      (local.get 5)))))
                              (local.set 6
                                (i32.add
                                  (local.get 5)
                                  (i32.const 16))))
                            (loop  ;; label = @28
                              (local.set 11
                                (local.get 6))
                              (br_if 0 (;@28;)
                                (local.tee 0
                                  (i32.load
                                    (local.tee 6
                                      (i32.add
                                        (local.tee 8
                                          (local.get 0))
                                        (i32.const 20))))))
                              (local.set 6
                                (i32.add
                                  (local.get 8)
                                  (i32.const 16)))
                              (br_if 0 (;@28;)
                                (local.tee 0
                                  (i32.load offset=16
                                    (local.get 8)))))
                            (i32.store
                              (local.get 11)
                              (i32.const 0))
                            (br 10 (;@18;)))
                          (local.set 3
                            (i32.const -1))
                          (br_if 0 (;@28;)
                            (i32.gt_u
                              (local.get 0)
                              (i32.const -65)))
                          (local.set 3
                            (i32.and
                              (local.tee 0
                                (i32.add
                                  (local.get 0)
                                  (i32.const 19)))
                              (i32.const -16)))
                          (br_if 0 (;@28;)
                            (i32.eqz
                              (local.tee 7
                                (i32.load offset=13224
                                  (i32.const 0)))))
                          (local.set 11
                            (i32.const 0))
                          (block  ;; label = @29
                            (br_if 0 (;@29;)
                              (i32.eqz
                                (local.tee 0
                                  (i32.shr_u
                                    (local.get 0)
                                    (i32.const 8)))))
                            (local.set 11
                              (i32.const 31))
                            (br_if 0 (;@29;)
                              (i32.gt_u
                                (local.get 3)
                                (i32.const 16777215)))
                            (local.set 11
                              (i32.add
                                (i32.or
                                  (i32.shl
                                    (local.tee 0
                                      (i32.sub
                                        (i32.shr_u
                                          (i32.shl
                                            (local.tee 6
                                              (i32.shl
                                                (local.tee 0
                                                  (i32.shl
                                                    (local.get 0)
                                                    (local.tee 4
                                                      (i32.and
                                                        (i32.shr_u
                                                          (i32.add
                                                            (local.get 0)
                                                            (i32.const 1048320))
                                                          (i32.const 16))
                                                        (i32.const 8)))))
                                                (local.tee 0
                                                  (i32.and
                                                    (i32.shr_u
                                                      (i32.add
                                                        (local.get 0)
                                                        (i32.const 520192))
                                                      (i32.const 16))
                                                    (i32.const 4)))))
                                            (local.tee 6
                                              (i32.and
                                                (i32.shr_u
                                                  (i32.add
                                                    (local.get 6)
                                                    (i32.const 245760))
                                                  (i32.const 16))
                                                (i32.const 2))))
                                          (i32.const 15))
                                        (i32.or
                                          (i32.or
                                            (local.get 0)
                                            (local.get 4))
                                          (local.get 6))))
                                    (i32.const 1))
                                  (i32.and
                                    (i32.shr_u
                                      (local.get 3)
                                      (i32.add
                                        (local.get 0)
                                        (i32.const 21)))
                                    (i32.const 1)))
                                (i32.const 28))))
                          (local.set 6
                            (i32.sub
                              (i32.const 0)
                              (local.get 3)))
                          (block  ;; label = @30
                            (block  ;; label = @31
                              (block  ;; label = @32
                                (block  ;; label = @33
                                  (br_if 0 (;@33;)
                                    (local.tee 4
                                      (i32.load
                                        (i32.add
                                          (i32.shl
                                            (local.get 11)
                                            (i32.const 2))
                                          (i32.const 13524)))))
                                  (local.set 0
                                    (i32.const 0))
                                  (local.set 8
                                    (i32.const 0))
                                  (br 1 (;@32;)))
                                (local.set 5
                                  (i32.shl
                                    (local.get 3)
                                    (select
                                      (i32.const 0)
                                      (i32.sub
                                        (i32.const 25)
                                        (i32.shr_u
                                          (local.get 11)
                                          (i32.const 1)))
                                      (i32.eq
                                        (local.get 11)
                                        (i32.const 31)))))
                                (local.set 0
                                  (i32.const 0))
                                (local.set 8
                                  (i32.const 0))
                                (loop  ;; label = @34
                                  (block  ;; label = @35
                                    (br_if 0 (;@35;)
                                      (i32.ge_u
                                        (local.tee 2
                                          (i32.sub
                                            (i32.and
                                              (i32.load offset=4
                                                (local.get 4))
                                              (i32.const -8))
                                            (local.get 3)))
                                        (local.get 6)))
                                    (local.set 6
                                      (local.get 2))
                                    (local.set 8
                                      (local.get 4))
                                    (br_if 0 (;@35;)
                                      (local.get 2))
                                    (local.set 6
                                      (i32.const 0))
                                    (local.set 8
                                      (local.get 4))
                                    (local.set 0
                                      (local.get 4))
                                    (br 3 (;@32;)))
                                  (local.set 0
                                    (select
                                      (select
                                        (local.get 0)
                                        (local.tee 2
                                          (i32.load
                                            (i32.add
                                              (local.get 4)
                                              (i32.const 20))))
                                        (i32.eq
                                          (local.get 2)
                                          (local.tee 4
                                            (i32.load
                                              (i32.add
                                                (i32.add
                                                  (local.get 4)
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.get 5)
                                                      (i32.const 29))
                                                    (i32.const 4)))
                                                (i32.const 16))))))
                                      (local.get 0)
                                      (local.get 2)))
                                  (local.set 5
                                    (i32.shl
                                      (local.get 5)
                                      (i32.ne
                                        (local.get 4)
                                        (i32.const 0))))
                                  (br_if 0 (;@35;)
                                    (local.get 4))))
                              (block  ;; label = @36
                                (br_if 0 (;@36;)
                                  (i32.or
                                    (local.get 0)
                                    (local.get 8)))
                                (br_if 3 (;@33;)
                                  (i32.eqz
                                    (local.tee 0
                                      (i32.and
                                        (i32.or
                                          (local.tee 0
                                            (i32.shl
                                              (i32.const 2)
                                              (local.get 11)))
                                          (i32.sub
                                            (i32.const 0)
                                            (local.get 0)))
                                        (local.get 7)))))
                                (local.set 0
                                  (i32.load
                                    (i32.add
                                      (i32.shl
                                        (i32.add
                                          (i32.or
                                            (i32.or
                                              (i32.or
                                                (i32.or
                                                  (local.tee 5
                                                    (i32.and
                                                      (i32.shr_u
                                                        (local.tee 4
                                                          (i32.shr_u
                                                            (local.tee 0
                                                              (i32.add
                                                                (i32.and
                                                                  (local.get 0)
                                                                  (i32.sub
                                                                    (i32.const 0)
                                                                    (local.get 0)))
                                                                (i32.const -1)))
                                                            (local.tee 0
                                                              (i32.and
                                                                (i32.shr_u
                                                                  (local.get 0)
                                                                  (i32.const 12))
                                                                (i32.const 16)))))
                                                        (i32.const 5))
                                                      (i32.const 8)))
                                                  (local.get 0))
                                                (local.tee 4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.tee 0
                                                        (i32.shr_u
                                                          (local.get 4)
                                                          (local.get 5)))
                                                      (i32.const 2))
                                                    (i32.const 4))))
                                              (local.tee 4
                                                (i32.and
                                                  (i32.shr_u
                                                    (local.tee 0
                                                      (i32.shr_u
                                                        (local.get 0)
                                                        (local.get 4)))
                                                    (i32.const 1))
                                                  (i32.const 2))))
                                            (local.tee 4
                                              (i32.and
                                                (i32.shr_u
                                                  (local.tee 0
                                                    (i32.shr_u
                                                      (local.get 0)
                                                      (local.get 4)))
                                                  (i32.const 1))
                                                (i32.const 1))))
                                          (i32.shr_u
                                            (local.get 0)
                                            (local.get 4)))
                                        (i32.const 2))
                                      (i32.const 13524)))))
                              (br_if 1 (;@35;)
                                (i32.eqz
                                  (local.get 0))))
                            (loop  ;; label = @37
                              (local.set 5
                                (i32.lt_u
                                  (local.tee 2
                                    (i32.sub
                                      (i32.and
                                        (i32.load offset=4
                                          (local.get 0))
                                        (i32.const -8))
                                      (local.get 3)))
                                  (local.get 6)))
                              (block  ;; label = @38
                                (br_if 0 (;@38;)
                                  (local.tee 4
                                    (i32.load offset=16
                                      (local.get 0))))
                                (local.set 4
                                  (i32.load
                                    (i32.add
                                      (local.get 0)
                                      (i32.const 20)))))
                              (local.set 6
                                (select
                                  (local.get 2)
                                  (local.get 6)
                                  (local.get 5)))
                              (local.set 8
                                (select
                                  (local.get 0)
                                  (local.get 8)
                                  (local.get 5)))
                              (local.set 0
                                (local.get 4))
                              (br_if 0 (;@38;)
                                (local.get 4))))
                          (br_if 0 (;@38;)
                            (i32.eqz
                              (local.get 8)))
                          (br_if 0 (;@38;)
                            (i32.ge_u
                              (local.get 6)
                              (i32.sub
                                (i32.load offset=13228
                                  (i32.const 0))
                                (local.get 3))))
                          (local.set 11
                            (i32.load offset=24
                              (local.get 8)))
                          (block  ;; label = @39
                            (br_if 0 (;@39;)
                              (i32.eq
                                (local.tee 5
                                  (i32.load offset=12
                                    (local.get 8)))
                                (local.get 8)))
                            (block  ;; label = @40
                              (br_if 0 (;@40;)
                                (i32.gt_u
                                  (i32.load offset=13236
                                    (i32.const 0))
                                  (local.tee 0
                                    (i32.load offset=8
                                      (local.get 8)))))
                              (drop
                                (i32.ne
                                  (i32.load offset=12
                                    (local.get 0))
                                  (local.get 8))))
                            (i32.store offset=8
                              (local.get 5)
                              (local.get 0))
                            (i32.store offset=12
                              (local.get 0)
                              (local.get 5))
                            (br 9 (;@31;)))
                          (block  ;; label = @41
                            (br_if 0 (;@41;)
                              (local.tee 0
                                (i32.load
                                  (local.tee 4
                                    (i32.add
                                      (local.get 8)
                                      (i32.const 20))))))
                            (br_if 3 (;@38;)
                              (i32.eqz
                                (local.tee 0
                                  (i32.load offset=16
                                    (local.get 8)))))
                            (local.set 4
                              (i32.add
                                (local.get 8)
                                (i32.const 16))))
                          (loop  ;; label = @42
                            (local.set 2
                              (local.get 4))
                            (br_if 0 (;@42;)
                              (local.tee 0
                                (i32.load
                                  (local.tee 4
                                    (i32.add
                                      (local.tee 5
                                        (local.get 0))
                                      (i32.const 20))))))
                            (local.set 4
                              (i32.add
                                (local.get 5)
                                (i32.const 16)))
                            (br_if 0 (;@42;)
                              (local.tee 0
                                (i32.load offset=16
                                  (local.get 5)))))
                          (i32.store
                            (local.get 2)
                            (i32.const 0))
                          (br 8 (;@34;)))
                        (block  ;; label = @43
                          (br_if 0 (;@43;)
                            (i32.lt_u
                              (local.tee 0
                                (i32.load offset=13228
                                  (i32.const 0)))
                              (local.get 3)))
                          (local.set 4
                            (i32.load offset=13240
                              (i32.const 0)))
                          (block  ;; label = @44
                            (block  ;; label = @45
                              (br_if 0 (;@45;)
                                (i32.lt_u
                                  (local.tee 6
                                    (i32.sub
                                      (local.get 0)
                                      (local.get 3)))
                                  (i32.const 16)))
                              (i32.store offset=4
                                (local.tee 5
                                  (i32.add
                                    (local.get 4)
                                    (local.get 3)))
                                (i32.or
                                  (local.get 6)
                                  (i32.const 1)))
                              (i32.store offset=13228
                                (i32.const 0)
                                (local.get 6))
                              (i32.store offset=13240
                                (i32.const 0)
                                (local.get 5))
                              (i32.store
                                (i32.add
                                  (local.get 4)
                                  (local.get 0))
                                (local.get 6))
                              (i32.store offset=4
                                (local.get 4)
                                (i32.or
                                  (local.get 3)
                                  (i32.const 3)))
                              (br 1 (;@44;)))
                            (i32.store offset=4
                              (local.get 4)
                              (i32.or
                                (local.get 0)
                                (i32.const 3)))
                            (i32.store offset=4
                              (local.tee 0
                                (i32.add
                                  (local.get 4)
                                  (local.get 0)))
                              (i32.or
                                (i32.load offset=4
                                  (local.get 0))
                                (i32.const 1)))
                            (i32.store offset=13240
                              (i32.const 0)
                              (i32.const 0))
                            (i32.store offset=13228
                              (i32.const 0)
                              (i32.const 0)))
                          (local.set 0
                            (i32.add
                              (local.get 4)
                              (i32.const 8)))
                          (br 10 (;@35;)))
                        (block  ;; label = @46
                          (br_if 0 (;@46;)
                            (i32.le_u
                              (local.tee 5
                                (i32.load offset=13232
                                  (i32.const 0)))
                              (local.get 3)))
                          (i32.store offset=4
                            (local.tee 4
                              (i32.add
                                (local.tee 0
                                  (i32.load offset=13244
                                    (i32.const 0)))
                                (local.get 3)))
                            (i32.or
                              (local.tee 6
                                (i32.sub
                                  (local.get 5)
                                  (local.get 3)))
                              (i32.const 1)))
                          (i32.store offset=13232
                            (i32.const 0)
                            (local.get 6))
                          (i32.store offset=13244
                            (i32.const 0)
                            (local.get 4))
                          (i32.store offset=4
                            (local.get 0)
                            (i32.or
                              (local.get 3)
                              (i32.const 3)))
                          (local.set 0
                            (i32.add
                              (local.get 0)
                              (i32.const 8)))
                          (br 10 (;@36;)))
                        (block  ;; label = @47
                          (block  ;; label = @48
                            (br_if 0 (;@48;)
                              (i32.eqz
                                (i32.load offset=13692
                                  (i32.const 0))))
                            (local.set 4
                              (i32.load offset=13700
                                (i32.const 0)))
                            (br 1 (;@47;)))
                          (i64.store offset=13704 align=4
                            (i32.const 0)
                            (i64.const -1))
                          (i64.store offset=13696 align=4
                            (i32.const 0)
                            (i64.const 281474976776192))
                          (i32.store offset=13692
                            (i32.const 0)
                            (i32.xor
                              (i32.and
                                (i32.add
                                  (local.get 1)
                                  (i32.const 12))
                                (i32.const -16))
                              (i32.const 1431655768)))
                          (i32.store offset=13712
                            (i32.const 0)
                            (i32.const 0))
                          (i32.store offset=13664
                            (i32.const 0)
                            (i32.const 0))
                          (local.set 4
                            (i32.const 65536)))
                        (local.set 0
                          (i32.const 0))
                        (block  ;; label = @49
                          (br_if 0 (;@49;)
                            (i32.gt_u
                              (local.tee 8
                                (i32.and
                                  (local.tee 2
                                    (i32.add
                                      (local.get 4)
                                      (local.tee 7
                                        (i32.add
                                          (local.get 3)
                                          (i32.const 71)))))
                                  (local.tee 11
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get 4)))))
                              (local.get 3)))
                          (i32.store offset=13716
                            (i32.const 0)
                            (i32.const 48))
                          (br 10 (;@39;)))
                        (block  ;; label = @50
                          (br_if 0 (;@50;)
                            (i32.eqz
                              (local.tee 0
                                (i32.load offset=13660
                                  (i32.const 0)))))
                          (block  ;; label = @51
                            (br_if 0 (;@51;)
                              (i32.le_u
                                (local.tee 6
                                  (i32.add
                                    (local.tee 4
                                      (i32.load offset=13652
                                        (i32.const 0)))
                                    (local.get 8)))
                                (local.get 4)))
                            (br_if 1 (;@50;)
                              (i32.le_u
                                (local.get 6)
                                (local.get 0))))
                          (local.set 0
                            (i32.const 0))
                          (i32.store offset=13716
                            (i32.const 0)
                            (i32.const 48))
                          (br 10 (;@41;)))
                        (br_if 4 (;@47;)
                          (i32.and
                            (i32.load8_u offset=13664
                              (i32.const 0))
                            (i32.const 4)))
                        (block  ;; label = @52
                          (block  ;; label = @53
                            (block  ;; label = @54
                              (br_if 0 (;@54;)
                                (i32.eqz
                                  (local.tee 4
                                    (i32.load offset=13244
                                      (i32.const 0)))))
                              (local.set 0
                                (i32.const 13668))
                              (loop  ;; label = @55
                                (block  ;; label = @56
                                  (br_if 0 (;@56;)
                                    (i32.gt_u
                                      (local.tee 6
                                        (i32.load
                                          (local.get 0)))
                                      (local.get 4)))
                                  (br_if 3 (;@53;)
                                    (i32.gt_u
                                      (i32.add
                                        (local.get 6)
                                        (i32.load offset=4
                                          (local.get 0)))
                                      (local.get 4))))
                                (br_if 0 (;@56;)
                                  (local.tee 0
                                    (i32.load offset=8
                                      (local.get 0))))))
                            (br_if 5 (;@51;)
                              (i32.eq
                                (local.tee 5
                                  (call $sbrk
                                    (i32.const 0)))
                                (i32.const -1)))
                            (local.set 2
                              (local.get 8))
                            (block  ;; label = @57
                              (br_if 0 (;@57;)
                                (i32.eqz
                                  (i32.and
                                    (local.tee 4
                                      (i32.add
                                        (local.tee 0
                                          (i32.load offset=13696
                                            (i32.const 0)))
                                        (i32.const -1)))
                                    (local.get 5))))
                              (local.set 2
                                (i32.add
                                  (i32.sub
                                    (local.get 8)
                                    (local.get 5))
                                  (i32.and
                                    (i32.add
                                      (local.get 4)
                                      (local.get 5))
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get 0))))))
                            (br_if 5 (;@52;)
                              (i32.le_u
                                (local.get 2)
                                (local.get 3)))
                            (br_if 5 (;@52;)
                              (i32.gt_u
                                (local.get 2)
                                (i32.const 2147483646)))
                            (block  ;; label = @58
                              (br_if 0 (;@58;)
                                (i32.eqz
                                  (local.tee 0
                                    (i32.load offset=13660
                                      (i32.const 0)))))
                              (br_if 6 (;@52;)
                                (i32.le_u
                                  (local.tee 6
                                    (i32.add
                                      (local.tee 4
                                        (i32.load offset=13652
                                          (i32.const 0)))
                                      (local.get 2)))
                                  (local.get 4)))
                              (br_if 6 (;@52;)
                                (i32.gt_u
                                  (local.get 6)
                                  (local.get 0))))
                            (br_if 1 (;@57;)
                              (i32.ne
                                (local.tee 0
                                  (call $sbrk
                                    (local.get 2)))
                                (local.get 5)))
                            (br 7 (;@51;)))
                          (br_if 4 (;@54;)
                            (i32.gt_u
                              (local.tee 2
                                (i32.and
                                  (i32.sub
                                    (local.get 2)
                                    (local.get 5))
                                  (local.get 11)))
                              (i32.const 2147483646)))
                          (br_if 3 (;@55;)
                            (i32.eq
                              (local.tee 5
                                (call $sbrk
                                  (local.get 2)))
                              (i32.add
                                (i32.load
                                  (local.get 0))
                                (i32.load offset=4
                                  (local.get 0)))))
                          (local.set 0
                            (local.get 5)))
                        (local.set 5
                          (local.get 0))
                        (block  ;; label = @59
                          (br_if 0 (;@59;)
                            (i32.le_u
                              (i32.add
                                (local.get 3)
                                (i32.const 72))
                              (local.get 2)))
                          (br_if 0 (;@59;)
                            (i32.gt_u
                              (local.get 2)
                              (i32.const 2147483646)))
                          (br_if 0 (;@59;)
                            (i32.eq
                              (local.get 5)
                              (i32.const -1)))
                          (br_if 6 (;@53;)
                            (i32.gt_u
                              (local.tee 0
                                (i32.and
                                  (i32.add
                                    (i32.sub
                                      (local.get 7)
                                      (local.get 2))
                                    (local.tee 0
                                      (i32.load offset=13700
                                        (i32.const 0))))
                                  (i32.sub
                                    (i32.const 0)
                                    (local.get 0))))
                              (i32.const 2147483646)))
                          (block  ;; label = @60
                            (br_if 0 (;@60;)
                              (i32.eq
                                (call $sbrk
                                  (local.get 0))
                                (i32.const -1)))
                            (local.set 2
                              (i32.add
                                (local.get 0)
                                (local.get 2)))
                            (br 7 (;@53;)))
                          (drop
                            (call $sbrk
                              (i32.sub
                                (i32.const 0)
                                (local.get 2))))
                          (br 4 (;@56;)))
                        (br_if 5 (;@55;)
                          (i32.ne
                            (local.get 5)
                            (i32.const -1)))
                        (br 3 (;@57;)))
                      (local.set 8
                        (i32.const 0))
                      (br 7 (;@53;)))
                    (local.set 5
                      (i32.const 0))
                    (br 5 (;@55;)))
                  (br_if 2 (;@58;)
                    (i32.ne
                      (local.get 5)
                      (i32.const -1))))
                (i32.store offset=13664
                  (i32.const 0)
                  (i32.or
                    (i32.load offset=13664
                      (i32.const 0))
                    (i32.const 4))))
              (br_if 1 (;@59;)
                (i32.gt_u
                  (local.get 8)
                  (i32.const 2147483646)))
              (br_if 1 (;@59;)
                (i32.ge_u
                  (local.tee 5
                    (call $sbrk
                      (local.get 8)))
                  (local.tee 0
                    (call $sbrk
                      (i32.const 0)))))
              (br_if 1 (;@59;)
                (i32.eq
                  (local.get 5)
                  (i32.const -1)))
              (br_if 1 (;@59;)
                (i32.eq
                  (local.get 0)
                  (i32.const -1)))
              (br_if 1 (;@59;)
                (i32.le_u
                  (local.tee 2
                    (i32.sub
                      (local.get 0)
                      (local.get 5)))
                  (i32.add
                    (local.get 3)
                    (i32.const 56)))))
            (i32.store offset=13652
              (i32.const 0)
              (local.tee 0
                (i32.add
                  (i32.load offset=13652
                    (i32.const 0))
                  (local.get 2))))
            (block  ;; label = @61
              (br_if 0 (;@61;)
                (i32.le_u
                  (local.get 0)
                  (i32.load offset=13656
                    (i32.const 0))))
              (i32.store offset=13656
                (i32.const 0)
                (local.get 0)))
            (block  ;; label = @62
              (block  ;; label = @63
                (block  ;; label = @64
                  (block  ;; label = @65
                    (br_if 0 (;@65;)
                      (i32.eqz
                        (local.tee 4
                          (i32.load offset=13244
                            (i32.const 0)))))
                    (local.set 0
                      (i32.const 13668))
                    (loop  ;; label = @66
                      (br_if 2 (;@64;)
                        (i32.eq
                          (local.get 5)
                          (i32.add
                            (local.tee 6
                              (i32.load
                                (local.get 0)))
                            (local.tee 8
                              (i32.load offset=4
                                (local.get 0))))))
                      (br_if 0 (;@66;)
                        (local.tee 0
                          (i32.load offset=8
                            (local.get 0))))
                      (br 3 (;@63;))))
                  (block  ;; label = @67
                    (block  ;; label = @68
                      (br_if 0 (;@68;)
                        (i32.eqz
                          (local.tee 0
                            (i32.load offset=13236
                              (i32.const 0)))))
                      (br_if 1 (;@67;)
                        (i32.ge_u
                          (local.get 5)
                          (local.get 0))))
                    (i32.store offset=13236
                      (i32.const 0)
                      (local.get 5)))
                  (local.set 0
                    (i32.const 0))
                  (i32.store offset=13672
                    (i32.const 0)
                    (local.get 2))
                  (i32.store offset=13668
                    (i32.const 0)
                    (local.get 5))
                  (i32.store offset=13252
                    (i32.const 0)
                    (i32.const -1))
                  (i32.store offset=13256
                    (i32.const 0)
                    (i32.load offset=13692
                      (i32.const 0)))
                  (i32.store offset=13680
                    (i32.const 0)
                    (i32.const 0))
                  (loop  ;; label = @69
                    (i32.store
                      (i32.add
                        (local.get 0)
                        (i32.const 13268))
                      (local.tee 4
                        (i32.add
                          (local.get 0)
                          (i32.const 13260))))
                    (i32.store
                      (i32.add
                        (local.get 0)
                        (i32.const 13272))
                      (local.get 4))
                    (br_if 0 (;@69;)
                      (i32.ne
                        (local.tee 0
                          (i32.add
                            (local.get 0)
                            (i32.const 8)))
                        (i32.const 256))))
                  (i32.store offset=4
                    (local.tee 4
                      (i32.add
                        (local.get 5)
                        (local.tee 0
                          (select
                            (i32.and
                              (i32.sub
                                (i32.const -8)
                                (local.get 5))
                              (i32.const 15))
                            (i32.const 0)
                            (i32.and
                              (i32.add
                                (local.get 5)
                                (i32.const 8))
                              (i32.const 15))))))
                    (i32.or
                      (local.tee 0
                        (i32.sub
                          (local.tee 6
                            (i32.add
                              (local.get 2)
                              (i32.const -56)))
                          (local.get 0)))
                      (i32.const 1)))
                  (i32.store offset=13248
                    (i32.const 0)
                    (i32.load offset=13708
                      (i32.const 0)))
                  (i32.store offset=13232
                    (i32.const 0)
                    (local.get 0))
                  (i32.store offset=13244
                    (i32.const 0)
                    (local.get 4))
                  (i32.store offset=4
                    (i32.add
                      (local.get 5)
                      (local.get 6))
                    (i32.const 56))
                  (br 2 (;@67;)))
                (br_if 0 (;@69;)
                  (i32.and
                    (i32.load8_u offset=12
                      (local.get 0))
                    (i32.const 8)))
                (br_if 0 (;@69;)
                  (i32.le_u
                    (local.get 5)
                    (local.get 4)))
                (br_if 0 (;@69;)
                  (i32.gt_u
                    (local.get 6)
                    (local.get 4)))
                (i32.store offset=4
                  (local.tee 5
                    (i32.add
                      (local.get 4)
                      (local.tee 6
                        (select
                          (i32.and
                            (i32.sub
                              (i32.const -8)
                              (local.get 4))
                            (i32.const 15))
                          (i32.const 0)
                          (i32.and
                            (i32.add
                              (local.get 4)
                              (i32.const 8))
                            (i32.const 15))))))
                  (i32.or
                    (local.tee 6
                      (i32.sub
                        (local.tee 11
                          (i32.add
                            (i32.load offset=13232
                              (i32.const 0))
                            (local.get 2)))
                        (local.get 6)))
                    (i32.const 1)))
                (i32.store offset=4
                  (local.get 0)
                  (i32.add
                    (local.get 8)
                    (local.get 2)))
                (i32.store offset=13248
                  (i32.const 0)
                  (i32.load offset=13708
                    (i32.const 0)))
                (i32.store offset=13232
                  (i32.const 0)
                  (local.get 6))
                (i32.store offset=13244
                  (i32.const 0)
                  (local.get 5))
                (i32.store offset=4
                  (i32.add
                    (local.get 4)
                    (local.get 11))
                  (i32.const 56))
                (br 1 (;@68;)))
              (block  ;; label = @70
                (br_if 0 (;@70;)
                  (i32.ge_u
                    (local.get 5)
                    (local.tee 8
                      (i32.load offset=13236
                        (i32.const 0)))))
                (i32.store offset=13236
                  (i32.const 0)
                  (local.get 5))
                (local.set 8
                  (local.get 5)))
              (local.set 6
                (i32.add
                  (local.get 5)
                  (local.get 2)))
              (local.set 0
                (i32.const 13668))
              (block  ;; label = @71
                (block  ;; label = @72
                  (block  ;; label = @73
                    (block  ;; label = @74
                      (block  ;; label = @75
                        (block  ;; label = @76
                          (block  ;; label = @77
                            (loop  ;; label = @78
                              (br_if 1 (;@77;)
                                (i32.eq
                                  (i32.load
                                    (local.get 0))
                                  (local.get 6)))
                              (br_if 0 (;@78;)
                                (local.tee 0
                                  (i32.load offset=8
                                    (local.get 0))))
                              (br 2 (;@76;))))
                          (br_if 1 (;@77;)
                            (i32.eqz
                              (i32.and
                                (i32.load8_u offset=12
                                  (local.get 0))
                                (i32.const 8)))))
                        (local.set 0
                          (i32.const 13668))
                        (loop  ;; label = @79
                          (block  ;; label = @80
                            (br_if 0 (;@80;)
                              (i32.gt_u
                                (local.tee 6
                                  (i32.load
                                    (local.get 0)))
                                (local.get 4)))
                            (br_if 3 (;@77;)
                              (i32.gt_u
                                (local.tee 6
                                  (i32.add
                                    (local.get 6)
                                    (i32.load offset=4
                                      (local.get 0))))
                                (local.get 4))))
                          (local.set 0
                            (i32.load offset=8
                              (local.get 0)))
                          (br 0 (;@80;))))
                      (i32.store
                        (local.get 0)
                        (local.get 5))
                      (i32.store offset=4
                        (local.get 0)
                        (i32.add
                          (i32.load offset=4
                            (local.get 0))
                          (local.get 2)))
                      (i32.store offset=4
                        (local.tee 11
                          (i32.add
                            (local.get 5)
                            (select
                              (i32.and
                                (i32.sub
                                  (i32.const -8)
                                  (local.get 5))
                                (i32.const 15))
                              (i32.const 0)
                              (i32.and
                                (i32.add
                                  (local.get 5)
                                  (i32.const 8))
                                (i32.const 15)))))
                        (i32.or
                          (local.get 3)
                          (i32.const 3)))
                      (local.set 0
                        (i32.sub
                          (i32.sub
                            (local.tee 5
                              (i32.add
                                (local.get 6)
                                (select
                                  (i32.and
                                    (i32.sub
                                      (i32.const -8)
                                      (local.get 6))
                                    (i32.const 15))
                                  (i32.const 0)
                                  (i32.and
                                    (i32.add
                                      (local.get 6)
                                      (i32.const 8))
                                    (i32.const 15)))))
                            (local.get 11))
                          (local.get 3)))
                      (local.set 6
                        (i32.add
                          (local.get 11)
                          (local.get 3)))
                      (block  ;; label = @81
                        (br_if 0 (;@81;)
                          (i32.ne
                            (local.get 4)
                            (local.get 5)))
                        (i32.store offset=13244
                          (i32.const 0)
                          (local.get 6))
                        (i32.store offset=13232
                          (i32.const 0)
                          (local.tee 0
                            (i32.add
                              (i32.load offset=13232
                                (i32.const 0))
                              (local.get 0))))
                        (i32.store offset=4
                          (local.get 6)
                          (i32.or
                            (local.get 0)
                            (i32.const 1)))
                        (br 3 (;@78;)))
                      (block  ;; label = @82
                        (br_if 0 (;@82;)
                          (i32.ne
                            (i32.load offset=13240
                              (i32.const 0))
                            (local.get 5)))
                        (i32.store offset=13240
                          (i32.const 0)
                          (local.get 6))
                        (i32.store offset=13228
                          (i32.const 0)
                          (local.tee 0
                            (i32.add
                              (i32.load offset=13228
                                (i32.const 0))
                              (local.get 0))))
                        (i32.store offset=4
                          (local.get 6)
                          (i32.or
                            (local.get 0)
                            (i32.const 1)))
                        (i32.store
                          (i32.add
                            (local.get 6)
                            (local.get 0))
                          (local.get 0))
                        (br 3 (;@79;)))
                      (block  ;; label = @83
                        (br_if 0 (;@83;)
                          (i32.ne
                            (i32.and
                              (local.tee 4
                                (i32.load offset=4
                                  (local.get 5)))
                              (i32.const 3))
                            (i32.const 1)))
                        (local.set 7
                          (i32.and
                            (local.get 4)
                            (i32.const -8)))
                        (block  ;; label = @84
                          (block  ;; label = @85
                            (br_if 0 (;@85;)
                              (i32.gt_u
                                (local.get 4)
                                (i32.const 255)))
                            (local.set 3
                              (i32.load offset=12
                                (local.get 5)))
                            (block  ;; label = @86
                              (br_if 0 (;@86;)
                                (i32.eq
                                  (local.tee 2
                                    (i32.load offset=8
                                      (local.get 5)))
                                  (local.tee 4
                                    (i32.add
                                      (i32.shl
                                        (local.tee 9
                                          (i32.shr_u
                                            (local.get 4)
                                            (i32.const 3)))
                                        (i32.const 3))
                                      (i32.const 13260)))))
                              (drop
                                (i32.gt_u
                                  (local.get 8)
                                  (local.get 2))))
                            (block  ;; label = @87
                              (br_if 0 (;@87;)
                                (i32.ne
                                  (local.get 3)
                                  (local.get 2)))
                              (i32.store offset=13220
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=13220
                                    (i32.const 0))
                                  (i32.rotl
                                    (i32.const -2)
                                    (local.get 9))))
                              (br 2 (;@85;)))
                            (block  ;; label = @88
                              (br_if 0 (;@88;)
                                (i32.eq
                                  (local.get 3)
                                  (local.get 4)))
                              (drop
                                (i32.gt_u
                                  (local.get 8)
                                  (local.get 3))))
                            (i32.store offset=8
                              (local.get 3)
                              (local.get 2))
                            (i32.store offset=12
                              (local.get 2)
                              (local.get 3))
                            (br 1 (;@87;)))
                          (local.set 9
                            (i32.load offset=24
                              (local.get 5)))
                          (block  ;; label = @89
                            (block  ;; label = @90
                              (br_if 0 (;@90;)
                                (i32.eq
                                  (local.tee 2
                                    (i32.load offset=12
                                      (local.get 5)))
                                  (local.get 5)))
                              (block  ;; label = @91
                                (br_if 0 (;@91;)
                                  (i32.gt_u
                                    (local.get 8)
                                    (local.tee 4
                                      (i32.load offset=8
                                        (local.get 5)))))
                                (drop
                                  (i32.ne
                                    (i32.load offset=12
                                      (local.get 4))
                                    (local.get 5))))
                              (i32.store offset=8
                                (local.get 2)
                                (local.get 4))
                              (i32.store offset=12
                                (local.get 4)
                                (local.get 2))
                              (br 1 (;@90;)))
                            (block  ;; label = @92
                              (br_if 0 (;@92;)
                                (local.tee 3
                                  (i32.load
                                    (local.tee 4
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 20))))))
                              (br_if 0 (;@92;)
                                (local.tee 3
                                  (i32.load
                                    (local.tee 4
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 16))))))
                              (local.set 2
                                (i32.const 0))
                              (br 1 (;@91;)))
                            (loop  ;; label = @93
                              (local.set 8
                                (local.get 4))
                              (br_if 0 (;@93;)
                                (local.tee 3
                                  (i32.load
                                    (local.tee 4
                                      (i32.add
                                        (local.tee 2
                                          (local.get 3))
                                        (i32.const 20))))))
                              (local.set 4
                                (i32.add
                                  (local.get 2)
                                  (i32.const 16)))
                              (br_if 0 (;@93;)
                                (local.tee 3
                                  (i32.load offset=16
                                    (local.get 2)))))
                            (i32.store
                              (local.get 8)
                              (i32.const 0)))
                          (br_if 0 (;@93;)
                            (i32.eqz
                              (local.get 9)))
                          (block  ;; label = @94
                            (block  ;; label = @95
                              (br_if 0 (;@95;)
                                (i32.ne
                                  (i32.load
                                    (local.tee 4
                                      (i32.add
                                        (i32.shl
                                          (local.tee 3
                                            (i32.load offset=28
                                              (local.get 5)))
                                          (i32.const 2))
                                        (i32.const 13524))))
                                  (local.get 5)))
                              (i32.store
                                (local.get 4)
                                (local.get 2))
                              (br_if 1 (;@94;)
                                (local.get 2))
                              (i32.store offset=13224
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=13224
                                    (i32.const 0))
                                  (i32.rotl
                                    (i32.const -2)
                                    (local.get 3))))
                              (br 2 (;@93;)))
                            (i32.store
                              (i32.add
                                (local.get 9)
                                (select
                                  (i32.const 16)
                                  (i32.const 20)
                                  (i32.eq
                                    (i32.load offset=16
                                      (local.get 9))
                                    (local.get 5))))
                              (local.get 2))
                            (br_if 1 (;@94;)
                              (i32.eqz
                                (local.get 2))))
                          (i32.store offset=24
                            (local.get 2)
                            (local.get 9))
                          (block  ;; label = @96
                            (br_if 0 (;@96;)
                              (i32.eqz
                                (local.tee 4
                                  (i32.load offset=16
                                    (local.get 5)))))
                            (i32.store offset=16
                              (local.get 2)
                              (local.get 4))
                            (i32.store offset=24
                              (local.get 4)
                              (local.get 2)))
                          (br_if 0 (;@96;)
                            (i32.eqz
                              (local.tee 4
                                (i32.load offset=20
                                  (local.get 5)))))
                          (i32.store
                            (i32.add
                              (local.get 2)
                              (i32.const 20))
                            (local.get 4))
                          (i32.store offset=24
                            (local.get 4)
                            (local.get 2)))
                        (local.set 0
                          (i32.add
                            (local.get 7)
                            (local.get 0)))
                        (local.set 5
                          (i32.add
                            (local.get 5)
                            (local.get 7))))
                      (i32.store offset=4
                        (local.get 5)
                        (i32.and
                          (i32.load offset=4
                            (local.get 5))
                          (i32.const -2)))
                      (i32.store
                        (i32.add
                          (local.get 6)
                          (local.get 0))
                        (local.get 0))
                      (i32.store offset=4
                        (local.get 6)
                        (i32.or
                          (local.get 0)
                          (i32.const 1)))
                      (block  ;; label = @97
                        (br_if 0 (;@97;)
                          (i32.gt_u
                            (local.get 0)
                            (i32.const 255)))
                        (local.set 0
                          (i32.add
                            (i32.shl
                              (local.tee 4
                                (i32.shr_u
                                  (local.get 0)
                                  (i32.const 3)))
                              (i32.const 3))
                            (i32.const 13260)))
                        (block  ;; label = @98
                          (block  ;; label = @99
                            (br_if 0 (;@99;)
                              (i32.and
                                (local.tee 3
                                  (i32.load offset=13220
                                    (i32.const 0)))
                                (local.tee 4
                                  (i32.shl
                                    (i32.const 1)
                                    (local.get 4)))))
                            (i32.store offset=13220
                              (i32.const 0)
                              (i32.or
                                (local.get 3)
                                (local.get 4)))
                            (local.set 4
                              (local.get 0))
                            (br 1 (;@98;)))
                          (local.set 4
                            (i32.load offset=8
                              (local.get 0))))
                        (i32.store offset=12
                          (local.get 4)
                          (local.get 6))
                        (i32.store offset=8
                          (local.get 0)
                          (local.get 6))
                        (i32.store offset=12
                          (local.get 6)
                          (local.get 0))
                        (i32.store offset=8
                          (local.get 6)
                          (local.get 4))
                        (br 3 (;@96;)))
                      (local.set 4
                        (i32.const 0))
                      (block  ;; label = @100
                        (br_if 0 (;@100;)
                          (i32.eqz
                            (local.tee 3
                              (i32.shr_u
                                (local.get 0)
                                (i32.const 8)))))
                        (local.set 4
                          (i32.const 31))
                        (br_if 0 (;@100;)
                          (i32.gt_u
                            (local.get 0)
                            (i32.const 16777215)))
                        (local.set 4
                          (i32.add
                            (i32.or
                              (i32.shl
                                (local.tee 4
                                  (i32.sub
                                    (i32.shr_u
                                      (i32.shl
                                        (local.tee 5
                                          (i32.shl
                                            (local.tee 3
                                              (i32.shl
                                                (local.get 3)
                                                (local.tee 4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (i32.add
                                                        (local.get 3)
                                                        (i32.const 1048320))
                                                      (i32.const 16))
                                                    (i32.const 8)))))
                                            (local.tee 3
                                              (i32.and
                                                (i32.shr_u
                                                  (i32.add
                                                    (local.get 3)
                                                    (i32.const 520192))
                                                  (i32.const 16))
                                                (i32.const 4)))))
                                        (local.tee 5
                                          (i32.and
                                            (i32.shr_u
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 245760))
                                              (i32.const 16))
                                            (i32.const 2))))
                                      (i32.const 15))
                                    (i32.or
                                      (i32.or
                                        (local.get 3)
                                        (local.get 4))
                                      (local.get 5))))
                                (i32.const 1))
                              (i32.and
                                (i32.shr_u
                                  (local.get 0)
                                  (i32.add
                                    (local.get 4)
                                    (i32.const 21)))
                                (i32.const 1)))
                            (i32.const 28))))
                      (i32.store offset=28
                        (local.get 6)
                        (local.get 4))
                      (i64.store offset=16 align=4
                        (local.get 6)
                        (i64.const 0))
                      (local.set 3
                        (i32.add
                          (i32.shl
                            (local.get 4)
                            (i32.const 2))
                          (i32.const 13524)))
                      (block  ;; label = @101
                        (br_if 0 (;@101;)
                          (i32.and
                            (local.tee 5
                              (i32.load offset=13224
                                (i32.const 0)))
                            (local.tee 8
                              (i32.shl
                                (i32.const 1)
                                (local.get 4)))))
                        (i32.store
                          (local.get 3)
                          (local.get 6))
                        (i32.store offset=13224
                          (i32.const 0)
                          (i32.or
                            (local.get 5)
                            (local.get 8)))
                        (i32.store offset=24
                          (local.get 6)
                          (local.get 3))
                        (i32.store offset=8
                          (local.get 6)
                          (local.get 6))
                        (i32.store offset=12
                          (local.get 6)
                          (local.get 6))
                        (br 3 (;@98;)))
                      (local.set 4
                        (i32.shl
                          (local.get 0)
                          (select
                            (i32.const 0)
                            (i32.sub
                              (i32.const 25)
                              (i32.shr_u
                                (local.get 4)
                                (i32.const 1)))
                            (i32.eq
                              (local.get 4)
                              (i32.const 31)))))
                      (local.set 5
                        (i32.load
                          (local.get 3)))
                      (loop  ;; label = @102
                        (br_if 2 (;@100;)
                          (i32.eq
                            (i32.and
                              (i32.load offset=4
                                (local.tee 3
                                  (local.get 5)))
                              (i32.const -8))
                            (local.get 0)))
                        (local.set 5
                          (i32.shr_u
                            (local.get 4)
                            (i32.const 29)))
                        (local.set 4
                          (i32.shl
                            (local.get 4)
                            (i32.const 1)))
                        (br_if 0 (;@102;)
                          (local.tee 5
                            (i32.load
                              (local.tee 8
                                (i32.add
                                  (i32.add
                                    (local.get 3)
                                    (i32.and
                                      (local.get 5)
                                      (i32.const 4)))
                                  (i32.const 16)))))))
                      (i32.store
                        (local.get 8)
                        (local.get 6))
                      (i32.store offset=24
                        (local.get 6)
                        (local.get 3))
                      (i32.store offset=12
                        (local.get 6)
                        (local.get 6))
                      (i32.store offset=8
                        (local.get 6)
                        (local.get 6))
                      (br 2 (;@100;)))
                    (i32.store offset=4
                      (local.tee 11
                        (i32.add
                          (local.get 5)
                          (local.tee 0
                            (select
                              (i32.and
                                (i32.sub
                                  (i32.const -8)
                                  (local.get 5))
                                (i32.const 15))
                              (i32.const 0)
                              (i32.and
                                (i32.add
                                  (local.get 5)
                                  (i32.const 8))
                                (i32.const 15))))))
                      (i32.or
                        (local.tee 0
                          (i32.sub
                            (local.tee 8
                              (i32.add
                                (local.get 2)
                                (i32.const -56)))
                            (local.get 0)))
                        (i32.const 1)))
                    (i32.store offset=4
                      (i32.add
                        (local.get 5)
                        (local.get 8))
                      (i32.const 56))
                    (i32.store offset=4
                      (local.tee 8
                        (select
                          (local.get 4)
                          (local.tee 8
                            (i32.add
                              (i32.add
                                (local.get 6)
                                (select
                                  (i32.and
                                    (i32.sub
                                      (i32.const 55)
                                      (local.get 6))
                                    (i32.const 15))
                                  (i32.const 0)
                                  (i32.and
                                    (i32.add
                                      (local.get 6)
                                      (i32.const -55))
                                    (i32.const 15))))
                              (i32.const -63)))
                          (i32.lt_u
                            (local.get 8)
                            (i32.add
                              (local.get 4)
                              (i32.const 16)))))
                      (i32.const 35))
                    (i32.store offset=13248
                      (i32.const 0)
                      (i32.load offset=13708
                        (i32.const 0)))
                    (i32.store offset=13232
                      (i32.const 0)
                      (local.get 0))
                    (i32.store offset=13244
                      (i32.const 0)
                      (local.get 11))
                    (i64.store align=4
                      (i32.add
                        (local.get 8)
                        (i32.const 16))
                      (i64.load offset=13676 align=4
                        (i32.const 0)))
                    (i64.store offset=8 align=4
                      (local.get 8)
                      (i64.load offset=13668 align=4
                        (i32.const 0)))
                    (i32.store offset=13676
                      (i32.const 0)
                      (i32.add
                        (local.get 8)
                        (i32.const 8)))
                    (i32.store offset=13672
                      (i32.const 0)
                      (local.get 2))
                    (i32.store offset=13668
                      (i32.const 0)
                      (local.get 5))
                    (i32.store offset=13680
                      (i32.const 0)
                      (i32.const 0))
                    (local.set 0
                      (i32.add
                        (local.get 8)
                        (i32.const 36)))
                    (loop  ;; label = @103
                      (i32.store
                        (local.get 0)
                        (i32.const 7))
                      (br_if 0 (;@103;)
                        (i32.gt_u
                          (local.get 6)
                          (local.tee 0
                            (i32.add
                              (local.get 0)
                              (i32.const 4))))))
                    (br_if 3 (;@100;)
                      (i32.eq
                        (local.get 8)
                        (local.get 4)))
                    (i32.store offset=4
                      (local.get 8)
                      (i32.and
                        (i32.load offset=4
                          (local.get 8))
                        (i32.const -2)))
                    (i32.store
                      (local.get 8)
                      (local.tee 2
                        (i32.sub
                          (local.get 8)
                          (local.get 4))))
                    (i32.store offset=4
                      (local.get 4)
                      (i32.or
                        (local.get 2)
                        (i32.const 1)))
                    (block  ;; label = @104
                      (br_if 0 (;@104;)
                        (i32.gt_u
                          (local.get 2)
                          (i32.const 255)))
                      (local.set 0
                        (i32.add
                          (i32.shl
                            (local.tee 6
                              (i32.shr_u
                                (local.get 2)
                                (i32.const 3)))
                            (i32.const 3))
                          (i32.const 13260)))
                      (block  ;; label = @105
                        (block  ;; label = @106
                          (br_if 0 (;@106;)
                            (i32.and
                              (local.tee 5
                                (i32.load offset=13220
                                  (i32.const 0)))
                              (local.tee 6
                                (i32.shl
                                  (i32.const 1)
                                  (local.get 6)))))
                          (i32.store offset=13220
                            (i32.const 0)
                            (i32.or
                              (local.get 5)
                              (local.get 6)))
                          (local.set 6
                            (local.get 0))
                          (br 1 (;@105;)))
                        (local.set 6
                          (i32.load offset=8
                            (local.get 0))))
                      (i32.store offset=12
                        (local.get 6)
                        (local.get 4))
                      (i32.store offset=8
                        (local.get 0)
                        (local.get 4))
                      (i32.store offset=12
                        (local.get 4)
                        (local.get 0))
                      (i32.store offset=8
                        (local.get 4)
                        (local.get 6))
                      (br 4 (;@102;)))
                    (local.set 0
                      (i32.const 0))
                    (block  ;; label = @107
                      (br_if 0 (;@107;)
                        (i32.eqz
                          (local.tee 6
                            (i32.shr_u
                              (local.get 2)
                              (i32.const 8)))))
                      (local.set 0
                        (i32.const 31))
                      (br_if 0 (;@107;)
                        (i32.gt_u
                          (local.get 2)
                          (i32.const 16777215)))
                      (local.set 0
                        (i32.add
                          (i32.or
                            (i32.shl
                              (local.tee 0
                                (i32.sub
                                  (i32.shr_u
                                    (i32.shl
                                      (local.tee 5
                                        (i32.shl
                                          (local.tee 6
                                            (i32.shl
                                              (local.get 6)
                                              (local.tee 0
                                                (i32.and
                                                  (i32.shr_u
                                                    (i32.add
                                                      (local.get 6)
                                                      (i32.const 1048320))
                                                    (i32.const 16))
                                                  (i32.const 8)))))
                                          (local.tee 6
                                            (i32.and
                                              (i32.shr_u
                                                (i32.add
                                                  (local.get 6)
                                                  (i32.const 520192))
                                                (i32.const 16))
                                              (i32.const 4)))))
                                      (local.tee 5
                                        (i32.and
                                          (i32.shr_u
                                            (i32.add
                                              (local.get 5)
                                              (i32.const 245760))
                                            (i32.const 16))
                                          (i32.const 2))))
                                    (i32.const 15))
                                  (i32.or
                                    (i32.or
                                      (local.get 6)
                                      (local.get 0))
                                    (local.get 5))))
                              (i32.const 1))
                            (i32.and
                              (i32.shr_u
                                (local.get 2)
                                (i32.add
                                  (local.get 0)
                                  (i32.const 21)))
                              (i32.const 1)))
                          (i32.const 28))))
                    (i64.store offset=16 align=4
                      (local.get 4)
                      (i64.const 0))
                    (i32.store
                      (i32.add
                        (local.get 4)
                        (i32.const 28))
                      (local.get 0))
                    (local.set 6
                      (i32.add
                        (i32.shl
                          (local.get 0)
                          (i32.const 2))
                        (i32.const 13524)))
                    (block  ;; label = @108
                      (br_if 0 (;@108;)
                        (i32.and
                          (local.tee 5
                            (i32.load offset=13224
                              (i32.const 0)))
                          (local.tee 8
                            (i32.shl
                              (i32.const 1)
                              (local.get 0)))))
                      (i32.store
                        (local.get 6)
                        (local.get 4))
                      (i32.store offset=13224
                        (i32.const 0)
                        (i32.or
                          (local.get 5)
                          (local.get 8)))
                      (i32.store
                        (i32.add
                          (local.get 4)
                          (i32.const 24))
                        (local.get 6))
                      (i32.store offset=8
                        (local.get 4)
                        (local.get 4))
                      (i32.store offset=12
                        (local.get 4)
                        (local.get 4))
                      (br 4 (;@104;)))
                    (local.set 0
                      (i32.shl
                        (local.get 2)
                        (select
                          (i32.const 0)
                          (i32.sub
                            (i32.const 25)
                            (i32.shr_u
                              (local.get 0)
                              (i32.const 1)))
                          (i32.eq
                            (local.get 0)
                            (i32.const 31)))))
                    (local.set 5
                      (i32.load
                        (local.get 6)))
                    (loop  ;; label = @109
                      (br_if 3 (;@106;)
                        (i32.eq
                          (i32.and
                            (i32.load offset=4
                              (local.tee 6
                                (local.get 5)))
                            (i32.const -8))
                          (local.get 2)))
                      (local.set 5
                        (i32.shr_u
                          (local.get 0)
                          (i32.const 29)))
                      (local.set 0
                        (i32.shl
                          (local.get 0)
                          (i32.const 1)))
                      (br_if 0 (;@109;)
                        (local.tee 5
                          (i32.load
                            (local.tee 8
                              (i32.add
                                (i32.add
                                  (local.get 6)
                                  (i32.and
                                    (local.get 5)
                                    (i32.const 4)))
                                (i32.const 16)))))))
                    (i32.store
                      (local.get 8)
                      (local.get 4))
                    (i32.store
                      (i32.add
                        (local.get 4)
                        (i32.const 24))
                      (local.get 6))
                    (i32.store offset=12
                      (local.get 4)
                      (local.get 4))
                    (i32.store offset=8
                      (local.get 4)
                      (local.get 4))
                    (br 3 (;@106;)))
                  (local.set 0
                    (i32.load offset=8
                      (local.get 3)))
                  (i32.store offset=8
                    (local.get 3)
                    (local.get 6))
                  (i32.store offset=12
                    (local.get 0)
                    (local.get 6))
                  (i32.store offset=24
                    (local.get 6)
                    (i32.const 0))
                  (i32.store offset=8
                    (local.get 6)
                    (local.get 0))
                  (i32.store offset=12
                    (local.get 6)
                    (local.get 3)))
                (local.set 0
                  (i32.add
                    (local.get 11)
                    (i32.const 8)))
                (br 5 (;@104;)))
              (local.set 0
                (i32.load offset=8
                  (local.get 6)))
              (i32.store offset=8
                (local.get 6)
                (local.get 4))
              (i32.store offset=12
                (local.get 0)
                (local.get 4))
              (i32.store
                (i32.add
                  (local.get 4)
                  (i32.const 24))
                (i32.const 0))
              (i32.store offset=8
                (local.get 4)
                (local.get 0))
              (i32.store offset=12
                (local.get 4)
                (local.get 6)))
            (br_if 0 (;@109;)
              (i32.le_u
                (local.tee 0
                  (i32.load offset=13232
                    (i32.const 0)))
                (local.get 3)))
            (i32.store offset=4
              (local.tee 6
                (i32.add
                  (local.tee 4
                    (i32.load offset=13244
                      (i32.const 0)))
                  (local.get 3)))
              (i32.or
                (local.tee 0
                  (i32.sub
                    (local.get 0)
                    (local.get 3)))
                (i32.const 1)))
            (i32.store offset=13232
              (i32.const 0)
              (local.get 0))
            (i32.store offset=13244
              (i32.const 0)
              (local.get 6))
            (i32.store offset=4
              (local.get 4)
              (i32.or
                (local.get 3)
                (i32.const 3)))
            (local.set 0
              (i32.add
                (local.get 4)
                (i32.const 8)))
            (br 3 (;@106;)))
          (local.set 0
            (i32.const 0))
          (i32.store offset=13716
            (i32.const 0)
            (i32.const 48))
          (br 2 (;@107;)))
        (block  ;; label = @110
          (br_if 0 (;@110;)
            (i32.eqz
              (local.get 11)))
          (block  ;; label = @111
            (block  ;; label = @112
              (br_if 0 (;@112;)
                (i32.ne
                  (local.get 8)
                  (i32.load
                    (local.tee 0
                      (i32.add
                        (i32.shl
                          (local.tee 4
                            (i32.load offset=28
                              (local.get 8)))
                          (i32.const 2))
                        (i32.const 13524))))))
              (i32.store
                (local.get 0)
                (local.get 5))
              (br_if 1 (;@111;)
                (local.get 5))
              (i32.store offset=13224
                (i32.const 0)
                (local.tee 7
                  (i32.and
                    (local.get 7)
                    (i32.rotl
                      (i32.const -2)
                      (local.get 4)))))
              (br 2 (;@110;)))
            (i32.store
              (i32.add
                (local.get 11)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get 11))
                    (local.get 8))))
              (local.get 5))
            (br_if 1 (;@111;)
              (i32.eqz
                (local.get 5))))
          (i32.store offset=24
            (local.get 5)
            (local.get 11))
          (block  ;; label = @113
            (br_if 0 (;@113;)
              (i32.eqz
                (local.tee 0
                  (i32.load offset=16
                    (local.get 8)))))
            (i32.store offset=16
              (local.get 5)
              (local.get 0))
            (i32.store offset=24
              (local.get 0)
              (local.get 5)))
          (br_if 0 (;@113;)
            (i32.eqz
              (local.tee 0
                (i32.load
                  (i32.add
                    (local.get 8)
                    (i32.const 20))))))
          (i32.store
            (i32.add
              (local.get 5)
              (i32.const 20))
            (local.get 0))
          (i32.store offset=24
            (local.get 0)
            (local.get 5)))
        (block  ;; label = @114
          (block  ;; label = @115
            (br_if 0 (;@115;)
              (i32.gt_u
                (local.get 6)
                (i32.const 15)))
            (i32.store offset=4
              (local.get 8)
              (i32.or
                (local.tee 0
                  (i32.add
                    (local.get 6)
                    (local.get 3)))
                (i32.const 3)))
            (i32.store offset=4
              (local.tee 0
                (i32.add
                  (local.get 8)
                  (local.get 0)))
              (i32.or
                (i32.load offset=4
                  (local.get 0))
                (i32.const 1)))
            (br 1 (;@114;)))
          (i32.store offset=4
            (local.tee 5
              (i32.add
                (local.get 8)
                (local.get 3)))
            (i32.or
              (local.get 6)
              (i32.const 1)))
          (i32.store offset=4
            (local.get 8)
            (i32.or
              (local.get 3)
              (i32.const 3)))
          (i32.store
            (i32.add
              (local.get 5)
              (local.get 6))
            (local.get 6))
          (block  ;; label = @116
            (br_if 0 (;@116;)
              (i32.gt_u
                (local.get 6)
                (i32.const 255)))
            (local.set 0
              (i32.add
                (i32.shl
                  (local.tee 4
                    (i32.shr_u
                      (local.get 6)
                      (i32.const 3)))
                  (i32.const 3))
                (i32.const 13260)))
            (block  ;; label = @117
              (block  ;; label = @118
                (br_if 0 (;@118;)
                  (i32.and
                    (local.tee 6
                      (i32.load offset=13220
                        (i32.const 0)))
                    (local.tee 4
                      (i32.shl
                        (i32.const 1)
                        (local.get 4)))))
                (i32.store offset=13220
                  (i32.const 0)
                  (i32.or
                    (local.get 6)
                    (local.get 4)))
                (local.set 4
                  (local.get 0))
                (br 1 (;@117;)))
              (local.set 4
                (i32.load offset=8
                  (local.get 0))))
            (i32.store offset=12
              (local.get 4)
              (local.get 5))
            (i32.store offset=8
              (local.get 0)
              (local.get 5))
            (i32.store offset=12
              (local.get 5)
              (local.get 0))
            (i32.store offset=8
              (local.get 5)
              (local.get 4))
            (br 1 (;@117;)))
          (block  ;; label = @119
            (block  ;; label = @120
              (br_if 0 (;@120;)
                (local.tee 4
                  (i32.shr_u
                    (local.get 6)
                    (i32.const 8))))
              (local.set 0
                (i32.const 0))
              (br 1 (;@119;)))
            (local.set 0
              (i32.const 31))
            (br_if 0 (;@120;)
              (i32.gt_u
                (local.get 6)
                (i32.const 16777215)))
            (local.set 0
              (i32.add
                (i32.or
                  (i32.shl
                    (local.tee 0
                      (i32.sub
                        (i32.shr_u
                          (i32.shl
                            (local.tee 3
                              (i32.shl
                                (local.tee 4
                                  (i32.shl
                                    (local.get 4)
                                    (local.tee 0
                                      (i32.and
                                        (i32.shr_u
                                          (i32.add
                                            (local.get 4)
                                            (i32.const 1048320))
                                          (i32.const 16))
                                        (i32.const 8)))))
                                (local.tee 4
                                  (i32.and
                                    (i32.shr_u
                                      (i32.add
                                        (local.get 4)
                                        (i32.const 520192))
                                      (i32.const 16))
                                    (i32.const 4)))))
                            (local.tee 3
                              (i32.and
                                (i32.shr_u
                                  (i32.add
                                    (local.get 3)
                                    (i32.const 245760))
                                  (i32.const 16))
                                (i32.const 2))))
                          (i32.const 15))
                        (i32.or
                          (i32.or
                            (local.get 4)
                            (local.get 0))
                          (local.get 3))))
                    (i32.const 1))
                  (i32.and
                    (i32.shr_u
                      (local.get 6)
                      (i32.add
                        (local.get 0)
                        (i32.const 21)))
                    (i32.const 1)))
                (i32.const 28))))
          (i32.store offset=28
            (local.get 5)
            (local.get 0))
          (i64.store offset=16 align=4
            (local.get 5)
            (i64.const 0))
          (local.set 4
            (i32.add
              (i32.shl
                (local.get 0)
                (i32.const 2))
              (i32.const 13524)))
          (block  ;; label = @121
            (br_if 0 (;@121;)
              (i32.and
                (local.get 7)
                (local.tee 3
                  (i32.shl
                    (i32.const 1)
                    (local.get 0)))))
            (i32.store
              (local.get 4)
              (local.get 5))
            (i32.store offset=13224
              (i32.const 0)
              (i32.or
                (local.get 7)
                (local.get 3)))
            (i32.store offset=24
              (local.get 5)
              (local.get 4))
            (i32.store offset=8
              (local.get 5)
              (local.get 5))
            (i32.store offset=12
              (local.get 5)
              (local.get 5))
            (br 1 (;@120;)))
          (local.set 0
            (i32.shl
              (local.get 6)
              (select
                (i32.const 0)
                (i32.sub
                  (i32.const 25)
                  (i32.shr_u
                    (local.get 0)
                    (i32.const 1)))
                (i32.eq
                  (local.get 0)
                  (i32.const 31)))))
          (local.set 3
            (i32.load
              (local.get 4)))
          (block  ;; label = @122
            (loop  ;; label = @123
              (br_if 1 (;@122;)
                (i32.eq
                  (i32.and
                    (i32.load offset=4
                      (local.tee 4
                        (local.get 3)))
                    (i32.const -8))
                  (local.get 6)))
              (local.set 3
                (i32.shr_u
                  (local.get 0)
                  (i32.const 29)))
              (local.set 0
                (i32.shl
                  (local.get 0)
                  (i32.const 1)))
              (br_if 0 (;@123;)
                (local.tee 3
                  (i32.load
                    (local.tee 2
                      (i32.add
                        (i32.add
                          (local.get 4)
                          (i32.and
                            (local.get 3)
                            (i32.const 4)))
                        (i32.const 16)))))))
            (i32.store
              (local.get 2)
              (local.get 5))
            (i32.store offset=24
              (local.get 5)
              (local.get 4))
            (i32.store offset=12
              (local.get 5)
              (local.get 5))
            (i32.store offset=8
              (local.get 5)
              (local.get 5))
            (br 1 (;@122;)))
          (local.set 0
            (i32.load offset=8
              (local.get 4)))
          (i32.store offset=8
            (local.get 4)
            (local.get 5))
          (i32.store offset=12
            (local.get 0)
            (local.get 5))
          (i32.store offset=24
            (local.get 5)
            (i32.const 0))
          (i32.store offset=8
            (local.get 5)
            (local.get 0))
          (i32.store offset=12
            (local.get 5)
            (local.get 4)))
        (local.set 0
          (i32.add
            (local.get 8)
            (i32.const 8)))
        (br 1 (;@122;)))
      (block  ;; label = @124
        (br_if 0 (;@124;)
          (i32.eqz
            (local.get 10)))
        (block  ;; label = @125
          (block  ;; label = @126
            (br_if 0 (;@126;)
              (i32.ne
                (local.get 5)
                (i32.load
                  (local.tee 0
                    (i32.add
                      (i32.shl
                        (local.tee 6
                          (i32.load offset=28
                            (local.get 5)))
                        (i32.const 2))
                      (i32.const 13524))))))
            (i32.store
              (local.get 0)
              (local.get 8))
            (br_if 1 (;@125;)
              (local.get 8))
            (i32.store offset=13224
              (i32.const 0)
              (i32.and
                (local.get 9)
                (i32.rotl
                  (i32.const -2)
                  (local.get 6))))
            (br 2 (;@124;)))
          (i32.store
            (i32.add
              (local.get 10)
              (select
                (i32.const 16)
                (i32.const 20)
                (i32.eq
                  (i32.load offset=16
                    (local.get 10))
                  (local.get 5))))
            (local.get 8))
          (br_if 1 (;@125;)
            (i32.eqz
              (local.get 8))))
        (i32.store offset=24
          (local.get 8)
          (local.get 10))
        (block  ;; label = @127
          (br_if 0 (;@127;)
            (i32.eqz
              (local.tee 0
                (i32.load offset=16
                  (local.get 5)))))
          (i32.store offset=16
            (local.get 8)
            (local.get 0))
          (i32.store offset=24
            (local.get 0)
            (local.get 8)))
        (br_if 0 (;@127;)
          (i32.eqz
            (local.tee 0
              (i32.load
                (i32.add
                  (local.get 5)
                  (i32.const 20))))))
        (i32.store
          (i32.add
            (local.get 8)
            (i32.const 20))
          (local.get 0))
        (i32.store offset=24
          (local.get 0)
          (local.get 8)))
      (block  ;; label = @128
        (block  ;; label = @129
          (br_if 0 (;@129;)
            (i32.gt_u
              (local.get 4)
              (i32.const 15)))
          (i32.store offset=4
            (local.get 5)
            (i32.or
              (local.tee 0
                (i32.add
                  (local.get 4)
                  (local.get 3)))
              (i32.const 3)))
          (i32.store offset=4
            (local.tee 0
              (i32.add
                (local.get 5)
                (local.get 0)))
            (i32.or
              (i32.load offset=4
                (local.get 0))
              (i32.const 1)))
          (br 1 (;@128;)))
        (i32.store offset=4
          (local.tee 6
            (i32.add
              (local.get 5)
              (local.get 3)))
          (i32.or
            (local.get 4)
            (i32.const 1)))
        (i32.store offset=4
          (local.get 5)
          (i32.or
            (local.get 3)
            (i32.const 3)))
        (i32.store
          (i32.add
            (local.get 6)
            (local.get 4))
          (local.get 4))
        (block  ;; label = @130
          (br_if 0 (;@130;)
            (i32.eqz
              (local.get 7)))
          (local.set 3
            (i32.add
              (i32.shl
                (local.tee 8
                  (i32.shr_u
                    (local.get 7)
                    (i32.const 3)))
                (i32.const 3))
              (i32.const 13260)))
          (local.set 0
            (i32.load offset=13240
              (i32.const 0)))
          (block  ;; label = @131
            (block  ;; label = @132
              (br_if 0 (;@132;)
                (i32.and
                  (local.tee 8
                    (i32.shl
                      (i32.const 1)
                      (local.get 8)))
                  (local.get 2)))
              (i32.store offset=13220
                (i32.const 0)
                (i32.or
                  (local.get 8)
                  (local.get 2)))
              (local.set 8
                (local.get 3))
              (br 1 (;@131;)))
            (local.set 8
              (i32.load offset=8
                (local.get 3))))
          (i32.store offset=12
            (local.get 8)
            (local.get 0))
          (i32.store offset=8
            (local.get 3)
            (local.get 0))
          (i32.store offset=12
            (local.get 0)
            (local.get 3))
          (i32.store offset=8
            (local.get 0)
            (local.get 8)))
        (i32.store offset=13240
          (i32.const 0)
          (local.get 6))
        (i32.store offset=13228
          (i32.const 0)
          (local.get 4)))
      (local.set 0
        (i32.add
          (local.get 5)
          (i32.const 8))))
    (global.set 0
      (i32.add
        (local.get 1)
        (i32.const 16)))
    (local.get 0))
  (func $free (type 3) (param i32)
    (call $dlfree
      (local.get 0)))
  (func $dlfree (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (local.get 0)))
      (local.set 3
        (i32.add
          (local.tee 1
            (i32.add
              (local.get 0)
              (i32.const -8)))
          (local.tee 0
            (i32.and
              (local.tee 2
                (i32.load
                  (i32.add
                    (local.get 0)
                    (i32.const -4))))
              (i32.const -8)))))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.and
            (local.get 2)
            (i32.const 1)))
        (br_if 1 (;@1;)
          (i32.eqz
            (i32.and
              (local.get 2)
              (i32.const 3))))
        (br_if 1 (;@1;)
          (i32.lt_u
            (local.tee 1
              (i32.sub
                (local.get 1)
                (local.tee 2
                  (i32.load
                    (local.get 1)))))
            (local.tee 4
              (i32.load offset=13236
                (i32.const 0)))))
        (local.set 0
          (i32.add
            (local.get 2)
            (local.get 0)))
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eq
              (i32.load offset=13240
                (i32.const 0))
              (local.get 1)))
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.gt_u
                (local.get 2)
                (i32.const 255)))
            (local.set 5
              (i32.load offset=12
                (local.get 1)))
            (block  ;; label = @5
              (br_if 0 (;@5;)
                (i32.eq
                  (local.tee 6
                    (i32.load offset=8
                      (local.get 1)))
                  (local.tee 2
                    (i32.add
                      (i32.shl
                        (local.tee 7
                          (i32.shr_u
                            (local.get 2)
                            (i32.const 3)))
                        (i32.const 3))
                      (i32.const 13260)))))
              (drop
                (i32.gt_u
                  (local.get 4)
                  (local.get 6))))
            (block  ;; label = @6
              (br_if 0 (;@6;)
                (i32.ne
                  (local.get 5)
                  (local.get 6)))
              (i32.store offset=13220
                (i32.const 0)
                (i32.and
                  (i32.load offset=13220
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get 7))))
              (br 3 (;@3;)))
            (block  ;; label = @7
              (br_if 0 (;@7;)
                (i32.eq
                  (local.get 5)
                  (local.get 2)))
              (drop
                (i32.gt_u
                  (local.get 4)
                  (local.get 5))))
            (i32.store offset=8
              (local.get 5)
              (local.get 6))
            (i32.store offset=12
              (local.get 6)
              (local.get 5))
            (br 2 (;@5;)))
          (local.set 7
            (i32.load offset=24
              (local.get 1)))
          (block  ;; label = @8
            (block  ;; label = @9
              (br_if 0 (;@9;)
                (i32.eq
                  (local.tee 5
                    (i32.load offset=12
                      (local.get 1)))
                  (local.get 1)))
              (block  ;; label = @10
                (br_if 0 (;@10;)
                  (i32.gt_u
                    (local.get 4)
                    (local.tee 2
                      (i32.load offset=8
                        (local.get 1)))))
                (drop
                  (i32.ne
                    (i32.load offset=12
                      (local.get 2))
                    (local.get 1))))
              (i32.store offset=8
                (local.get 5)
                (local.get 2))
              (i32.store offset=12
                (local.get 2)
                (local.get 5))
              (br 1 (;@9;)))
            (block  ;; label = @11
              (br_if 0 (;@11;)
                (local.tee 4
                  (i32.load
                    (local.tee 2
                      (i32.add
                        (local.get 1)
                        (i32.const 20))))))
              (br_if 0 (;@11;)
                (local.tee 4
                  (i32.load
                    (local.tee 2
                      (i32.add
                        (local.get 1)
                        (i32.const 16))))))
              (local.set 5
                (i32.const 0))
              (br 1 (;@10;)))
            (loop  ;; label = @12
              (local.set 6
                (local.get 2))
              (br_if 0 (;@12;)
                (local.tee 4
                  (i32.load
                    (local.tee 2
                      (i32.add
                        (local.tee 5
                          (local.get 4))
                        (i32.const 20))))))
              (local.set 2
                (i32.add
                  (local.get 5)
                  (i32.const 16)))
              (br_if 0 (;@12;)
                (local.tee 4
                  (i32.load offset=16
                    (local.get 5)))))
            (i32.store
              (local.get 6)
              (i32.const 0)))
          (br_if 1 (;@11;)
            (i32.eqz
              (local.get 7)))
          (block  ;; label = @13
            (block  ;; label = @14
              (br_if 0 (;@14;)
                (i32.ne
                  (i32.load
                    (local.tee 2
                      (i32.add
                        (i32.shl
                          (local.tee 4
                            (i32.load offset=28
                              (local.get 1)))
                          (i32.const 2))
                        (i32.const 13524))))
                  (local.get 1)))
              (i32.store
                (local.get 2)
                (local.get 5))
              (br_if 1 (;@13;)
                (local.get 5))
              (i32.store offset=13224
                (i32.const 0)
                (i32.and
                  (i32.load offset=13224
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get 4))))
              (br 3 (;@11;)))
            (i32.store
              (i32.add
                (local.get 7)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get 7))
                    (local.get 1))))
              (local.get 5))
            (br_if 2 (;@12;)
              (i32.eqz
                (local.get 5))))
          (i32.store offset=24
            (local.get 5)
            (local.get 7))
          (block  ;; label = @15
            (br_if 0 (;@15;)
              (i32.eqz
                (local.tee 2
                  (i32.load offset=16
                    (local.get 1)))))
            (i32.store offset=16
              (local.get 5)
              (local.get 2))
            (i32.store offset=24
              (local.get 2)
              (local.get 5)))
          (br_if 1 (;@14;)
            (i32.eqz
              (local.tee 2
                (i32.load offset=20
                  (local.get 1)))))
          (i32.store
            (i32.add
              (local.get 5)
              (i32.const 20))
            (local.get 2))
          (i32.store offset=24
            (local.get 2)
            (local.get 5))
          (br 1 (;@14;)))
        (br_if 0 (;@15;)
          (i32.ne
            (i32.and
              (local.tee 2
                (i32.load offset=4
                  (local.get 3)))
              (i32.const 3))
            (i32.const 3)))
        (i32.store offset=4
          (local.get 3)
          (i32.and
            (local.get 2)
            (i32.const -2)))
        (i32.store offset=13228
          (i32.const 0)
          (local.get 0))
        (i32.store
          (i32.add
            (local.get 1)
            (local.get 0))
          (local.get 0))
        (i32.store offset=4
          (local.get 1)
          (i32.or
            (local.get 0)
            (i32.const 1)))
        (return))
      (br_if 0 (;@15;)
        (i32.le_u
          (local.get 3)
          (local.get 1)))
      (br_if 0 (;@15;)
        (i32.eqz
          (i32.and
            (local.tee 2
              (i32.load offset=4
                (local.get 3)))
            (i32.const 1))))
      (block  ;; label = @16
        (block  ;; label = @17
          (br_if 0 (;@17;)
            (i32.and
              (local.get 2)
              (i32.const 2)))
          (block  ;; label = @18
            (br_if 0 (;@18;)
              (i32.ne
                (i32.load offset=13244
                  (i32.const 0))
                (local.get 3)))
            (i32.store offset=13244
              (i32.const 0)
              (local.get 1))
            (i32.store offset=13232
              (i32.const 0)
              (local.tee 0
                (i32.add
                  (i32.load offset=13232
                    (i32.const 0))
                  (local.get 0))))
            (i32.store offset=4
              (local.get 1)
              (i32.or
                (local.get 0)
                (i32.const 1)))
            (br_if 3 (;@15;)
              (i32.ne
                (local.get 1)
                (i32.load offset=13240
                  (i32.const 0))))
            (i32.store offset=13228
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=13240
              (i32.const 0)
              (i32.const 0))
            (return))
          (block  ;; label = @19
            (br_if 0 (;@19;)
              (i32.ne
                (i32.load offset=13240
                  (i32.const 0))
                (local.get 3)))
            (i32.store offset=13240
              (i32.const 0)
              (local.get 1))
            (i32.store offset=13228
              (i32.const 0)
              (local.tee 0
                (i32.add
                  (i32.load offset=13228
                    (i32.const 0))
                  (local.get 0))))
            (i32.store offset=4
              (local.get 1)
              (i32.or
                (local.get 0)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get 1)
                (local.get 0))
              (local.get 0))
            (return))
          (local.set 0
            (i32.add
              (i32.and
                (local.get 2)
                (i32.const -8))
              (local.get 0)))
          (block  ;; label = @20
            (block  ;; label = @21
              (br_if 0 (;@21;)
                (i32.gt_u
                  (local.get 2)
                  (i32.const 255)))
              (local.set 4
                (i32.load offset=12
                  (local.get 3)))
              (block  ;; label = @22
                (br_if 0 (;@22;)
                  (i32.eq
                    (local.tee 5
                      (i32.load offset=8
                        (local.get 3)))
                    (local.tee 2
                      (i32.add
                        (i32.shl
                          (local.tee 3
                            (i32.shr_u
                              (local.get 2)
                              (i32.const 3)))
                          (i32.const 3))
                        (i32.const 13260)))))
                (drop
                  (i32.gt_u
                    (i32.load offset=13236
                      (i32.const 0))
                    (local.get 5))))
              (block  ;; label = @23
                (br_if 0 (;@23;)
                  (i32.ne
                    (local.get 4)
                    (local.get 5)))
                (i32.store offset=13220
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=13220
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get 3))))
                (br 2 (;@21;)))
              (block  ;; label = @24
                (br_if 0 (;@24;)
                  (i32.eq
                    (local.get 4)
                    (local.get 2)))
                (drop
                  (i32.gt_u
                    (i32.load offset=13236
                      (i32.const 0))
                    (local.get 4))))
              (i32.store offset=8
                (local.get 4)
                (local.get 5))
              (i32.store offset=12
                (local.get 5)
                (local.get 4))
              (br 1 (;@23;)))
            (local.set 7
              (i32.load offset=24
                (local.get 3)))
            (block  ;; label = @25
              (block  ;; label = @26
                (br_if 0 (;@26;)
                  (i32.eq
                    (local.tee 5
                      (i32.load offset=12
                        (local.get 3)))
                    (local.get 3)))
                (block  ;; label = @27
                  (br_if 0 (;@27;)
                    (i32.gt_u
                      (i32.load offset=13236
                        (i32.const 0))
                      (local.tee 2
                        (i32.load offset=8
                          (local.get 3)))))
                  (drop
                    (i32.ne
                      (i32.load offset=12
                        (local.get 2))
                      (local.get 3))))
                (i32.store offset=8
                  (local.get 5)
                  (local.get 2))
                (i32.store offset=12
                  (local.get 2)
                  (local.get 5))
                (br 1 (;@26;)))
              (block  ;; label = @28
                (br_if 0 (;@28;)
                  (local.tee 4
                    (i32.load
                      (local.tee 2
                        (i32.add
                          (local.get 3)
                          (i32.const 20))))))
                (br_if 0 (;@28;)
                  (local.tee 4
                    (i32.load
                      (local.tee 2
                        (i32.add
                          (local.get 3)
                          (i32.const 16))))))
                (local.set 5
                  (i32.const 0))
                (br 1 (;@27;)))
              (loop  ;; label = @29
                (local.set 6
                  (local.get 2))
                (br_if 0 (;@29;)
                  (local.tee 4
                    (i32.load
                      (local.tee 2
                        (i32.add
                          (local.tee 5
                            (local.get 4))
                          (i32.const 20))))))
                (local.set 2
                  (i32.add
                    (local.get 5)
                    (i32.const 16)))
                (br_if 0 (;@29;)
                  (local.tee 4
                    (i32.load offset=16
                      (local.get 5)))))
              (i32.store
                (local.get 6)
                (i32.const 0)))
            (br_if 0 (;@29;)
              (i32.eqz
                (local.get 7)))
            (block  ;; label = @30
              (block  ;; label = @31
                (br_if 0 (;@31;)
                  (i32.ne
                    (i32.load
                      (local.tee 2
                        (i32.add
                          (i32.shl
                            (local.tee 4
                              (i32.load offset=28
                                (local.get 3)))
                            (i32.const 2))
                          (i32.const 13524))))
                    (local.get 3)))
                (i32.store
                  (local.get 2)
                  (local.get 5))
                (br_if 1 (;@30;)
                  (local.get 5))
                (i32.store offset=13224
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=13224
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get 4))))
                (br 2 (;@29;)))
              (i32.store
                (i32.add
                  (local.get 7)
                  (select
                    (i32.const 16)
                    (i32.const 20)
                    (i32.eq
                      (i32.load offset=16
                        (local.get 7))
                      (local.get 3))))
                (local.get 5))
              (br_if 1 (;@30;)
                (i32.eqz
                  (local.get 5))))
            (i32.store offset=24
              (local.get 5)
              (local.get 7))
            (block  ;; label = @32
              (br_if 0 (;@32;)
                (i32.eqz
                  (local.tee 2
                    (i32.load offset=16
                      (local.get 3)))))
              (i32.store offset=16
                (local.get 5)
                (local.get 2))
              (i32.store offset=24
                (local.get 2)
                (local.get 5)))
            (br_if 0 (;@32;)
              (i32.eqz
                (local.tee 2
                  (i32.load offset=20
                    (local.get 3)))))
            (i32.store
              (i32.add
                (local.get 5)
                (i32.const 20))
              (local.get 2))
            (i32.store offset=24
              (local.get 2)
              (local.get 5)))
          (i32.store
            (i32.add
              (local.get 1)
              (local.get 0))
            (local.get 0))
          (i32.store offset=4
            (local.get 1)
            (i32.or
              (local.get 0)
              (i32.const 1)))
          (br_if 1 (;@31;)
            (i32.ne
              (local.get 1)
              (i32.load offset=13240
                (i32.const 0))))
          (i32.store offset=13228
            (i32.const 0)
            (local.get 0))
          (return))
        (i32.store offset=4
          (local.get 3)
          (i32.and
            (local.get 2)
            (i32.const -2)))
        (i32.store
          (i32.add
            (local.get 1)
            (local.get 0))
          (local.get 0))
        (i32.store offset=4
          (local.get 1)
          (i32.or
            (local.get 0)
            (i32.const 1))))
      (block  ;; label = @33
        (br_if 0 (;@33;)
          (i32.gt_u
            (local.get 0)
            (i32.const 255)))
        (local.set 0
          (i32.add
            (i32.shl
              (local.tee 2
                (i32.shr_u
                  (local.get 0)
                  (i32.const 3)))
              (i32.const 3))
            (i32.const 13260)))
        (block  ;; label = @34
          (block  ;; label = @35
            (br_if 0 (;@35;)
              (i32.and
                (local.tee 4
                  (i32.load offset=13220
                    (i32.const 0)))
                (local.tee 2
                  (i32.shl
                    (i32.const 1)
                    (local.get 2)))))
            (i32.store offset=13220
              (i32.const 0)
              (i32.or
                (local.get 4)
                (local.get 2)))
            (local.set 2
              (local.get 0))
            (br 1 (;@34;)))
          (local.set 2
            (i32.load offset=8
              (local.get 0))))
        (i32.store offset=12
          (local.get 2)
          (local.get 1))
        (i32.store offset=8
          (local.get 0)
          (local.get 1))
        (i32.store offset=12
          (local.get 1)
          (local.get 0))
        (i32.store offset=8
          (local.get 1)
          (local.get 2))
        (return))
      (local.set 2
        (i32.const 0))
      (block  ;; label = @36
        (br_if 0 (;@36;)
          (i32.eqz
            (local.tee 4
              (i32.shr_u
                (local.get 0)
                (i32.const 8)))))
        (local.set 2
          (i32.const 31))
        (br_if 0 (;@36;)
          (i32.gt_u
            (local.get 0)
            (i32.const 16777215)))
        (local.set 2
          (i32.add
            (i32.or
              (i32.shl
                (local.tee 2
                  (i32.sub
                    (i32.shr_u
                      (i32.shl
                        (local.tee 5
                          (i32.shl
                            (local.tee 4
                              (i32.shl
                                (local.get 4)
                                (local.tee 2
                                  (i32.and
                                    (i32.shr_u
                                      (i32.add
                                        (local.get 4)
                                        (i32.const 1048320))
                                      (i32.const 16))
                                    (i32.const 8)))))
                            (local.tee 4
                              (i32.and
                                (i32.shr_u
                                  (i32.add
                                    (local.get 4)
                                    (i32.const 520192))
                                  (i32.const 16))
                                (i32.const 4)))))
                        (local.tee 5
                          (i32.and
                            (i32.shr_u
                              (i32.add
                                (local.get 5)
                                (i32.const 245760))
                              (i32.const 16))
                            (i32.const 2))))
                      (i32.const 15))
                    (i32.or
                      (i32.or
                        (local.get 4)
                        (local.get 2))
                      (local.get 5))))
                (i32.const 1))
              (i32.and
                (i32.shr_u
                  (local.get 0)
                  (i32.add
                    (local.get 2)
                    (i32.const 21)))
                (i32.const 1)))
            (i32.const 28))))
      (i64.store offset=16 align=4
        (local.get 1)
        (i64.const 0))
      (i32.store
        (i32.add
          (local.get 1)
          (i32.const 28))
        (local.get 2))
      (local.set 4
        (i32.add
          (i32.shl
            (local.get 2)
            (i32.const 2))
          (i32.const 13524)))
      (block  ;; label = @37
        (block  ;; label = @38
          (br_if 0 (;@38;)
            (i32.and
              (local.tee 5
                (i32.load offset=13224
                  (i32.const 0)))
              (local.tee 3
                (i32.shl
                  (i32.const 1)
                  (local.get 2)))))
          (i32.store
            (local.get 4)
            (local.get 1))
          (i32.store offset=13224
            (i32.const 0)
            (i32.or
              (local.get 5)
              (local.get 3)))
          (i32.store
            (i32.add
              (local.get 1)
              (i32.const 24))
            (local.get 4))
          (i32.store offset=8
            (local.get 1)
            (local.get 1))
          (i32.store offset=12
            (local.get 1)
            (local.get 1))
          (br 1 (;@37;)))
        (local.set 2
          (i32.shl
            (local.get 0)
            (select
              (i32.const 0)
              (i32.sub
                (i32.const 25)
                (i32.shr_u
                  (local.get 2)
                  (i32.const 1)))
              (i32.eq
                (local.get 2)
                (i32.const 31)))))
        (local.set 5
          (i32.load
            (local.get 4)))
        (block  ;; label = @39
          (loop  ;; label = @40
            (br_if 1 (;@39;)
              (i32.eq
                (i32.and
                  (i32.load offset=4
                    (local.tee 4
                      (local.get 5)))
                  (i32.const -8))
                (local.get 0)))
            (local.set 5
              (i32.shr_u
                (local.get 2)
                (i32.const 29)))
            (local.set 2
              (i32.shl
                (local.get 2)
                (i32.const 1)))
            (br_if 0 (;@40;)
              (local.tee 5
                (i32.load
                  (local.tee 3
                    (i32.add
                      (i32.add
                        (local.get 4)
                        (i32.and
                          (local.get 5)
                          (i32.const 4)))
                      (i32.const 16)))))))
          (i32.store
            (local.get 3)
            (local.get 1))
          (i32.store
            (i32.add
              (local.get 1)
              (i32.const 24))
            (local.get 4))
          (i32.store offset=12
            (local.get 1)
            (local.get 1))
          (i32.store offset=8
            (local.get 1)
            (local.get 1))
          (br 1 (;@39;)))
        (local.set 0
          (i32.load offset=8
            (local.get 4)))
        (i32.store offset=8
          (local.get 4)
          (local.get 1))
        (i32.store offset=12
          (local.get 0)
          (local.get 1))
        (i32.store
          (i32.add
            (local.get 1)
            (i32.const 24))
          (i32.const 0))
        (i32.store offset=8
          (local.get 1)
          (local.get 0))
        (i32.store offset=12
          (local.get 1)
          (local.get 4)))
      (i32.store offset=13252
        (i32.const 0)
        (local.tee 1
          (i32.add
            (i32.load offset=13252
              (i32.const 0))
            (i32.const -1))))
      (br_if 0 (;@40;)
        (local.get 1))
      (local.set 1
        (i32.const 13676))
      (loop  ;; label = @41
        (local.set 1
          (i32.add
            (local.tee 0
              (i32.load
                (local.get 1)))
            (i32.const 8)))
        (br_if 0 (;@41;)
          (local.get 0)))
      (i32.store offset=13252
        (i32.const 0)
        (i32.const -1))))
  (func $calloc (type 4) (param i32 i32) (result i32)
    (local i32 i64)
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (local.get 0))
        (local.set 2
          (i32.const 0))
        (br 1 (;@1;)))
      (local.set 2
        (i32.wrap_i64
          (local.tee 3
            (i64.mul
              (i64.extend_i32_u
                (local.get 0))
              (i64.extend_i32_u
                (local.get 1))))))
      (br_if 0 (;@2;)
        (i32.lt_u
          (i32.or
            (local.get 1)
            (local.get 0))
          (i32.const 65536)))
      (local.set 2
        (select
          (i32.const -1)
          (local.get 2)
          (i32.ne
            (i32.wrap_i64
              (i64.shr_u
                (local.get 3)
                (i64.const 32)))
            (i32.const 0)))))
    (block  ;; label = @3
      (br_if 0 (;@3;)
        (i32.eqz
          (local.tee 0
            (call $dlmalloc
              (local.get 2)))))
      (br_if 0 (;@3;)
        (i32.eqz
          (i32.and
            (i32.load8_u
              (i32.add
                (local.get 0)
                (i32.const -4)))
            (i32.const 3))))
      (drop
        (call $memset
          (local.get 0)
          (i32.const 0)
          (local.get 2))))
    (local.get 0))
  (func $realloc (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.get 0))
      (return
        (call $dlmalloc
          (local.get 1))))
    (block  ;; label = @2
      (br_if 0 (;@2;)
        (i32.lt_u
          (local.get 1)
          (i32.const -64)))
      (i32.store offset=13716
        (i32.const 0)
        (i32.const 48))
      (return
        (i32.const 0)))
    (local.set 2
      (i32.lt_u
        (local.get 1)
        (i32.const 11)))
    (local.set 3
      (i32.and
        (i32.add
          (local.get 1)
          (i32.const 19))
        (i32.const -16)))
    (local.set 4
      (i32.add
        (local.get 0)
        (i32.const -8)))
    (local.set 7
      (i32.and
        (local.tee 6
          (i32.load
            (local.tee 5
              (i32.add
                (local.get 0)
                (i32.const -4)))))
        (i32.const 3)))
    (local.set 8
      (i32.load offset=13236
        (i32.const 0)))
    (block  ;; label = @3
      (br_if 0 (;@3;)
        (i32.lt_s
          (local.tee 9
            (i32.and
              (local.get 6)
              (i32.const -8)))
          (i32.const 1)))
      (br_if 0 (;@3;)
        (i32.eq
          (local.get 7)
          (i32.const 1)))
      (drop
        (i32.gt_u
          (local.get 8)
          (local.get 4))))
    (local.set 2
      (select
        (i32.const 16)
        (local.get 3)
        (local.get 2)))
    (block  ;; label = @4
      (block  ;; label = @5
        (block  ;; label = @6
          (br_if 0 (;@6;)
            (local.get 7))
          (br_if 1 (;@5;)
            (i32.lt_u
              (local.get 2)
              (i32.const 256)))
          (br_if 1 (;@5;)
            (i32.lt_u
              (local.get 9)
              (i32.or
                (local.get 2)
                (i32.const 4))))
          (br_if 2 (;@4;)
            (i32.le_u
              (i32.sub
                (local.get 9)
                (local.get 2))
              (i32.shl
                (i32.load offset=13700
                  (i32.const 0))
                (i32.const 1))))
          (br 1 (;@5;)))
        (local.set 7
          (i32.add
            (local.get 4)
            (local.get 9)))
        (block  ;; label = @7
          (br_if 0 (;@7;)
            (i32.lt_u
              (local.get 9)
              (local.get 2)))
          (br_if 2 (;@5;)
            (i32.lt_u
              (local.tee 1
                (i32.sub
                  (local.get 9)
                  (local.get 2)))
              (i32.const 16)))
          (i32.store
            (local.get 5)
            (i32.or
              (i32.or
                (local.get 2)
                (i32.and
                  (local.get 6)
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee 2
              (i32.add
                (local.get 4)
                (local.get 2)))
            (i32.or
              (local.get 1)
              (i32.const 3)))
          (i32.store offset=4
            (local.get 7)
            (i32.or
              (i32.load offset=4
                (local.get 7))
              (i32.const 1)))
          (call $dispose_chunk
            (local.get 2)
            (local.get 1))
          (return
            (local.get 0)))
        (block  ;; label = @8
          (br_if 0 (;@8;)
            (i32.ne
              (i32.load offset=13244
                (i32.const 0))
              (local.get 7)))
          (br_if 1 (;@7;)
            (i32.le_u
              (local.tee 9
                (i32.add
                  (i32.load offset=13232
                    (i32.const 0))
                  (local.get 9)))
              (local.get 2)))
          (i32.store
            (local.get 5)
            (i32.or
              (i32.or
                (local.get 2)
                (i32.and
                  (local.get 6)
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=13244
            (i32.const 0)
            (local.tee 1
              (i32.add
                (local.get 4)
                (local.get 2))))
          (i32.store offset=13232
            (i32.const 0)
            (local.tee 2
              (i32.sub
                (local.get 9)
                (local.get 2))))
          (i32.store offset=4
            (local.get 1)
            (i32.or
              (local.get 2)
              (i32.const 1)))
          (return
            (local.get 0)))
        (block  ;; label = @9
          (br_if 0 (;@9;)
            (i32.ne
              (i32.load offset=13240
                (i32.const 0))
              (local.get 7)))
          (br_if 1 (;@8;)
            (i32.lt_u
              (local.tee 9
                (i32.add
                  (i32.load offset=13228
                    (i32.const 0))
                  (local.get 9)))
              (local.get 2)))
          (block  ;; label = @10
            (block  ;; label = @11
              (br_if 0 (;@11;)
                (i32.lt_u
                  (local.tee 1
                    (i32.sub
                      (local.get 9)
                      (local.get 2)))
                  (i32.const 16)))
              (i32.store
                (local.get 5)
                (i32.or
                  (i32.or
                    (local.get 2)
                    (i32.and
                      (local.get 6)
                      (i32.const 1)))
                  (i32.const 2)))
              (i32.store offset=4
                (local.tee 2
                  (i32.add
                    (local.get 4)
                    (local.get 2)))
                (i32.or
                  (local.get 1)
                  (i32.const 1)))
              (i32.store
                (local.tee 9
                  (i32.add
                    (local.get 4)
                    (local.get 9)))
                (local.get 1))
              (i32.store offset=4
                (local.get 9)
                (i32.and
                  (i32.load offset=4
                    (local.get 9))
                  (i32.const -2)))
              (br 1 (;@10;)))
            (i32.store
              (local.get 5)
              (i32.or
                (i32.or
                  (i32.and
                    (local.get 6)
                    (i32.const 1))
                  (local.get 9))
                (i32.const 2)))
            (i32.store offset=4
              (local.tee 1
                (i32.add
                  (local.get 4)
                  (local.get 9)))
              (i32.or
                (i32.load offset=4
                  (local.get 1))
                (i32.const 1)))
            (local.set 1
              (i32.const 0))
            (local.set 2
              (i32.const 0)))
          (i32.store offset=13240
            (i32.const 0)
            (local.get 2))
          (i32.store offset=13228
            (i32.const 0)
            (local.get 1))
          (return
            (local.get 0)))
        (br_if 0 (;@11;)
          (i32.and
            (local.tee 3
              (i32.load offset=4
                (local.get 7)))
            (i32.const 2)))
        (br_if 0 (;@11;)
          (i32.lt_u
            (local.tee 10
              (i32.add
                (i32.and
                  (local.get 3)
                  (i32.const -8))
                (local.get 9)))
            (local.get 2)))
        (local.set 11
          (i32.sub
            (local.get 10)
            (local.get 2)))
        (block  ;; label = @12
          (block  ;; label = @13
            (br_if 0 (;@13;)
              (i32.gt_u
                (local.get 3)
                (i32.const 255)))
            (local.set 1
              (i32.load offset=12
                (local.get 7)))
            (block  ;; label = @14
              (br_if 0 (;@14;)
                (i32.eq
                  (local.tee 9
                    (i32.load offset=8
                      (local.get 7)))
                  (local.tee 7
                    (i32.add
                      (i32.shl
                        (local.tee 3
                          (i32.shr_u
                            (local.get 3)
                            (i32.const 3)))
                        (i32.const 3))
                      (i32.const 13260)))))
              (drop
                (i32.gt_u
                  (local.get 8)
                  (local.get 9))))
            (block  ;; label = @15
              (br_if 0 (;@15;)
                (i32.ne
                  (local.get 1)
                  (local.get 9)))
              (i32.store offset=13220
                (i32.const 0)
                (i32.and
                  (i32.load offset=13220
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get 3))))
              (br 2 (;@13;)))
            (block  ;; label = @16
              (br_if 0 (;@16;)
                (i32.eq
                  (local.get 1)
                  (local.get 7)))
              (drop
                (i32.gt_u
                  (local.get 8)
                  (local.get 1))))
            (i32.store offset=8
              (local.get 1)
              (local.get 9))
            (i32.store offset=12
              (local.get 9)
              (local.get 1))
            (br 1 (;@15;)))
          (local.set 12
            (i32.load offset=24
              (local.get 7)))
          (block  ;; label = @17
            (block  ;; label = @18
              (br_if 0 (;@18;)
                (i32.eq
                  (local.tee 3
                    (i32.load offset=12
                      (local.get 7)))
                  (local.get 7)))
              (block  ;; label = @19
                (br_if 0 (;@19;)
                  (i32.gt_u
                    (local.get 8)
                    (local.tee 1
                      (i32.load offset=8
                        (local.get 7)))))
                (drop
                  (i32.ne
                    (i32.load offset=12
                      (local.get 1))
                    (local.get 7))))
              (i32.store offset=8
                (local.get 3)
                (local.get 1))
              (i32.store offset=12
                (local.get 1)
                (local.get 3))
              (br 1 (;@18;)))
            (block  ;; label = @20
              (br_if 0 (;@20;)
                (local.tee 9
                  (i32.load
                    (local.tee 1
                      (i32.add
                        (local.get 7)
                        (i32.const 20))))))
              (br_if 0 (;@20;)
                (local.tee 9
                  (i32.load
                    (local.tee 1
                      (i32.add
                        (local.get 7)
                        (i32.const 16))))))
              (local.set 3
                (i32.const 0))
              (br 1 (;@19;)))
            (loop  ;; label = @21
              (local.set 8
                (local.get 1))
              (br_if 0 (;@21;)
                (local.tee 9
                  (i32.load
                    (local.tee 1
                      (i32.add
                        (local.tee 3
                          (local.get 9))
                        (i32.const 20))))))
              (local.set 1
                (i32.add
                  (local.get 3)
                  (i32.const 16)))
              (br_if 0 (;@21;)
                (local.tee 9
                  (i32.load offset=16
                    (local.get 3)))))
            (i32.store
              (local.get 8)
              (i32.const 0)))
          (br_if 0 (;@21;)
            (i32.eqz
              (local.get 12)))
          (block  ;; label = @22
            (block  ;; label = @23
              (br_if 0 (;@23;)
                (i32.ne
                  (i32.load
                    (local.tee 1
                      (i32.add
                        (i32.shl
                          (local.tee 9
                            (i32.load offset=28
                              (local.get 7)))
                          (i32.const 2))
                        (i32.const 13524))))
                  (local.get 7)))
              (i32.store
                (local.get 1)
                (local.get 3))
              (br_if 1 (;@22;)
                (local.get 3))
              (i32.store offset=13224
                (i32.const 0)
                (i32.and
                  (i32.load offset=13224
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get 9))))
              (br 2 (;@21;)))
            (i32.store
              (i32.add
                (local.get 12)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get 12))
                    (local.get 7))))
              (local.get 3))
            (br_if 1 (;@22;)
              (i32.eqz
                (local.get 3))))
          (i32.store offset=24
            (local.get 3)
            (local.get 12))
          (block  ;; label = @24
            (br_if 0 (;@24;)
              (i32.eqz
                (local.tee 1
                  (i32.load offset=16
                    (local.get 7)))))
            (i32.store offset=16
              (local.get 3)
              (local.get 1))
            (i32.store offset=24
              (local.get 1)
              (local.get 3)))
          (br_if 0 (;@24;)
            (i32.eqz
              (local.tee 1
                (i32.load offset=20
                  (local.get 7)))))
          (i32.store
            (i32.add
              (local.get 3)
              (i32.const 20))
            (local.get 1))
          (i32.store offset=24
            (local.get 1)
            (local.get 3)))
        (block  ;; label = @25
          (br_if 0 (;@25;)
            (i32.gt_u
              (local.get 11)
              (i32.const 15)))
          (i32.store
            (local.get 5)
            (i32.or
              (i32.or
                (i32.and
                  (local.get 6)
                  (i32.const 1))
                (local.get 10))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee 1
              (i32.add
                (local.get 4)
                (local.get 10)))
            (i32.or
              (i32.load offset=4
                (local.get 1))
              (i32.const 1)))
          (return
            (local.get 0)))
        (i32.store
          (local.get 5)
          (i32.or
            (i32.or
              (local.get 2)
              (i32.and
                (local.get 6)
                (i32.const 1)))
            (i32.const 2)))
        (i32.store offset=4
          (local.tee 1
            (i32.add
              (local.get 4)
              (local.get 2)))
          (i32.or
            (local.get 11)
            (i32.const 3)))
        (i32.store offset=4
          (local.tee 2
            (i32.add
              (local.get 4)
              (local.get 10)))
          (i32.or
            (i32.load offset=4
              (local.get 2))
            (i32.const 1)))
        (call $dispose_chunk
          (local.get 1)
          (local.get 11))
        (return
          (local.get 0)))
      (block  ;; label = @26
        (br_if 0 (;@26;)
          (local.tee 2
            (call $dlmalloc
              (local.get 1))))
        (return
          (i32.const 0)))
      (local.set 1
        (call $memcpy
          (local.get 2)
          (local.get 0)
          (select
            (local.tee 9
              (i32.sub
                (i32.and
                  (local.tee 9
                    (i32.load
                      (local.get 5)))
                  (i32.const -8))
                (select
                  (i32.const 4)
                  (i32.const 8)
                  (i32.and
                    (local.get 9)
                    (i32.const 3)))))
            (local.get 1)
            (i32.lt_u
              (local.get 9)
              (local.get 1)))))
      (call $dlfree
        (local.get 0))
      (local.set 0
        (local.get 1)))
    (local.get 0))
  (func $dispose_chunk (type 11) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    (local.set 2
      (i32.add
        (local.get 0)
        (local.get 1)))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.and
            (local.tee 3
              (i32.load offset=4
                (local.get 0)))
            (i32.const 1)))
        (br_if 1 (;@1;)
          (i32.eqz
            (i32.and
              (local.get 3)
              (i32.const 3))))
        (local.set 1
          (i32.add
            (local.tee 3
              (i32.load
                (local.get 0)))
            (local.get 1)))
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eq
              (i32.load offset=13240
                (i32.const 0))
              (local.tee 0
                (i32.sub
                  (local.get 0)
                  (local.get 3)))))
          (local.set 4
            (i32.load offset=13236
              (i32.const 0)))
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.gt_u
                (local.get 3)
                (i32.const 255)))
            (local.set 5
              (i32.load offset=12
                (local.get 0)))
            (block  ;; label = @5
              (br_if 0 (;@5;)
                (i32.eq
                  (local.tee 6
                    (i32.load offset=8
                      (local.get 0)))
                  (local.tee 3
                    (i32.add
                      (i32.shl
                        (local.tee 7
                          (i32.shr_u
                            (local.get 3)
                            (i32.const 3)))
                        (i32.const 3))
                      (i32.const 13260)))))
              (drop
                (i32.gt_u
                  (local.get 4)
                  (local.get 6))))
            (block  ;; label = @6
              (br_if 0 (;@6;)
                (i32.ne
                  (local.get 5)
                  (local.get 6)))
              (i32.store offset=13220
                (i32.const 0)
                (i32.and
                  (i32.load offset=13220
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get 7))))
              (br 3 (;@3;)))
            (block  ;; label = @7
              (br_if 0 (;@7;)
                (i32.eq
                  (local.get 5)
                  (local.get 3)))
              (drop
                (i32.gt_u
                  (local.get 4)
                  (local.get 5))))
            (i32.store offset=8
              (local.get 5)
              (local.get 6))
            (i32.store offset=12
              (local.get 6)
              (local.get 5))
            (br 2 (;@5;)))
          (local.set 7
            (i32.load offset=24
              (local.get 0)))
          (block  ;; label = @8
            (block  ;; label = @9
              (br_if 0 (;@9;)
                (i32.eq
                  (local.tee 6
                    (i32.load offset=12
                      (local.get 0)))
                  (local.get 0)))
              (block  ;; label = @10
                (br_if 0 (;@10;)
                  (i32.gt_u
                    (local.get 4)
                    (local.tee 3
                      (i32.load offset=8
                        (local.get 0)))))
                (drop
                  (i32.ne
                    (i32.load offset=12
                      (local.get 3))
                    (local.get 0))))
              (i32.store offset=8
                (local.get 6)
                (local.get 3))
              (i32.store offset=12
                (local.get 3)
                (local.get 6))
              (br 1 (;@9;)))
            (block  ;; label = @11
              (br_if 0 (;@11;)
                (local.tee 5
                  (i32.load
                    (local.tee 3
                      (i32.add
                        (local.get 0)
                        (i32.const 20))))))
              (br_if 0 (;@11;)
                (local.tee 5
                  (i32.load
                    (local.tee 3
                      (i32.add
                        (local.get 0)
                        (i32.const 16))))))
              (local.set 6
                (i32.const 0))
              (br 1 (;@10;)))
            (loop  ;; label = @12
              (local.set 4
                (local.get 3))
              (br_if 0 (;@12;)
                (local.tee 5
                  (i32.load
                    (local.tee 3
                      (i32.add
                        (local.tee 6
                          (local.get 5))
                        (i32.const 20))))))
              (local.set 3
                (i32.add
                  (local.get 6)
                  (i32.const 16)))
              (br_if 0 (;@12;)
                (local.tee 5
                  (i32.load offset=16
                    (local.get 6)))))
            (i32.store
              (local.get 4)
              (i32.const 0)))
          (br_if 1 (;@11;)
            (i32.eqz
              (local.get 7)))
          (block  ;; label = @13
            (block  ;; label = @14
              (br_if 0 (;@14;)
                (i32.ne
                  (i32.load
                    (local.tee 3
                      (i32.add
                        (i32.shl
                          (local.tee 5
                            (i32.load offset=28
                              (local.get 0)))
                          (i32.const 2))
                        (i32.const 13524))))
                  (local.get 0)))
              (i32.store
                (local.get 3)
                (local.get 6))
              (br_if 1 (;@13;)
                (local.get 6))
              (i32.store offset=13224
                (i32.const 0)
                (i32.and
                  (i32.load offset=13224
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get 5))))
              (br 3 (;@11;)))
            (i32.store
              (i32.add
                (local.get 7)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get 7))
                    (local.get 0))))
              (local.get 6))
            (br_if 2 (;@12;)
              (i32.eqz
                (local.get 6))))
          (i32.store offset=24
            (local.get 6)
            (local.get 7))
          (block  ;; label = @15
            (br_if 0 (;@15;)
              (i32.eqz
                (local.tee 3
                  (i32.load offset=16
                    (local.get 0)))))
            (i32.store offset=16
              (local.get 6)
              (local.get 3))
            (i32.store offset=24
              (local.get 3)
              (local.get 6)))
          (br_if 1 (;@14;)
            (i32.eqz
              (local.tee 3
                (i32.load offset=20
                  (local.get 0)))))
          (i32.store
            (i32.add
              (local.get 6)
              (i32.const 20))
            (local.get 3))
          (i32.store offset=24
            (local.get 3)
            (local.get 6))
          (br 1 (;@14;)))
        (br_if 0 (;@15;)
          (i32.ne
            (i32.and
              (local.tee 3
                (i32.load offset=4
                  (local.get 2)))
              (i32.const 3))
            (i32.const 3)))
        (i32.store offset=4
          (local.get 2)
          (i32.and
            (local.get 3)
            (i32.const -2)))
        (i32.store offset=13228
          (i32.const 0)
          (local.get 1))
        (i32.store
          (local.get 2)
          (local.get 1))
        (i32.store offset=4
          (local.get 0)
          (i32.or
            (local.get 1)
            (i32.const 1)))
        (return))
      (block  ;; label = @16
        (block  ;; label = @17
          (br_if 0 (;@17;)
            (i32.and
              (local.tee 3
                (i32.load offset=4
                  (local.get 2)))
              (i32.const 2)))
          (block  ;; label = @18
            (br_if 0 (;@18;)
              (i32.ne
                (i32.load offset=13244
                  (i32.const 0))
                (local.get 2)))
            (i32.store offset=13244
              (i32.const 0)
              (local.get 0))
            (i32.store offset=13232
              (i32.const 0)
              (local.tee 1
                (i32.add
                  (i32.load offset=13232
                    (i32.const 0))
                  (local.get 1))))
            (i32.store offset=4
              (local.get 0)
              (i32.or
                (local.get 1)
                (i32.const 1)))
            (br_if 3 (;@15;)
              (i32.ne
                (local.get 0)
                (i32.load offset=13240
                  (i32.const 0))))
            (i32.store offset=13228
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=13240
              (i32.const 0)
              (i32.const 0))
            (return))
          (block  ;; label = @19
            (br_if 0 (;@19;)
              (i32.ne
                (i32.load offset=13240
                  (i32.const 0))
                (local.get 2)))
            (i32.store offset=13240
              (i32.const 0)
              (local.get 0))
            (i32.store offset=13228
              (i32.const 0)
              (local.tee 1
                (i32.add
                  (i32.load offset=13228
                    (i32.const 0))
                  (local.get 1))))
            (i32.store offset=4
              (local.get 0)
              (i32.or
                (local.get 1)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get 0)
                (local.get 1))
              (local.get 1))
            (return))
          (local.set 4
            (i32.load offset=13236
              (i32.const 0)))
          (local.set 1
            (i32.add
              (i32.and
                (local.get 3)
                (i32.const -8))
              (local.get 1)))
          (block  ;; label = @20
            (block  ;; label = @21
              (br_if 0 (;@21;)
                (i32.gt_u
                  (local.get 3)
                  (i32.const 255)))
              (local.set 5
                (i32.load offset=12
                  (local.get 2)))
              (block  ;; label = @22
                (br_if 0 (;@22;)
                  (i32.eq
                    (local.tee 6
                      (i32.load offset=8
                        (local.get 2)))
                    (local.tee 3
                      (i32.add
                        (i32.shl
                          (local.tee 2
                            (i32.shr_u
                              (local.get 3)
                              (i32.const 3)))
                          (i32.const 3))
                        (i32.const 13260)))))
                (drop
                  (i32.gt_u
                    (local.get 4)
                    (local.get 6))))
              (block  ;; label = @23
                (br_if 0 (;@23;)
                  (i32.ne
                    (local.get 5)
                    (local.get 6)))
                (i32.store offset=13220
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=13220
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get 2))))
                (br 2 (;@21;)))
              (block  ;; label = @24
                (br_if 0 (;@24;)
                  (i32.eq
                    (local.get 5)
                    (local.get 3)))
                (drop
                  (i32.gt_u
                    (local.get 4)
                    (local.get 5))))
              (i32.store offset=8
                (local.get 5)
                (local.get 6))
              (i32.store offset=12
                (local.get 6)
                (local.get 5))
              (br 1 (;@23;)))
            (local.set 7
              (i32.load offset=24
                (local.get 2)))
            (block  ;; label = @25
              (block  ;; label = @26
                (br_if 0 (;@26;)
                  (i32.eq
                    (local.tee 6
                      (i32.load offset=12
                        (local.get 2)))
                    (local.get 2)))
                (block  ;; label = @27
                  (br_if 0 (;@27;)
                    (i32.gt_u
                      (local.get 4)
                      (local.tee 3
                        (i32.load offset=8
                          (local.get 2)))))
                  (drop
                    (i32.ne
                      (i32.load offset=12
                        (local.get 3))
                      (local.get 2))))
                (i32.store offset=8
                  (local.get 6)
                  (local.get 3))
                (i32.store offset=12
                  (local.get 3)
                  (local.get 6))
                (br 1 (;@26;)))
              (block  ;; label = @28
                (br_if 0 (;@28;)
                  (local.tee 5
                    (i32.load
                      (local.tee 3
                        (i32.add
                          (local.get 2)
                          (i32.const 20))))))
                (br_if 0 (;@28;)
                  (local.tee 5
                    (i32.load
                      (local.tee 3
                        (i32.add
                          (local.get 2)
                          (i32.const 16))))))
                (local.set 6
                  (i32.const 0))
                (br 1 (;@27;)))
              (loop  ;; label = @29
                (local.set 4
                  (local.get 3))
                (br_if 0 (;@29;)
                  (local.tee 5
                    (i32.load
                      (local.tee 3
                        (i32.add
                          (local.tee 6
                            (local.get 5))
                          (i32.const 20))))))
                (local.set 3
                  (i32.add
                    (local.get 6)
                    (i32.const 16)))
                (br_if 0 (;@29;)
                  (local.tee 5
                    (i32.load offset=16
                      (local.get 6)))))
              (i32.store
                (local.get 4)
                (i32.const 0)))
            (br_if 0 (;@29;)
              (i32.eqz
                (local.get 7)))
            (block  ;; label = @30
              (block  ;; label = @31
                (br_if 0 (;@31;)
                  (i32.ne
                    (i32.load
                      (local.tee 3
                        (i32.add
                          (i32.shl
                            (local.tee 5
                              (i32.load offset=28
                                (local.get 2)))
                            (i32.const 2))
                          (i32.const 13524))))
                    (local.get 2)))
                (i32.store
                  (local.get 3)
                  (local.get 6))
                (br_if 1 (;@30;)
                  (local.get 6))
                (i32.store offset=13224
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=13224
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get 5))))
                (br 2 (;@29;)))
              (i32.store
                (i32.add
                  (local.get 7)
                  (select
                    (i32.const 16)
                    (i32.const 20)
                    (i32.eq
                      (i32.load offset=16
                        (local.get 7))
                      (local.get 2))))
                (local.get 6))
              (br_if 1 (;@30;)
                (i32.eqz
                  (local.get 6))))
            (i32.store offset=24
              (local.get 6)
              (local.get 7))
            (block  ;; label = @32
              (br_if 0 (;@32;)
                (i32.eqz
                  (local.tee 3
                    (i32.load offset=16
                      (local.get 2)))))
              (i32.store offset=16
                (local.get 6)
                (local.get 3))
              (i32.store offset=24
                (local.get 3)
                (local.get 6)))
            (br_if 0 (;@32;)
              (i32.eqz
                (local.tee 3
                  (i32.load offset=20
                    (local.get 2)))))
            (i32.store
              (i32.add
                (local.get 6)
                (i32.const 20))
              (local.get 3))
            (i32.store offset=24
              (local.get 3)
              (local.get 6)))
          (i32.store
            (i32.add
              (local.get 0)
              (local.get 1))
            (local.get 1))
          (i32.store offset=4
            (local.get 0)
            (i32.or
              (local.get 1)
              (i32.const 1)))
          (br_if 1 (;@31;)
            (i32.ne
              (local.get 0)
              (i32.load offset=13240
                (i32.const 0))))
          (i32.store offset=13228
            (i32.const 0)
            (local.get 1))
          (return))
        (i32.store offset=4
          (local.get 2)
          (i32.and
            (local.get 3)
            (i32.const -2)))
        (i32.store
          (i32.add
            (local.get 0)
            (local.get 1))
          (local.get 1))
        (i32.store offset=4
          (local.get 0)
          (i32.or
            (local.get 1)
            (i32.const 1))))
      (block  ;; label = @33
        (br_if 0 (;@33;)
          (i32.gt_u
            (local.get 1)
            (i32.const 255)))
        (local.set 1
          (i32.add
            (i32.shl
              (local.tee 3
                (i32.shr_u
                  (local.get 1)
                  (i32.const 3)))
              (i32.const 3))
            (i32.const 13260)))
        (block  ;; label = @34
          (block  ;; label = @35
            (br_if 0 (;@35;)
              (i32.and
                (local.tee 5
                  (i32.load offset=13220
                    (i32.const 0)))
                (local.tee 3
                  (i32.shl
                    (i32.const 1)
                    (local.get 3)))))
            (i32.store offset=13220
              (i32.const 0)
              (i32.or
                (local.get 5)
                (local.get 3)))
            (local.set 3
              (local.get 1))
            (br 1 (;@34;)))
          (local.set 3
            (i32.load offset=8
              (local.get 1))))
        (i32.store offset=12
          (local.get 3)
          (local.get 0))
        (i32.store offset=8
          (local.get 1)
          (local.get 0))
        (i32.store offset=12
          (local.get 0)
          (local.get 1))
        (i32.store offset=8
          (local.get 0)
          (local.get 3))
        (return))
      (local.set 3
        (i32.const 0))
      (block  ;; label = @36
        (br_if 0 (;@36;)
          (i32.eqz
            (local.tee 5
              (i32.shr_u
                (local.get 1)
                (i32.const 8)))))
        (local.set 3
          (i32.const 31))
        (br_if 0 (;@36;)
          (i32.gt_u
            (local.get 1)
            (i32.const 16777215)))
        (local.set 3
          (i32.add
            (i32.or
              (i32.shl
                (local.tee 3
                  (i32.sub
                    (i32.shr_u
                      (i32.shl
                        (local.tee 6
                          (i32.shl
                            (local.tee 5
                              (i32.shl
                                (local.get 5)
                                (local.tee 3
                                  (i32.and
                                    (i32.shr_u
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 1048320))
                                      (i32.const 16))
                                    (i32.const 8)))))
                            (local.tee 5
                              (i32.and
                                (i32.shr_u
                                  (i32.add
                                    (local.get 5)
                                    (i32.const 520192))
                                  (i32.const 16))
                                (i32.const 4)))))
                        (local.tee 6
                          (i32.and
                            (i32.shr_u
                              (i32.add
                                (local.get 6)
                                (i32.const 245760))
                              (i32.const 16))
                            (i32.const 2))))
                      (i32.const 15))
                    (i32.or
                      (i32.or
                        (local.get 5)
                        (local.get 3))
                      (local.get 6))))
                (i32.const 1))
              (i32.and
                (i32.shr_u
                  (local.get 1)
                  (i32.add
                    (local.get 3)
                    (i32.const 21)))
                (i32.const 1)))
            (i32.const 28))))
      (i64.store offset=16 align=4
        (local.get 0)
        (i64.const 0))
      (i32.store
        (i32.add
          (local.get 0)
          (i32.const 28))
        (local.get 3))
      (local.set 5
        (i32.add
          (i32.shl
            (local.get 3)
            (i32.const 2))
          (i32.const 13524)))
      (block  ;; label = @37
        (br_if 0 (;@37;)
          (i32.and
            (local.tee 6
              (i32.load offset=13224
                (i32.const 0)))
            (local.tee 2
              (i32.shl
                (i32.const 1)
                (local.get 3)))))
        (i32.store
          (local.get 5)
          (local.get 0))
        (i32.store offset=13224
          (i32.const 0)
          (i32.or
            (local.get 6)
            (local.get 2)))
        (i32.store
          (i32.add
            (local.get 0)
            (i32.const 24))
          (local.get 5))
        (i32.store offset=8
          (local.get 0)
          (local.get 0))
        (i32.store offset=12
          (local.get 0)
          (local.get 0))
        (return))
      (local.set 3
        (i32.shl
          (local.get 1)
          (select
            (i32.const 0)
            (i32.sub
              (i32.const 25)
              (i32.shr_u
                (local.get 3)
                (i32.const 1)))
            (i32.eq
              (local.get 3)
              (i32.const 31)))))
      (local.set 6
        (i32.load
          (local.get 5)))
      (block  ;; label = @38
        (loop  ;; label = @39
          (br_if 1 (;@38;)
            (i32.eq
              (i32.and
                (i32.load offset=4
                  (local.tee 5
                    (local.get 6)))
                (i32.const -8))
              (local.get 1)))
          (local.set 6
            (i32.shr_u
              (local.get 3)
              (i32.const 29)))
          (local.set 3
            (i32.shl
              (local.get 3)
              (i32.const 1)))
          (br_if 0 (;@39;)
            (local.tee 6
              (i32.load
                (local.tee 2
                  (i32.add
                    (i32.add
                      (local.get 5)
                      (i32.and
                        (local.get 6)
                        (i32.const 4)))
                    (i32.const 16)))))))
        (i32.store
          (local.get 2)
          (local.get 0))
        (i32.store
          (i32.add
            (local.get 0)
            (i32.const 24))
          (local.get 5))
        (i32.store offset=12
          (local.get 0)
          (local.get 0))
        (i32.store offset=8
          (local.get 0)
          (local.get 0))
        (return))
      (local.set 1
        (i32.load offset=8
          (local.get 5)))
      (i32.store offset=8
        (local.get 5)
        (local.get 0))
      (i32.store offset=12
        (local.get 1)
        (local.get 0))
      (i32.store
        (i32.add
          (local.get 0)
          (i32.const 24))
        (i32.const 0))
      (i32.store offset=8
        (local.get 0)
        (local.get 1))
      (i32.store offset=12
        (local.get 0)
        (local.get 5))))
  (func $posix_memalign (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.ne
              (local.get 1)
              (i32.const 16)))
          (local.set 1
            (call $dlmalloc
              (local.get 2)))
          (br 1 (;@2;)))
        (local.set 3
          (i32.const 28))
        (br_if 1 (;@2;)
          (i32.and
            (local.get 1)
            (i32.const 3)))
        (br_if 1 (;@2;)
          (i32.ne
            (i32.popcnt
              (i32.shr_u
                (local.get 1)
                (i32.const 2)))
            (i32.const 1)))
        (local.set 3
          (i32.const 48))
        (br_if 1 (;@2;)
          (i32.lt_u
            (i32.sub
              (i32.const -64)
              (local.get 1))
            (local.get 2)))
        (local.set 1
          (call $internal_memalign
            (select
              (local.get 1)
              (i32.const 16)
              (i32.gt_u
                (local.get 1)
                (i32.const 16)))
            (local.get 2))))
      (block  ;; label = @4
        (br_if 0 (;@4;)
          (local.get 1))
        (return
          (i32.const 48)))
      (i32.store
        (local.get 0)
        (local.get 1))
      (local.set 3
        (i32.const 0)))
    (local.get 3))
  (func $internal_memalign (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.and
            (local.tee 2
              (select
                (local.get 0)
                (i32.const 16)
                (i32.gt_u
                  (local.get 0)
                  (i32.const 16))))
            (i32.add
              (local.get 2)
              (i32.const -1))))
        (local.set 0
          (local.get 2))
        (br 1 (;@1;)))
      (local.set 3
        (i32.const 32))
      (loop  ;; label = @3
        (local.set 3
          (i32.shl
            (local.tee 0
              (local.get 3))
            (i32.const 1)))
        (br_if 0 (;@3;)
          (i32.lt_u
            (local.get 0)
            (local.get 2)))))
    (block  ;; label = @4
      (br_if 0 (;@4;)
        (i32.gt_u
          (i32.sub
            (i32.const -64)
            (local.get 0))
          (local.get 1)))
      (i32.store offset=13716
        (i32.const 0)
        (i32.const 48))
      (return
        (i32.const 0)))
    (block  ;; label = @5
      (br_if 0 (;@5;)
        (local.tee 3
          (call $dlmalloc
            (i32.add
              (i32.or
                (local.tee 1
                  (select
                    (i32.const 16)
                    (i32.and
                      (i32.add
                        (local.get 1)
                        (i32.const 19))
                      (i32.const -16))
                    (i32.lt_u
                      (local.get 1)
                      (i32.const 11))))
                (i32.const 12))
              (local.get 0)))))
      (return
        (i32.const 0)))
    (local.set 2
      (i32.add
        (local.get 3)
        (i32.const -8)))
    (block  ;; label = @6
      (block  ;; label = @7
        (br_if 0 (;@7;)
          (i32.and
            (i32.add
              (local.get 0)
              (i32.const -1))
            (local.get 3)))
        (local.set 0
          (local.get 2))
        (br 1 (;@6;)))
      (local.set 6
        (i32.sub
          (i32.and
            (local.tee 5
              (i32.load
                (local.tee 4
                  (i32.add
                    (local.get 3)
                    (i32.const -4)))))
            (i32.const -8))
          (local.tee 3
            (i32.sub
              (local.tee 0
                (select
                  (local.tee 3
                    (i32.add
                      (i32.and
                        (i32.add
                          (i32.add
                            (local.get 3)
                            (local.get 0))
                          (i32.const -1))
                        (i32.sub
                          (i32.const 0)
                          (local.get 0)))
                      (i32.const -8)))
                  (i32.add
                    (local.get 3)
                    (local.get 0))
                  (i32.gt_u
                    (i32.sub
                      (local.get 3)
                      (local.get 2))
                    (i32.const 15))))
              (local.get 2)))))
      (block  ;; label = @8
        (br_if 0 (;@8;)
          (i32.and
            (local.get 5)
            (i32.const 3)))
        (i32.store offset=4
          (local.get 0)
          (local.get 6))
        (i32.store
          (local.get 0)
          (i32.add
            (i32.load
              (local.get 2))
            (local.get 3)))
        (br 1 (;@7;)))
      (i32.store offset=4
        (local.get 0)
        (i32.or
          (i32.or
            (local.get 6)
            (i32.and
              (i32.load offset=4
                (local.get 0))
              (i32.const 1)))
          (i32.const 2)))
      (i32.store offset=4
        (local.tee 6
          (i32.add
            (local.get 0)
            (local.get 6)))
        (i32.or
          (i32.load offset=4
            (local.get 6))
          (i32.const 1)))
      (i32.store
        (local.get 4)
        (i32.or
          (i32.or
            (local.get 3)
            (i32.and
              (i32.load
                (local.get 4))
              (i32.const 1)))
          (i32.const 2)))
      (i32.store offset=4
        (local.get 0)
        (i32.or
          (i32.load offset=4
            (local.get 0))
          (i32.const 1)))
      (call $dispose_chunk
        (local.get 2)
        (local.get 3)))
    (block  ;; label = @9
      (br_if 0 (;@9;)
        (i32.eqz
          (i32.and
            (local.tee 3
              (i32.load offset=4
                (local.get 0)))
            (i32.const 3))))
      (br_if 0 (;@9;)
        (i32.le_u
          (local.tee 2
            (i32.and
              (local.get 3)
              (i32.const -8)))
          (i32.add
            (local.get 1)
            (i32.const 16))))
      (i32.store offset=4
        (local.get 0)
        (i32.or
          (i32.or
            (local.get 1)
            (i32.and
              (local.get 3)
              (i32.const 1)))
          (i32.const 2)))
      (i32.store offset=4
        (local.tee 3
          (i32.add
            (local.get 0)
            (local.get 1)))
        (i32.or
          (local.tee 1
            (i32.sub
              (local.get 2)
              (local.get 1)))
          (i32.const 3)))
      (i32.store offset=4
        (local.tee 2
          (i32.add
            (local.get 0)
            (local.get 2)))
        (i32.or
          (i32.load offset=4
            (local.get 2))
          (i32.const 1)))
      (call $dispose_chunk
        (local.get 3)
        (local.get 1)))
    (i32.add
      (local.get 0)
      (i32.const 8)))
  (func $aligned_alloc (type 4) (param i32 i32) (result i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.gt_u
          (local.get 0)
          (i32.const 16)))
      (return
        (call $dlmalloc
          (local.get 1))))
    (call $internal_memalign
      (local.get 0)
      (local.get 1)))
  (func $malloc_usable_size (type 6) (param i32) (result i32)
    (local i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (local.get 0)))
      (br_if 0 (;@1;)
        (i32.eq
          (local.tee 1
            (i32.and
              (local.tee 0
                (i32.load
                  (i32.add
                    (local.get 0)
                    (i32.const -4))))
              (i32.const 3)))
          (i32.const 1)))
      (return
        (i32.sub
          (i32.and
            (local.get 0)
            (i32.const -8))
          (select
            (i32.const 4)
            (i32.const 8)
            (local.get 1)))))
    (i32.const 0))
  (func $__original_main (type 12) (result i32)
    (call $__main_void))
  (func $sbrk (type 6) (param i32) (result i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.get 0))
      (return
        (i32.shl
          (memory.size)
          (i32.const 16))))
    (block  ;; label = @2
      (br_if 0 (;@2;)
        (i32.and
          (local.get 0)
          (i32.const 65535)))
      (br_if 0 (;@2;)
        (i32.le_s
          (local.get 0)
          (i32.const -1)))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.ne
            (local.tee 0
              (memory.grow
                (i32.shr_u
                  (local.get 0)
                  (i32.const 16))))
            (i32.const -1)))
        (i32.store offset=13716
          (i32.const 0)
          (i32.const 48))
        (return
          (i32.const -1)))
      (return
        (i32.shl
          (local.get 0)
          (i32.const 16))))
    (call $abort)
    (unreachable))
  (func $_Exit (type 3) (param i32)
    (call $__wasi_proc_exit
      (local.get 0))
    (unreachable))
  (func $__main_void (type 12) (result i32)
    (local i32 i32 i32 i32)
    (global.set 0
      (local.tee 0
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (block  ;; label = @4
            (block  ;; label = @5
              (br_if 0 (;@5;)
                (call $__wasi_args_sizes_get
                  (i32.add
                    (local.get 0)
                    (i32.const 8))
                  (i32.add
                    (local.get 0)
                    (i32.const 12))))
              (br_if 1 (;@4;)
                (i32.lt_u
                  (local.tee 2
                    (i32.add
                      (local.tee 1
                        (i32.load offset=8
                          (local.get 0)))
                      (i32.const 1)))
                  (local.get 1)))
              (br_if 2 (;@3;)
                (i32.eqz
                  (local.tee 3
                    (call $malloc
                      (i32.load offset=12
                        (local.get 0))))))
              (br_if 3 (;@2;)
                (i32.eqz
                  (local.tee 1
                    (call $calloc
                      (local.get 2)
                      (i32.const 4)))))
              (br_if 4 (;@1;)
                (call $__wasi_args_get
                  (local.get 1)
                  (local.get 3)))
              (local.set 1
                (call $main
                  (i32.load offset=8
                    (local.get 0))
                  (local.get 1)))
              (global.set 0
                (i32.add
                  (local.get 0)
                  (i32.const 16)))
              (return
                (local.get 1)))
            (call $_Exit
              (i32.const 71))
            (unreachable))
          (call $_Exit
            (i32.const 70))
          (unreachable))
        (call $_Exit
          (i32.const 70))
        (unreachable))
      (call $free
        (local.get 3))
      (call $_Exit
        (i32.const 70))
      (unreachable))
    (call $free
      (local.get 3))
    (call $free
      (local.get 1))
    (call $_Exit
      (i32.const 71))
    (unreachable))
  (func $abort (type 8)
    (unreachable)
    (unreachable))
  (func $dummy (type 8))
  (func $__wasm_call_dtors (type 8)
    (call $dummy)
    (call $__stdio_exit))
  (func $exit (type 3) (param i32)
    (call $dummy)
    (call $__stdio_exit)
    (call $_Exit
      (local.get 0))
    (unreachable))
  (func $__assert_fail (type 13) (param i32 i32 i32 i32)
    (local i32)
    (global.set 0
      (local.tee 4
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get 4)
      (local.get 2))
    (i32.store offset=8
      (local.get 4)
      (local.get 3))
    (i32.store offset=4
      (local.get 4)
      (local.get 1))
    (i32.store
      (local.get 4)
      (local.get 0))
    (drop
      (call $fprintf
        (i32.const 12896)
        (i32.const 1128)
        (local.get 4)))
    (drop
      (call $fflush
        (i32.const 0)))
    (call $abort)
    (unreachable))
  (func $printf (type 4) (param i32 i32) (result i32)
    (local i32)
    (global.set 0
      (local.tee 2
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get 2)
      (local.get 1))
    (local.set 1
      (call $vfprintf
        (i32.const 13016)
        (local.get 0)
        (local.get 1)))
    (global.set 0
      (i32.add
        (local.get 2)
        (i32.const 16)))
    (local.get 1))
  (func $fflush (type 6) (param i32) (result i32)
    (local i32 i32 i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.get 0))
      (local.set 1
        (i32.const 0))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eqz
            (i32.load offset=13128
              (i32.const 0))))
        (local.set 1
          (call $fflush
            (i32.load offset=13128
              (i32.const 0)))))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.eqz
            (i32.load offset=13008
              (i32.const 0))))
        (local.set 1
          (i32.or
            (call $fflush
              (i32.load offset=13008
                (i32.const 0)))
            (local.get 1))))
      (block  ;; label = @4
        (br_if 0 (;@4;)
          (i32.eqz
            (local.tee 0
              (i32.load
                (call $__ofl_lock)))))
        (loop  ;; label = @5
          (block  ;; label = @6
            (br_if 0 (;@6;)
              (i32.eq
                (i32.load offset=20
                  (local.get 0))
                (i32.load offset=24
                  (local.get 0))))
            (drop
              (call_indirect (type 0)
                (local.get 0)
                (i32.const 0)
                (i32.const 0)
                (i32.load offset=32
                  (local.get 0))))
            (block  ;; label = @7
              (block  ;; label = @8
                (br_if 0 (;@8;)
                  (i32.load offset=20
                    (local.get 0)))
                (local.set 2
                  (i32.const -1))
                (br 1 (;@7;)))
              (block  ;; label = @9
                (br_if 0 (;@9;)
                  (i32.eq
                    (local.tee 2
                      (i32.load offset=4
                        (local.get 0)))
                    (local.tee 3
                      (i32.load offset=8
                        (local.get 0)))))
                (drop
                  (call_indirect (type 1)
                    (local.get 0)
                    (i64.extend_i32_s
                      (i32.sub
                        (local.get 2)
                        (local.get 3)))
                    (i32.const 1)
                    (i32.load offset=36
                      (local.get 0)))))
              (local.set 2
                (i32.const 0))
              (i32.store offset=24
                (local.get 0)
                (i32.const 0))
              (i64.store offset=16
                (local.get 0)
                (i64.const 0))
              (i64.store offset=4 align=4
                (local.get 0)
                (i64.const 0)))
            (local.set 1
              (i32.or
                (local.get 2)
                (local.get 1))))
          (br_if 0 (;@9;)
            (local.tee 0
              (i32.load offset=52
                (local.get 0))))))
      (call $__ofl_unlock)
      (return
        (local.get 1)))
    (block  ;; label = @10
      (br_if 0 (;@10;)
        (i32.eq
          (i32.load offset=20
            (local.get 0))
          (i32.load offset=24
            (local.get 0))))
      (drop
        (call_indirect (type 0)
          (local.get 0)
          (i32.const 0)
          (i32.const 0)
          (i32.load offset=32
            (local.get 0))))
      (br_if 0 (;@10;)
        (i32.load offset=20
          (local.get 0)))
      (return
        (i32.const -1)))
    (block  ;; label = @11
      (br_if 0 (;@11;)
        (i32.eq
          (local.tee 1
            (i32.load offset=4
              (local.get 0)))
          (local.tee 2
            (i32.load offset=8
              (local.get 0)))))
      (drop
        (call_indirect (type 1)
          (local.get 0)
          (i64.extend_i32_s
            (i32.sub
              (local.get 1)
              (local.get 2)))
          (i32.const 1)
          (i32.load offset=36
            (local.get 0)))))
    (i32.store offset=24
      (local.get 0)
      (i32.const 0))
    (i64.store offset=16
      (local.get 0)
      (i64.const 0))
    (i64.store offset=4 align=4
      (local.get 0)
      (i64.const 0))
    (i32.const 0))
  (func $__ofl_lock (type 12) (result i32)
    (i32.const 13720))
  (func $__ofl_unlock (type 8))
  (func $__strerror_l (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    (local.set 2
      (i32.const 0))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (loop  ;; label = @4
            (br_if 1 (;@3;)
              (i32.eq
                (i32.load8_u
                  (i32.add
                    (local.get 2)
                    (i32.const 1168)))
                (local.get 0)))
            (local.set 3
              (i32.const 77))
            (br_if 0 (;@4;)
              (i32.ne
                (local.tee 2
                  (i32.add
                    (local.get 2)
                    (i32.const 1)))
                (i32.const 77)))
            (br 2 (;@2;))))
        (local.set 3
          (local.get 2))
        (br_if 0 (;@4;)
          (local.get 2))
        (local.set 4
          (i32.const 1248))
        (br 1 (;@3;)))
      (local.set 2
        (i32.const 1248))
      (loop  ;; label = @5
        (local.set 0
          (i32.load8_u
            (local.get 2)))
        (local.set 2
          (local.tee 4
            (i32.add
              (local.get 2)
              (i32.const 1))))
        (br_if 0 (;@5;)
          (local.get 0))
        (local.set 2
          (local.get 4))
        (br_if 0 (;@5;)
          (local.tee 3
            (i32.add
              (local.get 3)
              (i32.const -1))))))
    (call $__lctrans
      (local.get 4)
      (i32.load offset=20
        (local.get 1))))
  (func $strerror (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    (local.set 1
      (i32.const 0))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.tee 2
          (i32.load offset=13756
            (i32.const 0))))
      (local.set 2
        (i32.const 13732))
      (i32.store offset=13756
        (i32.const 0)
        (i32.const 13732)))
    (block  ;; label = @2
      (block  ;; label = @3
        (block  ;; label = @4
          (loop  ;; label = @5
            (br_if 1 (;@4;)
              (i32.eq
                (i32.load8_u
                  (i32.add
                    (local.get 1)
                    (i32.const 1168)))
                (local.get 0)))
            (local.set 3
              (i32.const 77))
            (br_if 0 (;@5;)
              (i32.ne
                (local.tee 1
                  (i32.add
                    (local.get 1)
                    (i32.const 1)))
                (i32.const 77)))
            (br 2 (;@3;))))
        (local.set 3
          (local.get 1))
        (br_if 0 (;@5;)
          (local.get 1))
        (local.set 4
          (i32.const 1248))
        (br 1 (;@4;)))
      (local.set 1
        (i32.const 1248))
      (loop  ;; label = @6
        (local.set 0
          (i32.load8_u
            (local.get 1)))
        (local.set 1
          (local.tee 4
            (i32.add
              (local.get 1)
              (i32.const 1))))
        (br_if 0 (;@6;)
          (local.get 0))
        (local.set 1
          (local.get 4))
        (br_if 0 (;@6;)
          (local.tee 3
            (i32.add
              (local.get 3)
              (i32.const -1))))))
    (call $__lctrans
      (local.get 4)
      (i32.load offset=20
        (local.get 2))))
  (func $vfprintf (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    (global.set 0
      (local.tee 3
        (i32.sub
          (global.get 0)
          (i32.const 208))))
    (i32.store offset=204
      (local.get 3)
      (local.get 2))
    (i64.store
      (i32.add
        (i32.add
          (local.get 3)
          (i32.const 160))
        (i32.const 32))
      (i64.const 0))
    (i64.store
      (i32.add
        (local.get 3)
        (i32.const 184))
      (i64.const 0))
    (i64.store
      (i32.add
        (local.get 3)
        (i32.const 176))
      (i64.const 0))
    (i64.store offset=168
      (local.get 3)
      (i64.const 0))
    (i64.store offset=160
      (local.get 3)
      (i64.const 0))
    (i32.store offset=200
      (local.get 3)
      (local.get 2))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.ge_s
            (call $printf_core
              (i32.const 0)
              (local.get 1)
              (i32.add
                (local.get 3)
                (i32.const 200))
              (i32.add
                (local.get 3)
                (i32.const 80))
              (i32.add
                (local.get 3)
                (i32.const 160)))
            (i32.const 0)))
        (local.set 0
          (i32.const -1))
        (br 1 (;@1;)))
      (local.set 4
        (i32.load
          (local.get 0)))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.gt_s
            (i32.load offset=60
              (local.get 0))
            (i32.const 0)))
        (i32.store
          (local.get 0)
          (i32.and
            (local.get 4)
            (i32.const -33))))
      (block  ;; label = @4
        (block  ;; label = @5
          (block  ;; label = @6
            (block  ;; label = @7
              (br_if 0 (;@7;)
                (i32.load offset=44
                  (local.get 0)))
              (i32.store offset=44
                (local.get 0)
                (i32.const 80))
              (i32.store offset=24
                (local.get 0)
                (i32.const 0))
              (i64.store offset=16
                (local.get 0)
                (i64.const 0))
              (local.set 5
                (i32.load offset=40
                  (local.get 0)))
              (i32.store offset=40
                (local.get 0)
                (local.get 3))
              (br 1 (;@6;)))
            (local.set 5
              (i32.const 0))
            (br_if 1 (;@6;)
              (i32.load offset=16
                (local.get 0))))
          (local.set 2
            (i32.const -1))
          (br_if 1 (;@6;)
            (call $__towrite
              (local.get 0))))
        (local.set 2
          (call $printf_core
            (local.get 0)
            (local.get 1)
            (i32.add
              (local.get 3)
              (i32.const 200))
            (i32.add
              (local.get 3)
              (i32.const 80))
            (i32.add
              (local.get 3)
              (i32.const 160)))))
      (local.set 1
        (i32.and
          (local.get 4)
          (i32.const 32)))
      (block  ;; label = @8
        (br_if 0 (;@8;)
          (i32.eqz
            (local.get 5)))
        (drop
          (call_indirect (type 0)
            (local.get 0)
            (i32.const 0)
            (i32.const 0)
            (i32.load offset=32
              (local.get 0))))
        (i32.store offset=44
          (local.get 0)
          (i32.const 0))
        (i32.store offset=40
          (local.get 0)
          (local.get 5))
        (i32.store offset=24
          (local.get 0)
          (i32.const 0))
        (i32.store offset=16
          (local.get 0)
          (i32.const 0))
        (local.set 5
          (i32.load offset=20
            (local.get 0)))
        (i32.store offset=20
          (local.get 0)
          (i32.const 0))
        (local.set 2
          (select
            (local.get 2)
            (i32.const -1)
            (local.get 5))))
      (i32.store
        (local.get 0)
        (i32.or
          (local.tee 5
            (i32.load
              (local.get 0)))
          (local.get 1)))
      (local.set 0
        (select
          (i32.const -1)
          (local.get 2)
          (i32.and
            (local.get 5)
            (i32.const 32)))))
    (global.set 0
      (i32.add
        (local.get 3)
        (i32.const 208)))
    (local.get 0))
  (func $printf_core (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64 i32 i32 f64 i32 i32 i32 i32)
    (global.set 0
      (local.tee 5
        (i32.sub
          (global.get 0)
          (i32.const 880))))
    (local.set 6
      (i32.or
        (i32.add
          (local.get 5)
          (i32.const 336))
        (i32.const 8)))
    (local.set 7
      (i32.add
        (local.get 5)
        (i32.const 55)))
    (local.set 8
      (i32.sub
        (i32.const -2)
        (i32.add
          (local.get 5)
          (i32.const 336))))
    (local.set 9
      (i32.or
        (i32.add
          (local.get 5)
          (i32.const 336))
        (i32.const 9)))
    (local.set 10
      (i32.add
        (local.get 5)
        (i32.const 656)))
    (local.set 11
      (i32.add
        (i32.add
          (local.get 5)
          (i32.const 324))
        (i32.const 12)))
    (local.set 12
      (i32.sub
        (i32.const 0)
        (i32.add
          (local.get 5)
          (i32.const 336))))
    (local.set 13
      (i32.add
        (local.get 5)
        (i32.const 56)))
    (local.set 14
      (i32.const 0))
    (local.set 15
      (i32.const 0))
    (local.set 16
      (i32.const 0))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (loop  ;; label = @4
            (local.set 17
              (local.get 1))
            (br_if 1 (;@3;)
              (i32.gt_s
                (local.get 16)
                (i32.sub
                  (i32.const 2147483647)
                  (local.get 15))))
            (local.set 15
              (i32.add
                (local.get 16)
                (local.get 15)))
            (block  ;; label = @5
              (block  ;; label = @6
                (block  ;; label = @7
                  (block  ;; label = @8
                    (br_if 0 (;@8;)
                      (i32.eqz
                        (local.tee 16
                          (i32.load8_u
                            (local.get 17)))))
                    (local.set 1
                      (local.get 17))
                    (loop  ;; label = @9
                      (block  ;; label = @10
                        (block  ;; label = @11
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.eqz
                                (local.tee 16
                                  (i32.and
                                    (local.get 16)
                                    (i32.const 255)))))
                            (br_if 2 (;@10;)
                              (i32.ne
                                (local.get 16)
                                (i32.const 37)))
                            (local.set 18
                              (local.get 1))
                            (local.set 16
                              (local.get 1))
                            (loop  ;; label = @13
                              (block  ;; label = @14
                                (br_if 0 (;@14;)
                                  (i32.eq
                                    (i32.load8_u
                                      (i32.add
                                        (local.get 16)
                                        (i32.const 1)))
                                    (i32.const 37)))
                                (local.set 1
                                  (local.get 16))
                                (br 3 (;@11;)))
                              (local.set 18
                                (i32.add
                                  (local.get 18)
                                  (i32.const 1)))
                              (local.set 19
                                (i32.load8_u offset=2
                                  (local.get 16)))
                              (local.set 16
                                (local.tee 1
                                  (i32.add
                                    (local.get 16)
                                    (i32.const 2))))
                              (br_if 0 (;@14;)
                                (i32.eq
                                  (local.get 19)
                                  (i32.const 37)))
                              (br 2 (;@12;))))
                          (local.set 18
                            (local.get 1)))
                        (br_if 7 (;@7;)
                          (i32.gt_s
                            (local.tee 16
                              (i32.sub
                                (local.get 18)
                                (local.get 17)))
                            (local.tee 19
                              (i32.sub
                                (i32.const 2147483647)
                                (local.get 15)))))
                        (block  ;; label = @15
                          (br_if 0 (;@15;)
                            (i32.eqz
                              (local.get 0)))
                          (br_if 0 (;@15;)
                            (i32.and
                              (i32.load8_u
                                (local.get 0))
                              (i32.const 32)))
                          (drop
                            (call $__fwritex
                              (local.get 17)
                              (local.get 16)
                              (local.get 0))))
                        (br_if 6 (;@9;)
                          (local.get 16))
                        (local.set 16
                          (i32.add
                            (local.get 1)
                            (i32.const 1)))
                        (block  ;; label = @16
                          (block  ;; label = @17
                            (br_if 0 (;@17;)
                              (i32.le_u
                                (local.tee 21
                                  (i32.add
                                    (local.tee 20
                                      (i32.load8_s offset=1
                                        (local.get 1)))
                                    (i32.const -48)))
                                (i32.const 9)))
                            (local.set 22
                              (i32.const -1))
                            (br 1 (;@16;)))
                          (local.set 16
                            (select
                              (i32.add
                                (local.get 1)
                                (i32.const 3))
                              (local.get 16)
                              (local.tee 18
                                (i32.eq
                                  (i32.load8_u offset=2
                                    (local.get 1))
                                  (i32.const 36)))))
                          (local.set 22
                            (select
                              (local.get 21)
                              (i32.const -1)
                              (local.get 18)))
                          (local.set 14
                            (select
                              (i32.const 1)
                              (local.get 14)
                              (local.get 18)))
                          (local.set 20
                            (i32.load8_s
                              (i32.add
                                (local.get 1)
                                (select
                                  (i32.const 3)
                                  (i32.const 1)
                                  (local.get 18))))))
                        (local.set 18
                          (i32.const 0))
                        (block  ;; label = @18
                          (block  ;; label = @19
                            (br_if 0 (;@19;)
                              (i32.le_u
                                (local.tee 1
                                  (i32.add
                                    (local.get 20)
                                    (i32.const -32)))
                                (i32.const 31)))
                            (local.set 1
                              (local.get 16))
                            (br 1 (;@18;)))
                          (block  ;; label = @20
                            (br_if 0 (;@20;)
                              (i32.and
                                (local.tee 21
                                  (i32.shl
                                    (i32.const 1)
                                    (local.get 1)))
                                (i32.const 75913)))
                            (local.set 1
                              (local.get 16))
                            (br 1 (;@19;)))
                          (local.set 18
                            (i32.const 0))
                          (loop  ;; label = @21
                            (local.set 1
                              (i32.add
                                (local.get 16)
                                (i32.const 1)))
                            (local.set 18
                              (i32.or
                                (local.get 21)
                                (local.get 18)))
                            (br_if 1 (;@20;)
                              (i32.gt_u
                                (local.tee 21
                                  (i32.add
                                    (local.tee 20
                                      (i32.load8_s offset=1
                                        (local.get 16)))
                                    (i32.const -32)))
                                (i32.const 31)))
                            (local.set 16
                              (local.get 1))
                            (br_if 0 (;@21;)
                              (i32.and
                                (local.tee 21
                                  (i32.shl
                                    (i32.const 1)
                                    (local.get 21)))
                                (i32.const 75913)))))
                        (block  ;; label = @22
                          (block  ;; label = @23
                            (br_if 0 (;@23;)
                              (i32.ne
                                (local.get 20)
                                (i32.const 42)))
                            (block  ;; label = @24
                              (block  ;; label = @25
                                (br_if 0 (;@25;)
                                  (i32.gt_u
                                    (local.tee 16
                                      (i32.add
                                        (i32.load8_s offset=1
                                          (local.get 1))
                                        (i32.const -48)))
                                    (i32.const 9)))
                                (br_if 0 (;@25;)
                                  (i32.ne
                                    (i32.load8_u offset=2
                                      (local.get 1))
                                    (i32.const 36)))
                                (i32.store
                                  (i32.add
                                    (local.get 4)
                                    (i32.shl
                                      (local.get 16)
                                      (i32.const 2)))
                                  (i32.const 10))
                                (local.set 23
                                  (i32.add
                                    (local.get 1)
                                    (i32.const 3)))
                                (local.set 24
                                  (i32.load
                                    (i32.add
                                      (i32.add
                                        (i32.shl
                                          (i32.load8_s offset=1
                                            (local.get 1))
                                          (i32.const 3))
                                        (local.get 3))
                                      (i32.const -384))))
                                (local.set 14
                                  (i32.const 1))
                                (br 1 (;@24;)))
                              (br_if 6 (;@19;)
                                (local.get 14))
                              (local.set 23
                                (i32.add
                                  (local.get 1)
                                  (i32.const 1)))
                              (block  ;; label = @26
                                (br_if 0 (;@26;)
                                  (local.get 0))
                                (local.set 14
                                  (i32.const 0))
                                (local.set 24
                                  (i32.const 0))
                                (br 3 (;@23;)))
                              (i32.store
                                (local.get 2)
                                (i32.add
                                  (local.tee 1
                                    (i32.load
                                      (local.get 2)))
                                  (i32.const 4)))
                              (local.set 24
                                (i32.load
                                  (local.get 1)))
                              (local.set 14
                                (i32.const 0)))
                            (br_if 1 (;@25;)
                              (i32.gt_s
                                (local.get 24)
                                (i32.const -1)))
                            (local.set 24
                              (i32.sub
                                (i32.const 0)
                                (local.get 24)))
                            (local.set 18
                              (i32.or
                                (local.get 18)
                                (i32.const 8192)))
                            (br 1 (;@25;)))
                          (local.set 24
                            (i32.const 0))
                          (block  ;; label = @27
                            (br_if 0 (;@27;)
                              (i32.le_u
                                (local.tee 21
                                  (i32.add
                                    (local.get 20)
                                    (i32.const -48)))
                                (i32.const 9)))
                            (local.set 23
                              (local.get 1))
                            (br 1 (;@26;)))
                          (local.set 16
                            (i32.const 0))
                          (loop  ;; label = @28
                            (local.set 24
                              (i32.const -1))
                            (block  ;; label = @29
                              (br_if 0 (;@29;)
                                (i32.gt_u
                                  (local.get 16)
                                  (i32.const 214748364)))
                              (local.set 24
                                (select
                                  (i32.const -1)
                                  (i32.add
                                    (local.tee 16
                                      (i32.mul
                                        (local.get 16)
                                        (i32.const 10)))
                                    (local.get 21))
                                  (i32.gt_s
                                    (local.get 21)
                                    (i32.sub
                                      (i32.const 2147483647)
                                      (local.get 16))))))
                            (local.set 21
                              (i32.load8_s offset=1
                                (local.get 1)))
                            (local.set 1
                              (local.tee 23
                                (i32.add
                                  (local.get 1)
                                  (i32.const 1))))
                            (local.set 16
                              (local.get 24))
                            (br_if 0 (;@29;)
                              (i32.lt_u
                                (local.tee 21
                                  (i32.add
                                    (local.get 21)
                                    (i32.const -48)))
                                (i32.const 10))))
                          (br_if 8 (;@21;)
                            (i32.lt_s
                              (local.get 24)
                              (i32.const 0))))
                        (local.set 16
                          (i32.const 0))
                        (local.set 20
                          (i32.const -1))
                        (block  ;; label = @30
                          (block  ;; label = @31
                            (br_if 0 (;@31;)
                              (i32.eq
                                (i32.load8_u
                                  (local.get 23))
                                (i32.const 46)))
                            (local.set 1
                              (local.get 23))
                            (local.set 25
                              (i32.const 0))
                            (br 1 (;@30;)))
                          (block  ;; label = @32
                            (br_if 0 (;@32;)
                              (i32.ne
                                (local.tee 21
                                  (i32.load8_s offset=1
                                    (local.get 23)))
                                (i32.const 42)))
                            (block  ;; label = @33
                              (block  ;; label = @34
                                (br_if 0 (;@34;)
                                  (i32.gt_u
                                    (local.tee 1
                                      (i32.add
                                        (i32.load8_s offset=2
                                          (local.get 23))
                                        (i32.const -48)))
                                    (i32.const 9)))
                                (br_if 0 (;@34;)
                                  (i32.ne
                                    (i32.load8_u offset=3
                                      (local.get 23))
                                    (i32.const 36)))
                                (i32.store
                                  (i32.add
                                    (local.get 4)
                                    (i32.shl
                                      (local.get 1)
                                      (i32.const 2)))
                                  (i32.const 10))
                                (local.set 1
                                  (i32.add
                                    (local.get 23)
                                    (i32.const 4)))
                                (local.set 20
                                  (i32.load
                                    (i32.add
                                      (i32.add
                                        (i32.shl
                                          (i32.load8_s offset=2
                                            (local.get 23))
                                          (i32.const 3))
                                        (local.get 3))
                                      (i32.const -384))))
                                (br 1 (;@33;)))
                              (br_if 6 (;@28;)
                                (local.get 14))
                              (local.set 1
                                (i32.add
                                  (local.get 23)
                                  (i32.const 2)))
                              (block  ;; label = @35
                                (br_if 0 (;@35;)
                                  (local.get 0))
                                (local.set 20
                                  (i32.const 0))
                                (br 1 (;@34;)))
                              (i32.store
                                (local.get 2)
                                (i32.add
                                  (local.tee 21
                                    (i32.load
                                      (local.get 2)))
                                  (i32.const 4)))
                              (local.set 20
                                (i32.load
                                  (local.get 21))))
                            (local.set 25
                              (i32.shr_u
                                (i32.xor
                                  (local.get 20)
                                  (i32.const -1))
                                (i32.const 31)))
                            (br 1 (;@34;)))
                          (local.set 1
                            (i32.add
                              (local.get 23)
                              (i32.const 1)))
                          (block  ;; label = @36
                            (br_if 0 (;@36;)
                              (i32.le_u
                                (local.tee 26
                                  (i32.add
                                    (local.get 21)
                                    (i32.const -48)))
                                (i32.const 9)))
                            (local.set 25
                              (i32.const 1))
                            (local.set 20
                              (i32.const 0))
                            (br 1 (;@35;)))
                          (local.set 23
                            (i32.const 0))
                          (local.set 21
                            (local.get 1))
                          (loop  ;; label = @37
                            (local.set 20
                              (i32.const -1))
                            (block  ;; label = @38
                              (br_if 0 (;@38;)
                                (i32.gt_u
                                  (local.get 23)
                                  (i32.const 214748364)))
                              (local.set 20
                                (select
                                  (i32.const -1)
                                  (i32.add
                                    (local.tee 1
                                      (i32.mul
                                        (local.get 23)
                                        (i32.const 10)))
                                    (local.get 26))
                                  (i32.gt_s
                                    (local.get 26)
                                    (i32.sub
                                      (i32.const 2147483647)
                                      (local.get 1))))))
                            (local.set 25
                              (i32.const 1))
                            (local.set 26
                              (i32.load8_s offset=1
                                (local.get 21)))
                            (local.set 21
                              (local.tee 1
                                (i32.add
                                  (local.get 21)
                                  (i32.const 1))))
                            (local.set 23
                              (local.get 20))
                            (br_if 0 (;@38;)
                              (i32.lt_u
                                (local.tee 26
                                  (i32.add
                                    (local.get 26)
                                    (i32.const -48)))
                                (i32.const 10)))))
                        (loop  ;; label = @39
                          (local.set 21
                            (local.get 16))
                          (br_if 4 (;@35;)
                            (i32.gt_u
                              (local.tee 16
                                (i32.add
                                  (i32.load8_s
                                    (local.get 1))
                                  (i32.const -65)))
                              (i32.const 57)))
                          (local.set 1
                            (i32.add
                              (local.get 1)
                              (i32.const 1)))
                          (br_if 0 (;@39;)
                            (i32.lt_u
                              (i32.add
                                (local.tee 16
                                  (i32.load8_u
                                    (i32.add
                                      (i32.add
                                        (i32.mul
                                          (local.get 21)
                                          (i32.const 58))
                                        (local.get 16))
                                      (i32.const 2848))))
                                (i32.const -1))
                              (i32.const 8))))
                        (br_if 3 (;@36;)
                          (i32.eqz
                            (local.get 16)))
                        (block  ;; label = @40
                          (block  ;; label = @41
                            (block  ;; label = @42
                              (block  ;; label = @43
                                (br_if 0 (;@43;)
                                  (i32.ne
                                    (local.get 16)
                                    (i32.const 27)))
                                (br_if 1 (;@42;)
                                  (i32.le_s
                                    (local.get 22)
                                    (i32.const -1)))
                                (br 7 (;@36;)))
                              (br_if 1 (;@42;)
                                (i32.lt_s
                                  (local.get 22)
                                  (i32.const 0)))
                              (i32.store
                                (i32.add
                                  (local.get 4)
                                  (i32.shl
                                    (local.get 22)
                                    (i32.const 2)))
                                (local.get 16))
                              (i64.store offset=56
                                (local.get 5)
                                (i64.load
                                  (i32.add
                                    (local.get 3)
                                    (i32.shl
                                      (local.get 22)
                                      (i32.const 3))))))
                            (local.set 16
                              (i32.const 0))
                            (br_if 8 (;@35;)
                              (i32.eqz
                                (local.get 0)))
                            (br 1 (;@42;)))
                          (block  ;; label = @44
                            (br_if 0 (;@44;)
                              (local.get 0))
                            (local.set 15
                              (i32.const 0))
                            (br 11 (;@33;)))
                          (call $pop_arg
                            (i32.add
                              (local.get 5)
                              (i32.const 56))
                            (local.get 16)
                            (local.get 2)))
                        (local.set 22
                          (select
                            (local.tee 23
                              (i32.and
                                (local.get 18)
                                (i32.const -65537)))
                            (local.get 18)
                            (i32.and
                              (local.get 18)
                              (i32.const 8192))))
                        (block  ;; label = @45
                          (block  ;; label = @46
                            (block  ;; label = @47
                              (br_if 0 (;@47;)
                                (i32.gt_u
                                  (local.tee 16
                                    (i32.add
                                      (local.tee 27
                                        (select
                                          (select
                                            (i32.and
                                              (local.tee 16
                                                (i32.load8_s
                                                  (i32.add
                                                    (local.get 1)
                                                    (i32.const -1))))
                                              (i32.const -33))
                                            (local.get 16)
                                            (i32.eq
                                              (i32.and
                                                (local.get 16)
                                                (i32.const 15))
                                              (i32.const 3)))
                                          (local.get 16)
                                          (local.get 21)))
                                      (i32.const -65)))
                                  (i32.const 55)))
                              (block  ;; label = @48
                                (block  ;; label = @49
                                  (block  ;; label = @50
                                    (block  ;; label = @51
                                      (block  ;; label = @52
                                        (block  ;; label = @53
                                          (block  ;; label = @54
                                            (block  ;; label = @55
                                              (block  ;; label = @56
                                                (block  ;; label = @57
                                                  (block  ;; label = @58
                                                    (block  ;; label = @59
                                                      (block  ;; label = @60
                                                        (block  ;; label = @61
                                                          (block  ;; label = @62
                                                            (block  ;; label = @63
                                                              (block  ;; label = @64
                                                                (br_table 16 (;@48;) 17 (;@47;) 13 (;@51;) 17 (;@47;) 16 (;@48;) 16 (;@48;) 16 (;@48;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 12 (;@52;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 3 (;@61;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 16 (;@48;) 17 (;@47;) 8 (;@56;) 5 (;@59;) 16 (;@48;) 16 (;@48;) 16 (;@48;) 17 (;@47;) 5 (;@59;) 17 (;@47;) 17 (;@47;) 17 (;@47;) 9 (;@55;) 1 (;@63;) 4 (;@60;) 2 (;@62;) 17 (;@47;) 17 (;@47;) 10 (;@54;) 17 (;@47;) 0 (;@64;) 17 (;@47;) 17 (;@47;) 3 (;@61;) 16 (;@48;)
                                                                  (local.get 16)))
                                                              (local.set 28
                                                                (i32.const 0))
                                                              (local.set 29
                                                                (i32.const 2822))
                                                              (local.set 30
                                                                (i64.load offset=56
                                                                  (local.get 5)))
                                                              (br 5 (;@59;)))
                                                            (local.set 16
                                                              (i32.const 0))
                                                            (br_if 24 (;@40;)
                                                              (i32.gt_u
                                                                (local.tee 18
                                                                  (i32.and
                                                                    (local.get 21)
                                                                    (i32.const 255)))
                                                                (i32.const 7)))
                                                            (block  ;; label = @65
                                                              (block  ;; label = @66
                                                                (block  ;; label = @67
                                                                  (block  ;; label = @68
                                                                    (block  ;; label = @69
                                                                      (block  ;; label = @70
                                                                        (block  ;; label = @71
                                                                          (br_table 0 (;@71;) 1 (;@70;) 2 (;@69;) 3 (;@68;) 4 (;@67;) 31 (;@40;) 5 (;@66;) 6 (;@65;) 0 (;@71;)
                                                                            (local.get 18)))
                                                                        (i32.store
                                                                          (i32.load offset=56
                                                                            (local.get 5))
                                                                          (local.get 15))
                                                                        (br 30 (;@41;)))
                                                                      (i32.store
                                                                        (i32.load offset=56
                                                                          (local.get 5))
                                                                        (local.get 15))
                                                                      (br 29 (;@42;)))
                                                                    (i64.store
                                                                      (i32.load offset=56
                                                                        (local.get 5))
                                                                      (i64.extend_i32_s
                                                                        (local.get 15)))
                                                                    (br 28 (;@43;)))
                                                                  (i32.store16
                                                                    (i32.load offset=56
                                                                      (local.get 5))
                                                                    (local.get 15))
                                                                  (br 27 (;@44;)))
                                                                (i32.store8
                                                                  (i32.load offset=56
                                                                    (local.get 5))
                                                                  (local.get 15))
                                                                (br 26 (;@45;)))
                                                              (i32.store
                                                                (i32.load offset=56
                                                                  (local.get 5))
                                                                (local.get 15))
                                                              (br 25 (;@46;)))
                                                            (i64.store
                                                              (i32.load offset=56
                                                                (local.get 5))
                                                              (i64.extend_i32_s
                                                                (local.get 15)))
                                                            (br 24 (;@47;)))
                                                          (local.set 20
                                                            (select
                                                              (local.get 20)
                                                              (i32.const 8)
                                                              (i32.gt_u
                                                                (local.get 20)
                                                                (i32.const 8))))
                                                          (local.set 22
                                                            (i32.or
                                                              (local.get 22)
                                                              (i32.const 8)))
                                                          (local.set 27
                                                            (i32.const 120)))
                                                        (local.set 28
                                                          (i32.const 0))
                                                        (local.set 29
                                                          (i32.const 2822))
                                                        (block  ;; label = @72
                                                          (br_if 0 (;@72;)
                                                            (i32.eqz
                                                              (i64.eqz
                                                                (local.tee 30
                                                                  (i64.load offset=56
                                                                    (local.get 5))))))
                                                          (local.set 17
                                                            (local.get 13))
                                                          (br 4 (;@68;)))
                                                        (local.set 16
                                                          (i32.and
                                                            (local.get 27)
                                                            (i32.const 32)))
                                                        (local.set 17
                                                          (local.get 13))
                                                        (loop  ;; label = @73
                                                          (i32.store8
                                                            (local.tee 17
                                                              (i32.add
                                                                (local.get 17)
                                                                (i32.const -1)))
                                                            (i32.or
                                                              (i32.load8_u
                                                                (i32.add
                                                                  (i32.and
                                                                    (i32.wrap_i64
                                                                      (local.get 30))
                                                                    (i32.const 15))
                                                                  (i32.const 3456)))
                                                              (local.get 16)))
                                                          (br_if 0 (;@73;)
                                                            (i64.ne
                                                              (local.tee 30
                                                                (i64.shr_u
                                                                  (local.get 30)
                                                                  (i64.const 4)))
                                                              (i64.const 0))))
                                                        (br_if 3 (;@70;)
                                                          (i32.eqz
                                                            (i32.and
                                                              (local.get 22)
                                                              (i32.const 8))))
                                                        (br_if 3 (;@70;)
                                                          (i64.eqz
                                                            (i64.load offset=56
                                                              (local.get 5))))
                                                        (local.set 29
                                                          (i32.add
                                                            (i32.shr_s
                                                              (local.get 27)
                                                              (i32.const 4))
                                                            (i32.const 2822)))
                                                        (local.set 28
                                                          (i32.const 2))
                                                        (br 3 (;@70;)))
                                                      (local.set 17
                                                        (local.get 13))
                                                      (block  ;; label = @74
                                                        (br_if 0 (;@74;)
                                                          (i64.eqz
                                                            (local.tee 30
                                                              (i64.load offset=56
                                                                (local.get 5)))))
                                                        (local.set 17
                                                          (local.get 13))
                                                        (loop  ;; label = @75
                                                          (i32.store8
                                                            (local.tee 17
                                                              (i32.add
                                                                (local.get 17)
                                                                (i32.const -1)))
                                                            (i32.or
                                                              (i32.and
                                                                (i32.wrap_i64
                                                                  (local.get 30))
                                                                (i32.const 7))
                                                              (i32.const 48)))
                                                          (br_if 0 (;@75;)
                                                            (i64.ne
                                                              (local.tee 30
                                                                (i64.shr_u
                                                                  (local.get 30)
                                                                  (i64.const 3)))
                                                              (i64.const 0)))))
                                                      (local.set 28
                                                        (i32.const 0))
                                                      (local.set 29
                                                        (i32.const 2822))
                                                      (br_if 2 (;@73;)
                                                        (i32.eqz
                                                          (i32.and
                                                            (local.get 22)
                                                            (i32.const 8))))
                                                      (local.set 20
                                                        (select
                                                          (local.get 20)
                                                          (i32.add
                                                            (local.tee 16
                                                              (i32.sub
                                                                (local.get 13)
                                                                (local.get 17)))
                                                            (i32.const 1))
                                                          (i32.gt_s
                                                            (local.get 20)
                                                            (local.get 16))))
                                                      (br 2 (;@73;)))
                                                    (block  ;; label = @76
                                                      (br_if 0 (;@76;)
                                                        (i64.gt_s
                                                          (local.tee 30
                                                            (i64.load offset=56
                                                              (local.get 5)))
                                                          (i64.const -1)))
                                                      (i64.store offset=56
                                                        (local.get 5)
                                                        (local.tee 30
                                                          (i64.sub
                                                            (i64.const 0)
                                                            (local.get 30))))
                                                      (local.set 28
                                                        (i32.const 1))
                                                      (local.set 29
                                                        (i32.const 2822))
                                                      (br 1 (;@75;)))
                                                    (block  ;; label = @77
                                                      (br_if 0 (;@77;)
                                                        (i32.eqz
                                                          (i32.and
                                                            (local.get 22)
                                                            (i32.const 2048))))
                                                      (local.set 28
                                                        (i32.const 1))
                                                      (local.set 29
                                                        (i32.const 2823))
                                                      (br 1 (;@76;)))
                                                    (local.set 29
                                                      (select
                                                        (i32.const 2824)
                                                        (i32.const 2822)
                                                        (local.tee 28
                                                          (i32.and
                                                            (local.get 22)
                                                            (i32.const 1))))))
                                                  (block  ;; label = @78
                                                    (block  ;; label = @79
                                                      (br_if 0 (;@79;)
                                                        (i64.ge_u
                                                          (local.get 30)
                                                          (i64.const 4294967296)))
                                                      (local.set 31
                                                        (local.get 30))
                                                      (local.set 17
                                                        (local.get 13))
                                                      (br 1 (;@78;)))
                                                    (local.set 17
                                                      (local.get 13))
                                                    (loop  ;; label = @80
                                                      (i32.store8
                                                        (local.tee 17
                                                          (i32.add
                                                            (local.get 17)
                                                            (i32.const -1)))
                                                        (i32.or
                                                          (i32.wrap_i64
                                                            (i64.sub
                                                              (local.get 30)
                                                              (i64.mul
                                                                (local.tee 31
                                                                  (i64.div_u
                                                                    (local.get 30)
                                                                    (i64.const 10)))
                                                                (i64.const 10))))
                                                          (i32.const 48)))
                                                      (local.set 16
                                                        (i64.gt_u
                                                          (local.get 30)
                                                          (i64.const 42949672959)))
                                                      (local.set 30
                                                        (local.get 31))
                                                      (br_if 0 (;@80;)
                                                        (local.get 16))))
                                                  (br_if 0 (;@80;)
                                                    (i32.eqz
                                                      (local.tee 16
                                                        (i32.wrap_i64
                                                          (local.get 31)))))
                                                  (loop  ;; label = @81
                                                    (i32.store8
                                                      (local.tee 17
                                                        (i32.add
                                                          (local.get 17)
                                                          (i32.const -1)))
                                                      (i32.or
                                                        (i32.sub
                                                          (local.get 16)
                                                          (i32.mul
                                                            (local.tee 18
                                                              (i32.div_u
                                                                (local.get 16)
                                                                (i32.const 10)))
                                                            (i32.const 10)))
                                                        (i32.const 48)))
                                                    (local.set 21
                                                      (i32.gt_u
                                                        (local.get 16)
                                                        (i32.const 9)))
                                                    (local.set 16
                                                      (local.get 18))
                                                    (br_if 0 (;@81;)
                                                      (local.get 21))))
                                                (block  ;; label = @82
                                                  (br_if 0 (;@82;)
                                                    (i32.eqz
                                                      (local.get 25)))
                                                  (br_if 20 (;@62;)
                                                    (i32.lt_s
                                                      (local.get 20)
                                                      (i32.const 0))))
                                                (local.set 22
                                                  (select
                                                    (i32.and
                                                      (local.get 22)
                                                      (i32.const -65537))
                                                    (local.get 22)
                                                    (local.get 25)))
                                                (local.set 30
                                                  (i64.load offset=56
                                                    (local.get 5)))
                                                (block  ;; label = @83
                                                  (br_if 0 (;@83;)
                                                    (local.get 20))
                                                  (br_if 0 (;@83;)
                                                    (i32.eqz
                                                      (i64.eqz
                                                        (local.get 30))))
                                                  (local.set 17
                                                    (local.get 13))
                                                  (local.set 16
                                                    (local.get 13))
                                                  (local.set 20
                                                    (i32.const 0))
                                                  (br 18 (;@65;)))
                                                (local.set 20
                                                  (select
                                                    (local.get 20)
                                                    (local.tee 16
                                                      (i32.add
                                                        (i32.sub
                                                          (local.get 13)
                                                          (local.get 17))
                                                        (i64.eqz
                                                          (local.get 30))))
                                                    (i32.gt_s
                                                      (local.get 20)
                                                      (local.get 16))))
                                                (br 10 (;@73;)))
                                              (i64.store8 offset=55
                                                (local.get 5)
                                                (i64.load offset=56
                                                  (local.get 5)))
                                              (local.set 28
                                                (i32.const 0))
                                              (local.set 29
                                                (i32.const 2822))
                                              (local.set 20
                                                (i32.const 1))
                                              (local.set 17
                                                (local.get 7))
                                              (local.set 16
                                                (local.get 13))
                                              (local.set 22
                                                (local.get 23))
                                              (br 16 (;@67;)))
                                            (local.set 17
                                              (call $strerror
                                                (i32.load offset=13716
                                                  (i32.const 0))))
                                            (br 1 (;@82;)))
                                          (local.set 17
                                            (select
                                              (local.tee 16
                                                (i32.load offset=56
                                                  (local.get 5)))
                                              (i32.const 2832)
                                              (local.get 16))))
                                        (local.set 28
                                          (i32.const 0))
                                        (local.set 16
                                          (i32.add
                                            (local.get 17)
                                            (local.tee 18
                                              (call $strnlen
                                                (local.get 17)
                                                (select
                                                  (i32.const 2147483647)
                                                  (local.get 20)
                                                  (i32.lt_s
                                                    (local.get 20)
                                                    (i32.const 0)))))))
                                        (local.set 29
                                          (i32.const 2822))
                                        (br_if 7 (;@76;)
                                          (i32.le_s
                                            (local.get 20)
                                            (i32.const -1)))
                                        (local.set 22
                                          (local.get 23))
                                        (local.set 20
                                          (local.get 18))
                                        (br 13 (;@70;)))
                                      (local.set 17
                                        (i32.load offset=56
                                          (local.get 5)))
                                      (br_if 1 (;@82;)
                                        (local.get 20))
                                      (local.set 16
                                        (i32.const 0))
                                      (br 2 (;@81;)))
                                    (i32.store offset=12
                                      (local.get 5)
                                      (i32.const 0))
                                    (i64.store32 offset=8
                                      (local.get 5)
                                      (i64.load offset=56
                                        (local.get 5)))
                                    (i32.store offset=56
                                      (local.get 5)
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 8)))
                                    (local.set 20
                                      (i32.const -1))
                                    (local.set 17
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 8))))
                                  (local.set 16
                                    (i32.const 0))
                                  (local.set 18
                                    (local.get 17))
                                  (block  ;; label = @84
                                    (loop  ;; label = @85
                                      (br_if 1 (;@84;)
                                        (i32.eqz
                                          (local.tee 19
                                            (i32.load
                                              (local.get 18)))))
                                      (block  ;; label = @86
                                        (br_if 0 (;@86;)
                                          (local.tee 21
                                            (i32.lt_s
                                              (local.tee 19
                                                (call $wctomb
                                                  (i32.add
                                                    (local.get 5)
                                                    (i32.const 4))
                                                  (local.get 19)))
                                              (i32.const 0))))
                                        (br_if 0 (;@86;)
                                          (i32.gt_u
                                            (local.get 19)
                                            (i32.sub
                                              (local.get 20)
                                              (local.get 16))))
                                        (local.set 18
                                          (i32.add
                                            (local.get 18)
                                            (i32.const 4)))
                                        (br_if 1 (;@85;)
                                          (i32.gt_u
                                            (local.get 20)
                                            (local.tee 16
                                              (i32.add
                                                (local.get 19)
                                                (local.get 16)))))
                                        (br 2 (;@84;))))
                                    (br_if 14 (;@72;)
                                      (local.get 21)))
                                  (br_if 12 (;@74;)
                                    (i32.lt_s
                                      (local.get 16)
                                      (i32.const 0))))
                                (block  ;; label = @87
                                  (br_if 0 (;@87;)
                                    (local.tee 23
                                      (i32.and
                                        (local.get 22)
                                        (i32.const 73728))))
                                  (br_if 0 (;@87;)
                                    (i32.le_s
                                      (local.get 24)
                                      (local.get 16)))
                                  (drop
                                    (call $memset
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 64))
                                      (i32.const 32)
                                      (select
                                        (local.tee 26
                                          (i32.sub
                                            (local.get 24)
                                            (local.get 16)))
                                        (i32.const 256)
                                        (local.tee 18
                                          (i32.lt_u
                                            (local.get 26)
                                            (i32.const 256))))))
                                  (local.set 19
                                    (i32.and
                                      (local.tee 21
                                        (i32.load
                                          (local.get 0)))
                                      (i32.const 32)))
                                  (block  ;; label = @88
                                    (block  ;; label = @89
                                      (br_if 0 (;@89;)
                                        (local.get 18))
                                      (local.set 18
                                        (i32.eqz
                                          (local.get 19)))
                                      (local.set 19
                                        (local.get 26))
                                      (loop  ;; label = @90
                                        (block  ;; label = @91
                                          (br_if 0 (;@91;)
                                            (i32.eqz
                                              (i32.and
                                                (local.get 18)
                                                (i32.const 1))))
                                          (drop
                                            (call $__fwritex
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 64))
                                              (i32.const 256)
                                              (local.get 0)))
                                          (local.set 21
                                            (i32.load
                                              (local.get 0))))
                                        (local.set 18
                                          (i32.eqz
                                            (local.tee 20
                                              (i32.and
                                                (local.get 21)
                                                (i32.const 32)))))
                                        (br_if 0 (;@91;)
                                          (i32.gt_u
                                            (local.tee 19
                                              (i32.add
                                                (local.get 19)
                                                (i32.const -256)))
                                            (i32.const 255))))
                                      (br_if 2 (;@89;)
                                        (local.get 20))
                                      (local.set 26
                                        (i32.and
                                          (local.get 26)
                                          (i32.const 255)))
                                      (br 1 (;@90;)))
                                    (br_if 1 (;@90;)
                                      (local.get 19)))
                                  (drop
                                    (call $__fwritex
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 64))
                                      (local.get 26)
                                      (local.get 0))))
                                (block  ;; label = @92
                                  (br_if 0 (;@92;)
                                    (i32.eqz
                                      (local.get 16)))
                                  (local.set 18
                                    (i32.const 0))
                                  (loop  ;; label = @93
                                    (br_if 1 (;@92;)
                                      (i32.eqz
                                        (local.tee 19
                                          (i32.load
                                            (local.get 17)))))
                                    (br_if 1 (;@92;)
                                      (i32.gt_u
                                        (local.tee 18
                                          (i32.add
                                            (local.tee 19
                                              (call $wctomb
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 4))
                                                (local.get 19)))
                                            (local.get 18)))
                                        (local.get 16)))
                                    (block  ;; label = @94
                                      (br_if 0 (;@94;)
                                        (i32.and
                                          (i32.load8_u
                                            (local.get 0))
                                          (i32.const 32)))
                                      (drop
                                        (call $__fwritex
                                          (i32.add
                                            (local.get 5)
                                            (i32.const 4))
                                          (local.get 19)
                                          (local.get 0))))
                                    (local.set 17
                                      (i32.add
                                        (local.get 17)
                                        (i32.const 4)))
                                    (br_if 0 (;@94;)
                                      (i32.lt_u
                                        (local.get 18)
                                        (local.get 16)))))
                                (block  ;; label = @95
                                  (br_if 0 (;@95;)
                                    (i32.ne
                                      (local.get 23)
                                      (i32.const 8192)))
                                  (br_if 0 (;@95;)
                                    (i32.le_s
                                      (local.get 24)
                                      (local.get 16)))
                                  (drop
                                    (call $memset
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 64))
                                      (i32.const 32)
                                      (select
                                        (local.tee 20
                                          (i32.sub
                                            (local.get 24)
                                            (local.get 16)))
                                        (i32.const 256)
                                        (local.tee 18
                                          (i32.lt_u
                                            (local.get 20)
                                            (i32.const 256))))))
                                  (local.set 19
                                    (i32.and
                                      (local.tee 17
                                        (i32.load
                                          (local.get 0)))
                                      (i32.const 32)))
                                  (block  ;; label = @96
                                    (block  ;; label = @97
                                      (br_if 0 (;@97;)
                                        (local.get 18))
                                      (local.set 18
                                        (i32.eqz
                                          (local.get 19)))
                                      (local.set 19
                                        (local.get 20))
                                      (loop  ;; label = @98
                                        (block  ;; label = @99
                                          (br_if 0 (;@99;)
                                            (i32.eqz
                                              (i32.and
                                                (local.get 18)
                                                (i32.const 1))))
                                          (drop
                                            (call $__fwritex
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 64))
                                              (i32.const 256)
                                              (local.get 0)))
                                          (local.set 17
                                            (i32.load
                                              (local.get 0))))
                                        (local.set 18
                                          (i32.eqz
                                            (local.tee 21
                                              (i32.and
                                                (local.get 17)
                                                (i32.const 32)))))
                                        (br_if 0 (;@99;)
                                          (i32.gt_u
                                            (local.tee 19
                                              (i32.add
                                                (local.get 19)
                                                (i32.const -256)))
                                            (i32.const 255))))
                                      (br_if 2 (;@97;)
                                        (local.get 21))
                                      (local.set 20
                                        (i32.and
                                          (local.get 20)
                                          (i32.const 255)))
                                      (br 1 (;@98;)))
                                    (br_if 1 (;@98;)
                                      (local.get 19)))
                                  (drop
                                    (call $__fwritex
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 64))
                                      (local.get 20)
                                      (local.get 0))))
                                (local.set 16
                                  (select
                                    (local.get 24)
                                    (local.get 16)
                                    (i32.gt_s
                                      (local.get 24)
                                      (local.get 16))))
                                (br 10 (;@89;)))
                              (block  ;; label = @100
                                (br_if 0 (;@100;)
                                  (i32.gt_s
                                    (local.get 20)
                                    (i32.const -1)))
                                (br_if 11 (;@89;)
                                  (local.get 25)))
                              (local.set 32
                                (f64.load offset=56
                                  (local.get 5)))
                              (i32.store offset=364
                                (local.get 5)
                                (i32.const 0))
                              (block  ;; label = @101
                                (block  ;; label = @102
                                  (br_if 0 (;@102;)
                                    (i64.gt_s
                                      (i64.reinterpret_f64
                                        (local.get 32))
                                      (i64.const -1)))
                                  (local.set 32
                                    (f64.neg
                                      (local.get 32)))
                                  (local.set 33
                                    (i32.const 1))
                                  (local.set 34
                                    (i32.const 3472))
                                  (br 1 (;@101;)))
                                (block  ;; label = @103
                                  (br_if 0 (;@103;)
                                    (i32.eqz
                                      (i32.and
                                        (local.get 22)
                                        (i32.const 2048))))
                                  (local.set 33
                                    (i32.const 1))
                                  (local.set 34
                                    (i32.const 3475))
                                  (br 1 (;@102;)))
                                (local.set 34
                                  (select
                                    (i32.const 3478)
                                    (i32.const 3473)
                                    (local.tee 33
                                      (i32.and
                                        (local.get 22)
                                        (i32.const 1))))))
                              (block  ;; label = @104
                                (block  ;; label = @105
                                  (br_if 0 (;@105;)
                                    (i32.and
                                      (f64.ne
                                        (local.tee 35
                                          (f64.abs
                                            (local.get 32)))
                                        (f64.const inf (;=inf;)))
                                      (f64.eq
                                        (local.get 35)
                                        (local.get 35))))
                                  (local.set 21
                                    (i32.add
                                      (local.get 33)
                                      (i32.const 3)))
                                  (block  ;; label = @106
                                    (br_if 0 (;@106;)
                                      (i32.and
                                        (local.get 22)
                                        (i32.const 8192)))
                                    (br_if 0 (;@106;)
                                      (i32.le_s
                                        (local.get 24)
                                        (local.get 21)))
                                    (drop
                                      (call $memset
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (i32.const 32)
                                        (select
                                          (local.tee 20
                                            (i32.sub
                                              (local.get 24)
                                              (local.get 21)))
                                          (i32.const 256)
                                          (local.tee 16
                                            (i32.lt_u
                                              (local.get 20)
                                              (i32.const 256))))))
                                    (local.set 18
                                      (i32.and
                                        (local.tee 19
                                          (i32.load
                                            (local.get 0)))
                                        (i32.const 32)))
                                    (block  ;; label = @107
                                      (block  ;; label = @108
                                        (br_if 0 (;@108;)
                                          (local.get 16))
                                        (local.set 16
                                          (i32.eqz
                                            (local.get 18)))
                                        (local.set 18
                                          (local.get 20))
                                        (loop  ;; label = @109
                                          (block  ;; label = @110
                                            (br_if 0 (;@110;)
                                              (i32.eqz
                                                (i32.and
                                                  (local.get 16)
                                                  (i32.const 1))))
                                            (drop
                                              (call $__fwritex
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 64))
                                                (i32.const 256)
                                                (local.get 0)))
                                            (local.set 19
                                              (i32.load
                                                (local.get 0))))
                                          (local.set 16
                                            (i32.eqz
                                              (local.tee 17
                                                (i32.and
                                                  (local.get 19)
                                                  (i32.const 32)))))
                                          (br_if 0 (;@110;)
                                            (i32.gt_u
                                              (local.tee 18
                                                (i32.add
                                                  (local.get 18)
                                                  (i32.const -256)))
                                              (i32.const 255))))
                                        (br_if 2 (;@108;)
                                          (local.get 17))
                                        (local.set 20
                                          (i32.and
                                            (local.get 20)
                                            (i32.const 255)))
                                        (br 1 (;@109;)))
                                      (br_if 1 (;@109;)
                                        (local.get 18)))
                                    (drop
                                      (call $__fwritex
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (local.get 20)
                                        (local.get 0))))
                                  (block  ;; label = @111
                                    (br_if 0 (;@111;)
                                      (i32.and
                                        (local.tee 16
                                          (i32.load
                                            (local.get 0)))
                                        (i32.const 32)))
                                    (drop
                                      (call $__fwritex
                                        (local.get 34)
                                        (local.get 33)
                                        (local.get 0)))
                                    (local.set 16
                                      (i32.load
                                        (local.get 0))))
                                  (block  ;; label = @112
                                    (br_if 0 (;@112;)
                                      (i32.and
                                        (local.get 16)
                                        (i32.const 32)))
                                    (drop
                                      (call $__fwritex
                                        (select
                                          (select
                                            (i32.const 3499)
                                            (i32.const 3503)
                                            (local.tee 16
                                              (i32.shr_u
                                                (i32.and
                                                  (local.get 27)
                                                  (i32.const 32))
                                                (i32.const 5))))
                                          (select
                                            (i32.const 3491)
                                            (i32.const 3495)
                                            (local.get 16))
                                          (f64.ne
                                            (local.get 32)
                                            (local.get 32)))
                                        (i32.const 3)
                                        (local.get 0))))
                                  (block  ;; label = @113
                                    (br_if 0 (;@113;)
                                      (i32.ne
                                        (i32.and
                                          (local.get 22)
                                          (i32.const 73728))
                                        (i32.const 8192)))
                                    (br_if 0 (;@113;)
                                      (i32.le_s
                                        (local.get 24)
                                        (local.get 21)))
                                    (drop
                                      (call $memset
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (i32.const 32)
                                        (select
                                          (local.tee 20
                                            (i32.sub
                                              (local.get 24)
                                              (local.get 21)))
                                          (i32.const 256)
                                          (local.tee 16
                                            (i32.lt_u
                                              (local.get 20)
                                              (i32.const 256))))))
                                    (local.set 18
                                      (i32.and
                                        (local.tee 19
                                          (i32.load
                                            (local.get 0)))
                                        (i32.const 32)))
                                    (block  ;; label = @114
                                      (block  ;; label = @115
                                        (br_if 0 (;@115;)
                                          (local.get 16))
                                        (local.set 16
                                          (i32.eqz
                                            (local.get 18)))
                                        (local.set 18
                                          (local.get 20))
                                        (loop  ;; label = @116
                                          (block  ;; label = @117
                                            (br_if 0 (;@117;)
                                              (i32.eqz
                                                (i32.and
                                                  (local.get 16)
                                                  (i32.const 1))))
                                            (drop
                                              (call $__fwritex
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 64))
                                                (i32.const 256)
                                                (local.get 0)))
                                            (local.set 19
                                              (i32.load
                                                (local.get 0))))
                                          (local.set 16
                                            (i32.eqz
                                              (local.tee 17
                                                (i32.and
                                                  (local.get 19)
                                                  (i32.const 32)))))
                                          (br_if 0 (;@117;)
                                            (i32.gt_u
                                              (local.tee 18
                                                (i32.add
                                                  (local.get 18)
                                                  (i32.const -256)))
                                              (i32.const 255))))
                                        (br_if 2 (;@115;)
                                          (local.get 17))
                                        (local.set 20
                                          (i32.and
                                            (local.get 20)
                                            (i32.const 255)))
                                        (br 1 (;@116;)))
                                      (br_if 1 (;@116;)
                                        (local.get 18)))
                                    (drop
                                      (call $__fwritex
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (local.get 20)
                                        (local.get 0))))
                                  (local.set 16
                                    (select
                                      (local.get 24)
                                      (local.get 21)
                                      (i32.gt_s
                                        (local.get 24)
                                        (local.get 21))))
                                  (br 1 (;@116;)))
                                (block  ;; label = @118
                                  (br_if 0 (;@118;)
                                    (f64.eq
                                      (local.tee 32
                                        (f64.add
                                          (local.tee 32
                                            (call $frexp
                                              (local.get 32)
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 364))))
                                          (local.get 32)))
                                      (f64.const 0x0p+0 (;=0;))))
                                  (i32.store offset=364
                                    (local.get 5)
                                    (i32.add
                                      (i32.load offset=364
                                        (local.get 5))
                                      (i32.const -1))))
                                (block  ;; label = @119
                                  (br_if 0 (;@119;)
                                    (i32.ne
                                      (local.tee 29
                                        (i32.or
                                          (local.get 27)
                                          (i32.const 32)))
                                      (i32.const 97)))
                                  (local.set 28
                                    (select
                                      (i32.add
                                        (local.get 34)
                                        (i32.const 9))
                                      (local.get 34)
                                      (local.tee 21
                                        (i32.and
                                          (local.get 27)
                                          (i32.const 32)))))
                                  (block  ;; label = @120
                                    (br_if 0 (;@120;)
                                      (i32.gt_u
                                        (local.get 20)
                                        (i32.const 11)))
                                    (br_if 0 (;@120;)
                                      (i32.eqz
                                        (i32.sub
                                          (i32.const 12)
                                          (local.get 20))))
                                    (local.set 16
                                      (i32.add
                                        (local.get 20)
                                        (i32.const -12)))
                                    (local.set 35
                                      (f64.const 0x1p+4 (;=16;)))
                                    (loop  ;; label = @121
                                      (local.set 35
                                        (f64.mul
                                          (local.get 35)
                                          (f64.const 0x1p+4 (;=16;))))
                                      (local.set 19
                                        (i32.ge_u
                                          (local.tee 18
                                            (i32.add
                                              (local.get 16)
                                              (i32.const 1)))
                                          (local.get 16)))
                                      (local.set 16
                                        (local.get 18))
                                      (br_if 0 (;@121;)
                                        (local.get 19)))
                                    (block  ;; label = @122
                                      (br_if 0 (;@122;)
                                        (i32.ne
                                          (i32.load8_u
                                            (local.get 28))
                                          (i32.const 45)))
                                      (local.set 32
                                        (f64.neg
                                          (f64.add
                                            (local.get 35)
                                            (f64.sub
                                              (f64.neg
                                                (local.get 32))
                                              (local.get 35)))))
                                      (br 1 (;@121;)))
                                    (local.set 32
                                      (f64.sub
                                        (f64.add
                                          (local.get 32)
                                          (local.get 35))
                                        (local.get 35))))
                                  (local.set 19
                                    (local.get 11))
                                  (block  ;; label = @123
                                    (block  ;; label = @124
                                      (br_if 0 (;@124;)
                                        (i32.eqz
                                          (local.tee 16
                                            (i32.xor
                                              (i32.add
                                                (local.tee 23
                                                  (i32.load offset=364
                                                    (local.get 5)))
                                                (local.tee 16
                                                  (i32.shr_s
                                                    (local.get 23)
                                                    (i32.const 31))))
                                              (local.get 16)))))
                                      (local.set 18
                                        (i32.const 0))
                                      (loop  ;; label = @125
                                        (i32.store8
                                          (i32.add
                                            (i32.add
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 324))
                                              (local.get 18))
                                            (i32.const 11))
                                          (i32.or
                                            (i32.sub
                                              (local.get 16)
                                              (i32.mul
                                                (local.tee 19
                                                  (i32.div_u
                                                    (local.get 16)
                                                    (i32.const 10)))
                                                (i32.const 10)))
                                            (i32.const 48)))
                                        (local.set 18
                                          (i32.add
                                            (local.get 18)
                                            (i32.const -1)))
                                        (local.set 17
                                          (i32.gt_u
                                            (local.get 16)
                                            (i32.const 9)))
                                        (local.set 16
                                          (local.get 19))
                                        (br_if 0 (;@125;)
                                          (local.get 17)))
                                      (local.set 19
                                        (i32.add
                                          (i32.add
                                            (i32.add
                                              (local.get 5)
                                              (i32.const 324))
                                            (local.get 18))
                                          (i32.const 12)))
                                      (br_if 1 (;@124;)
                                        (local.get 18)))
                                    (i32.store8
                                      (local.tee 19
                                        (i32.add
                                          (local.get 19)
                                          (i32.const -1)))
                                      (i32.const 48)))
                                  (local.set 26
                                    (i32.or
                                      (local.get 33)
                                      (i32.const 2)))
                                  (i32.store8
                                    (local.tee 25
                                      (i32.add
                                        (local.get 19)
                                        (i32.const -2)))
                                    (i32.add
                                      (local.get 27)
                                      (i32.const 15)))
                                  (i32.store8
                                    (i32.add
                                      (local.get 19)
                                      (i32.const -1))
                                    (select
                                      (i32.const 45)
                                      (i32.const 43)
                                      (i32.lt_s
                                        (local.get 23)
                                        (i32.const 0))))
                                  (local.set 19
                                    (i32.and
                                      (local.get 22)
                                      (i32.const 8)))
                                  (local.set 18
                                    (i32.add
                                      (local.get 5)
                                      (i32.const 336)))
                                  (loop  ;; label = @126
                                    (local.set 16
                                      (local.get 18))
                                    (block  ;; label = @127
                                      (block  ;; label = @128
                                        (br_if 0 (;@128;)
                                          (i32.eqz
                                            (f64.lt
                                              (f64.abs
                                                (local.get 32))
                                              (f64.const 0x1p+31 (;=2.14748e+09;)))))
                                        (local.set 18
                                          (i32.trunc_f64_s
                                            (local.get 32)))
                                        (br 1 (;@127;)))
                                      (local.set 18
                                        (i32.const -2147483648)))
                                    (i32.store8
                                      (local.get 16)
                                      (i32.or
                                        (i32.load8_u
                                          (i32.add
                                            (local.get 18)
                                            (i32.const 3456)))
                                        (local.get 21)))
                                    (local.set 32
                                      (f64.mul
                                        (f64.sub
                                          (local.get 32)
                                          (f64.convert_i32_s
                                            (local.get 18)))
                                        (f64.const 0x1p+4 (;=16;))))
                                    (block  ;; label = @129
                                      (br_if 0 (;@129;)
                                        (i32.ne
                                          (i32.sub
                                            (local.tee 18
                                              (i32.add
                                                (local.get 16)
                                                (i32.const 1)))
                                            (i32.add
                                              (local.get 5)
                                              (i32.const 336)))
                                          (i32.const 1)))
                                      (block  ;; label = @130
                                        (br_if 0 (;@130;)
                                          (local.get 19))
                                        (br_if 0 (;@130;)
                                          (i32.gt_s
                                            (local.get 20)
                                            (i32.const 0)))
                                        (br_if 1 (;@129;)
                                          (f64.eq
                                            (local.get 32)
                                            (f64.const 0x0p+0 (;=0;)))))
                                      (i32.store8 offset=1
                                        (local.get 16)
                                        (i32.const 46))
                                      (local.set 18
                                        (i32.add
                                          (local.get 16)
                                          (i32.const 2))))
                                    (br_if 0 (;@130;)
                                      (f64.ne
                                        (local.get 32)
                                        (f64.const 0x0p+0 (;=0;)))))
                                  (local.set 16
                                    (i32.const -1))
                                  (br_if 1 (;@129;)
                                    (i32.lt_s
                                      (i32.sub
                                        (i32.const 2147483645)
                                        (local.tee 19
                                          (i32.add
                                            (local.get 26)
                                            (local.tee 36
                                              (i32.sub
                                                (local.get 11)
                                                (local.get 25))))))
                                      (local.get 20)))
                                  (local.set 21
                                    (i32.add
                                      (local.get 19)
                                      (local.tee 20
                                        (select
                                          (select
                                            (i32.add
                                              (local.get 20)
                                              (i32.const 2))
                                            (local.tee 23
                                              (i32.sub
                                                (local.get 18)
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 336))))
                                            (i32.lt_s
                                              (i32.add
                                                (local.get 8)
                                                (local.get 18))
                                              (local.get 20)))
                                          (local.get 23)
                                          (local.get 20)))))
                                  (block  ;; label = @131
                                    (br_if 0 (;@131;)
                                      (local.tee 22
                                        (i32.and
                                          (local.get 22)
                                          (i32.const 73728))))
                                    (br_if 0 (;@131;)
                                      (i32.le_s
                                        (local.get 24)
                                        (local.get 21)))
                                    (drop
                                      (call $memset
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (i32.const 32)
                                        (select
                                          (local.tee 27
                                            (i32.sub
                                              (local.get 24)
                                              (local.get 21)))
                                          (i32.const 256)
                                          (local.tee 16
                                            (i32.lt_u
                                              (local.get 27)
                                              (i32.const 256))))))
                                    (local.set 18
                                      (i32.and
                                        (local.tee 19
                                          (i32.load
                                            (local.get 0)))
                                        (i32.const 32)))
                                    (block  ;; label = @132
                                      (block  ;; label = @133
                                        (br_if 0 (;@133;)
                                          (local.get 16))
                                        (local.set 16
                                          (i32.eqz
                                            (local.get 18)))
                                        (local.set 18
                                          (local.get 27))
                                        (loop  ;; label = @134
                                          (block  ;; label = @135
                                            (br_if 0 (;@135;)
                                              (i32.eqz
                                                (i32.and
                                                  (local.get 16)
                                                  (i32.const 1))))
                                            (drop
                                              (call $__fwritex
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 64))
                                                (i32.const 256)
                                                (local.get 0)))
                                            (local.set 19
                                              (i32.load
                                                (local.get 0))))
                                          (local.set 16
                                            (i32.eqz
                                              (local.tee 17
                                                (i32.and
                                                  (local.get 19)
                                                  (i32.const 32)))))
                                          (br_if 0 (;@135;)
                                            (i32.gt_u
                                              (local.tee 18
                                                (i32.add
                                                  (local.get 18)
                                                  (i32.const -256)))
                                              (i32.const 255))))
                                        (br_if 2 (;@133;)
                                          (local.get 17))
                                        (local.set 27
                                          (i32.and
                                            (local.get 27)
                                            (i32.const 255)))
                                        (br 1 (;@134;)))
                                      (br_if 1 (;@134;)
                                        (local.get 18)))
                                    (drop
                                      (call $__fwritex
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (local.get 27)
                                        (local.get 0))))
                                  (block  ;; label = @136
                                    (br_if 0 (;@136;)
                                      (i32.and
                                        (i32.load8_u
                                          (local.get 0))
                                        (i32.const 32)))
                                    (drop
                                      (call $__fwritex
                                        (local.get 28)
                                        (local.get 26)
                                        (local.get 0))))
                                  (block  ;; label = @137
                                    (br_if 0 (;@137;)
                                      (i32.ne
                                        (local.get 22)
                                        (i32.const 65536)))
                                    (br_if 0 (;@137;)
                                      (i32.le_s
                                        (local.get 24)
                                        (local.get 21)))
                                    (drop
                                      (call $memset
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (i32.const 48)
                                        (select
                                          (local.tee 26
                                            (i32.sub
                                              (local.get 24)
                                              (local.get 21)))
                                          (i32.const 256)
                                          (local.tee 16
                                            (i32.lt_u
                                              (local.get 26)
                                              (i32.const 256))))))
                                    (local.set 18
                                      (i32.and
                                        (local.tee 19
                                          (i32.load
                                            (local.get 0)))
                                        (i32.const 32)))
                                    (block  ;; label = @138
                                      (block  ;; label = @139
                                        (br_if 0 (;@139;)
                                          (local.get 16))
                                        (local.set 16
                                          (i32.eqz
                                            (local.get 18)))
                                        (local.set 18
                                          (local.get 26))
                                        (loop  ;; label = @140
                                          (block  ;; label = @141
                                            (br_if 0 (;@141;)
                                              (i32.eqz
                                                (i32.and
                                                  (local.get 16)
                                                  (i32.const 1))))
                                            (drop
                                              (call $__fwritex
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 64))
                                                (i32.const 256)
                                                (local.get 0)))
                                            (local.set 19
                                              (i32.load
                                                (local.get 0))))
                                          (local.set 16
                                            (i32.eqz
                                              (local.tee 17
                                                (i32.and
                                                  (local.get 19)
                                                  (i32.const 32)))))
                                          (br_if 0 (;@141;)
                                            (i32.gt_u
                                              (local.tee 18
                                                (i32.add
                                                  (local.get 18)
                                                  (i32.const -256)))
                                              (i32.const 255))))
                                        (br_if 2 (;@139;)
                                          (local.get 17))
                                        (local.set 26
                                          (i32.and
                                            (local.get 26)
                                            (i32.const 255)))
                                        (br 1 (;@140;)))
                                      (br_if 1 (;@140;)
                                        (local.get 18)))
                                    (drop
                                      (call $__fwritex
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (local.get 26)
                                        (local.get 0))))
                                  (block  ;; label = @142
                                    (br_if 0 (;@142;)
                                      (i32.and
                                        (i32.load8_u
                                          (local.get 0))
                                        (i32.const 32)))
                                    (drop
                                      (call $__fwritex
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 336))
                                        (local.get 23)
                                        (local.get 0))))
                                  (block  ;; label = @143
                                    (br_if 0 (;@143;)
                                      (i32.lt_s
                                        (local.tee 20
                                          (i32.sub
                                            (local.get 20)
                                            (local.get 23)))
                                        (i32.const 1)))
                                    (drop
                                      (call $memset
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (i32.const 48)
                                        (select
                                          (local.get 20)
                                          (i32.const 256)
                                          (local.tee 16
                                            (i32.lt_u
                                              (local.get 20)
                                              (i32.const 256))))))
                                    (local.set 18
                                      (i32.and
                                        (local.tee 19
                                          (i32.load
                                            (local.get 0)))
                                        (i32.const 32)))
                                    (block  ;; label = @144
                                      (block  ;; label = @145
                                        (br_if 0 (;@145;)
                                          (local.get 16))
                                        (local.set 16
                                          (i32.eqz
                                            (local.get 18)))
                                        (local.set 18
                                          (local.get 20))
                                        (loop  ;; label = @146
                                          (block  ;; label = @147
                                            (br_if 0 (;@147;)
                                              (i32.eqz
                                                (i32.and
                                                  (local.get 16)
                                                  (i32.const 1))))
                                            (drop
                                              (call $__fwritex
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 64))
                                                (i32.const 256)
                                                (local.get 0)))
                                            (local.set 19
                                              (i32.load
                                                (local.get 0))))
                                          (local.set 16
                                            (i32.eqz
                                              (local.tee 17
                                                (i32.and
                                                  (local.get 19)
                                                  (i32.const 32)))))
                                          (br_if 0 (;@147;)
                                            (i32.gt_u
                                              (local.tee 18
                                                (i32.add
                                                  (local.get 18)
                                                  (i32.const -256)))
                                              (i32.const 255))))
                                        (br_if 2 (;@145;)
                                          (local.get 17))
                                        (local.set 20
                                          (i32.and
                                            (local.get 20)
                                            (i32.const 255)))
                                        (br 1 (;@146;)))
                                      (br_if 1 (;@146;)
                                        (local.get 18)))
                                    (drop
                                      (call $__fwritex
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (local.get 20)
                                        (local.get 0))))
                                  (block  ;; label = @148
                                    (br_if 0 (;@148;)
                                      (i32.and
                                        (i32.load8_u
                                          (local.get 0))
                                        (i32.const 32)))
                                    (drop
                                      (call $__fwritex
                                        (local.get 25)
                                        (local.get 36)
                                        (local.get 0))))
                                  (block  ;; label = @149
                                    (br_if 0 (;@149;)
                                      (i32.ne
                                        (local.get 22)
                                        (i32.const 8192)))
                                    (br_if 0 (;@149;)
                                      (i32.le_s
                                        (local.get 24)
                                        (local.get 21)))
                                    (drop
                                      (call $memset
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (i32.const 32)
                                        (select
                                          (local.tee 20
                                            (i32.sub
                                              (local.get 24)
                                              (local.get 21)))
                                          (i32.const 256)
                                          (local.tee 16
                                            (i32.lt_u
                                              (local.get 20)
                                              (i32.const 256))))))
                                    (local.set 18
                                      (i32.and
                                        (local.tee 19
                                          (i32.load
                                            (local.get 0)))
                                        (i32.const 32)))
                                    (block  ;; label = @150
                                      (block  ;; label = @151
                                        (br_if 0 (;@151;)
                                          (local.get 16))
                                        (local.set 16
                                          (i32.eqz
                                            (local.get 18)))
                                        (local.set 18
                                          (local.get 20))
                                        (loop  ;; label = @152
                                          (block  ;; label = @153
                                            (br_if 0 (;@153;)
                                              (i32.eqz
                                                (i32.and
                                                  (local.get 16)
                                                  (i32.const 1))))
                                            (drop
                                              (call $__fwritex
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 64))
                                                (i32.const 256)
                                                (local.get 0)))
                                            (local.set 19
                                              (i32.load
                                                (local.get 0))))
                                          (local.set 16
                                            (i32.eqz
                                              (local.tee 17
                                                (i32.and
                                                  (local.get 19)
                                                  (i32.const 32)))))
                                          (br_if 0 (;@153;)
                                            (i32.gt_u
                                              (local.tee 18
                                                (i32.add
                                                  (local.get 18)
                                                  (i32.const -256)))
                                              (i32.const 255))))
                                        (br_if 2 (;@151;)
                                          (local.get 17))
                                        (local.set 20
                                          (i32.and
                                            (local.get 20)
                                            (i32.const 255)))
                                        (br 1 (;@152;)))
                                      (br_if 1 (;@152;)
                                        (local.get 18)))
                                    (drop
                                      (call $__fwritex
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (local.get 20)
                                        (local.get 0))))
                                  (local.set 16
                                    (select
                                      (local.get 24)
                                      (local.get 21)
                                      (i32.gt_s
                                        (local.get 24)
                                        (local.get 21))))
                                  (br 1 (;@152;)))
                                (local.set 16
                                  (i32.lt_s
                                    (local.get 20)
                                    (i32.const 0)))
                                (block  ;; label = @154
                                  (block  ;; label = @155
                                    (br_if 0 (;@155;)
                                      (f64.ne
                                        (local.get 32)
                                        (f64.const 0x0p+0 (;=0;))))
                                    (local.set 17
                                      (i32.load offset=364
                                        (local.get 5)))
                                    (br 1 (;@154;)))
                                  (i32.store offset=364
                                    (local.get 5)
                                    (local.tee 17
                                      (i32.add
                                        (i32.load offset=364
                                          (local.get 5))
                                        (i32.const -28))))
                                  (local.set 32
                                    (f64.mul
                                      (local.get 32)
                                      (f64.const 0x1p+28 (;=2.68435e+08;)))))
                                (local.set 36
                                  (select
                                    (i32.const 6)
                                    (local.get 20)
                                    (local.get 16)))
                                (local.set 19
                                  (local.tee 28
                                    (select
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 368))
                                      (local.get 10)
                                      (i32.lt_s
                                        (local.get 17)
                                        (i32.const 0)))))
                                (loop  ;; label = @156
                                  (block  ;; label = @157
                                    (block  ;; label = @158
                                      (br_if 0 (;@158;)
                                        (i32.eqz
                                          (i32.and
                                            (f64.lt
                                              (local.get 32)
                                              (f64.const 0x1p+32 (;=4.29497e+09;)))
                                            (f64.ge
                                              (local.get 32)
                                              (f64.const 0x0p+0 (;=0;))))))
                                      (local.set 16
                                        (i32.trunc_f64_u
                                          (local.get 32)))
                                      (br 1 (;@157;)))
                                    (local.set 16
                                      (i32.const 0)))
                                  (i32.store
                                    (local.get 19)
                                    (local.get 16))
                                  (local.set 19
                                    (i32.add
                                      (local.get 19)
                                      (i32.const 4)))
                                  (br_if 0 (;@158;)
                                    (f64.ne
                                      (local.tee 32
                                        (f64.mul
                                          (f64.sub
                                            (local.get 32)
                                            (f64.convert_i32_u
                                              (local.get 16)))
                                          (f64.const 0x1.dcd65p+29 (;=1e+09;))))
                                      (f64.const 0x0p+0 (;=0;)))))
                                (block  ;; label = @159
                                  (block  ;; label = @160
                                    (br_if 0 (;@160;)
                                      (i32.ge_s
                                        (local.get 17)
                                        (i32.const 1)))
                                    (local.set 16
                                      (local.get 19))
                                    (local.set 18
                                      (local.get 28))
                                    (br 1 (;@159;)))
                                  (local.set 18
                                    (local.get 28))
                                  (loop  ;; label = @161
                                    (local.set 17
                                      (select
                                        (local.get 17)
                                        (i32.const 29)
                                        (i32.lt_s
                                          (local.get 17)
                                          (i32.const 29))))
                                    (block  ;; label = @162
                                      (br_if 0 (;@162;)
                                        (i32.lt_u
                                          (local.tee 16
                                            (i32.add
                                              (local.get 19)
                                              (i32.const -4)))
                                          (local.get 18)))
                                      (local.set 31
                                        (i64.extend_i32_u
                                          (local.get 17)))
                                      (local.set 30
                                        (i64.const 0))
                                      (loop  ;; label = @163
                                        (i64.store32
                                          (local.get 16)
                                          (i64.sub
                                            (local.tee 30
                                              (i64.add
                                                (i64.shl
                                                  (i64.load32_u
                                                    (local.get 16))
                                                  (local.get 31))
                                                (i64.and
                                                  (local.get 30)
                                                  (i64.const 4294967295))))
                                            (i64.mul
                                              (local.tee 30
                                                (i64.div_u
                                                  (local.get 30)
                                                  (i64.const 1000000000)))
                                              (i64.const 1000000000))))
                                        (br_if 0 (;@163;)
                                          (i32.ge_u
                                            (local.tee 16
                                              (i32.add
                                                (local.get 16)
                                                (i32.const -4)))
                                            (local.get 18))))
                                      (br_if 0 (;@163;)
                                        (i32.eqz
                                          (local.tee 16
                                            (i32.wrap_i64
                                              (local.get 30)))))
                                      (i32.store
                                        (local.tee 18
                                          (i32.add
                                            (local.get 18)
                                            (i32.const -4)))
                                        (local.get 16)))
                                    (block  ;; label = @164
                                      (loop  ;; label = @165
                                        (br_if 1 (;@164;)
                                          (i32.le_u
                                            (local.tee 16
                                              (local.get 19))
                                            (local.get 18)))
                                        (br_if 0 (;@165;)
                                          (i32.eqz
                                            (i32.load
                                              (local.tee 19
                                                (i32.add
                                                  (local.get 16)
                                                  (i32.const -4))))))))
                                    (i32.store offset=364
                                      (local.get 5)
                                      (local.tee 17
                                        (i32.sub
                                          (i32.load offset=364
                                            (local.get 5))
                                          (local.get 17))))
                                    (local.set 19
                                      (local.get 16))
                                    (br_if 0 (;@165;)
                                      (i32.gt_s
                                        (local.get 17)
                                        (i32.const 0)))))
                                (block  ;; label = @166
                                  (br_if 0 (;@166;)
                                    (i32.gt_s
                                      (local.get 17)
                                      (i32.const -1)))
                                  (local.set 25
                                    (i32.add
                                      (i32.div_u
                                        (i32.add
                                          (local.get 36)
                                          (i32.const 25))
                                        (i32.const 9))
                                      (i32.const 1)))
                                  (loop  ;; label = @167
                                    (local.set 20
                                      (select
                                        (i32.const 9)
                                        (i32.sub
                                          (i32.const 0)
                                          (local.get 17))
                                        (i32.lt_s
                                          (local.get 17)
                                          (i32.const -9))))
                                    (block  ;; label = @168
                                      (block  ;; label = @169
                                        (br_if 0 (;@169;)
                                          (i32.lt_u
                                            (local.get 18)
                                            (local.get 16)))
                                        (local.set 18
                                          (select
                                            (local.get 18)
                                            (i32.add
                                              (local.get 18)
                                              (i32.const 4))
                                            (i32.load
                                              (local.get 18))))
                                        (br 1 (;@168;)))
                                      (local.set 23
                                        (i32.shr_u
                                          (i32.const 1000000000)
                                          (local.get 20)))
                                      (local.set 26
                                        (i32.xor
                                          (i32.shl
                                            (i32.const -1)
                                            (local.get 20))
                                          (i32.const -1)))
                                      (local.set 17
                                        (i32.const 0))
                                      (local.set 19
                                        (local.get 18))
                                      (loop  ;; label = @170
                                        (i32.store
                                          (local.get 19)
                                          (i32.add
                                            (i32.shr_u
                                              (local.tee 21
                                                (i32.load
                                                  (local.get 19)))
                                              (local.get 20))
                                            (local.get 17)))
                                        (local.set 17
                                          (i32.mul
                                            (i32.and
                                              (local.get 21)
                                              (local.get 26))
                                            (local.get 23)))
                                        (br_if 0 (;@170;)
                                          (i32.lt_u
                                            (local.tee 19
                                              (i32.add
                                                (local.get 19)
                                                (i32.const 4)))
                                            (local.get 16))))
                                      (local.set 18
                                        (select
                                          (local.get 18)
                                          (i32.add
                                            (local.get 18)
                                            (i32.const 4))
                                          (i32.load
                                            (local.get 18))))
                                      (br_if 0 (;@170;)
                                        (i32.eqz
                                          (local.get 17)))
                                      (i32.store
                                        (local.get 16)
                                        (local.get 17))
                                      (local.set 16
                                        (i32.add
                                          (local.get 16)
                                          (i32.const 4))))
                                    (i32.store offset=364
                                      (local.get 5)
                                      (local.tee 17
                                        (i32.add
                                          (i32.load offset=364
                                            (local.get 5))
                                          (local.get 20))))
                                    (local.set 16
                                      (select
                                        (i32.add
                                          (local.tee 19
                                            (select
                                              (local.get 28)
                                              (local.get 18)
                                              (i32.eq
                                                (local.get 29)
                                                (i32.const 102))))
                                          (i32.shl
                                            (local.get 25)
                                            (i32.const 2)))
                                        (local.get 16)
                                        (i32.gt_s
                                          (i32.shr_s
                                            (i32.sub
                                              (local.get 16)
                                              (local.get 19))
                                            (i32.const 2))
                                          (local.get 25))))
                                    (br_if 0 (;@170;)
                                      (i32.lt_s
                                        (local.get 17)
                                        (i32.const 0)))))
                                (local.set 19
                                  (i32.const 0))
                                (block  ;; label = @171
                                  (br_if 0 (;@171;)
                                    (i32.ge_u
                                      (local.get 18)
                                      (local.get 16)))
                                  (local.set 19
                                    (i32.mul
                                      (i32.shr_s
                                        (i32.sub
                                          (local.get 28)
                                          (local.get 18))
                                        (i32.const 2))
                                      (i32.const 9)))
                                  (br_if 0 (;@171;)
                                    (i32.lt_u
                                      (local.tee 21
                                        (i32.load
                                          (local.get 18)))
                                      (i32.const 10)))
                                  (local.set 17
                                    (i32.const 10))
                                  (loop  ;; label = @172
                                    (local.set 19
                                      (i32.add
                                        (local.get 19)
                                        (i32.const 1)))
                                    (br_if 0 (;@172;)
                                      (i32.ge_u
                                        (local.get 21)
                                        (local.tee 17
                                          (i32.mul
                                            (local.get 17)
                                            (i32.const 10)))))))
                                (block  ;; label = @173
                                  (br_if 0 (;@173;)
                                    (i32.ge_s
                                      (local.tee 17
                                        (i32.sub
                                          (i32.sub
                                            (local.get 36)
                                            (local.tee 21
                                              (select
                                                (i32.const 0)
                                                (local.get 19)
                                                (i32.eq
                                                  (local.get 29)
                                                  (i32.const 102)))))
                                          (local.tee 26
                                            (i32.and
                                              (i32.ne
                                                (local.get 36)
                                                (i32.const 0))
                                              (local.tee 23
                                                (i32.eq
                                                  (local.get 29)
                                                  (i32.const 103)))))))
                                      (i32.add
                                        (i32.mul
                                          (i32.shr_s
                                            (i32.sub
                                              (local.get 16)
                                              (local.get 28))
                                            (i32.const 2))
                                          (i32.const 9))
                                        (i32.const -9))))
                                  (local.set 20
                                    (i32.add
                                      (local.tee 37
                                        (i32.add
                                          (i32.shl
                                            (local.tee 29
                                              (i32.div_s
                                                (local.tee 25
                                                  (i32.add
                                                    (local.get 17)
                                                    (i32.const 9216)))
                                                (i32.const 9)))
                                            (i32.const 2))
                                          (local.get 28)))
                                      (i32.const -4092)))
                                  (local.set 17
                                    (i32.const 10))
                                  (block  ;; label = @174
                                    (br_if 0 (;@174;)
                                      (i32.gt_s
                                        (i32.sub
                                          (local.get 25)
                                          (local.tee 29
                                            (i32.mul
                                              (local.get 29)
                                              (i32.const 9))))
                                        (i32.const 7)))
                                    (local.set 21
                                      (i32.add
                                        (i32.sub
                                          (i32.sub
                                            (i32.add
                                              (local.get 36)
                                              (i32.sub
                                                (i32.const 0)
                                                (local.get 26)))
                                            (local.get 21))
                                          (local.get 29))
                                        (i32.const 9215)))
                                    (local.set 17
                                      (i32.const 10))
                                    (loop  ;; label = @175
                                      (local.set 17
                                        (i32.mul
                                          (local.get 17)
                                          (i32.const 10)))
                                      (br_if 0 (;@175;)
                                        (i32.lt_s
                                          (local.tee 21
                                            (i32.add
                                              (local.get 21)
                                              (i32.const 1)))
                                          (i32.const 7)))))
                                  (local.set 21
                                    (i32.sub
                                      (local.tee 26
                                        (i32.load
                                          (local.get 20)))
                                      (i32.mul
                                        (local.tee 25
                                          (i32.div_u
                                            (local.get 26)
                                            (local.get 17)))
                                        (local.get 17))))
                                  (block  ;; label = @176
                                    (block  ;; label = @177
                                      (br_if 0 (;@177;)
                                        (i32.ne
                                          (local.tee 29
                                            (i32.add
                                              (local.get 20)
                                              (i32.const 4)))
                                          (local.get 16)))
                                      (br_if 1 (;@176;)
                                        (i32.eqz
                                          (local.get 21))))
                                    (block  ;; label = @178
                                      (block  ;; label = @179
                                        (br_if 0 (;@179;)
                                          (i32.and
                                            (local.get 25)
                                            (i32.const 1)))
                                        (local.set 32
                                          (f64.const 0x1p+53 (;=9.0072e+15;)))
                                        (br_if 1 (;@178;)
                                          (i32.le_u
                                            (local.get 20)
                                            (local.get 18)))
                                        (br_if 1 (;@178;)
                                          (i32.ne
                                            (local.get 17)
                                            (i32.const 1000000000)))
                                        (br_if 1 (;@178;)
                                          (i32.eqz
                                            (i32.and
                                              (i32.load8_u
                                                (i32.add
                                                  (local.get 20)
                                                  (i32.const -4)))
                                              (i32.const 1)))))
                                      (local.set 32
                                        (f64.const 0x1.0000000000001p+53 (;=9.0072e+15;))))
                                    (local.set 35
                                      (select
                                        (f64.const 0x1p-1 (;=0.5;))
                                        (select
                                          (select
                                            (f64.const 0x1p+0 (;=1;))
                                            (f64.const 0x1.8p+0 (;=1.5;))
                                            (i32.eq
                                              (local.get 21)
                                              (local.tee 25
                                                (i32.shr_u
                                                  (local.get 17)
                                                  (i32.const 1)))))
                                          (f64.const 0x1.8p+0 (;=1.5;))
                                          (i32.eq
                                            (local.get 29)
                                            (local.get 16)))
                                        (i32.lt_u
                                          (local.get 21)
                                          (local.get 25))))
                                    (block  ;; label = @180
                                      (br_if 0 (;@180;)
                                        (i32.eqz
                                          (local.get 33)))
                                      (br_if 0 (;@180;)
                                        (i32.ne
                                          (i32.load8_u
                                            (local.get 34))
                                          (i32.const 45)))
                                      (local.set 35
                                        (f64.neg
                                          (local.get 35)))
                                      (local.set 32
                                        (f64.neg
                                          (local.get 32))))
                                    (i32.store
                                      (local.get 20)
                                      (local.tee 21
                                        (i32.sub
                                          (local.get 26)
                                          (local.get 21))))
                                    (br_if 0 (;@180;)
                                      (f64.eq
                                        (f64.add
                                          (local.get 32)
                                          (local.get 35))
                                        (local.get 32)))
                                    (i32.store
                                      (local.get 20)
                                      (local.tee 19
                                        (i32.add
                                          (local.get 21)
                                          (local.get 17))))
                                    (block  ;; label = @181
                                      (br_if 0 (;@181;)
                                        (i32.lt_u
                                          (local.get 19)
                                          (i32.const 1000000000)))
                                      (local.set 19
                                        (i32.add
                                          (local.get 37)
                                          (i32.const -4096)))
                                      (loop  ;; label = @182
                                        (i32.store
                                          (i32.add
                                            (local.get 19)
                                            (i32.const 4))
                                          (i32.const 0))
                                        (block  ;; label = @183
                                          (br_if 0 (;@183;)
                                            (i32.ge_u
                                              (local.get 19)
                                              (local.get 18)))
                                          (i32.store
                                            (local.tee 18
                                              (i32.add
                                                (local.get 18)
                                                (i32.const -4)))
                                            (i32.const 0)))
                                        (i32.store
                                          (local.get 19)
                                          (local.tee 17
                                            (i32.add
                                              (i32.load
                                                (local.get 19))
                                              (i32.const 1))))
                                        (local.set 19
                                          (i32.add
                                            (local.get 19)
                                            (i32.const -4)))
                                        (br_if 0 (;@183;)
                                          (i32.gt_u
                                            (local.get 17)
                                            (i32.const 999999999))))
                                      (local.set 20
                                        (i32.add
                                          (local.get 19)
                                          (i32.const 4))))
                                    (local.set 19
                                      (i32.mul
                                        (i32.shr_s
                                          (i32.sub
                                            (local.get 28)
                                            (local.get 18))
                                          (i32.const 2))
                                        (i32.const 9)))
                                    (br_if 0 (;@183;)
                                      (i32.lt_u
                                        (local.tee 21
                                          (i32.load
                                            (local.get 18)))
                                        (i32.const 10)))
                                    (local.set 17
                                      (i32.const 10))
                                    (loop  ;; label = @184
                                      (local.set 19
                                        (i32.add
                                          (local.get 19)
                                          (i32.const 1)))
                                      (br_if 0 (;@184;)
                                        (i32.ge_u
                                          (local.get 21)
                                          (local.tee 17
                                            (i32.mul
                                              (local.get 17)
                                              (i32.const 10)))))))
                                  (local.set 16
                                    (select
                                      (local.tee 17
                                        (i32.add
                                          (local.get 20)
                                          (i32.const 4)))
                                      (local.get 16)
                                      (i32.gt_u
                                        (local.get 16)
                                        (local.get 17)))))
                                (block  ;; label = @185
                                  (loop  ;; label = @186
                                    (block  ;; label = @187
                                      (br_if 0 (;@187;)
                                        (i32.gt_u
                                          (local.tee 21
                                            (local.get 16))
                                          (local.get 18)))
                                      (local.set 29
                                        (i32.const 0))
                                      (br 2 (;@185;)))
                                    (br_if 0 (;@187;)
                                      (i32.eqz
                                        (i32.load
                                          (local.tee 16
                                            (i32.add
                                              (local.get 21)
                                              (i32.const -4)))))))
                                  (local.set 29
                                    (i32.const 1)))
                                (block  ;; label = @188
                                  (block  ;; label = @189
                                    (br_if 0 (;@189;)
                                      (local.get 23))
                                    (local.set 26
                                      (i32.and
                                        (local.get 22)
                                        (i32.const 8)))
                                    (br 1 (;@188;)))
                                  (local.set 36
                                    (i32.add
                                      (select
                                        (i32.xor
                                          (local.get 19)
                                          (i32.const -1))
                                        (i32.const -1)
                                        (local.tee 17
                                          (i32.and
                                            (i32.gt_s
                                              (local.tee 16
                                                (select
                                                  (local.get 36)
                                                  (i32.const 1)
                                                  (local.get 36)))
                                              (local.get 19))
                                            (i32.gt_s
                                              (local.get 19)
                                              (i32.const -5)))))
                                      (local.get 16)))
                                  (local.set 27
                                    (i32.add
                                      (select
                                        (i32.const -1)
                                        (i32.const -2)
                                        (local.get 17))
                                      (local.get 27)))
                                  (br_if 0 (;@189;)
                                    (local.tee 26
                                      (i32.and
                                        (local.get 22)
                                        (i32.const 8))))
                                  (local.set 16
                                    (i32.const 9))
                                  (block  ;; label = @190
                                    (br_if 0 (;@190;)
                                      (i32.eqz
                                        (local.get 29)))
                                    (br_if 0 (;@190;)
                                      (i32.eqz
                                        (local.tee 20
                                          (i32.load
                                            (i32.add
                                              (local.get 21)
                                              (i32.const -4))))))
                                    (local.set 16
                                      (i32.const 0))
                                    (br_if 0 (;@190;)
                                      (i32.rem_u
                                        (local.get 20)
                                        (i32.const 10)))
                                    (local.set 17
                                      (i32.const 10))
                                    (local.set 16
                                      (i32.const 0))
                                    (loop  ;; label = @191
                                      (local.set 16
                                        (i32.add
                                          (local.get 16)
                                          (i32.const 1)))
                                      (br_if 0 (;@191;)
                                        (i32.eqz
                                          (i32.rem_u
                                            (local.get 20)
                                            (local.tee 17
                                              (i32.mul
                                                (local.get 17)
                                                (i32.const 10))))))))
                                  (local.set 17
                                    (i32.add
                                      (i32.mul
                                        (i32.shr_s
                                          (i32.sub
                                            (local.get 21)
                                            (local.get 28))
                                          (i32.const 2))
                                        (i32.const 9))
                                      (i32.const -9)))
                                  (block  ;; label = @192
                                    (br_if 0 (;@192;)
                                      (i32.ne
                                        (i32.or
                                          (local.get 27)
                                          (i32.const 32))
                                        (i32.const 102)))
                                    (local.set 26
                                      (i32.const 0))
                                    (local.set 36
                                      (select
                                        (local.get 36)
                                        (local.tee 16
                                          (select
                                            (local.tee 16
                                              (i32.sub
                                                (local.get 17)
                                                (local.get 16)))
                                            (i32.const 0)
                                            (i32.gt_s
                                              (local.get 16)
                                              (i32.const 0))))
                                        (i32.lt_s
                                          (local.get 36)
                                          (local.get 16))))
                                    (br 1 (;@191;)))
                                  (local.set 26
                                    (i32.const 0))
                                  (local.set 36
                                    (select
                                      (local.get 36)
                                      (local.tee 16
                                        (select
                                          (local.tee 16
                                            (i32.sub
                                              (i32.add
                                                (local.get 17)
                                                (local.get 19))
                                              (local.get 16)))
                                          (i32.const 0)
                                          (i32.gt_s
                                            (local.get 16)
                                            (i32.const 0))))
                                      (i32.lt_s
                                        (local.get 36)
                                        (local.get 16)))))
                                (local.set 16
                                  (i32.const -1))
                                (br_if 0 (;@192;)
                                  (i32.gt_s
                                    (local.get 36)
                                    (select
                                      (i32.const 2147483645)
                                      (i32.const 2147483646)
                                      (local.tee 25
                                        (i32.or
                                          (local.get 36)
                                          (local.get 26))))))
                                (local.set 37
                                  (i32.add
                                    (i32.add
                                      (local.get 36)
                                      (i32.ne
                                        (local.get 25)
                                        (i32.const 0)))
                                    (i32.const 1)))
                                (block  ;; label = @193
                                  (block  ;; label = @194
                                    (br_if 0 (;@194;)
                                      (local.tee 38
                                        (i32.ne
                                          (i32.or
                                            (local.get 27)
                                            (i32.const 32))
                                          (i32.const 102))))
                                    (br_if 2 (;@192;)
                                      (i32.gt_s
                                        (local.get 19)
                                        (i32.sub
                                          (i32.const 2147483647)
                                          (local.get 37))))
                                    (local.set 19
                                      (select
                                        (local.get 19)
                                        (i32.const 0)
                                        (i32.gt_s
                                          (local.get 19)
                                          (i32.const 0))))
                                    (br 1 (;@193;)))
                                  (local.set 17
                                    (local.get 11))
                                  (block  ;; label = @195
                                    (br_if 0 (;@195;)
                                      (i32.eqz
                                        (local.tee 16
                                          (i32.xor
                                            (i32.add
                                              (local.get 19)
                                              (local.tee 16
                                                (i32.shr_s
                                                  (local.get 19)
                                                  (i32.const 31))))
                                            (local.get 16)))))
                                    (loop  ;; label = @196
                                      (i32.store8
                                        (local.tee 17
                                          (i32.add
                                            (local.get 17)
                                            (i32.const -1)))
                                        (i32.or
                                          (i32.sub
                                            (local.get 16)
                                            (i32.mul
                                              (local.tee 20
                                                (i32.div_u
                                                  (local.get 16)
                                                  (i32.const 10)))
                                              (i32.const 10)))
                                          (i32.const 48)))
                                      (local.set 23
                                        (i32.gt_u
                                          (local.get 16)
                                          (i32.const 9)))
                                      (local.set 16
                                        (local.get 20))
                                      (br_if 0 (;@196;)
                                        (local.get 23))))
                                  (block  ;; label = @197
                                    (br_if 0 (;@197;)
                                      (i32.gt_s
                                        (i32.sub
                                          (local.get 11)
                                          (local.get 17))
                                        (i32.const 1)))
                                    (local.set 16
                                      (i32.add
                                        (local.get 17)
                                        (i32.const -1)))
                                    (loop  ;; label = @198
                                      (i32.store8
                                        (local.get 16)
                                        (i32.const 48))
                                      (local.set 17
                                        (i32.sub
                                          (local.get 11)
                                          (local.get 16)))
                                      (local.set 16
                                        (local.tee 20
                                          (i32.add
                                            (local.get 16)
                                            (i32.const -1))))
                                      (br_if 0 (;@198;)
                                        (i32.lt_s
                                          (local.get 17)
                                          (i32.const 2))))
                                    (local.set 17
                                      (i32.add
                                        (local.get 20)
                                        (i32.const 1))))
                                  (i32.store8
                                    (local.tee 39
                                      (i32.add
                                        (local.get 17)
                                        (i32.const -2)))
                                    (local.get 27))
                                  (local.set 16
                                    (i32.const -1))
                                  (i32.store8
                                    (i32.add
                                      (local.get 17)
                                      (i32.const -1))
                                    (select
                                      (i32.const 45)
                                      (i32.const 43)
                                      (i32.lt_s
                                        (local.get 19)
                                        (i32.const 0))))
                                  (br_if 1 (;@197;)
                                    (i32.gt_s
                                      (local.tee 19
                                        (i32.sub
                                          (local.get 11)
                                          (local.get 39)))
                                      (i32.sub
                                        (i32.const 2147483647)
                                        (local.get 37)))))
                                (local.set 16
                                  (i32.const -1))
                                (br_if 0 (;@198;)
                                  (i32.gt_s
                                    (local.tee 19
                                      (i32.add
                                        (local.get 19)
                                        (local.get 37)))
                                    (i32.xor
                                      (local.get 33)
                                      (i32.const 2147483647))))
                                (local.set 27
                                  (i32.add
                                    (local.get 19)
                                    (local.get 33)))
                                (block  ;; label = @199
                                  (br_if 0 (;@199;)
                                    (local.tee 22
                                      (i32.and
                                        (local.get 22)
                                        (i32.const 73728))))
                                  (br_if 0 (;@199;)
                                    (i32.le_s
                                      (local.get 24)
                                      (local.get 27)))
                                  (drop
                                    (call $memset
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 64))
                                      (i32.const 32)
                                      (select
                                        (local.tee 23
                                          (i32.sub
                                            (local.get 24)
                                            (local.get 27)))
                                        (i32.const 256)
                                        (local.tee 16
                                          (i32.lt_u
                                            (local.get 23)
                                            (i32.const 256))))))
                                  (local.set 19
                                    (i32.and
                                      (local.tee 17
                                        (i32.load
                                          (local.get 0)))
                                      (i32.const 32)))
                                  (block  ;; label = @200
                                    (block  ;; label = @201
                                      (br_if 0 (;@201;)
                                        (local.get 16))
                                      (local.set 16
                                        (i32.eqz
                                          (local.get 19)))
                                      (local.set 19
                                        (local.get 23))
                                      (loop  ;; label = @202
                                        (block  ;; label = @203
                                          (br_if 0 (;@203;)
                                            (i32.eqz
                                              (i32.and
                                                (local.get 16)
                                                (i32.const 1))))
                                          (drop
                                            (call $__fwritex
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 64))
                                              (i32.const 256)
                                              (local.get 0)))
                                          (local.set 17
                                            (i32.load
                                              (local.get 0))))
                                        (local.set 16
                                          (i32.eqz
                                            (local.tee 20
                                              (i32.and
                                                (local.get 17)
                                                (i32.const 32)))))
                                        (br_if 0 (;@203;)
                                          (i32.gt_u
                                            (local.tee 19
                                              (i32.add
                                                (local.get 19)
                                                (i32.const -256)))
                                            (i32.const 255))))
                                      (br_if 2 (;@201;)
                                        (local.get 20))
                                      (local.set 23
                                        (i32.and
                                          (local.get 23)
                                          (i32.const 255)))
                                      (br 1 (;@202;)))
                                    (br_if 1 (;@202;)
                                      (local.get 19)))
                                  (drop
                                    (call $__fwritex
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 64))
                                      (local.get 23)
                                      (local.get 0))))
                                (block  ;; label = @204
                                  (br_if 0 (;@204;)
                                    (i32.and
                                      (i32.load8_u
                                        (local.get 0))
                                      (i32.const 32)))
                                  (drop
                                    (call $__fwritex
                                      (local.get 34)
                                      (local.get 33)
                                      (local.get 0))))
                                (block  ;; label = @205
                                  (br_if 0 (;@205;)
                                    (i32.ne
                                      (local.get 22)
                                      (i32.const 65536)))
                                  (br_if 0 (;@205;)
                                    (i32.le_s
                                      (local.get 24)
                                      (local.get 27)))
                                  (drop
                                    (call $memset
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 64))
                                      (i32.const 48)
                                      (select
                                        (local.tee 23
                                          (i32.sub
                                            (local.get 24)
                                            (local.get 27)))
                                        (i32.const 256)
                                        (local.tee 16
                                          (i32.lt_u
                                            (local.get 23)
                                            (i32.const 256))))))
                                  (local.set 19
                                    (i32.and
                                      (local.tee 17
                                        (i32.load
                                          (local.get 0)))
                                      (i32.const 32)))
                                  (block  ;; label = @206
                                    (block  ;; label = @207
                                      (br_if 0 (;@207;)
                                        (local.get 16))
                                      (local.set 16
                                        (i32.eqz
                                          (local.get 19)))
                                      (local.set 19
                                        (local.get 23))
                                      (loop  ;; label = @208
                                        (block  ;; label = @209
                                          (br_if 0 (;@209;)
                                            (i32.eqz
                                              (i32.and
                                                (local.get 16)
                                                (i32.const 1))))
                                          (drop
                                            (call $__fwritex
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 64))
                                              (i32.const 256)
                                              (local.get 0)))
                                          (local.set 17
                                            (i32.load
                                              (local.get 0))))
                                        (local.set 16
                                          (i32.eqz
                                            (local.tee 20
                                              (i32.and
                                                (local.get 17)
                                                (i32.const 32)))))
                                        (br_if 0 (;@209;)
                                          (i32.gt_u
                                            (local.tee 19
                                              (i32.add
                                                (local.get 19)
                                                (i32.const -256)))
                                            (i32.const 255))))
                                      (br_if 2 (;@207;)
                                        (local.get 20))
                                      (local.set 23
                                        (i32.and
                                          (local.get 23)
                                          (i32.const 255)))
                                      (br 1 (;@208;)))
                                    (br_if 1 (;@208;)
                                      (local.get 19)))
                                  (drop
                                    (call $__fwritex
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 64))
                                      (local.get 23)
                                      (local.get 0))))
                                (block  ;; label = @210
                                  (block  ;; label = @211
                                    (br_if 0 (;@211;)
                                      (local.get 38))
                                    (local.set 20
                                      (local.tee 23
                                        (select
                                          (local.get 28)
                                          (local.get 18)
                                          (i32.gt_u
                                            (local.get 18)
                                            (local.get 28)))))
                                    (loop  ;; label = @212
                                      (block  ;; label = @213
                                        (block  ;; label = @214
                                          (br_if 0 (;@214;)
                                            (local.tee 16
                                              (i32.load
                                                (local.get 20))))
                                          (local.set 18
                                            (i32.const 0))
                                          (br 1 (;@213;)))
                                        (local.set 18
                                          (i32.const 0))
                                        (loop  ;; label = @215
                                          (i32.store8
                                            (i32.add
                                              (local.get 6)
                                              (local.get 18))
                                            (i32.or
                                              (i32.sub
                                                (local.get 16)
                                                (i32.mul
                                                  (local.tee 19
                                                    (i32.div_u
                                                      (local.get 16)
                                                      (i32.const 10)))
                                                  (i32.const 10)))
                                              (i32.const 48)))
                                          (local.set 18
                                            (i32.add
                                              (local.get 18)
                                              (i32.const -1)))
                                          (local.set 17
                                            (i32.gt_u
                                              (local.get 16)
                                              (i32.const 9)))
                                          (local.set 16
                                            (local.get 19))
                                          (br_if 0 (;@215;)
                                            (local.get 17))))
                                      (local.set 16
                                        (i32.add
                                          (local.get 9)
                                          (local.get 18)))
                                      (block  ;; label = @216
                                        (block  ;; label = @217
                                          (br_if 0 (;@217;)
                                            (i32.eq
                                              (local.get 20)
                                              (local.get 23)))
                                          (br_if 1 (;@216;)
                                            (i32.le_u
                                              (local.get 16)
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 336))))
                                          (drop
                                            (call $memset
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 336))
                                              (i32.const 48)
                                              (i32.add
                                                (local.get 18)
                                                (i32.const 9))))
                                          (local.set 16
                                            (i32.add
                                              (local.get 5)
                                              (i32.const 336)))
                                          (br 1 (;@216;)))
                                        (br_if 0 (;@217;)
                                          (local.get 18))
                                        (i32.store8
                                          (local.tee 16
                                            (i32.add
                                              (local.get 16)
                                              (i32.const -1)))
                                          (i32.const 48)))
                                      (block  ;; label = @218
                                        (br_if 0 (;@218;)
                                          (i32.and
                                            (i32.load8_u
                                              (local.get 0))
                                            (i32.const 32)))
                                        (drop
                                          (call $__fwritex
                                            (local.get 16)
                                            (i32.sub
                                              (local.get 9)
                                              (local.get 16))
                                            (local.get 0))))
                                      (br_if 0 (;@218;)
                                        (i32.le_u
                                          (local.tee 20
                                            (i32.add
                                              (local.get 20)
                                              (i32.const 4)))
                                          (local.get 28))))
                                    (block  ;; label = @219
                                      (br_if 0 (;@219;)
                                        (i32.eqz
                                          (local.get 25)))
                                      (br_if 0 (;@219;)
                                        (i32.and
                                          (i32.load8_u
                                            (local.get 0))
                                          (i32.const 32)))
                                      (drop
                                        (call $__fwritex
                                          (i32.const 3507)
                                          (i32.const 1)
                                          (local.get 0))))
                                    (block  ;; label = @220
                                      (block  ;; label = @221
                                        (br_if 0 (;@221;)
                                          (i32.ge_s
                                            (local.get 36)
                                            (i32.const 1)))
                                        (local.set 16
                                          (local.get 36))
                                        (br 1 (;@220;)))
                                      (block  ;; label = @222
                                        (br_if 0 (;@222;)
                                          (i32.lt_u
                                            (local.get 20)
                                            (local.get 21)))
                                        (local.set 16
                                          (local.get 36))
                                        (br 1 (;@221;)))
                                      (loop  ;; label = @223
                                        (local.set 16
                                          (local.get 9))
                                        (block  ;; label = @224
                                          (block  ;; label = @225
                                            (br_if 0 (;@225;)
                                              (i32.eqz
                                                (local.tee 18
                                                  (i32.load
                                                    (local.get 20)))))
                                            (local.set 16
                                              (local.get 9))
                                            (loop  ;; label = @226
                                              (i32.store8
                                                (local.tee 16
                                                  (i32.add
                                                    (local.get 16)
                                                    (i32.const -1)))
                                                (i32.or
                                                  (i32.sub
                                                    (local.get 18)
                                                    (i32.mul
                                                      (local.tee 19
                                                        (i32.div_u
                                                          (local.get 18)
                                                          (i32.const 10)))
                                                      (i32.const 10)))
                                                  (i32.const 48)))
                                              (local.set 17
                                                (i32.gt_u
                                                  (local.get 18)
                                                  (i32.const 9)))
                                              (local.set 18
                                                (local.get 19))
                                              (br_if 0 (;@226;)
                                                (local.get 17)))
                                            (br_if 1 (;@225;)
                                              (i32.le_u
                                                (local.get 16)
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 336)))))
                                          (drop
                                            (call $memset
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 336))
                                              (i32.const 48)
                                              (i32.add
                                                (local.get 16)
                                                (local.get 12))))
                                          (loop  ;; label = @227
                                            (br_if 0 (;@227;)
                                              (i32.gt_u
                                                (local.tee 16
                                                  (i32.add
                                                    (local.get 16)
                                                    (i32.const -1)))
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 336))))))
                                        (block  ;; label = @228
                                          (br_if 0 (;@228;)
                                            (i32.and
                                              (i32.load8_u
                                                (local.get 0))
                                              (i32.const 32)))
                                          (drop
                                            (call $__fwritex
                                              (local.get 16)
                                              (select
                                                (local.get 36)
                                                (i32.const 9)
                                                (i32.lt_s
                                                  (local.get 36)
                                                  (i32.const 9)))
                                              (local.get 0))))
                                        (local.set 16
                                          (i32.add
                                            (local.get 36)
                                            (i32.const -9)))
                                        (br_if 1 (;@227;)
                                          (i32.lt_s
                                            (local.get 36)
                                            (i32.const 10)))
                                        (local.set 36
                                          (local.get 16))
                                        (br_if 0 (;@228;)
                                          (i32.lt_u
                                            (local.tee 20
                                              (i32.add
                                                (local.get 20)
                                                (i32.const 4)))
                                            (local.get 21)))))
                                    (br_if 1 (;@227;)
                                      (i32.lt_s
                                        (local.get 16)
                                        (i32.const 1)))
                                    (drop
                                      (call $memset
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (i32.const 48)
                                        (select
                                          (local.get 16)
                                          (i32.const 256)
                                          (local.tee 18
                                            (i32.lt_u
                                              (local.get 16)
                                              (i32.const 256))))))
                                    (local.set 19
                                      (i32.and
                                        (local.tee 17
                                          (i32.load
                                            (local.get 0)))
                                        (i32.const 32)))
                                    (block  ;; label = @229
                                      (block  ;; label = @230
                                        (br_if 0 (;@230;)
                                          (local.get 18))
                                        (local.set 18
                                          (i32.eqz
                                            (local.get 19)))
                                        (local.set 19
                                          (local.get 16))
                                        (loop  ;; label = @231
                                          (block  ;; label = @232
                                            (br_if 0 (;@232;)
                                              (i32.eqz
                                                (i32.and
                                                  (local.get 18)
                                                  (i32.const 1))))
                                            (drop
                                              (call $__fwritex
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 64))
                                                (i32.const 256)
                                                (local.get 0)))
                                            (local.set 17
                                              (i32.load
                                                (local.get 0))))
                                          (local.set 18
                                            (i32.eqz
                                              (local.tee 21
                                                (i32.and
                                                  (local.get 17)
                                                  (i32.const 32)))))
                                          (br_if 0 (;@232;)
                                            (i32.gt_u
                                              (local.tee 19
                                                (i32.add
                                                  (local.get 19)
                                                  (i32.const -256)))
                                              (i32.const 255))))
                                        (br_if 3 (;@229;)
                                          (local.get 21))
                                        (local.set 16
                                          (i32.and
                                            (local.get 16)
                                            (i32.const 255)))
                                        (br 1 (;@231;)))
                                      (br_if 2 (;@230;)
                                        (local.get 19)))
                                    (drop
                                      (call $__fwritex
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (local.get 16)
                                        (local.get 0)))
                                    (br 1 (;@231;)))
                                  (block  ;; label = @233
                                    (br_if 0 (;@233;)
                                      (i32.lt_s
                                        (local.get 36)
                                        (i32.const 0)))
                                    (local.set 23
                                      (select
                                        (local.get 21)
                                        (i32.add
                                          (local.get 18)
                                          (i32.const 4))
                                        (local.get 29)))
                                    (local.set 20
                                      (local.get 18))
                                    (loop  ;; label = @234
                                      (local.set 17
                                        (local.get 9))
                                      (block  ;; label = @235
                                        (block  ;; label = @236
                                          (br_if 0 (;@236;)
                                            (i32.eqz
                                              (local.tee 16
                                                (i32.load
                                                  (local.get 20)))))
                                          (local.set 19
                                            (i32.const 0))
                                          (loop  ;; label = @237
                                            (i32.store8
                                              (i32.add
                                                (i32.add
                                                  (i32.add
                                                    (local.get 5)
                                                    (i32.const 336))
                                                  (local.get 19))
                                                (i32.const 8))
                                              (i32.or
                                                (i32.sub
                                                  (local.get 16)
                                                  (i32.mul
                                                    (local.tee 17
                                                      (i32.div_u
                                                        (local.get 16)
                                                        (i32.const 10)))
                                                    (i32.const 10)))
                                                (i32.const 48)))
                                            (local.set 19
                                              (i32.add
                                                (local.get 19)
                                                (i32.const -1)))
                                            (local.set 21
                                              (i32.gt_u
                                                (local.get 16)
                                                (i32.const 9)))
                                            (local.set 16
                                              (local.get 17))
                                            (br_if 0 (;@237;)
                                              (local.get 21)))
                                          (local.set 17
                                            (i32.add
                                              (i32.add
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 336))
                                                (local.get 19))
                                              (i32.const 9)))
                                          (br_if 1 (;@236;)
                                            (local.get 19)))
                                        (i32.store8
                                          (local.tee 17
                                            (i32.add
                                              (local.get 17)
                                              (i32.const -1)))
                                          (i32.const 48)))
                                      (block  ;; label = @238
                                        (block  ;; label = @239
                                          (br_if 0 (;@239;)
                                            (i32.eq
                                              (local.get 20)
                                              (local.get 18)))
                                          (br_if 1 (;@238;)
                                            (i32.le_u
                                              (local.get 17)
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 336))))
                                          (drop
                                            (call $memset
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 336))
                                              (i32.const 48)
                                              (i32.add
                                                (local.get 17)
                                                (local.get 12))))
                                          (loop  ;; label = @240
                                            (br_if 0 (;@240;)
                                              (i32.gt_u
                                                (local.tee 17
                                                  (i32.add
                                                    (local.get 17)
                                                    (i32.const -1)))
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 336))))
                                            (br 2 (;@238;))))
                                        (block  ;; label = @241
                                          (br_if 0 (;@241;)
                                            (i32.and
                                              (i32.load8_u
                                                (local.get 0))
                                              (i32.const 32)))
                                          (drop
                                            (call $__fwritex
                                              (local.get 17)
                                              (i32.const 1)
                                              (local.get 0))))
                                        (local.set 17
                                          (i32.add
                                            (local.get 17)
                                            (i32.const 1)))
                                        (block  ;; label = @242
                                          (br_if 0 (;@242;)
                                            (local.get 26))
                                          (br_if 1 (;@241;)
                                            (i32.lt_s
                                              (local.get 36)
                                              (i32.const 1))))
                                        (br_if 0 (;@242;)
                                          (i32.and
                                            (i32.load8_u
                                              (local.get 0))
                                            (i32.const 32)))
                                        (drop
                                          (call $__fwritex
                                            (i32.const 3507)
                                            (i32.const 1)
                                            (local.get 0))))
                                      (local.set 16
                                        (i32.sub
                                          (local.get 9)
                                          (local.get 17)))
                                      (block  ;; label = @243
                                        (br_if 0 (;@243;)
                                          (i32.and
                                            (i32.load8_u
                                              (local.get 0))
                                            (i32.const 32)))
                                        (drop
                                          (call $__fwritex
                                            (local.get 17)
                                            (select
                                              (local.get 16)
                                              (local.get 36)
                                              (i32.gt_s
                                                (local.get 36)
                                                (local.get 16)))
                                            (local.get 0))))
                                      (local.set 36
                                        (i32.sub
                                          (local.get 36)
                                          (local.get 16)))
                                      (block  ;; label = @244
                                        (br_if 0 (;@244;)
                                          (i32.ge_u
                                            (local.tee 20
                                              (i32.add
                                                (local.get 20)
                                                (i32.const 4)))
                                            (local.get 23)))
                                        (br_if 1 (;@243;)
                                          (i32.gt_s
                                            (local.get 36)
                                            (i32.const -1)))))
                                    (br_if 0 (;@244;)
                                      (i32.lt_s
                                        (local.get 36)
                                        (i32.const 1)))
                                    (drop
                                      (call $memset
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (i32.const 48)
                                        (select
                                          (local.get 36)
                                          (i32.const 256)
                                          (local.tee 16
                                            (i32.lt_u
                                              (local.get 36)
                                              (i32.const 256))))))
                                    (local.set 18
                                      (i32.and
                                        (local.tee 19
                                          (i32.load
                                            (local.get 0)))
                                        (i32.const 32)))
                                    (block  ;; label = @245
                                      (block  ;; label = @246
                                        (br_if 0 (;@246;)
                                          (local.get 16))
                                        (local.set 16
                                          (i32.eqz
                                            (local.get 18)))
                                        (local.set 18
                                          (local.get 36))
                                        (loop  ;; label = @247
                                          (block  ;; label = @248
                                            (br_if 0 (;@248;)
                                              (i32.eqz
                                                (i32.and
                                                  (local.get 16)
                                                  (i32.const 1))))
                                            (drop
                                              (call $__fwritex
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 64))
                                                (i32.const 256)
                                                (local.get 0)))
                                            (local.set 19
                                              (i32.load
                                                (local.get 0))))
                                          (local.set 16
                                            (i32.eqz
                                              (local.tee 17
                                                (i32.and
                                                  (local.get 19)
                                                  (i32.const 32)))))
                                          (br_if 0 (;@248;)
                                            (i32.gt_u
                                              (local.tee 18
                                                (i32.add
                                                  (local.get 18)
                                                  (i32.const -256)))
                                              (i32.const 255))))
                                        (br_if 2 (;@246;)
                                          (local.get 17))
                                        (local.set 36
                                          (i32.and
                                            (local.get 36)
                                            (i32.const 255)))
                                        (br 1 (;@247;)))
                                      (br_if 1 (;@247;)
                                        (local.get 18)))
                                    (drop
                                      (call $__fwritex
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 64))
                                        (local.get 36)
                                        (local.get 0))))
                                  (br_if 0 (;@248;)
                                    (i32.and
                                      (i32.load8_u
                                        (local.get 0))
                                      (i32.const 32)))
                                  (drop
                                    (call $__fwritex
                                      (local.get 39)
                                      (i32.sub
                                        (local.get 11)
                                        (local.get 39))
                                      (local.get 0))))
                                (block  ;; label = @249
                                  (br_if 0 (;@249;)
                                    (i32.ne
                                      (local.get 22)
                                      (i32.const 8192)))
                                  (br_if 0 (;@249;)
                                    (i32.le_s
                                      (local.get 24)
                                      (local.get 27)))
                                  (drop
                                    (call $memset
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 64))
                                      (i32.const 32)
                                      (select
                                        (local.tee 21
                                          (i32.sub
                                            (local.get 24)
                                            (local.get 27)))
                                        (i32.const 256)
                                        (local.tee 16
                                          (i32.lt_u
                                            (local.get 21)
                                            (i32.const 256))))))
                                  (local.set 18
                                    (i32.and
                                      (local.tee 19
                                        (i32.load
                                          (local.get 0)))
                                      (i32.const 32)))
                                  (block  ;; label = @250
                                    (block  ;; label = @251
                                      (br_if 0 (;@251;)
                                        (local.get 16))
                                      (local.set 16
                                        (i32.eqz
                                          (local.get 18)))
                                      (local.set 18
                                        (local.get 21))
                                      (loop  ;; label = @252
                                        (block  ;; label = @253
                                          (br_if 0 (;@253;)
                                            (i32.eqz
                                              (i32.and
                                                (local.get 16)
                                                (i32.const 1))))
                                          (drop
                                            (call $__fwritex
                                              (i32.add
                                                (local.get 5)
                                                (i32.const 64))
                                              (i32.const 256)
                                              (local.get 0)))
                                          (local.set 19
                                            (i32.load
                                              (local.get 0))))
                                        (local.set 16
                                          (i32.eqz
                                            (local.tee 17
                                              (i32.and
                                                (local.get 19)
                                                (i32.const 32)))))
                                        (br_if 0 (;@253;)
                                          (i32.gt_u
                                            (local.tee 18
                                              (i32.add
                                                (local.get 18)
                                                (i32.const -256)))
                                            (i32.const 255))))
                                      (br_if 2 (;@251;)
                                        (local.get 17))
                                      (local.set 21
                                        (i32.and
                                          (local.get 21)
                                          (i32.const 255)))
                                      (br 1 (;@252;)))
                                    (br_if 1 (;@252;)
                                      (local.get 18)))
                                  (drop
                                    (call $__fwritex
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 64))
                                      (local.get 21)
                                      (local.get 0))))
                                (local.set 16
                                  (select
                                    (local.get 24)
                                    (local.get 27)
                                    (i32.gt_s
                                      (local.get 24)
                                      (local.get 27)))))
                              (br_if 9 (;@244;)
                                (i32.ge_s
                                  (local.get 16)
                                  (i32.const 0)))
                              (br 10 (;@243;)))
                            (local.set 28
                              (i32.const 0))
                            (local.set 29
                              (i32.const 2822)))
                          (local.set 16
                            (local.get 13))
                          (br 6 (;@247;)))
                        (local.set 22
                          (local.get 23))
                        (local.set 20
                          (local.get 18))
                        (br_if 5 (;@248;)
                          (i32.eqz
                            (i32.load8_u
                              (local.get 16))))
                        (br 7 (;@246;)))
                      (local.set 16
                        (i32.load8_u offset=1
                          (local.get 1)))
                      (local.set 1
                        (i32.add
                          (local.get 1)
                          (i32.const 1)))
                      (br 0 (;@253;))))
                  (br_if 6 (;@247;)
                    (local.get 0))
                  (block  ;; label = @254
                    (br_if 0 (;@254;)
                      (local.get 14))
                    (local.set 15
                      (i32.const 0))
                    (br 7 (;@247;)))
                  (block  ;; label = @255
                    (block  ;; label = @256
                      (br_if 0 (;@256;)
                        (local.tee 1
                          (i32.load offset=4
                            (local.get 4))))
                      (local.set 1
                        (i32.const 1))
                      (br 1 (;@255;)))
                    (call $pop_arg
                      (i32.add
                        (local.get 3)
                        (i32.const 8))
                      (local.get 1)
                      (local.get 2))
                    (block  ;; label = @257
                      (br_if 0 (;@257;)
                        (local.tee 1
                          (i32.load offset=8
                            (local.get 4))))
                      (local.set 1
                        (i32.const 2))
                      (br 1 (;@256;)))
                    (call $pop_arg
                      (i32.add
                        (local.get 3)
                        (i32.const 16))
                      (local.get 1)
                      (local.get 2))
                    (block  ;; label = @258
                      (br_if 0 (;@258;)
                        (local.tee 1
                          (i32.load offset=12
                            (local.get 4))))
                      (local.set 1
                        (i32.const 3))
                      (br 1 (;@257;)))
                    (call $pop_arg
                      (i32.add
                        (local.get 3)
                        (i32.const 24))
                      (local.get 1)
                      (local.get 2))
                    (block  ;; label = @259
                      (br_if 0 (;@259;)
                        (local.tee 1
                          (i32.load offset=16
                            (local.get 4))))
                      (local.set 1
                        (i32.const 4))
                      (br 1 (;@258;)))
                    (call $pop_arg
                      (i32.add
                        (local.get 3)
                        (i32.const 32))
                      (local.get 1)
                      (local.get 2))
                    (block  ;; label = @260
                      (br_if 0 (;@260;)
                        (local.tee 1
                          (i32.load offset=20
                            (local.get 4))))
                      (local.set 1
                        (i32.const 5))
                      (br 1 (;@259;)))
                    (call $pop_arg
                      (i32.add
                        (local.get 3)
                        (i32.const 40))
                      (local.get 1)
                      (local.get 2))
                    (block  ;; label = @261
                      (br_if 0 (;@261;)
                        (local.tee 1
                          (i32.load offset=24
                            (local.get 4))))
                      (local.set 1
                        (i32.const 6))
                      (br 1 (;@260;)))
                    (call $pop_arg
                      (i32.add
                        (local.get 3)
                        (i32.const 48))
                      (local.get 1)
                      (local.get 2))
                    (block  ;; label = @262
                      (br_if 0 (;@262;)
                        (local.tee 1
                          (i32.load offset=28
                            (local.get 4))))
                      (local.set 1
                        (i32.const 7))
                      (br 1 (;@261;)))
                    (call $pop_arg
                      (i32.add
                        (local.get 3)
                        (i32.const 56))
                      (local.get 1)
                      (local.get 2))
                    (block  ;; label = @263
                      (br_if 0 (;@263;)
                        (local.tee 1
                          (i32.load offset=32
                            (local.get 4))))
                      (local.set 1
                        (i32.const 8))
                      (br 1 (;@262;)))
                    (call $pop_arg
                      (i32.add
                        (local.get 3)
                        (i32.const 64))
                      (local.get 1)
                      (local.get 2))
                    (br_if 2 (;@261;)
                      (local.tee 1
                        (i32.load offset=36
                          (local.get 4))))
                    (local.set 1
                      (i32.const 9)))
                  (local.set 16
                    (i32.add
                      (local.get 1)
                      (i32.const -1)))
                  (local.set 1
                    (i32.add
                      (local.get 4)
                      (i32.shl
                        (local.get 1)
                        (i32.const 2))))
                  (loop  ;; label = @264
                    (br_if 1 (;@263;)
                      (i32.load
                        (local.get 1)))
                    (local.set 1
                      (i32.add
                        (local.get 1)
                        (i32.const 4)))
                    (local.set 15
                      (i32.const 1))
                    (br_if 7 (;@257;)
                      (i32.gt_u
                        (local.tee 16
                          (i32.add
                            (local.get 16)
                            (i32.const 1)))
                        (i32.const 8)))
                    (br 0 (;@264;))))
                (i32.store offset=13716
                  (i32.const 0)
                  (i32.const 28))
                (br 4 (;@260;)))
              (call $pop_arg
                (i32.add
                  (local.get 3)
                  (i32.const 72))
                (local.get 1)
                (local.get 2))
              (local.set 15
                (i32.const 1))
              (br 4 (;@260;)))
            (br_if 1 (;@263;)
              (i32.gt_s
                (local.tee 36
                  (select
                    (local.tee 25
                      (i32.sub
                        (local.get 16)
                        (local.get 17)))
                    (local.get 20)
                    (i32.lt_s
                      (local.get 20)
                      (local.get 25))))
                (i32.sub
                  (i32.const 2147483647)
                  (local.get 28))))
            (br_if 1 (;@263;)
              (i32.gt_s
                (local.tee 16
                  (select
                    (local.tee 26
                      (i32.add
                        (local.get 28)
                        (local.get 36)))
                    (local.get 24)
                    (i32.lt_s
                      (local.get 24)
                      (local.get 26))))
                (local.get 19)))
            (block  ;; label = @265
              (br_if 0 (;@265;)
                (local.tee 22
                  (i32.and
                    (local.get 22)
                    (i32.const 73728))))
              (br_if 0 (;@265;)
                (i32.ge_s
                  (local.get 26)
                  (local.get 24)))
              (drop
                (call $memset
                  (i32.add
                    (local.get 5)
                    (i32.const 64))
                  (i32.const 32)
                  (select
                    (local.tee 27
                      (i32.sub
                        (local.get 16)
                        (local.get 26)))
                    (i32.const 256)
                    (local.tee 18
                      (i32.lt_u
                        (local.get 27)
                        (i32.const 256))))))
              (local.set 19
                (i32.and
                  (local.tee 21
                    (i32.load
                      (local.get 0)))
                  (i32.const 32)))
              (block  ;; label = @266
                (block  ;; label = @267
                  (br_if 0 (;@267;)
                    (local.get 18))
                  (local.set 18
                    (i32.eqz
                      (local.get 19)))
                  (local.set 19
                    (local.get 27))
                  (loop  ;; label = @268
                    (block  ;; label = @269
                      (br_if 0 (;@269;)
                        (i32.eqz
                          (i32.and
                            (local.get 18)
                            (i32.const 1))))
                      (drop
                        (call $__fwritex
                          (i32.add
                            (local.get 5)
                            (i32.const 64))
                          (i32.const 256)
                          (local.get 0)))
                      (local.set 21
                        (i32.load
                          (local.get 0))))
                    (local.set 18
                      (i32.eqz
                        (local.tee 23
                          (i32.and
                            (local.get 21)
                            (i32.const 32)))))
                    (br_if 0 (;@269;)
                      (i32.gt_u
                        (local.tee 19
                          (i32.add
                            (local.get 19)
                            (i32.const -256)))
                        (i32.const 255))))
                  (br_if 2 (;@267;)
                    (local.get 23))
                  (local.set 27
                    (i32.and
                      (local.get 27)
                      (i32.const 255)))
                  (br 1 (;@268;)))
                (br_if 1 (;@268;)
                  (local.get 19)))
              (drop
                (call $__fwritex
                  (i32.add
                    (local.get 5)
                    (i32.const 64))
                  (local.get 27)
                  (local.get 0))))
            (block  ;; label = @270
              (br_if 0 (;@270;)
                (i32.and
                  (i32.load8_u
                    (local.get 0))
                  (i32.const 32)))
              (drop
                (call $__fwritex
                  (local.get 29)
                  (local.get 28)
                  (local.get 0))))
            (block  ;; label = @271
              (br_if 0 (;@271;)
                (i32.ne
                  (local.get 22)
                  (i32.const 65536)))
              (br_if 0 (;@271;)
                (i32.ge_s
                  (local.get 26)
                  (local.get 24)))
              (drop
                (call $memset
                  (i32.add
                    (local.get 5)
                    (i32.const 64))
                  (i32.const 48)
                  (select
                    (local.tee 28
                      (i32.sub
                        (local.get 16)
                        (local.get 26)))
                    (i32.const 256)
                    (local.tee 18
                      (i32.lt_u
                        (local.get 28)
                        (i32.const 256))))))
              (local.set 19
                (i32.and
                  (local.tee 21
                    (i32.load
                      (local.get 0)))
                  (i32.const 32)))
              (block  ;; label = @272
                (block  ;; label = @273
                  (br_if 0 (;@273;)
                    (local.get 18))
                  (local.set 18
                    (i32.eqz
                      (local.get 19)))
                  (local.set 19
                    (local.get 28))
                  (loop  ;; label = @274
                    (block  ;; label = @275
                      (br_if 0 (;@275;)
                        (i32.eqz
                          (i32.and
                            (local.get 18)
                            (i32.const 1))))
                      (drop
                        (call $__fwritex
                          (i32.add
                            (local.get 5)
                            (i32.const 64))
                          (i32.const 256)
                          (local.get 0)))
                      (local.set 21
                        (i32.load
                          (local.get 0))))
                    (local.set 18
                      (i32.eqz
                        (local.tee 23
                          (i32.and
                            (local.get 21)
                            (i32.const 32)))))
                    (br_if 0 (;@275;)
                      (i32.gt_u
                        (local.tee 19
                          (i32.add
                            (local.get 19)
                            (i32.const -256)))
                        (i32.const 255))))
                  (br_if 2 (;@273;)
                    (local.get 23))
                  (local.set 28
                    (i32.and
                      (local.get 28)
                      (i32.const 255)))
                  (br 1 (;@274;)))
                (br_if 1 (;@274;)
                  (local.get 19)))
              (drop
                (call $__fwritex
                  (i32.add
                    (local.get 5)
                    (i32.const 64))
                  (local.get 28)
                  (local.get 0))))
            (block  ;; label = @276
              (br_if 0 (;@276;)
                (i32.ge_s
                  (local.get 25)
                  (local.get 20)))
              (drop
                (call $memset
                  (i32.add
                    (local.get 5)
                    (i32.const 64))
                  (i32.const 48)
                  (select
                    (local.tee 23
                      (i32.sub
                        (local.get 36)
                        (local.get 25)))
                    (i32.const 256)
                    (local.tee 18
                      (i32.lt_u
                        (local.get 23)
                        (i32.const 256))))))
              (local.set 19
                (i32.and
                  (local.tee 21
                    (i32.load
                      (local.get 0)))
                  (i32.const 32)))
              (block  ;; label = @277
                (block  ;; label = @278
                  (br_if 0 (;@278;)
                    (local.get 18))
                  (local.set 18
                    (i32.eqz
                      (local.get 19)))
                  (local.set 19
                    (local.get 23))
                  (loop  ;; label = @279
                    (block  ;; label = @280
                      (br_if 0 (;@280;)
                        (i32.eqz
                          (i32.and
                            (local.get 18)
                            (i32.const 1))))
                      (drop
                        (call $__fwritex
                          (i32.add
                            (local.get 5)
                            (i32.const 64))
                          (i32.const 256)
                          (local.get 0)))
                      (local.set 21
                        (i32.load
                          (local.get 0))))
                    (local.set 18
                      (i32.eqz
                        (local.tee 20
                          (i32.and
                            (local.get 21)
                            (i32.const 32)))))
                    (br_if 0 (;@280;)
                      (i32.gt_u
                        (local.tee 19
                          (i32.add
                            (local.get 19)
                            (i32.const -256)))
                        (i32.const 255))))
                  (br_if 2 (;@278;)
                    (local.get 20))
                  (local.set 23
                    (i32.and
                      (local.get 23)
                      (i32.const 255)))
                  (br 1 (;@279;)))
                (br_if 1 (;@279;)
                  (local.get 19)))
              (drop
                (call $__fwritex
                  (i32.add
                    (local.get 5)
                    (i32.const 64))
                  (local.get 23)
                  (local.get 0))))
            (block  ;; label = @281
              (br_if 0 (;@281;)
                (i32.and
                  (i32.load8_u
                    (local.get 0))
                  (i32.const 32)))
              (drop
                (call $__fwritex
                  (local.get 17)
                  (local.get 25)
                  (local.get 0))))
            (br_if 0 (;@281;)
              (i32.ne
                (local.get 22)
                (i32.const 8192)))
            (br_if 0 (;@281;)
              (i32.ge_s
                (local.get 26)
                (local.get 24)))
            (drop
              (call $memset
                (i32.add
                  (local.get 5)
                  (i32.const 64))
                (i32.const 32)
                (select
                  (local.tee 24
                    (i32.sub
                      (local.get 16)
                      (local.get 26)))
                  (i32.const 256)
                  (local.tee 18
                    (i32.lt_u
                      (local.get 24)
                      (i32.const 256))))))
            (local.set 19
              (i32.and
                (local.tee 17
                  (i32.load
                    (local.get 0)))
                (i32.const 32)))
            (block  ;; label = @282
              (block  ;; label = @283
                (br_if 0 (;@283;)
                  (local.get 18))
                (local.set 18
                  (i32.eqz
                    (local.get 19)))
                (local.set 19
                  (local.get 24))
                (loop  ;; label = @284
                  (block  ;; label = @285
                    (br_if 0 (;@285;)
                      (i32.eqz
                        (i32.and
                          (local.get 18)
                          (i32.const 1))))
                    (drop
                      (call $__fwritex
                        (i32.add
                          (local.get 5)
                          (i32.const 64))
                        (i32.const 256)
                        (local.get 0)))
                    (local.set 17
                      (i32.load
                        (local.get 0))))
                  (local.set 18
                    (i32.eqz
                      (local.tee 21
                        (i32.and
                          (local.get 17)
                          (i32.const 32)))))
                  (br_if 0 (;@285;)
                    (i32.gt_u
                      (local.tee 19
                        (i32.add
                          (local.get 19)
                          (i32.const -256)))
                      (i32.const 255))))
                (br_if 2 (;@283;)
                  (local.get 21))
                (local.set 24
                  (i32.and
                    (local.get 24)
                    (i32.const 255)))
                (br 1 (;@284;)))
              (br_if 1 (;@284;)
                (local.get 19)))
            (drop
              (call $__fwritex
                (i32.add
                  (local.get 5)
                  (i32.const 64))
                (local.get 24)
                (local.get 0)))
            (br 0 (;@285;))))
        (i32.store offset=13716
          (i32.const 0)
          (i32.const 61)))
      (local.set 15
        (i32.const -1)))
    (global.set 0
      (i32.add
        (local.get 5)
        (i32.const 880)))
    (local.get 15))
  (func $pop_arg (type 15) (param i32 i32 i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.gt_u
          (local.tee 1
            (i32.add
              (local.get 1)
              (i32.const -9)))
          (i32.const 17)))
      (block  ;; label = @2
        (block  ;; label = @3
          (block  ;; label = @4
            (block  ;; label = @5
              (block  ;; label = @6
                (block  ;; label = @7
                  (block  ;; label = @8
                    (block  ;; label = @9
                      (block  ;; label = @10
                        (block  ;; label = @11
                          (block  ;; label = @12
                            (block  ;; label = @13
                              (block  ;; label = @14
                                (block  ;; label = @15
                                  (block  ;; label = @16
                                    (block  ;; label = @17
                                      (block  ;; label = @18
                                        (block  ;; label = @19
                                          (br_table 17 (;@2;) 0 (;@19;) 1 (;@18;) 4 (;@15;) 2 (;@17;) 3 (;@16;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;)
                                            (local.get 1)))
                                        (i32.store
                                          (local.get 2)
                                          (i32.add
                                            (local.tee 1
                                              (i32.load
                                                (local.get 2)))
                                            (i32.const 4)))
                                        (i64.store
                                          (local.get 0)
                                          (i64.load32_s
                                            (local.get 1)))
                                        (return))
                                      (i32.store
                                        (local.get 2)
                                        (i32.add
                                          (local.tee 1
                                            (i32.load
                                              (local.get 2)))
                                          (i32.const 4)))
                                      (i64.store
                                        (local.get 0)
                                        (i64.load32_u
                                          (local.get 1)))
                                      (return))
                                    (i32.store
                                      (local.get 2)
                                      (i32.add
                                        (local.tee 1
                                          (i32.load
                                            (local.get 2)))
                                        (i32.const 4)))
                                    (i64.store
                                      (local.get 0)
                                      (i64.load32_s
                                        (local.get 1)))
                                    (return))
                                  (i32.store
                                    (local.get 2)
                                    (i32.add
                                      (local.tee 1
                                        (i32.load
                                          (local.get 2)))
                                      (i32.const 4)))
                                  (i64.store
                                    (local.get 0)
                                    (i64.load32_u
                                      (local.get 1)))
                                  (return))
                                (i32.store
                                  (local.get 2)
                                  (i32.add
                                    (local.tee 1
                                      (i32.and
                                        (i32.add
                                          (i32.load
                                            (local.get 2))
                                          (i32.const 7))
                                        (i32.const -8)))
                                    (i32.const 8)))
                                (i64.store
                                  (local.get 0)
                                  (i64.load
                                    (local.get 1)))
                                (return))
                              (i32.store
                                (local.get 2)
                                (i32.add
                                  (local.tee 1
                                    (i32.load
                                      (local.get 2)))
                                  (i32.const 4)))
                              (i64.store
                                (local.get 0)
                                (i64.load16_s
                                  (local.get 1)))
                              (return))
                            (i32.store
                              (local.get 2)
                              (i32.add
                                (local.tee 1
                                  (i32.load
                                    (local.get 2)))
                                (i32.const 4)))
                            (i64.store
                              (local.get 0)
                              (i64.load16_u
                                (local.get 1)))
                            (return))
                          (i32.store
                            (local.get 2)
                            (i32.add
                              (local.tee 1
                                (i32.load
                                  (local.get 2)))
                              (i32.const 4)))
                          (i64.store
                            (local.get 0)
                            (i64.load8_s
                              (local.get 1)))
                          (return))
                        (i32.store
                          (local.get 2)
                          (i32.add
                            (local.tee 1
                              (i32.load
                                (local.get 2)))
                            (i32.const 4)))
                        (i64.store
                          (local.get 0)
                          (i64.load8_u
                            (local.get 1)))
                        (return))
                      (i32.store
                        (local.get 2)
                        (i32.add
                          (local.tee 1
                            (i32.and
                              (i32.add
                                (i32.load
                                  (local.get 2))
                                (i32.const 7))
                              (i32.const -8)))
                          (i32.const 8)))
                      (i64.store
                        (local.get 0)
                        (i64.load
                          (local.get 1)))
                      (return))
                    (i32.store
                      (local.get 2)
                      (i32.add
                        (local.tee 1
                          (i32.load
                            (local.get 2)))
                        (i32.const 4)))
                    (i64.store
                      (local.get 0)
                      (i64.load32_u
                        (local.get 1)))
                    (return))
                  (i32.store
                    (local.get 2)
                    (i32.add
                      (local.tee 1
                        (i32.and
                          (i32.add
                            (i32.load
                              (local.get 2))
                            (i32.const 7))
                          (i32.const -8)))
                      (i32.const 8)))
                  (i64.store
                    (local.get 0)
                    (i64.load
                      (local.get 1)))
                  (return))
                (i32.store
                  (local.get 2)
                  (i32.add
                    (local.tee 1
                      (i32.and
                        (i32.add
                          (i32.load
                            (local.get 2))
                          (i32.const 7))
                        (i32.const -8)))
                    (i32.const 8)))
                (i64.store
                  (local.get 0)
                  (i64.load
                    (local.get 1)))
                (return))
              (i32.store
                (local.get 2)
                (i32.add
                  (local.tee 1
                    (i32.load
                      (local.get 2)))
                  (i32.const 4)))
              (i64.store
                (local.get 0)
                (i64.load32_s
                  (local.get 1)))
              (return))
            (i32.store
              (local.get 2)
              (i32.add
                (local.tee 1
                  (i32.load
                    (local.get 2)))
                (i32.const 4)))
            (i64.store
              (local.get 0)
              (i64.load32_u
                (local.get 1)))
            (return))
          (i32.store
            (local.get 2)
            (i32.add
              (local.tee 1
                (i32.and
                  (i32.add
                    (i32.load
                      (local.get 2))
                    (i32.const 7))
                  (i32.const -8)))
              (i32.const 8)))
          (i64.store
            (local.get 0)
            (i64.load
              (local.get 1)))
          (return))
        (call $long_double_not_supported)
        (unreachable))
      (i32.store
        (local.get 2)
        (i32.add
          (local.tee 1
            (i32.load
              (local.get 2)))
          (i32.const 4)))
      (i32.store
        (local.get 0)
        (i32.load
          (local.get 1)))))
  (func $long_double_not_supported (type 8)
    (drop
      (call $fputs
        (i32.const 3312)
        (i32.const 12896)))
    (call $abort)
    (unreachable))
  (func $__towrite (type 6) (param i32) (result i32)
    (local i32)
    (i32.store offset=60
      (local.get 0)
      (i32.or
        (i32.add
          (local.tee 1
            (i32.load offset=60
              (local.get 0)))
          (i32.const -1))
        (local.get 1)))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (i32.and
            (local.tee 1
              (i32.load
                (local.get 0)))
            (i32.const 8))))
      (i32.store
        (local.get 0)
        (i32.or
          (local.get 1)
          (i32.const 32)))
      (return
        (i32.const -1)))
    (i64.store offset=4 align=4
      (local.get 0)
      (i64.const 0))
    (i32.store offset=24
      (local.get 0)
      (local.tee 1
        (i32.load offset=40
          (local.get 0))))
    (i32.store offset=20
      (local.get 0)
      (local.get 1))
    (i32.store offset=16
      (local.get 0)
      (i32.add
        (local.get 1)
        (i32.load offset=44
          (local.get 0))))
    (i32.const 0))
  (func $__towrite_needs_stdio_exit (type 8)
    (call $__stdio_exit))
  (func $fputs (type 4) (param i32 i32) (result i32)
    (local i32)
    (select
      (i32.const -1)
      (i32.const 0)
      (i32.ne
        (local.tee 2
          (call $strlen
            (local.get 0)))
        (call $fwrite
          (local.get 0)
          (i32.const 1)
          (local.get 2)
          (local.get 1)))))
  (func $__lseek (type 1) (param i32 i64 i32) (result i64)
    (local i32)
    (global.set 0
      (local.tee 3
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eqz
            (local.tee 0
              (call $__wasi_fd_seek
                (local.get 0)
                (local.get 1)
                (i32.and
                  (local.get 2)
                  (i32.const 255))
                (i32.add
                  (local.get 3)
                  (i32.const 8))))))
        (i32.store offset=13716
          (i32.const 0)
          (select
            (i32.const 70)
            (local.get 0)
            (i32.eq
              (local.get 0)
              (i32.const 76))))
        (local.set 1
          (i64.const -1))
        (br 1 (;@1;)))
      (local.set 1
        (i64.load offset=8
          (local.get 3))))
    (global.set 0
      (i32.add
        (local.get 3)
        (i32.const 16)))
    (local.get 1))
  (func $__stdio_seek (type 1) (param i32 i64 i32) (result i64)
    (call $__lseek
      (i32.load offset=56
        (local.get 0))
      (local.get 1)
      (local.get 2)))
  (func $close (type 6) (param i32) (result i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.tee 0
          (call $__wasi_fd_close
            (local.get 0))))
      (return
        (i32.const 0)))
    (i32.store offset=13716
      (i32.const 0)
      (local.get 0))
    (i32.const -1))
  (func $__stdio_close (type 6) (param i32) (result i32)
    (call $close
      (i32.load offset=56
        (local.get 0))))
  (func $__stdio_exit (type 8)
    (local i32 i32 i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (local.tee 0
            (i32.load
              (call $__ofl_lock)))))
      (loop  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eq
              (i32.load offset=20
                (local.get 0))
              (i32.load offset=24
                (local.get 0))))
          (drop
            (call_indirect (type 0)
              (local.get 0)
              (i32.const 0)
              (i32.const 0)
              (i32.load offset=32
                (local.get 0)))))
        (block  ;; label = @4
          (br_if 0 (;@4;)
            (i32.eq
              (local.tee 1
                (i32.load offset=4
                  (local.get 0)))
              (local.tee 2
                (i32.load offset=8
                  (local.get 0)))))
          (drop
            (call_indirect (type 1)
              (local.get 0)
              (i64.extend_i32_s
                (i32.sub
                  (local.get 1)
                  (local.get 2)))
              (i32.const 1)
              (i32.load offset=36
                (local.get 0)))))
        (br_if 0 (;@4;)
          (local.tee 0
            (i32.load offset=52
              (local.get 0))))))
    (block  ;; label = @5
      (br_if 0 (;@5;)
        (i32.eqz
          (local.tee 0
            (i32.load offset=13772
              (i32.const 0)))))
      (block  ;; label = @6
        (br_if 0 (;@6;)
          (i32.eq
            (i32.load offset=20
              (local.get 0))
            (i32.load offset=24
              (local.get 0))))
        (drop
          (call_indirect (type 0)
            (local.get 0)
            (i32.const 0)
            (i32.const 0)
            (i32.load offset=32
              (local.get 0)))))
      (br_if 0 (;@6;)
        (i32.eq
          (local.tee 1
            (i32.load offset=4
              (local.get 0)))
          (local.tee 2
            (i32.load offset=8
              (local.get 0)))))
      (drop
        (call_indirect (type 1)
          (local.get 0)
          (i64.extend_i32_s
            (i32.sub
              (local.get 1)
              (local.get 2)))
          (i32.const 1)
          (i32.load offset=36
            (local.get 0)))))
    (block  ;; label = @7
      (br_if 0 (;@7;)
        (i32.eqz
          (local.tee 0
            (i32.load offset=13128
              (i32.const 0)))))
      (block  ;; label = @8
        (br_if 0 (;@8;)
          (i32.eq
            (i32.load offset=20
              (local.get 0))
            (i32.load offset=24
              (local.get 0))))
        (drop
          (call_indirect (type 0)
            (local.get 0)
            (i32.const 0)
            (i32.const 0)
            (i32.load offset=32
              (local.get 0)))))
      (br_if 0 (;@8;)
        (i32.eq
          (local.tee 1
            (i32.load offset=4
              (local.get 0)))
          (local.tee 2
            (i32.load offset=8
              (local.get 0)))))
      (drop
        (call_indirect (type 1)
          (local.get 0)
          (i64.extend_i32_s
            (i32.sub
              (local.get 1)
              (local.get 2)))
          (i32.const 1)
          (i32.load offset=36
            (local.get 0)))))
    (block  ;; label = @9
      (br_if 0 (;@9;)
        (i32.eqz
          (local.tee 0
            (i32.load offset=13008
              (i32.const 0)))))
      (block  ;; label = @10
        (br_if 0 (;@10;)
          (i32.eq
            (i32.load offset=20
              (local.get 0))
            (i32.load offset=24
              (local.get 0))))
        (drop
          (call_indirect (type 0)
            (local.get 0)
            (i32.const 0)
            (i32.const 0)
            (i32.load offset=32
              (local.get 0)))))
      (br_if 0 (;@10;)
        (i32.eq
          (local.tee 1
            (i32.load offset=4
              (local.get 0)))
          (local.tee 2
            (i32.load offset=8
              (local.get 0)))))
      (drop
        (call_indirect (type 1)
          (local.get 0)
          (i64.extend_i32_s
            (i32.sub
              (local.get 1)
              (local.get 2)))
          (i32.const 1)
          (i32.load offset=36
            (local.get 0))))))
  (func $fprintf (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    (global.set 0
      (local.tee 3
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get 3)
      (local.get 2))
    (local.set 2
      (call $vfprintf
        (local.get 0)
        (local.get 1)
        (local.get 2)))
    (global.set 0
      (i32.add
        (local.get 3)
        (i32.const 16)))
    (local.get 2))
  (func $__isatty (type 6) (param i32) (result i32)
    (local i32 i32)
    (global.set 0
      (local.tee 1
        (i32.sub
          (global.get 0)
          (i32.const 32))))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (local.tee 0
            (call $__wasi_fd_fdstat_get
              (local.get 0)
              (i32.add
                (local.get 1)
                (i32.const 8)))))
        (local.set 0
          (i32.const 59))
        (br_if 0 (;@2;)
          (i32.ne
            (i32.load8_u offset=8
              (local.get 1))
            (i32.const 2)))
        (br_if 0 (;@2;)
          (i32.and
            (i32.load8_u offset=16
              (local.get 1))
            (i32.const 36)))
        (local.set 2
          (i32.const 1))
        (br 1 (;@1;)))
      (local.set 2
        (i32.const 0))
      (i32.store offset=13716
        (i32.const 0)
        (local.get 0)))
    (global.set 0
      (i32.add
        (local.get 1)
        (i32.const 32)))
    (local.get 2))
  (func $__stdout_write (type 0) (param i32 i32 i32) (result i32)
    (i32.store offset=32
      (local.get 0)
      (i32.const 2))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.and
          (i32.load8_u
            (local.get 0))
          (i32.const 64)))
      (br_if 0 (;@1;)
        (call $__isatty
          (i32.load offset=56
            (local.get 0))))
      (i32.store offset=64
        (local.get 0)
        (i32.const -1)))
    (call $__stdio_write
      (local.get 0)
      (local.get 1)
      (local.get 2)))
  (func $__fwritex (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (local.tee 3
            (i32.load offset=16
              (local.get 2))))
        (local.set 4
          (i32.const 0))
        (br_if 1 (;@1;)
          (call $__towrite
            (local.get 2)))
        (local.set 3
          (i32.load offset=16
            (local.get 2))))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.ge_u
            (i32.sub
              (local.get 3)
              (local.tee 5
                (i32.load offset=20
                  (local.get 2))))
            (local.get 1)))
        (return
          (call_indirect (type 0)
            (local.get 2)
            (local.get 0)
            (local.get 1)
            (i32.load offset=32
              (local.get 2)))))
      (local.set 6
        (i32.const 0))
      (block  ;; label = @4
        (br_if 0 (;@4;)
          (i32.lt_s
            (i32.load offset=64
              (local.get 2))
            (i32.const 0)))
        (local.set 6
          (i32.const 0))
        (local.set 4
          (local.get 0))
        (local.set 3
          (i32.const 0))
        (loop  ;; label = @5
          (br_if 1 (;@4;)
            (i32.eq
              (local.get 1)
              (local.get 3)))
          (local.set 3
            (i32.add
              (local.get 3)
              (i32.const 1)))
          (local.set 7
            (i32.add
              (local.get 4)
              (local.get 1)))
          (local.set 4
            (local.tee 8
              (i32.add
                (local.get 4)
                (i32.const -1))))
          (br_if 0 (;@5;)
            (i32.ne
              (i32.load8_u
                (i32.add
                  (local.get 7)
                  (i32.const -1)))
              (i32.const 10))))
        (br_if 1 (;@4;)
          (i32.lt_u
            (local.tee 4
              (call_indirect (type 0)
                (local.get 2)
                (local.get 0)
                (local.tee 6
                  (i32.add
                    (i32.sub
                      (local.get 1)
                      (local.get 3))
                    (i32.const 1)))
                (i32.load offset=32
                  (local.get 2))))
            (local.get 6)))
        (local.set 0
          (i32.add
            (i32.add
              (local.get 8)
              (local.get 1))
            (i32.const 1)))
        (local.set 5
          (i32.load offset=20
            (local.get 2)))
        (local.set 1
          (i32.add
            (local.get 3)
            (i32.const -1))))
      (drop
        (call $memcpy
          (local.get 5)
          (local.get 0)
          (local.get 1)))
      (i32.store offset=20
        (local.get 2)
        (i32.add
          (i32.load offset=20
            (local.get 2))
          (local.get 1)))
      (local.set 4
        (i32.add
          (local.get 6)
          (local.get 1))))
    (local.get 4))
  (func $fwrite (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    (local.set 4
      (i32.mul
        (local.get 2)
        (local.get 1)))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (local.tee 5
            (i32.load offset=16
              (local.get 3))))
        (local.set 5
          (i32.const 0))
        (br_if 1 (;@1;)
          (call $__towrite
            (local.get 3)))
        (local.set 5
          (i32.load offset=16
            (local.get 3))))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.ge_u
            (i32.sub
              (local.get 5)
              (local.tee 6
                (i32.load offset=20
                  (local.get 3))))
            (local.get 4)))
        (local.set 5
          (call_indirect (type 0)
            (local.get 3)
            (local.get 0)
            (local.get 4)
            (i32.load offset=32
              (local.get 3))))
        (br 1 (;@2;)))
      (local.set 7
        (i32.const 0))
      (block  ;; label = @4
        (block  ;; label = @5
          (br_if 0 (;@5;)
            (i32.ge_s
              (i32.load offset=64
                (local.get 3))
              (i32.const 0)))
          (local.set 5
            (local.get 4))
          (br 1 (;@4;)))
        (local.set 8
          (i32.add
            (local.get 0)
            (local.get 4)))
        (local.set 7
          (i32.const 0))
        (local.set 5
          (i32.const 0))
        (loop  ;; label = @6
          (block  ;; label = @7
            (br_if 0 (;@7;)
              (i32.add
                (local.get 4)
                (local.get 5)))
            (local.set 5
              (local.get 4))
            (br 2 (;@5;)))
          (local.set 9
            (i32.add
              (local.get 8)
              (local.get 5)))
          (local.set 5
            (local.tee 10
              (i32.add
                (local.get 5)
                (i32.const -1))))
          (br_if 0 (;@7;)
            (i32.ne
              (i32.load8_u
                (i32.add
                  (local.get 9)
                  (i32.const -1)))
              (i32.const 10))))
        (br_if 1 (;@6;)
          (i32.lt_u
            (local.tee 5
              (call_indirect (type 0)
                (local.get 3)
                (local.get 0)
                (local.tee 7
                  (i32.add
                    (i32.add
                      (local.get 4)
                      (local.get 10))
                    (i32.const 1)))
                (i32.load offset=32
                  (local.get 3))))
            (local.get 7)))
        (local.set 5
          (i32.xor
            (local.get 10)
            (i32.const -1)))
        (local.set 0
          (i32.add
            (i32.add
              (local.get 8)
              (local.get 10))
            (i32.const 1)))
        (local.set 6
          (i32.load offset=20
            (local.get 3))))
      (drop
        (call $memcpy
          (local.get 6)
          (local.get 0)
          (local.get 5)))
      (i32.store offset=20
        (local.get 3)
        (i32.add
          (i32.load offset=20
            (local.get 3))
          (local.get 5)))
      (local.set 5
        (i32.add
          (local.get 7)
          (local.get 5))))
    (block  ;; label = @8
      (br_if 0 (;@8;)
        (i32.ne
          (local.get 5)
          (local.get 4)))
      (return
        (select
          (local.get 2)
          (i32.const 0)
          (local.get 1))))
    (i32.div_u
      (local.get 5)
      (local.get 1)))
  (func $writev (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    (global.set 0
      (local.tee 3
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (local.set 4
      (i32.const -1))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.gt_s
            (local.get 2)
            (i32.const -1)))
        (i32.store offset=13716
          (i32.const 0)
          (i32.const 28))
        (br 1 (;@1;)))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.eqz
            (local.tee 2
              (call $__wasi_fd_write
                (local.get 0)
                (local.get 1)
                (local.get 2)
                (i32.add
                  (local.get 3)
                  (i32.const 12))))))
        (i32.store offset=13716
          (i32.const 0)
          (local.get 2))
        (local.set 4
          (i32.const -1))
        (br 1 (;@2;)))
      (local.set 4
        (i32.load offset=12
          (local.get 3))))
    (global.set 0
      (i32.add
        (local.get 3)
        (i32.const 16)))
    (local.get 4))
  (func $__stdio_write (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    (global.set 0
      (local.tee 3
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get 3)
      (local.get 2))
    (i32.store offset=8
      (local.get 3)
      (local.get 1))
    (i32.store
      (local.get 3)
      (local.tee 1
        (i32.load offset=24
          (local.get 0))))
    (i32.store offset=4
      (local.get 3)
      (local.tee 1
        (i32.sub
          (i32.load offset=20
            (local.get 0))
          (local.get 1))))
    (local.set 4
      (i32.const 2))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eq
            (local.tee 5
              (i32.add
                (local.get 1)
                (local.get 2)))
            (local.tee 6
              (call $writev
                (i32.load offset=56
                  (local.get 0))
                (local.get 3)
                (i32.const 2)))))
        (local.set 1
          (local.get 3))
        (loop  ;; label = @3
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.gt_s
                (local.get 6)
                (i32.const -1)))
            (local.set 6
              (i32.const 0))
            (i32.store offset=24
              (local.get 0)
              (i32.const 0))
            (i64.store offset=16
              (local.get 0)
              (i64.const 0))
            (i32.store
              (local.get 0)
              (i32.or
                (i32.load
                  (local.get 0))
                (i32.const 32)))
            (br_if 3 (;@1;)
              (i32.eq
                (local.get 4)
                (i32.const 2)))
            (local.set 6
              (i32.sub
                (local.get 2)
                (i32.load offset=4
                  (local.get 1))))
            (br 3 (;@1;)))
          (i32.store
            (local.tee 1
              (select
                (i32.add
                  (local.get 1)
                  (i32.const 8))
                (local.get 1)
                (local.tee 8
                  (i32.gt_u
                    (local.get 6)
                    (local.tee 7
                      (i32.load offset=4
                        (local.get 1)))))))
            (i32.add
              (i32.load
                (local.get 1))
              (local.tee 7
                (i32.sub
                  (local.get 6)
                  (select
                    (local.get 7)
                    (i32.const 0)
                    (local.get 8))))))
          (i32.store offset=4
            (local.get 1)
            (i32.sub
              (i32.load offset=4
                (local.get 1))
              (local.get 7)))
          (local.set 5
            (i32.sub
              (local.get 5)
              (local.get 6)))
          (local.set 6
            (local.tee 8
              (call $writev
                (i32.load offset=56
                  (local.get 0))
                (local.get 1)
                (local.tee 4
                  (i32.sub
                    (local.get 4)
                    (local.get 8))))))
          (br_if 0 (;@4;)
            (i32.ne
              (local.get 5)
              (local.get 8)))))
      (i32.store offset=24
        (local.get 0)
        (local.tee 1
          (i32.load offset=40
            (local.get 0))))
      (i32.store offset=20
        (local.get 0)
        (local.get 1))
      (i32.store offset=16
        (local.get 0)
        (i32.add
          (local.get 1)
          (i32.load offset=44
            (local.get 0))))
      (local.set 6
        (local.get 2)))
    (global.set 0
      (i32.add
        (local.get 3)
        (i32.const 16)))
    (local.get 6))
  (func $strnlen (type 4) (param i32 i32) (result i32)
    (local i32)
    (select
      (i32.sub
        (local.tee 2
          (call $memchr
            (local.get 0)
            (i32.const 0)
            (local.get 1)))
        (local.get 0))
      (local.get 1)
      (local.get 2)))
  (func $memcpy (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eqz
            (local.get 2)))
        (br_if 0 (;@2;)
          (i32.eqz
            (i32.and
              (local.get 1)
              (i32.const 3))))
        (local.set 3
          (local.get 0))
        (loop  ;; label = @3
          (i32.store8
            (local.get 3)
            (i32.load8_u
              (local.get 1)))
          (local.set 4
            (i32.add
              (local.get 2)
              (i32.const -1)))
          (local.set 3
            (i32.add
              (local.get 3)
              (i32.const 1)))
          (local.set 1
            (i32.add
              (local.get 1)
              (i32.const 1)))
          (br_if 2 (;@1;)
            (i32.eq
              (local.get 2)
              (i32.const 1)))
          (local.set 2
            (local.get 4))
          (br_if 0 (;@3;)
            (i32.and
              (local.get 1)
              (i32.const 3)))
          (br 2 (;@1;))))
      (local.set 4
        (local.get 2))
      (local.set 3
        (local.get 0)))
    (block  ;; label = @4
      (block  ;; label = @5
        (br_if 0 (;@5;)
          (local.tee 2
            (i32.and
              (local.get 3)
              (i32.const 3))))
        (block  ;; label = @6
          (block  ;; label = @7
            (br_if 0 (;@7;)
              (i32.ge_u
                (local.get 4)
                (i32.const 16)))
            (local.set 2
              (local.get 4))
            (br 1 (;@6;)))
          (local.set 2
            (i32.add
              (local.get 4)
              (i32.const -16)))
          (loop  ;; label = @8
            (i32.store
              (local.get 3)
              (i32.load
                (local.get 1)))
            (i32.store
              (i32.add
                (local.get 3)
                (i32.const 4))
              (i32.load
                (i32.add
                  (local.get 1)
                  (i32.const 4))))
            (i32.store
              (i32.add
                (local.get 3)
                (i32.const 8))
              (i32.load
                (i32.add
                  (local.get 1)
                  (i32.const 8))))
            (i32.store
              (i32.add
                (local.get 3)
                (i32.const 12))
              (i32.load
                (i32.add
                  (local.get 1)
                  (i32.const 12))))
            (local.set 3
              (i32.add
                (local.get 3)
                (i32.const 16)))
            (local.set 1
              (i32.add
                (local.get 1)
                (i32.const 16)))
            (br_if 0 (;@8;)
              (i32.gt_u
                (local.tee 4
                  (i32.add
                    (local.get 4)
                    (i32.const -16)))
                (i32.const 15)))))
        (block  ;; label = @9
          (br_if 0 (;@9;)
            (i32.eqz
              (i32.and
                (local.get 2)
                (i32.const 8))))
          (i64.store align=4
            (local.get 3)
            (i64.load align=4
              (local.get 1)))
          (local.set 1
            (i32.add
              (local.get 1)
              (i32.const 8)))
          (local.set 3
            (i32.add
              (local.get 3)
              (i32.const 8))))
        (block  ;; label = @10
          (br_if 0 (;@10;)
            (i32.eqz
              (i32.and
                (local.get 2)
                (i32.const 4))))
          (i32.store
            (local.get 3)
            (i32.load
              (local.get 1)))
          (local.set 1
            (i32.add
              (local.get 1)
              (i32.const 4)))
          (local.set 3
            (i32.add
              (local.get 3)
              (i32.const 4))))
        (block  ;; label = @11
          (br_if 0 (;@11;)
            (i32.eqz
              (i32.and
                (local.get 2)
                (i32.const 2))))
          (i32.store8
            (local.get 3)
            (i32.load8_u
              (local.get 1)))
          (i32.store8 offset=1
            (local.get 3)
            (i32.load8_u offset=1
              (local.get 1)))
          (local.set 3
            (i32.add
              (local.get 3)
              (i32.const 2)))
          (local.set 1
            (i32.add
              (local.get 1)
              (i32.const 2))))
        (br_if 1 (;@10;)
          (i32.eqz
            (i32.and
              (local.get 2)
              (i32.const 1))))
        (i32.store8
          (local.get 3)
          (i32.load8_u
            (local.get 1)))
        (return
          (local.get 0)))
      (block  ;; label = @12
        (br_if 0 (;@12;)
          (i32.lt_u
            (local.get 4)
            (i32.const 32)))
        (br_if 0 (;@12;)
          (i32.gt_u
            (local.tee 2
              (i32.add
                (local.get 2)
                (i32.const -1)))
            (i32.const 2)))
        (block  ;; label = @13
          (block  ;; label = @14
            (block  ;; label = @15
              (br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 0 (;@15;)
                (local.get 2)))
            (i32.store8 offset=1
              (local.get 3)
              (i32.load8_u offset=1
                (local.get 1)))
            (i32.store8
              (local.get 3)
              (local.tee 5
                (i32.load
                  (local.get 1))))
            (i32.store8 offset=2
              (local.get 3)
              (i32.load8_u offset=2
                (local.get 1)))
            (local.set 6
              (i32.add
                (local.get 4)
                (i32.const -3)))
            (local.set 7
              (i32.add
                (local.get 3)
                (i32.const 3)))
            (local.set 8
              (i32.and
                (i32.add
                  (local.get 4)
                  (i32.const -20))
                (i32.const -16)))
            (local.set 2
              (i32.const 0))
            (loop  ;; label = @16
              (i32.store
                (local.tee 3
                  (i32.add
                    (local.get 7)
                    (local.get 2)))
                (i32.or
                  (i32.shl
                    (local.tee 10
                      (i32.load
                        (i32.add
                          (local.tee 9
                            (i32.add
                              (local.get 1)
                              (local.get 2)))
                          (i32.const 4))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get 5)
                    (i32.const 24))))
              (i32.store
                (i32.add
                  (local.get 3)
                  (i32.const 4))
                (i32.or
                  (i32.shl
                    (local.tee 5
                      (i32.load
                        (i32.add
                          (local.get 9)
                          (i32.const 8))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get 10)
                    (i32.const 24))))
              (i32.store
                (i32.add
                  (local.get 3)
                  (i32.const 8))
                (i32.or
                  (i32.shl
                    (local.tee 10
                      (i32.load
                        (i32.add
                          (local.get 9)
                          (i32.const 12))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get 5)
                    (i32.const 24))))
              (i32.store
                (i32.add
                  (local.get 3)
                  (i32.const 12))
                (i32.or
                  (i32.shl
                    (local.tee 5
                      (i32.load
                        (i32.add
                          (local.get 9)
                          (i32.const 16))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get 10)
                    (i32.const 24))))
              (local.set 2
                (i32.add
                  (local.get 2)
                  (i32.const 16)))
              (br_if 0 (;@16;)
                (i32.gt_u
                  (local.tee 6
                    (i32.add
                      (local.get 6)
                      (i32.const -16)))
                  (i32.const 16))))
            (local.set 3
              (i32.add
                (local.get 7)
                (local.get 2)))
            (local.set 1
              (i32.add
                (i32.add
                  (local.get 1)
                  (local.get 2))
                (i32.const 3)))
            (local.set 4
              (i32.add
                (i32.sub
                  (local.get 4)
                  (local.get 8))
                (i32.const -19)))
            (br 2 (;@14;)))
          (i32.store8
            (local.get 3)
            (local.tee 5
              (i32.load
                (local.get 1))))
          (i32.store8 offset=1
            (local.get 3)
            (i32.load8_u offset=1
              (local.get 1)))
          (local.set 6
            (i32.add
              (local.get 4)
              (i32.const -2)))
          (local.set 7
            (i32.add
              (local.get 3)
              (i32.const 2)))
          (local.set 8
            (i32.and
              (i32.add
                (local.get 4)
                (i32.const -20))
              (i32.const -16)))
          (local.set 2
            (i32.const 0))
          (loop  ;; label = @17
            (i32.store
              (local.tee 3
                (i32.add
                  (local.get 7)
                  (local.get 2)))
              (i32.or
                (i32.shl
                  (local.tee 10
                    (i32.load
                      (i32.add
                        (local.tee 9
                          (i32.add
                            (local.get 1)
                            (local.get 2)))
                        (i32.const 4))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get 5)
                  (i32.const 16))))
            (i32.store
              (i32.add
                (local.get 3)
                (i32.const 4))
              (i32.or
                (i32.shl
                  (local.tee 5
                    (i32.load
                      (i32.add
                        (local.get 9)
                        (i32.const 8))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get 10)
                  (i32.const 16))))
            (i32.store
              (i32.add
                (local.get 3)
                (i32.const 8))
              (i32.or
                (i32.shl
                  (local.tee 10
                    (i32.load
                      (i32.add
                        (local.get 9)
                        (i32.const 12))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get 5)
                  (i32.const 16))))
            (i32.store
              (i32.add
                (local.get 3)
                (i32.const 12))
              (i32.or
                (i32.shl
                  (local.tee 5
                    (i32.load
                      (i32.add
                        (local.get 9)
                        (i32.const 16))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get 10)
                  (i32.const 16))))
            (local.set 2
              (i32.add
                (local.get 2)
                (i32.const 16)))
            (br_if 0 (;@17;)
              (i32.gt_u
                (local.tee 6
                  (i32.add
                    (local.get 6)
                    (i32.const -16)))
                (i32.const 17))))
          (local.set 3
            (i32.add
              (local.get 7)
              (local.get 2)))
          (local.set 1
            (i32.add
              (i32.add
                (local.get 1)
                (local.get 2))
              (i32.const 2)))
          (local.set 4
            (i32.add
              (i32.sub
                (local.get 4)
                (local.get 8))
              (i32.const -18)))
          (br 1 (;@16;)))
        (i32.store8
          (local.get 3)
          (local.tee 5
            (i32.load
              (local.get 1))))
        (local.set 6
          (i32.add
            (local.get 4)
            (i32.const -1)))
        (local.set 7
          (i32.add
            (local.get 3)
            (i32.const 1)))
        (local.set 8
          (i32.and
            (i32.add
              (local.get 4)
              (i32.const -20))
            (i32.const -16)))
        (local.set 2
          (i32.const 0))
        (loop  ;; label = @18
          (i32.store
            (local.tee 3
              (i32.add
                (local.get 7)
                (local.get 2)))
            (i32.or
              (i32.shl
                (local.tee 10
                  (i32.load
                    (i32.add
                      (local.tee 9
                        (i32.add
                          (local.get 1)
                          (local.get 2)))
                      (i32.const 4))))
                (i32.const 24))
              (i32.shr_u
                (local.get 5)
                (i32.const 8))))
          (i32.store
            (i32.add
              (local.get 3)
              (i32.const 4))
            (i32.or
              (i32.shl
                (local.tee 5
                  (i32.load
                    (i32.add
                      (local.get 9)
                      (i32.const 8))))
                (i32.const 24))
              (i32.shr_u
                (local.get 10)
                (i32.const 8))))
          (i32.store
            (i32.add
              (local.get 3)
              (i32.const 8))
            (i32.or
              (i32.shl
                (local.tee 10
                  (i32.load
                    (i32.add
                      (local.get 9)
                      (i32.const 12))))
                (i32.const 24))
              (i32.shr_u
                (local.get 5)
                (i32.const 8))))
          (i32.store
            (i32.add
              (local.get 3)
              (i32.const 12))
            (i32.or
              (i32.shl
                (local.tee 5
                  (i32.load
                    (i32.add
                      (local.get 9)
                      (i32.const 16))))
                (i32.const 24))
              (i32.shr_u
                (local.get 10)
                (i32.const 8))))
          (local.set 2
            (i32.add
              (local.get 2)
              (i32.const 16)))
          (br_if 0 (;@18;)
            (i32.gt_u
              (local.tee 6
                (i32.add
                  (local.get 6)
                  (i32.const -16)))
              (i32.const 18))))
        (local.set 3
          (i32.add
            (local.get 7)
            (local.get 2)))
        (local.set 1
          (i32.add
            (i32.add
              (local.get 1)
              (local.get 2))
            (i32.const 1)))
        (local.set 4
          (i32.add
            (i32.sub
              (local.get 4)
              (local.get 8))
            (i32.const -17))))
      (block  ;; label = @19
        (br_if 0 (;@19;)
          (i32.eqz
            (i32.and
              (local.get 4)
              (i32.const 16))))
        (i32.store16 align=1
          (local.get 3)
          (i32.load16_u align=1
            (local.get 1)))
        (i32.store8 offset=2
          (local.get 3)
          (i32.load8_u offset=2
            (local.get 1)))
        (i32.store8 offset=3
          (local.get 3)
          (i32.load8_u offset=3
            (local.get 1)))
        (i32.store8 offset=4
          (local.get 3)
          (i32.load8_u offset=4
            (local.get 1)))
        (i32.store8 offset=5
          (local.get 3)
          (i32.load8_u offset=5
            (local.get 1)))
        (i32.store8 offset=6
          (local.get 3)
          (i32.load8_u offset=6
            (local.get 1)))
        (i32.store8 offset=7
          (local.get 3)
          (i32.load8_u offset=7
            (local.get 1)))
        (i32.store8 offset=8
          (local.get 3)
          (i32.load8_u offset=8
            (local.get 1)))
        (i32.store8 offset=9
          (local.get 3)
          (i32.load8_u offset=9
            (local.get 1)))
        (i32.store8 offset=10
          (local.get 3)
          (i32.load8_u offset=10
            (local.get 1)))
        (i32.store8 offset=11
          (local.get 3)
          (i32.load8_u offset=11
            (local.get 1)))
        (i32.store8 offset=12
          (local.get 3)
          (i32.load8_u offset=12
            (local.get 1)))
        (i32.store8 offset=13
          (local.get 3)
          (i32.load8_u offset=13
            (local.get 1)))
        (i32.store8 offset=14
          (local.get 3)
          (i32.load8_u offset=14
            (local.get 1)))
        (i32.store8 offset=15
          (local.get 3)
          (i32.load8_u offset=15
            (local.get 1)))
        (local.set 3
          (i32.add
            (local.get 3)
            (i32.const 16)))
        (local.set 1
          (i32.add
            (local.get 1)
            (i32.const 16))))
      (block  ;; label = @20
        (br_if 0 (;@20;)
          (i32.eqz
            (i32.and
              (local.get 4)
              (i32.const 8))))
        (i32.store8
          (local.get 3)
          (i32.load8_u
            (local.get 1)))
        (i32.store8 offset=1
          (local.get 3)
          (i32.load8_u offset=1
            (local.get 1)))
        (i32.store8 offset=2
          (local.get 3)
          (i32.load8_u offset=2
            (local.get 1)))
        (i32.store8 offset=3
          (local.get 3)
          (i32.load8_u offset=3
            (local.get 1)))
        (i32.store8 offset=4
          (local.get 3)
          (i32.load8_u offset=4
            (local.get 1)))
        (i32.store8 offset=5
          (local.get 3)
          (i32.load8_u offset=5
            (local.get 1)))
        (i32.store8 offset=6
          (local.get 3)
          (i32.load8_u offset=6
            (local.get 1)))
        (i32.store8 offset=7
          (local.get 3)
          (i32.load8_u offset=7
            (local.get 1)))
        (local.set 3
          (i32.add
            (local.get 3)
            (i32.const 8)))
        (local.set 1
          (i32.add
            (local.get 1)
            (i32.const 8))))
      (block  ;; label = @21
        (br_if 0 (;@21;)
          (i32.eqz
            (i32.and
              (local.get 4)
              (i32.const 4))))
        (i32.store8
          (local.get 3)
          (i32.load8_u
            (local.get 1)))
        (i32.store8 offset=1
          (local.get 3)
          (i32.load8_u offset=1
            (local.get 1)))
        (i32.store8 offset=2
          (local.get 3)
          (i32.load8_u offset=2
            (local.get 1)))
        (i32.store8 offset=3
          (local.get 3)
          (i32.load8_u offset=3
            (local.get 1)))
        (local.set 3
          (i32.add
            (local.get 3)
            (i32.const 4)))
        (local.set 1
          (i32.add
            (local.get 1)
            (i32.const 4))))
      (block  ;; label = @22
        (br_if 0 (;@22;)
          (i32.eqz
            (i32.and
              (local.get 4)
              (i32.const 2))))
        (i32.store8
          (local.get 3)
          (i32.load8_u
            (local.get 1)))
        (i32.store8 offset=1
          (local.get 3)
          (i32.load8_u offset=1
            (local.get 1)))
        (local.set 3
          (i32.add
            (local.get 3)
            (i32.const 2)))
        (local.set 1
          (i32.add
            (local.get 1)
            (i32.const 2))))
      (br_if 0 (;@22;)
        (i32.eqz
          (i32.and
            (local.get 4)
            (i32.const 1))))
      (i32.store8
        (local.get 3)
        (i32.load8_u
          (local.get 1))))
    (local.get 0))
  (func $memset (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (local.get 2)))
      (i32.store8
        (local.get 0)
        (local.get 1))
      (i32.store8
        (i32.add
          (local.tee 3
            (i32.add
              (local.get 2)
              (local.get 0)))
          (i32.const -1))
        (local.get 1))
      (br_if 0 (;@1;)
        (i32.lt_u
          (local.get 2)
          (i32.const 3)))
      (i32.store8 offset=2
        (local.get 0)
        (local.get 1))
      (i32.store8 offset=1
        (local.get 0)
        (local.get 1))
      (i32.store8
        (i32.add
          (local.get 3)
          (i32.const -3))
        (local.get 1))
      (i32.store8
        (i32.add
          (local.get 3)
          (i32.const -2))
        (local.get 1))
      (br_if 0 (;@1;)
        (i32.lt_u
          (local.get 2)
          (i32.const 7)))
      (i32.store8 offset=3
        (local.get 0)
        (local.get 1))
      (i32.store8
        (i32.add
          (local.get 3)
          (i32.const -4))
        (local.get 1))
      (br_if 0 (;@1;)
        (i32.lt_u
          (local.get 2)
          (i32.const 9)))
      (i32.store
        (local.tee 3
          (i32.add
            (local.get 0)
            (local.tee 4
              (i32.and
                (i32.sub
                  (i32.const 0)
                  (local.get 0))
                (i32.const 3)))))
        (local.tee 1
          (i32.mul
            (i32.and
              (local.get 1)
              (i32.const 255))
            (i32.const 16843009))))
      (i32.store
        (i32.add
          (local.tee 2
            (i32.add
              (local.get 3)
              (local.tee 4
                (i32.and
                  (i32.sub
                    (local.get 2)
                    (local.get 4))
                  (i32.const -4)))))
          (i32.const -4))
        (local.get 1))
      (br_if 0 (;@1;)
        (i32.lt_u
          (local.get 4)
          (i32.const 9)))
      (i32.store offset=8
        (local.get 3)
        (local.get 1))
      (i32.store offset=4
        (local.get 3)
        (local.get 1))
      (i32.store
        (i32.add
          (local.get 2)
          (i32.const -8))
        (local.get 1))
      (i32.store
        (i32.add
          (local.get 2)
          (i32.const -12))
        (local.get 1))
      (br_if 0 (;@1;)
        (i32.lt_u
          (local.get 4)
          (i32.const 25)))
      (i32.store offset=24
        (local.get 3)
        (local.get 1))
      (i32.store offset=20
        (local.get 3)
        (local.get 1))
      (i32.store offset=16
        (local.get 3)
        (local.get 1))
      (i32.store offset=12
        (local.get 3)
        (local.get 1))
      (i32.store
        (i32.add
          (local.get 2)
          (i32.const -16))
        (local.get 1))
      (i32.store
        (i32.add
          (local.get 2)
          (i32.const -20))
        (local.get 1))
      (i32.store
        (i32.add
          (local.get 2)
          (i32.const -24))
        (local.get 1))
      (i32.store
        (i32.add
          (local.get 2)
          (i32.const -28))
        (local.get 1))
      (br_if 0 (;@1;)
        (i32.lt_u
          (local.tee 2
            (i32.sub
              (local.get 4)
              (local.tee 5
                (i32.or
                  (i32.and
                    (local.get 3)
                    (i32.const 4))
                  (i32.const 24)))))
          (i32.const 32)))
      (local.set 6
        (i64.or
          (i64.shl
            (local.tee 6
              (i64.extend_i32_u
                (local.get 1)))
            (i64.const 32))
          (local.get 6)))
      (local.set 1
        (i32.add
          (local.get 3)
          (local.get 5)))
      (loop  ;; label = @2
        (i64.store
          (local.get 1)
          (local.get 6))
        (i64.store
          (i32.add
            (local.get 1)
            (i32.const 24))
          (local.get 6))
        (i64.store
          (i32.add
            (local.get 1)
            (i32.const 16))
          (local.get 6))
        (i64.store
          (i32.add
            (local.get 1)
            (i32.const 8))
          (local.get 6))
        (local.set 1
          (i32.add
            (local.get 1)
            (i32.const 32)))
        (br_if 0 (;@2;)
          (i32.gt_u
            (local.tee 2
              (i32.add
                (local.get 2)
                (i32.const -32)))
            (i32.const 31)))))
    (local.get 0))
  (func $strlen (type 6) (param i32) (result i32)
    (local i32 i32 i32)
    (local.set 1
      (local.get 0))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eqz
              (i32.and
                (local.get 0)
                (i32.const 3))))
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.load8_u
                (local.get 0)))
            (return
              (i32.sub
                (local.get 0)
                (local.get 0))))
          (local.set 1
            (i32.add
              (local.get 0)
              (i32.const 1)))
          (loop  ;; label = @5
            (br_if 1 (;@4;)
              (i32.eqz
                (i32.and
                  (local.get 1)
                  (i32.const 3))))
            (local.set 2
              (i32.load8_u
                (local.get 1)))
            (local.set 1
              (local.tee 3
                (i32.add
                  (local.get 1)
                  (i32.const 1))))
            (br_if 2 (;@3;)
              (i32.eqz
                (local.get 2)))
            (br 0 (;@5;))))
        (local.set 1
          (i32.add
            (local.get 1)
            (i32.const -4)))
        (loop  ;; label = @6
          (br_if 0 (;@6;)
            (i32.eqz
              (i32.and
                (i32.and
                  (i32.xor
                    (local.tee 2
                      (i32.load
                        (local.tee 1
                          (i32.add
                            (local.get 1)
                            (i32.const 4)))))
                    (i32.const -1))
                  (i32.add
                    (local.get 2)
                    (i32.const -16843009)))
                (i32.const -2139062144)))))
        (block  ;; label = @7
          (br_if 0 (;@7;)
            (i32.and
              (local.get 2)
              (i32.const 255)))
          (return
            (i32.sub
              (local.get 1)
              (local.get 0))))
        (loop  ;; label = @8
          (local.set 2
            (i32.load8_u offset=1
              (local.get 1)))
          (local.set 1
            (local.tee 3
              (i32.add
                (local.get 1)
                (i32.const 1))))
          (br_if 0 (;@8;)
            (local.get 2))
          (br 2 (;@6;))))
      (local.set 3
        (i32.add
          (local.get 3)
          (i32.const -1))))
    (i32.sub
      (local.get 3)
      (local.get 0)))
  (func $memchr (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    (local.set 3
      (i32.ne
        (local.get 2)
        (i32.const 0)))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (local.get 2))
            (local.set 4
              (local.get 2))
            (br 1 (;@3;)))
          (block  ;; label = @5
            (br_if 0 (;@5;)
              (i32.and
                (local.get 0)
                (i32.const 3)))
            (local.set 4
              (local.get 2))
            (br 1 (;@4;)))
          (local.set 5
            (i32.and
              (local.get 1)
              (i32.const 255)))
          (loop  ;; label = @6
            (block  ;; label = @7
              (br_if 0 (;@7;)
                (i32.ne
                  (i32.load8_u
                    (local.get 0))
                  (local.get 5)))
              (local.set 4
                (local.get 2))
              (br 3 (;@4;)))
            (local.set 3
              (i32.ne
                (local.get 2)
                (i32.const 1)))
            (local.set 4
              (i32.add
                (local.get 2)
                (i32.const -1)))
            (local.set 0
              (i32.add
                (local.get 0)
                (i32.const 1)))
            (br_if 1 (;@6;)
              (i32.eq
                (local.get 2)
                (i32.const 1)))
            (local.set 2
              (local.get 4))
            (br_if 0 (;@7;)
              (i32.and
                (local.get 0)
                (i32.const 3)))))
        (br_if 1 (;@6;)
          (i32.eqz
            (local.get 3))))
      (block  ;; label = @8
        (br_if 0 (;@8;)
          (i32.eq
            (i32.load8_u
              (local.get 0))
            (i32.and
              (local.get 1)
              (i32.const 255))))
        (br_if 0 (;@8;)
          (i32.lt_u
            (local.get 4)
            (i32.const 4)))
        (local.set 3
          (i32.mul
            (i32.and
              (local.get 1)
              (i32.const 255))
            (i32.const 16843009)))
        (local.set 5
          (i32.and
            (local.tee 2
              (i32.add
                (local.get 4)
                (i32.const -4)))
            (i32.const 3)))
        (local.set 6
          (i32.add
            (i32.add
              (i32.and
                (local.get 2)
                (i32.const -4))
              (local.get 0))
            (i32.const 4)))
        (loop  ;; label = @9
          (br_if 1 (;@8;)
            (i32.and
              (i32.and
                (i32.xor
                  (local.tee 2
                    (i32.xor
                      (i32.load
                        (local.get 0))
                      (local.get 3)))
                  (i32.const -1))
                (i32.add
                  (local.get 2)
                  (i32.const -16843009)))
              (i32.const -2139062144)))
          (local.set 0
            (i32.add
              (local.get 0)
              (i32.const 4)))
          (br_if 0 (;@9;)
            (i32.gt_u
              (local.tee 4
                (i32.add
                  (local.get 4)
                  (i32.const -4)))
              (i32.const 3))))
        (local.set 4
          (local.get 5))
        (local.set 0
          (local.get 6)))
      (br_if 0 (;@9;)
        (i32.eqz
          (local.get 4)))
      (local.set 2
        (i32.and
          (local.get 1)
          (i32.const 255)))
      (loop  ;; label = @10
        (block  ;; label = @11
          (br_if 0 (;@11;)
            (i32.ne
              (i32.load8_u
                (local.get 0))
              (local.get 2)))
          (return
            (local.get 0)))
        (local.set 0
          (i32.add
            (local.get 0)
            (i32.const 1)))
        (br_if 0 (;@11;)
          (local.tee 4
            (i32.add
              (local.get 4)
              (i32.const -1))))))
    (i32.const 0))
  (func $dummy.1 (type 4) (param i32 i32) (result i32)
    (local.get 0))
  (func $__lctrans (type 4) (param i32 i32) (result i32)
    (call $dummy.1
      (local.get 0)
      (local.get 1)))
  (func $__lctrans_cur (type 6) (param i32) (result i32)
    (local i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.tee 1
          (i32.load offset=13756
            (i32.const 0))))
      (local.set 1
        (i32.const 13732))
      (i32.store offset=13756
        (i32.const 0)
        (i32.const 13732)))
    (call $dummy.1
      (local.get 0)
      (i32.load offset=20
        (local.get 1))))
  (func $wctomb (type 4) (param i32 i32) (result i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.get 0))
      (return
        (i32.const 0)))
    (call $wcrtomb
      (local.get 0)
      (local.get 1)
      (i32.const 0)))
  (func $wcrtomb (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    (local.set 3
      (i32.const 1))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (local.get 0)))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.gt_u
            (local.get 1)
            (i32.const 127)))
        (i32.store8
          (local.get 0)
          (local.get 1))
        (return
          (i32.const 1)))
      (block  ;; label = @3
        (block  ;; label = @4
          (br_if 0 (;@4;)
            (i32.load offset=13732
              (i32.const 0)))
          (block  ;; label = @5
            (br_if 0 (;@5;)
              (i32.eq
                (i32.and
                  (local.get 1)
                  (i32.const -128))
                (i32.const 57216)))
            (i32.store offset=13716
              (i32.const 0)
              (i32.const 25))
            (br 2 (;@3;)))
          (i32.store8
            (local.get 0)
            (local.get 1))
          (return
            (i32.const 1)))
        (block  ;; label = @6
          (br_if 0 (;@6;)
            (i32.gt_u
              (local.get 1)
              (i32.const 2047)))
          (i32.store8 offset=1
            (local.get 0)
            (i32.or
              (i32.and
                (local.get 1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8
            (local.get 0)
            (i32.or
              (i32.shr_u
                (local.get 1)
                (i32.const 6))
              (i32.const 192)))
          (return
            (i32.const 2)))
        (block  ;; label = @7
          (block  ;; label = @8
            (br_if 0 (;@8;)
              (i32.lt_u
                (local.get 1)
                (i32.const 55296)))
            (br_if 1 (;@7;)
              (i32.ne
                (i32.and
                  (local.get 1)
                  (i32.const -8192))
                (i32.const 57344))))
          (i32.store8 offset=2
            (local.get 0)
            (i32.or
              (i32.and
                (local.get 1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8
            (local.get 0)
            (i32.or
              (i32.shr_u
                (local.get 1)
                (i32.const 12))
              (i32.const 224)))
          (i32.store8 offset=1
            (local.get 0)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get 1)
                  (i32.const 6))
                (i32.const 63))
              (i32.const 128)))
          (return
            (i32.const 3)))
        (block  ;; label = @9
          (br_if 0 (;@9;)
            (i32.gt_u
              (i32.add
                (local.get 1)
                (i32.const -65536))
              (i32.const 1048575)))
          (i32.store8 offset=3
            (local.get 0)
            (i32.or
              (i32.and
                (local.get 1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8
            (local.get 0)
            (i32.or
              (i32.shr_u
                (local.get 1)
                (i32.const 18))
              (i32.const 240)))
          (i32.store8 offset=2
            (local.get 0)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get 1)
                  (i32.const 6))
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=1
            (local.get 0)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get 1)
                  (i32.const 12))
                (i32.const 63))
              (i32.const 128)))
          (return
            (i32.const 4)))
        (i32.store offset=13716
          (i32.const 0)
          (i32.const 25)))
      (local.set 3
        (i32.const -1)))
    (local.get 3))
  (func $frexp (type 16) (param f64 i32) (result f64)
    (local i64 i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eq
          (local.tee 3
            (i32.and
              (i32.wrap_i64
                (i64.shr_u
                  (local.tee 2
                    (i64.reinterpret_f64
                      (local.get 0)))
                  (i64.const 52)))
              (i32.const 2047)))
          (i32.const 2047)))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (local.get 3))
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (f64.ne
              (local.get 0)
              (f64.const 0x0p+0 (;=0;))))
          (i32.store
            (local.get 1)
            (i32.const 0))
          (return
            (local.get 0)))
        (local.set 0
          (call $frexp
            (f64.mul
              (local.get 0)
              (f64.const 0x1p+64 (;=1.84467e+19;)))
            (local.get 1)))
        (i32.store
          (local.get 1)
          (i32.add
            (i32.load
              (local.get 1))
            (i32.const -64)))
        (return
          (local.get 0)))
      (i32.store
        (local.get 1)
        (i32.add
          (local.get 3)
          (i32.const -1022)))
      (local.set 0
        (f64.reinterpret_i64
          (i64.or
            (i64.and
              (local.get 2)
              (i64.const -9218868437227405313))
            (i64.const 4602678819172646912)))))
    (local.get 0))
  (func $__sin (type 17) (param f64 f64 i32) (result f64)
    (local f64 f64 f64)
    (local.set 4
      (f64.add
        (f64.mul
          (f64.mul
            (local.tee 3
              (f64.mul
                (local.get 0)
                (local.get 0)))
            (f64.mul
              (local.get 3)
              (local.get 3)))
          (f64.add
            (f64.mul
              (local.get 3)
              (f64.const 0x1.5d93a5acfd57cp-33 (;=1.58969e-10;)))
            (f64.const -0x1.ae5e68a2b9cebp-26 (;=-2.50508e-08;))))
        (f64.add
          (f64.mul
            (local.get 3)
            (f64.add
              (f64.mul
                (local.get 3)
                (f64.const 0x1.71de357b1fe7dp-19 (;=2.75573e-06;)))
              (f64.const -0x1.a01a019c161d5p-13 (;=-0.000198413;))))
          (f64.const 0x1.111111110f8a6p-7 (;=0.00833333;)))))
    (local.set 5
      (f64.mul
        (local.get 3)
        (local.get 0)))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.get 2))
      (return
        (f64.add
          (f64.mul
            (local.get 5)
            (f64.add
              (f64.mul
                (local.get 3)
                (local.get 4))
              (f64.const -0x1.5555555555549p-3 (;=-0.166667;))))
          (local.get 0))))
    (f64.sub
      (local.get 0)
      (f64.add
        (f64.sub
          (f64.mul
            (local.get 3)
            (f64.sub
              (f64.mul
                (local.get 1)
                (f64.const 0x1p-1 (;=0.5;)))
              (f64.mul
                (local.get 5)
                (local.get 4))))
          (local.get 1))
        (f64.mul
          (local.get 5)
          (f64.const 0x1.5555555555549p-3 (;=0.166667;))))))
  (func $scalbn (type 16) (param f64 i32) (result f64)
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.lt_s
            (local.get 1)
            (i32.const 1024)))
        (local.set 0
          (f64.mul
            (local.get 0)
            (f64.const 0x1p+1023 (;=8.98847e+307;))))
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.ge_s
              (local.get 1)
              (i32.const 2047)))
          (local.set 1
            (i32.add
              (local.get 1)
              (i32.const -1023)))
          (br 2 (;@1;)))
        (local.set 0
          (f64.mul
            (local.get 0)
            (f64.const 0x1p+1023 (;=8.98847e+307;))))
        (local.set 1
          (i32.add
            (select
              (local.get 1)
              (i32.const 3069)
              (i32.lt_s
                (local.get 1)
                (i32.const 3069)))
            (i32.const -2046)))
        (br 1 (;@2;)))
      (br_if 0 (;@3;)
        (i32.gt_s
          (local.get 1)
          (i32.const -1023)))
      (local.set 0
        (f64.mul
          (local.get 0)
          (f64.const 0x1p-969 (;=2.00417e-292;))))
      (block  ;; label = @4
        (br_if 0 (;@4;)
          (i32.le_s
            (local.get 1)
            (i32.const -1992)))
        (local.set 1
          (i32.add
            (local.get 1)
            (i32.const 969)))
        (br 1 (;@3;)))
      (local.set 0
        (f64.mul
          (local.get 0)
          (f64.const 0x1p-969 (;=2.00417e-292;))))
      (local.set 1
        (i32.add
          (select
            (local.get 1)
            (i32.const -2960)
            (i32.gt_s
              (local.get 1)
              (i32.const -2960)))
          (i32.const 1938))))
    (f64.mul
      (local.get 0)
      (f64.reinterpret_i64
        (i64.shl
          (i64.extend_i32_u
            (i32.add
              (local.get 1)
              (i32.const 1023)))
          (i64.const 52)))))
  (func $__rem_pio2_large (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 f64 f64)
    (global.set 0
      (local.tee 5
        (i32.sub
          (global.get 0)
          (i32.const 560))))
    (local.set 6
      (i32.const 0))
    (local.set 9
      (i32.add
        (local.get 2)
        (i32.mul
          (local.tee 8
            (select
              (local.tee 7
                (i32.div_s
                  (i32.add
                    (local.get 2)
                    (i32.const -3))
                  (i32.const 24)))
              (i32.const 0)
              (i32.gt_s
                (local.get 7)
                (i32.const 0))))
          (i32.const -24))))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.lt_s
          (i32.add
            (local.tee 10
              (i32.load
                (i32.add
                  (i32.shl
                    (local.get 4)
                    (i32.const 2))
                  (i32.const 3520))))
            (local.tee 2
              (i32.add
                (local.get 3)
                (i32.const -1))))
          (i32.const 0)))
      (local.set 11
        (i32.add
          (local.get 10)
          (local.get 3)))
      (local.set 2
        (i32.sub
          (local.get 8)
          (local.get 2)))
      (local.set 12
        (i32.add
          (i32.shl
            (i32.sub
              (local.get 8)
              (local.get 3))
            (i32.const 2))
          (i32.const 3540)))
      (local.set 7
        (i32.add
          (local.get 5)
          (i32.const 320)))
      (loop  ;; label = @2
        (block  ;; label = @3
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.ge_s
                (local.get 2)
                (i32.const 0)))
            (local.set 13
              (f64.const 0x0p+0 (;=0;)))
            (br 1 (;@3;)))
          (local.set 13
            (f64.convert_i32_s
              (i32.load
                (local.get 12)))))
        (f64.store
          (local.get 7)
          (local.get 13))
        (local.set 7
          (i32.add
            (local.get 7)
            (i32.const 8)))
        (local.set 12
          (i32.add
            (local.get 12)
            (i32.const 4)))
        (local.set 2
          (i32.add
            (local.get 2)
            (i32.const 1)))
        (br_if 0 (;@4;)
          (local.tee 11
            (i32.add
              (local.get 11)
              (i32.const -1))))))
    (local.set 14
      (i32.add
        (local.get 9)
        (i32.const -24)))
    (local.set 11
      (i32.add
        (i32.add
          (i32.shl
            (local.get 3)
            (i32.const 3))
          (i32.add
            (local.get 5)
            (i32.const 320)))
        (i32.const -8)))
    (local.set 15
      (i32.lt_s
        (local.get 3)
        (i32.const 1)))
    (loop  ;; label = @5
      (local.set 13
        (f64.const 0x0p+0 (;=0;)))
      (block  ;; label = @6
        (br_if 0 (;@6;)
          (local.get 15))
        (local.set 2
          (local.get 0))
        (local.set 12
          (local.get 3))
        (local.set 7
          (local.get 11))
        (loop  ;; label = @7
          (local.set 13
            (f64.add
              (local.get 13)
              (f64.mul
                (f64.load
                  (local.get 2))
                (f64.load
                  (local.get 7)))))
          (local.set 2
            (i32.add
              (local.get 2)
              (i32.const 8)))
          (local.set 7
            (i32.add
              (local.get 7)
              (i32.const -8)))
          (br_if 0 (;@7;)
            (local.tee 12
              (i32.add
                (local.get 12)
                (i32.const -1))))))
      (f64.store
        (i32.add
          (local.get 5)
          (i32.shl
            (local.get 6)
            (i32.const 3)))
        (local.get 13))
      (local.set 11
        (i32.add
          (local.get 11)
          (i32.const 8)))
      (local.set 2
        (i32.lt_s
          (local.get 6)
          (local.get 10)))
      (local.set 6
        (i32.add
          (local.get 6)
          (i32.const 1)))
      (br_if 0 (;@7;)
        (local.get 2)))
    (local.set 16
      (i32.sub
        (i32.const 23)
        (local.get 14)))
    (local.set 17
      (i32.sub
        (i32.const 24)
        (local.get 14)))
    (local.set 18
      (i32.add
        (i32.add
          (i32.shl
            (local.get 10)
            (i32.const 2))
          (i32.add
            (local.get 5)
            (i32.const 480)))
        (i32.const -4)))
    (local.set 19
      (i32.add
        (i32.add
          (local.get 5)
          (i32.const 480))
        (i32.const -4)))
    (local.set 20
      (i32.add
        (local.get 5)
        (i32.const -8)))
    (local.set 6
      (local.get 10))
    (block  ;; label = @8
      (loop  ;; label = @9
        (local.set 13
          (f64.load
            (i32.add
              (local.get 5)
              (local.tee 2
                (i32.shl
                  (local.get 6)
                  (i32.const 3))))))
        (block  ;; label = @10
          (br_if 0 (;@10;)
            (local.tee 15
              (i32.lt_s
                (local.get 6)
                (i32.const 1))))
          (local.set 12
            (i32.add
              (local.get 6)
              (i32.const 1)))
          (local.set 2
            (i32.add
              (local.get 20)
              (local.get 2)))
          (local.set 7
            (i32.add
              (local.get 5)
              (i32.const 480)))
          (loop  ;; label = @11
            (block  ;; label = @12
              (block  ;; label = @13
                (br_if 0 (;@13;)
                  (i32.eqz
                    (f64.lt
                      (f64.abs
                        (local.tee 21
                          (f64.mul
                            (local.get 13)
                            (f64.const 0x1p-24 (;=5.96046e-08;)))))
                      (f64.const 0x1p+31 (;=2.14748e+09;)))))
                (local.set 11
                  (i32.trunc_f64_s
                    (local.get 21)))
                (br 1 (;@12;)))
              (local.set 11
                (i32.const -2147483648)))
            (block  ;; label = @14
              (block  ;; label = @15
                (br_if 0 (;@15;)
                  (i32.eqz
                    (f64.lt
                      (f64.abs
                        (local.tee 13
                          (f64.add
                            (local.get 13)
                            (f64.mul
                              (local.tee 21
                                (f64.convert_i32_s
                                  (local.get 11)))
                              (f64.const -0x1p+24 (;=-1.67772e+07;))))))
                      (f64.const 0x1p+31 (;=2.14748e+09;)))))
                (local.set 11
                  (i32.trunc_f64_s
                    (local.get 13)))
                (br 1 (;@14;)))
              (local.set 11
                (i32.const -2147483648)))
            (i32.store
              (local.get 7)
              (local.get 11))
            (local.set 7
              (i32.add
                (local.get 7)
                (i32.const 4)))
            (local.set 13
              (f64.add
                (f64.load
                  (local.get 2))
                (local.get 21)))
            (local.set 2
              (i32.add
                (local.get 2)
                (i32.const -8)))
            (br_if 0 (;@15;)
              (i32.gt_s
                (local.tee 12
                  (i32.add
                    (local.get 12)
                    (i32.const -1)))
                (i32.const 1)))))
        (block  ;; label = @16
          (block  ;; label = @17
            (br_if 0 (;@17;)
              (i32.eqz
                (f64.lt
                  (f64.abs
                    (local.tee 13
                      (f64.add
                        (local.tee 13
                          (call $scalbn
                            (local.get 13)
                            (local.get 14)))
                        (f64.mul
                          (f64.floor
                            (f64.mul
                              (local.get 13)
                              (f64.const 0x1p-3 (;=0.125;))))
                          (f64.const -0x1p+3 (;=-8;))))))
                  (f64.const 0x1p+31 (;=2.14748e+09;)))))
            (local.set 22
              (i32.trunc_f64_s
                (local.get 13)))
            (br 1 (;@16;)))
          (local.set 22
            (i32.const -2147483648)))
        (local.set 13
          (f64.sub
            (local.get 13)
            (f64.convert_i32_s
              (local.get 22))))
        (block  ;; label = @18
          (block  ;; label = @19
            (block  ;; label = @20
              (block  ;; label = @21
                (block  ;; label = @22
                  (br_if 0 (;@22;)
                    (local.tee 23
                      (i32.lt_s
                        (local.get 14)
                        (i32.const 1))))
                  (i32.store
                    (local.tee 2
                      (i32.add
                        (i32.add
                          (i32.shl
                            (local.get 6)
                            (i32.const 2))
                          (i32.add
                            (local.get 5)
                            (i32.const 480)))
                        (i32.const -4)))
                    (local.tee 7
                      (i32.sub
                        (local.tee 2
                          (i32.load
                            (local.get 2)))
                        (i32.shl
                          (local.tee 2
                            (i32.shr_s
                              (local.get 2)
                              (local.get 17)))
                          (local.get 17)))))
                  (local.set 24
                    (i32.shr_s
                      (local.get 7)
                      (local.get 16)))
                  (local.set 22
                    (i32.add
                      (local.get 2)
                      (local.get 22)))
                  (br 1 (;@21;)))
                (br_if 1 (;@21;)
                  (local.get 14))
                (local.set 24
                  (i32.shr_s
                    (i32.load
                      (i32.add
                        (i32.add
                          (i32.shl
                            (local.get 6)
                            (i32.const 2))
                          (i32.add
                            (local.get 5)
                            (i32.const 480)))
                        (i32.const -4)))
                    (i32.const 23))))
              (br_if 2 (;@20;)
                (i32.lt_s
                  (local.get 24)
                  (i32.const 1)))
              (br 1 (;@21;)))
            (local.set 24
              (i32.const 2))
            (br_if 0 (;@22;)
              (i32.eqz
                (i32.xor
                  (f64.ge
                    (local.get 13)
                    (f64.const 0x1p-1 (;=0.5;)))
                  (i32.const 1))))
            (local.set 24
              (i32.const 0))
            (br 1 (;@21;)))
          (block  ;; label = @23
            (block  ;; label = @24
              (br_if 0 (;@24;)
                (i32.eqz
                  (local.get 15)))
              (local.set 15
                (i32.const 0))
              (br 1 (;@23;)))
            (local.set 15
              (i32.const 0))
            (local.set 2
              (i32.add
                (local.get 5)
                (i32.const 480)))
            (local.set 11
              (local.get 6))
            (loop  ;; label = @25
              (local.set 7
                (i32.load
                  (local.get 2)))
              (local.set 12
                (i32.const 16777215))
              (block  ;; label = @26
                (block  ;; label = @27
                  (block  ;; label = @28
                    (br_if 0 (;@28;)
                      (local.get 15))
                    (br_if 1 (;@27;)
                      (i32.eqz
                        (local.get 7)))
                    (local.set 15
                      (i32.const 1))
                    (local.set 12
                      (i32.const 16777216)))
                  (i32.store
                    (local.get 2)
                    (i32.sub
                      (local.get 12)
                      (local.get 7)))
                  (br 1 (;@27;)))
                (local.set 15
                  (i32.const 0)))
              (local.set 2
                (i32.add
                  (local.get 2)
                  (i32.const 4)))
              (br_if 0 (;@28;)
                (local.tee 11
                  (i32.add
                    (local.get 11)
                    (i32.const -1))))))
          (block  ;; label = @29
            (br_if 0 (;@29;)
              (local.get 23))
            (br_if 0 (;@29;)
              (i32.gt_u
                (local.tee 2
                  (i32.add
                    (local.get 14)
                    (i32.const -1)))
                (i32.const 1)))
            (block  ;; label = @30
              (block  ;; label = @31
                (br_table 0 (;@31;) 1 (;@30;) 0 (;@31;)
                  (local.get 2)))
              (i32.store
                (local.tee 2
                  (i32.add
                    (i32.add
                      (i32.shl
                        (local.get 6)
                        (i32.const 2))
                      (i32.add
                        (local.get 5)
                        (i32.const 480)))
                    (i32.const -4)))
                (i32.and
                  (i32.load
                    (local.get 2))
                  (i32.const 8388607)))
              (br 1 (;@30;)))
            (i32.store
              (local.tee 2
                (i32.add
                  (i32.add
                    (i32.shl
                      (local.get 6)
                      (i32.const 2))
                    (i32.add
                      (local.get 5)
                      (i32.const 480)))
                  (i32.const -4)))
              (i32.and
                (i32.load
                  (local.get 2))
                (i32.const 4194303))))
          (local.set 22
            (i32.add
              (local.get 22)
              (i32.const 1)))
          (br_if 0 (;@31;)
            (i32.ne
              (local.get 24)
              (i32.const 2)))
          (local.set 13
            (f64.sub
              (f64.const 0x1p+0 (;=1;))
              (local.get 13)))
          (local.set 24
            (i32.const 2))
          (br_if 0 (;@31;)
            (i32.eqz
              (local.get 15)))
          (local.set 13
            (f64.sub
              (local.get 13)
              (call $scalbn
                (f64.const 0x1p+0 (;=1;))
                (local.get 14)))))
        (block  ;; label = @32
          (br_if 0 (;@32;)
            (f64.ne
              (local.get 13)
              (f64.const 0x0p+0 (;=0;))))
          (block  ;; label = @33
            (br_if 0 (;@33;)
              (i32.le_s
                (local.get 6)
                (local.get 10)))
            (local.set 2
              (i32.add
                (local.get 19)
                (i32.shl
                  (local.get 6)
                  (i32.const 2))))
            (local.set 7
              (i32.const 0))
            (local.set 12
              (local.get 6))
            (loop  ;; label = @34
              (local.set 7
                (i32.or
                  (i32.load
                    (local.get 2))
                  (local.get 7)))
              (local.set 2
                (i32.add
                  (local.get 2)
                  (i32.const -4)))
              (br_if 0 (;@34;)
                (i32.gt_s
                  (local.tee 12
                    (i32.add
                      (local.get 12)
                      (i32.const -1)))
                  (local.get 10))))
            (br_if 0 (;@34;)
              (i32.eqz
                (local.get 7)))
            (local.set 2
              (i32.add
                (i32.add
                  (i32.add
                    (local.get 5)
                    (i32.const 480))
                  (i32.shl
                    (local.get 6)
                    (i32.const 2)))
                (i32.const -4)))
            (local.set 9
              (local.get 14))
            (loop  ;; label = @35
              (local.set 6
                (i32.add
                  (local.get 6)
                  (i32.const -1)))
              (local.set 9
                (i32.add
                  (local.get 9)
                  (i32.const -24)))
              (local.set 7
                (i32.load
                  (local.get 2)))
              (local.set 2
                (i32.add
                  (local.get 2)
                  (i32.const -4)))
              (br_if 0 (;@35;)
                (i32.eqz
                  (local.get 7)))
              (br 4 (;@31;))))
          (local.set 2
            (local.get 18))
          (local.set 11
            (local.get 6))
          (loop  ;; label = @36
            (local.set 11
              (i32.add
                (local.get 11)
                (i32.const 1)))
            (local.set 7
              (i32.load
                (local.get 2)))
            (local.set 2
              (i32.add
                (local.get 2)
                (i32.const -4)))
            (br_if 0 (;@36;)
              (i32.eqz
                (local.get 7))))
          (local.set 15
            (i32.add
              (i32.add
                (local.get 5)
                (i32.const 320))
              (i32.shl
                (i32.add
                  (local.get 3)
                  (local.get 6))
                (i32.const 3))))
          (loop  ;; label = @37
            (f64.store
              (i32.add
                (i32.add
                  (local.get 5)
                  (i32.const 320))
                (i32.shl
                  (i32.add
                    (local.get 6)
                    (local.get 3))
                  (i32.const 3)))
              (f64.convert_i32_s
                (i32.load
                  (i32.add
                    (i32.shl
                      (i32.add
                        (local.tee 6
                          (i32.add
                            (local.get 6)
                            (i32.const 1)))
                        (local.get 8))
                      (i32.const 2))
                    (i32.const 3536)))))
            (local.set 13
              (f64.const 0x0p+0 (;=0;)))
            (block  ;; label = @38
              (br_if 0 (;@38;)
                (i32.lt_s
                  (local.get 3)
                  (i32.const 1)))
              (local.set 2
                (local.get 0))
              (local.set 7
                (local.get 15))
              (local.set 12
                (local.get 3))
              (loop  ;; label = @39
                (local.set 13
                  (f64.add
                    (local.get 13)
                    (f64.mul
                      (f64.load
                        (local.get 2))
                      (f64.load
                        (local.get 7)))))
                (local.set 2
                  (i32.add
                    (local.get 2)
                    (i32.const 8)))
                (local.set 7
                  (i32.add
                    (local.get 7)
                    (i32.const -8)))
                (br_if 0 (;@39;)
                  (local.tee 12
                    (i32.add
                      (local.get 12)
                      (i32.const -1))))))
            (f64.store
              (i32.add
                (local.get 5)
                (i32.shl
                  (local.get 6)
                  (i32.const 3)))
              (local.get 13))
            (local.set 15
              (i32.add
                (local.get 15)
                (i32.const 8)))
            (br_if 0 (;@39;)
              (i32.lt_s
                (local.get 6)
                (local.get 11))))
          (local.set 6
            (local.get 11))
          (br 1 (;@38;))))
      (block  ;; label = @40
        (block  ;; label = @41
          (br_if 0 (;@41;)
            (i32.xor
              (f64.ge
                (local.tee 13
                  (call $scalbn
                    (local.get 13)
                    (i32.sub
                      (i32.const 0)
                      (local.get 14))))
                (f64.const 0x1p+24 (;=1.67772e+07;)))
              (i32.const 1)))
          (local.set 7
            (i32.shl
              (local.get 6)
              (i32.const 2)))
          (block  ;; label = @42
            (block  ;; label = @43
              (br_if 0 (;@43;)
                (i32.eqz
                  (f64.lt
                    (f64.abs
                      (local.tee 21
                        (f64.mul
                          (local.get 13)
                          (f64.const 0x1p-24 (;=5.96046e-08;)))))
                    (f64.const 0x1p+31 (;=2.14748e+09;)))))
              (local.set 2
                (i32.trunc_f64_s
                  (local.get 21)))
              (br 1 (;@42;)))
            (local.set 2
              (i32.const -2147483648)))
          (local.set 7
            (i32.add
              (i32.add
                (local.get 5)
                (i32.const 480))
              (local.get 7)))
          (block  ;; label = @44
            (block  ;; label = @45
              (br_if 0 (;@45;)
                (i32.eqz
                  (f64.lt
                    (f64.abs
                      (local.tee 13
                        (f64.add
                          (local.get 13)
                          (f64.mul
                            (f64.convert_i32_s
                              (local.get 2))
                            (f64.const -0x1p+24 (;=-1.67772e+07;))))))
                    (f64.const 0x1p+31 (;=2.14748e+09;)))))
              (local.set 12
                (i32.trunc_f64_s
                  (local.get 13)))
              (br 1 (;@44;)))
            (local.set 12
              (i32.const -2147483648)))
          (i32.store
            (local.get 7)
            (local.get 12))
          (local.set 6
            (i32.add
              (local.get 6)
              (i32.const 1)))
          (br 1 (;@44;)))
        (block  ;; label = @46
          (block  ;; label = @47
            (br_if 0 (;@47;)
              (i32.eqz
                (f64.lt
                  (f64.abs
                    (local.get 13))
                  (f64.const 0x1p+31 (;=2.14748e+09;)))))
            (local.set 2
              (i32.trunc_f64_s
                (local.get 13)))
            (br 1 (;@46;)))
          (local.set 2
            (i32.const -2147483648)))
        (local.set 9
          (local.get 14)))
      (i32.store
        (i32.add
          (i32.add
            (local.get 5)
            (i32.const 480))
          (i32.shl
            (local.get 6)
            (i32.const 2)))
        (local.get 2)))
    (block  ;; label = @48
      (br_if 0 (;@48;)
        (i32.lt_s
          (local.get 6)
          (i32.const 0)))
      (local.set 12
        (i32.add
          (local.get 6)
          (i32.const 1)))
      (local.set 13
        (call $scalbn
          (f64.const 0x1p+0 (;=1;))
          (local.get 9)))
      (local.set 2
        (i32.add
          (i32.add
            (local.get 5)
            (i32.const 480))
          (i32.shl
            (local.get 6)
            (i32.const 2))))
      (local.set 7
        (i32.add
          (local.get 5)
          (i32.shl
            (local.get 6)
            (i32.const 3))))
      (loop  ;; label = @49
        (f64.store
          (local.get 7)
          (f64.mul
            (local.get 13)
            (f64.convert_i32_s
              (i32.load
                (local.get 2)))))
        (local.set 2
          (i32.add
            (local.get 2)
            (i32.const -4)))
        (local.set 7
          (i32.add
            (local.get 7)
            (i32.const -8)))
        (local.set 13
          (f64.mul
            (local.get 13)
            (f64.const 0x1p-24 (;=5.96046e-08;))))
        (br_if 0 (;@49;)
          (i32.gt_s
            (local.tee 12
              (i32.add
                (local.get 12)
                (i32.const -1)))
            (i32.const 0))))
      (br_if 0 (;@49;)
        (i32.lt_s
          (local.get 6)
          (i32.const 0)))
      (local.set 11
        (i32.add
          (local.get 5)
          (i32.shl
            (local.get 6)
            (i32.const 3))))
      (local.set 2
        (local.get 6))
      (loop  ;; label = @50
        (local.set 3
          (i32.sub
            (local.get 6)
            (local.tee 15
              (local.get 2))))
        (local.set 13
          (f64.const 0x0p+0 (;=0;)))
        (local.set 2
          (i32.const 0))
        (local.set 7
          (i32.const 0))
        (block  ;; label = @51
          (loop  ;; label = @52
            (local.set 13
              (f64.add
                (local.get 13)
                (f64.mul
                  (f64.load
                    (i32.add
                      (local.get 2)
                      (i32.const 6304)))
                  (f64.load
                    (i32.add
                      (local.get 11)
                      (local.get 2))))))
            (br_if 1 (;@51;)
              (i32.ge_s
                (local.get 7)
                (local.get 10)))
            (local.set 2
              (i32.add
                (local.get 2)
                (i32.const 8)))
            (local.set 12
              (i32.lt_u
                (local.get 7)
                (local.get 3)))
            (local.set 7
              (i32.add
                (local.get 7)
                (i32.const 1)))
            (br_if 0 (;@52;)
              (local.get 12))))
        (f64.store
          (i32.add
            (i32.add
              (local.get 5)
              (i32.const 160))
            (i32.shl
              (local.get 3)
              (i32.const 3)))
          (local.get 13))
        (local.set 11
          (i32.add
            (local.get 11)
            (i32.const -8)))
        (local.set 2
          (i32.add
            (local.get 15)
            (i32.const -1)))
        (br_if 0 (;@52;)
          (i32.gt_s
            (local.get 15)
            (i32.const 0)))))
    (block  ;; label = @53
      (br_if 0 (;@53;)
        (i32.gt_u
          (local.get 4)
          (i32.const 3)))
      (block  ;; label = @54
        (block  ;; label = @55
          (block  ;; label = @56
            (block  ;; label = @57
              (br_table 1 (;@56;) 2 (;@55;) 2 (;@55;) 0 (;@57;) 1 (;@56;)
                (local.get 4)))
            (local.set 25
              (f64.const 0x0p+0 (;=0;)))
            (block  ;; label = @58
              (br_if 0 (;@58;)
                (i32.lt_s
                  (local.get 6)
                  (i32.const 1)))
              (local.set 7
                (i32.add
                  (local.get 6)
                  (i32.const 1)))
              (local.set 2
                (i32.add
                  (local.tee 12
                    (i32.add
                      (i32.add
                        (local.get 5)
                        (i32.const 160))
                      (i32.shl
                        (local.get 6)
                        (i32.const 3))))
                  (i32.const -8)))
              (local.set 13
                (f64.load
                  (local.get 12)))
              (loop  ;; label = @59
                (f64.store
                  (local.get 2)
                  (local.tee 21
                    (f64.add
                      (local.tee 26
                        (f64.load
                          (local.get 2)))
                      (local.get 13))))
                (f64.store
                  (i32.add
                    (local.get 2)
                    (i32.const 8))
                  (f64.add
                    (local.get 13)
                    (f64.sub
                      (local.get 26)
                      (local.get 21))))
                (local.set 2
                  (i32.add
                    (local.get 2)
                    (i32.const -8)))
                (local.set 13
                  (local.get 21))
                (br_if 0 (;@59;)
                  (i32.gt_s
                    (local.tee 7
                      (i32.add
                        (local.get 7)
                        (i32.const -1)))
                    (i32.const 1))))
              (br_if 0 (;@59;)
                (i32.lt_s
                  (local.get 6)
                  (i32.const 2)))
              (local.set 7
                (i32.add
                  (local.get 6)
                  (i32.const 1)))
              (local.set 2
                (i32.add
                  (local.tee 12
                    (i32.add
                      (i32.add
                        (local.get 5)
                        (i32.const 160))
                      (i32.shl
                        (local.get 6)
                        (i32.const 3))))
                  (i32.const -8)))
              (local.set 13
                (f64.load
                  (local.get 12)))
              (loop  ;; label = @60
                (f64.store
                  (local.get 2)
                  (local.tee 21
                    (f64.add
                      (local.tee 26
                        (f64.load
                          (local.get 2)))
                      (local.get 13))))
                (f64.store
                  (i32.add
                    (local.get 2)
                    (i32.const 8))
                  (f64.add
                    (local.get 13)
                    (f64.sub
                      (local.get 26)
                      (local.get 21))))
                (local.set 2
                  (i32.add
                    (local.get 2)
                    (i32.const -8)))
                (local.set 13
                  (local.get 21))
                (br_if 0 (;@60;)
                  (i32.gt_s
                    (local.tee 7
                      (i32.add
                        (local.get 7)
                        (i32.const -1)))
                    (i32.const 2))))
              (br_if 0 (;@60;)
                (i32.lt_s
                  (local.get 6)
                  (i32.const 2)))
              (local.set 7
                (i32.add
                  (local.get 6)
                  (i32.const 1)))
              (local.set 2
                (i32.add
                  (i32.add
                    (local.get 5)
                    (i32.const 160))
                  (i32.shl
                    (local.get 6)
                    (i32.const 3))))
              (local.set 25
                (f64.const 0x0p+0 (;=0;)))
              (loop  ;; label = @61
                (local.set 25
                  (f64.add
                    (local.get 25)
                    (f64.load
                      (local.get 2))))
                (local.set 2
                  (i32.add
                    (local.get 2)
                    (i32.const -8)))
                (br_if 0 (;@61;)
                  (i32.gt_s
                    (local.tee 7
                      (i32.add
                        (local.get 7)
                        (i32.const -1)))
                    (i32.const 2)))))
            (local.set 13
              (f64.load offset=160
                (local.get 5)))
            (br_if 2 (;@59;)
              (local.get 24))
            (f64.store
              (local.get 1)
              (local.get 13))
            (f64.store offset=16
              (local.get 1)
              (local.get 25))
            (i64.store offset=8
              (local.get 1)
              (i64.load offset=168
                (local.get 5)))
            (br 3 (;@58;)))
          (block  ;; label = @62
            (block  ;; label = @63
              (br_if 0 (;@63;)
                (i32.ge_s
                  (local.get 6)
                  (i32.const 0)))
              (local.set 13
                (f64.const 0x0p+0 (;=0;)))
              (br 1 (;@62;)))
            (local.set 7
              (i32.add
                (local.get 6)
                (i32.const 1)))
            (local.set 2
              (i32.add
                (i32.add
                  (local.get 5)
                  (i32.const 160))
                (i32.shl
                  (local.get 6)
                  (i32.const 3))))
            (local.set 13
              (f64.const 0x0p+0 (;=0;)))
            (loop  ;; label = @64
              (local.set 13
                (f64.add
                  (local.get 13)
                  (f64.load
                    (local.get 2))))
              (local.set 2
                (i32.add
                  (local.get 2)
                  (i32.const -8)))
              (br_if 0 (;@64;)
                (i32.gt_s
                  (local.tee 7
                    (i32.add
                      (local.get 7)
                      (i32.const -1)))
                  (i32.const 0)))))
          (f64.store
            (local.get 1)
            (select
              (f64.neg
                (local.get 13))
              (local.get 13)
              (local.get 24)))
          (br 2 (;@62;)))
        (block  ;; label = @65
          (block  ;; label = @66
            (br_if 0 (;@66;)
              (i32.ge_s
                (local.get 6)
                (i32.const 0)))
            (local.set 13
              (f64.const 0x0p+0 (;=0;)))
            (br 1 (;@65;)))
          (local.set 7
            (i32.add
              (local.get 6)
              (i32.const 1)))
          (local.set 2
            (i32.add
              (i32.add
                (local.get 5)
                (i32.const 160))
              (i32.shl
                (local.get 6)
                (i32.const 3))))
          (local.set 13
            (f64.const 0x0p+0 (;=0;)))
          (loop  ;; label = @67
            (local.set 13
              (f64.add
                (local.get 13)
                (f64.load
                  (local.get 2))))
            (local.set 2
              (i32.add
                (local.get 2)
                (i32.const -8)))
            (br_if 0 (;@67;)
              (i32.gt_s
                (local.tee 7
                  (i32.add
                    (local.get 7)
                    (i32.const -1)))
                (i32.const 0)))))
        (f64.store
          (local.get 1)
          (select
            (f64.neg
              (local.get 13))
            (local.get 13)
            (local.get 24)))
        (local.set 13
          (f64.sub
            (f64.load offset=160
              (local.get 5))
            (local.get 13)))
        (block  ;; label = @68
          (br_if 0 (;@68;)
            (i32.lt_s
              (local.get 6)
              (i32.const 1)))
          (local.set 2
            (i32.or
              (i32.add
                (local.get 5)
                (i32.const 160))
              (i32.const 8)))
          (loop  ;; label = @69
            (local.set 13
              (f64.add
                (local.get 13)
                (f64.load
                  (local.get 2))))
            (local.set 2
              (i32.add
                (local.get 2)
                (i32.const 8)))
            (br_if 0 (;@69;)
              (local.tee 6
                (i32.add
                  (local.get 6)
                  (i32.const -1))))))
        (f64.store offset=8
          (local.get 1)
          (select
            (f64.neg
              (local.get 13))
            (local.get 13)
            (local.get 24)))
        (br 1 (;@68;)))
      (f64.store
        (local.get 1)
        (f64.neg
          (local.get 13)))
      (f64.store offset=16
        (local.get 1)
        (f64.neg
          (local.get 25)))
      (f64.store offset=8
        (local.get 1)
        (f64.neg
          (f64.load offset=168
            (local.get 5)))))
    (global.set 0
      (i32.add
        (local.get 5)
        (i32.const 560)))
    (i32.and
      (local.get 22)
      (i32.const 7)))
  (func $__rem_pio2 (type 18) (param f64 i32) (result i32)
    (local i32 i64 i32 i32 f64 f64 f64 i32 f64)
    (global.set 0
      (local.tee 2
        (i32.sub
          (global.get 0)
          (i32.const 48))))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.gt_u
                (local.tee 5
                  (i32.and
                    (local.tee 4
                      (i32.wrap_i64
                        (i64.shr_u
                          (local.tee 3
                            (i64.reinterpret_f64
                              (local.get 0)))
                          (i64.const 32))))
                    (i32.const 2147483647)))
                (i32.const 1074752122)))
            (br_if 1 (;@3;)
              (i32.eq
                (i32.and
                  (local.get 4)
                  (i32.const 1048575))
                (i32.const 598523)))
            (block  ;; label = @5
              (br_if 0 (;@5;)
                (i32.gt_u
                  (local.get 5)
                  (i32.const 1073928572)))
              (block  ;; label = @6
                (br_if 0 (;@6;)
                  (i64.lt_s
                    (local.get 3)
                    (i64.const 0)))
                (f64.store
                  (local.get 1)
                  (local.tee 6
                    (f64.add
                      (local.tee 0
                        (f64.add
                          (local.get 0)
                          (f64.const -0x1.921fb544p+0 (;=-1.5708;))))
                      (f64.const -0x1.0b4611a626331p-34 (;=-6.0771e-11;)))))
                (f64.store offset=8
                  (local.get 1)
                  (f64.add
                    (f64.sub
                      (local.get 0)
                      (local.get 6))
                    (f64.const -0x1.0b4611a626331p-34 (;=-6.0771e-11;))))
                (local.set 4
                  (i32.const 1))
                (br 5 (;@1;)))
              (f64.store
                (local.get 1)
                (local.tee 6
                  (f64.add
                    (local.tee 0
                      (f64.add
                        (local.get 0)
                        (f64.const 0x1.921fb544p+0 (;=1.5708;))))
                    (f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)))))
              (f64.store offset=8
                (local.get 1)
                (f64.add
                  (f64.sub
                    (local.get 0)
                    (local.get 6))
                  (f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;))))
              (local.set 4
                (i32.const -1))
              (br 4 (;@2;)))
            (block  ;; label = @7
              (br_if 0 (;@7;)
                (i64.lt_s
                  (local.get 3)
                  (i64.const 0)))
              (f64.store
                (local.get 1)
                (local.tee 6
                  (f64.add
                    (local.tee 0
                      (f64.add
                        (local.get 0)
                        (f64.const -0x1.921fb544p+1 (;=-3.14159;))))
                    (f64.const -0x1.0b4611a626331p-33 (;=-1.21542e-10;)))))
              (f64.store offset=8
                (local.get 1)
                (f64.add
                  (f64.sub
                    (local.get 0)
                    (local.get 6))
                  (f64.const -0x1.0b4611a626331p-33 (;=-1.21542e-10;))))
              (local.set 4
                (i32.const 2))
              (br 4 (;@3;)))
            (f64.store
              (local.get 1)
              (local.tee 6
                (f64.add
                  (local.tee 0
                    (f64.add
                      (local.get 0)
                      (f64.const 0x1.921fb544p+1 (;=3.14159;))))
                  (f64.const 0x1.0b4611a626331p-33 (;=1.21542e-10;)))))
            (f64.store offset=8
              (local.get 1)
              (f64.add
                (f64.sub
                  (local.get 0)
                  (local.get 6))
                (f64.const 0x1.0b4611a626331p-33 (;=1.21542e-10;))))
            (local.set 4
              (i32.const -2))
            (br 3 (;@4;)))
          (block  ;; label = @8
            (br_if 0 (;@8;)
              (i32.gt_u
                (local.get 5)
                (i32.const 1075594811)))
            (block  ;; label = @9
              (br_if 0 (;@9;)
                (i32.gt_u
                  (local.get 5)
                  (i32.const 1075183036)))
              (br_if 2 (;@7;)
                (i32.eq
                  (local.get 5)
                  (i32.const 1074977148)))
              (block  ;; label = @10
                (br_if 0 (;@10;)
                  (i64.lt_s
                    (local.get 3)
                    (i64.const 0)))
                (f64.store
                  (local.get 1)
                  (local.tee 6
                    (f64.add
                      (local.tee 0
                        (f64.add
                          (local.get 0)
                          (f64.const -0x1.2d97c7f3p+2 (;=-4.71239;))))
                      (f64.const -0x1.90e91a79394cap-33 (;=-1.82313e-10;)))))
                (f64.store offset=8
                  (local.get 1)
                  (f64.add
                    (f64.sub
                      (local.get 0)
                      (local.get 6))
                    (f64.const -0x1.90e91a79394cap-33 (;=-1.82313e-10;))))
                (local.set 4
                  (i32.const 3))
                (br 5 (;@5;)))
              (f64.store
                (local.get 1)
                (local.tee 6
                  (f64.add
                    (local.tee 0
                      (f64.add
                        (local.get 0)
                        (f64.const 0x1.2d97c7f3p+2 (;=4.71239;))))
                    (f64.const 0x1.90e91a79394cap-33 (;=1.82313e-10;)))))
              (f64.store offset=8
                (local.get 1)
                (f64.add
                  (f64.sub
                    (local.get 0)
                    (local.get 6))
                  (f64.const 0x1.90e91a79394cap-33 (;=1.82313e-10;))))
              (local.set 4
                (i32.const -3))
              (br 4 (;@6;)))
            (br_if 1 (;@9;)
              (i32.eq
                (local.get 5)
                (i32.const 1075388923)))
            (block  ;; label = @11
              (br_if 0 (;@11;)
                (i64.lt_s
                  (local.get 3)
                  (i64.const 0)))
              (f64.store
                (local.get 1)
                (local.tee 6
                  (f64.add
                    (local.tee 0
                      (f64.add
                        (local.get 0)
                        (f64.const -0x1.921fb544p+2 (;=-6.28319;))))
                    (f64.const -0x1.0b4611a626331p-32 (;=-2.43084e-10;)))))
              (f64.store offset=8
                (local.get 1)
                (f64.add
                  (f64.sub
                    (local.get 0)
                    (local.get 6))
                  (f64.const -0x1.0b4611a626331p-32 (;=-2.43084e-10;))))
              (local.set 4
                (i32.const 4))
              (br 4 (;@7;)))
            (f64.store
              (local.get 1)
              (local.tee 6
                (f64.add
                  (local.tee 0
                    (f64.add
                      (local.get 0)
                      (f64.const 0x1.921fb544p+2 (;=6.28319;))))
                  (f64.const 0x1.0b4611a626331p-32 (;=2.43084e-10;)))))
            (f64.store offset=8
              (local.get 1)
              (f64.add
                (f64.sub
                  (local.get 0)
                  (local.get 6))
                (f64.const 0x1.0b4611a626331p-32 (;=2.43084e-10;))))
            (local.set 4
              (i32.const -4))
            (br 3 (;@8;)))
          (br_if 1 (;@10;)
            (i32.gt_u
              (local.get 5)
              (i32.const 1094263290))))
        (f64.store
          (local.get 1)
          (local.tee 0
            (f64.sub
              (local.tee 7
                (f64.add
                  (local.get 0)
                  (f64.mul
                    (local.tee 6
                      (f64.add
                        (f64.add
                          (f64.mul
                            (local.get 0)
                            (f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)))
                          (f64.const 0x1.8p+52 (;=6.7554e+15;)))
                        (f64.const -0x1.8p+52 (;=-6.7554e+15;))))
                    (f64.const -0x1.921fb544p+0 (;=-1.5708;)))))
              (local.tee 8
                (f64.mul
                  (local.get 6)
                  (f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)))))))
        (local.set 5
          (i32.lt_s
            (i32.sub
              (local.tee 9
                (i32.shr_u
                  (local.get 5)
                  (i32.const 20)))
              (i32.and
                (i32.wrap_i64
                  (i64.shr_u
                    (i64.reinterpret_f64
                      (local.get 0))
                    (i64.const 52)))
                (i32.const 2047)))
            (i32.const 17)))
        (block  ;; label = @12
          (block  ;; label = @13
            (br_if 0 (;@13;)
              (i32.eqz
                (f64.lt
                  (f64.abs
                    (local.get 6))
                  (f64.const 0x1p+31 (;=2.14748e+09;)))))
            (local.set 4
              (i32.trunc_f64_s
                (local.get 6)))
            (br 1 (;@12;)))
          (local.set 4
            (i32.const -2147483648)))
        (block  ;; label = @14
          (br_if 0 (;@14;)
            (local.get 5))
          (f64.store
            (local.get 1)
            (local.tee 0
              (f64.sub
                (local.tee 10
                  (f64.sub
                    (local.get 7)
                    (local.tee 0
                      (f64.mul
                        (local.get 6)
                        (f64.const 0x1.0b4611a6p-34 (;=6.0771e-11;))))))
                (local.tee 8
                  (f64.sub
                    (f64.mul
                      (local.get 6)
                      (f64.const 0x1.3198a2e037073p-69 (;=2.02227e-21;)))
                    (f64.sub
                      (f64.sub
                        (local.get 7)
                        (local.get 10))
                      (local.get 0)))))))
          (block  ;; label = @15
            (br_if 0 (;@15;)
              (i32.ge_s
                (i32.sub
                  (local.get 9)
                  (i32.and
                    (i32.wrap_i64
                      (i64.shr_u
                        (i64.reinterpret_f64
                          (local.get 0))
                        (i64.const 52)))
                    (i32.const 2047)))
                (i32.const 50)))
            (local.set 7
              (local.get 10))
            (br 1 (;@14;)))
          (f64.store
            (local.get 1)
            (local.tee 0
              (f64.sub
                (local.tee 7
                  (f64.sub
                    (local.get 10)
                    (local.tee 0
                      (f64.mul
                        (local.get 6)
                        (f64.const 0x1.3198a2ep-69 (;=2.02227e-21;))))))
                (local.tee 8
                  (f64.sub
                    (f64.mul
                      (local.get 6)
                      (f64.const 0x1.b839a252049c1p-104 (;=8.47843e-32;)))
                    (f64.sub
                      (f64.sub
                        (local.get 10)
                        (local.get 7))
                      (local.get 0))))))))
        (f64.store offset=8
          (local.get 1)
          (f64.sub
            (f64.sub
              (local.get 7)
              (local.get 0))
            (local.get 8)))
        (br 1 (;@14;)))
      (block  ;; label = @16
        (br_if 0 (;@16;)
          (i32.lt_u
            (local.get 5)
            (i32.const 2146435072)))
        (f64.store
          (local.get 1)
          (local.tee 0
            (f64.sub
              (local.get 0)
              (local.get 0))))
        (f64.store offset=8
          (local.get 1)
          (local.get 0))
        (local.set 4
          (i32.const 0))
        (br 1 (;@15;)))
      (block  ;; label = @17
        (block  ;; label = @18
          (br_if 0 (;@18;)
            (i32.eqz
              (f64.lt
                (f64.abs
                  (local.tee 0
                    (f64.reinterpret_i64
                      (i64.or
                        (i64.and
                          (local.get 3)
                          (i64.const 4503599627370495))
                        (i64.const 4710765210229538816)))))
                (f64.const 0x1p+31 (;=2.14748e+09;)))))
          (local.set 4
            (i32.trunc_f64_s
              (local.get 0)))
          (br 1 (;@17;)))
        (local.set 4
          (i32.const -2147483648)))
      (f64.store offset=16
        (local.get 2)
        (local.tee 6
          (f64.convert_i32_s
            (local.get 4))))
      (block  ;; label = @19
        (block  ;; label = @20
          (br_if 0 (;@20;)
            (i32.eqz
              (f64.lt
                (f64.abs
                  (local.tee 0
                    (f64.mul
                      (f64.sub
                        (local.get 0)
                        (local.get 6))
                      (f64.const 0x1p+24 (;=1.67772e+07;)))))
                (f64.const 0x1p+31 (;=2.14748e+09;)))))
          (local.set 4
            (i32.trunc_f64_s
              (local.get 0)))
          (br 1 (;@19;)))
        (local.set 4
          (i32.const -2147483648)))
      (f64.store offset=24
        (local.get 2)
        (local.tee 6
          (f64.convert_i32_s
            (local.get 4))))
      (f64.store offset=32
        (local.get 2)
        (local.tee 0
          (f64.mul
            (f64.sub
              (local.get 0)
              (local.get 6))
            (f64.const 0x1p+24 (;=1.67772e+07;)))))
      (block  ;; label = @21
        (block  ;; label = @22
          (br_if 0 (;@22;)
            (f64.eq
              (local.get 0)
              (f64.const 0x0p+0 (;=0;))))
          (local.set 9
            (i32.const 2))
          (br 1 (;@21;)))
        (local.set 4
          (i32.or
            (i32.add
              (local.get 2)
              (i32.const 16))
            (i32.const 8)))
        (local.set 9
          (i32.const 2))
        (loop  ;; label = @23
          (local.set 9
            (i32.add
              (local.get 9)
              (i32.const -1)))
          (local.set 0
            (f64.load
              (local.get 4)))
          (local.set 4
            (i32.add
              (local.get 4)
              (i32.const -8)))
          (br_if 0 (;@23;)
            (f64.eq
              (local.get 0)
              (f64.const 0x0p+0 (;=0;))))))
      (local.set 4
        (call $__rem_pio2_large
          (i32.add
            (local.get 2)
            (i32.const 16))
          (local.get 2)
          (i32.add
            (i32.shr_u
              (local.get 5)
              (i32.const 20))
            (i32.const -1046))
          (i32.add
            (local.get 9)
            (i32.const 1))
          (i32.const 1)))
      (local.set 0
        (f64.load
          (local.get 2)))
      (block  ;; label = @24
        (br_if 0 (;@24;)
          (i64.gt_s
            (local.get 3)
            (i64.const -1)))
        (f64.store
          (local.get 1)
          (f64.neg
            (local.get 0)))
        (f64.store offset=8
          (local.get 1)
          (f64.neg
            (f64.load offset=8
              (local.get 2))))
        (local.set 4
          (i32.sub
            (i32.const 0)
            (local.get 4)))
        (br 1 (;@23;)))
      (f64.store
        (local.get 1)
        (local.get 0))
      (i64.store offset=8
        (local.get 1)
        (i64.load offset=8
          (local.get 2))))
    (global.set 0
      (i32.add
        (local.get 2)
        (i32.const 48)))
    (local.get 4))
  (func $__cos (type 19) (param f64 f64) (result f64)
    (local f64 f64 f64)
    (f64.add
      (local.tee 4
        (f64.sub
          (f64.const 0x1p+0 (;=1;))
          (local.tee 3
            (f64.mul
              (local.tee 2
                (f64.mul
                  (local.get 0)
                  (local.get 0)))
              (f64.const 0x1p-1 (;=0.5;))))))
      (f64.add
        (f64.sub
          (f64.sub
            (f64.const 0x1p+0 (;=1;))
            (local.get 4))
          (local.get 3))
        (f64.sub
          (f64.mul
            (local.get 2)
            (f64.add
              (f64.mul
                (local.get 2)
                (f64.add
                  (f64.mul
                    (local.get 2)
                    (f64.add
                      (f64.mul
                        (local.get 2)
                        (f64.const 0x1.a01a019cb159p-16 (;=2.48016e-05;)))
                      (f64.const -0x1.6c16c16c15177p-10 (;=-0.00138889;))))
                  (f64.const 0x1.555555555554cp-5 (;=0.0416667;))))
              (f64.mul
                (f64.mul
                  (local.tee 3
                    (f64.mul
                      (local.get 2)
                      (local.get 2)))
                  (local.get 3))
                (f64.add
                  (f64.mul
                    (local.get 2)
                    (f64.add
                      (f64.mul
                        (local.get 2)
                        (f64.const -0x1.8fae9be8838d4p-37 (;=-1.13596e-11;)))
                      (f64.const 0x1.1ee9ebdb4b1c4p-29 (;=2.08757e-09;))))
                  (f64.const -0x1.27e4f809c52adp-22 (;=-2.75573e-07;))))))
          (f64.mul
            (local.get 0)
            (local.get 1))))))
  (func $sin (type 2) (param f64) (result f64)
    (local i32 i32)
    (global.set 0
      (local.tee 1
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.gt_u
            (local.tee 2
              (i32.and
                (i32.wrap_i64
                  (i64.shr_u
                    (i64.reinterpret_f64
                      (local.get 0))
                    (i64.const 32)))
                (i32.const 2147483647)))
            (i32.const 1072243195)))
        (br_if 1 (;@1;)
          (i32.lt_u
            (local.get 2)
            (i32.const 1045430272)))
        (local.set 0
          (call $__sin
            (local.get 0)
            (f64.const 0x0p+0 (;=0;))
            (i32.const 0)))
        (br 1 (;@1;)))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.lt_u
            (local.get 2)
            (i32.const 2146435072)))
        (local.set 0
          (f64.sub
            (local.get 0)
            (local.get 0)))
        (br 1 (;@2;)))
      (block  ;; label = @4
        (br_if 0 (;@4;)
          (i32.gt_u
            (local.tee 2
              (i32.and
                (call $__rem_pio2
                  (local.get 0)
                  (local.get 1))
                (i32.const 3)))
            (i32.const 2)))
        (block  ;; label = @5
          (block  ;; label = @6
            (block  ;; label = @7
              (br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                (local.get 2)))
            (local.set 0
              (call $__sin
                (f64.load
                  (local.get 1))
                (f64.load offset=8
                  (local.get 1))
                (i32.const 1)))
            (br 3 (;@4;)))
          (local.set 0
            (call $__cos
              (f64.load
                (local.get 1))
              (f64.load offset=8
                (local.get 1))))
          (br 2 (;@5;)))
        (local.set 0
          (f64.neg
            (call $__sin
              (f64.load
                (local.get 1))
              (f64.load offset=8
                (local.get 1))
              (i32.const 1))))
        (br 1 (;@6;)))
      (local.set 0
        (f64.neg
          (call $__cos
            (f64.load
              (local.get 1))
            (f64.load offset=8
              (local.get 1))))))
    (global.set 0
      (i32.add
        (local.get 1)
        (i32.const 16)))
    (local.get 0))
  (func $cos (type 2) (param f64) (result f64)
    (local i32 i32 f64)
    (global.set 0
      (local.tee 1
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.gt_u
            (local.tee 2
              (i32.and
                (i32.wrap_i64
                  (i64.shr_u
                    (i64.reinterpret_f64
                      (local.get 0))
                    (i64.const 32)))
                (i32.const 2147483647)))
            (i32.const 1072243195)))
        (local.set 3
          (f64.const 0x1p+0 (;=1;)))
        (br_if 1 (;@1;)
          (i32.lt_u
            (local.get 2)
            (i32.const 1044816030)))
        (local.set 3
          (call $__cos
            (local.get 0)
            (f64.const 0x0p+0 (;=0;))))
        (br 1 (;@1;)))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.lt_u
            (local.get 2)
            (i32.const 2146435072)))
        (local.set 3
          (f64.sub
            (local.get 0)
            (local.get 0)))
        (br 1 (;@2;)))
      (block  ;; label = @4
        (br_if 0 (;@4;)
          (i32.gt_u
            (local.tee 2
              (i32.and
                (call $__rem_pio2
                  (local.get 0)
                  (local.get 1))
                (i32.const 3)))
            (i32.const 2)))
        (block  ;; label = @5
          (block  ;; label = @6
            (block  ;; label = @7
              (br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                (local.get 2)))
            (local.set 3
              (call $__cos
                (f64.load
                  (local.get 1))
                (f64.load offset=8
                  (local.get 1))))
            (br 3 (;@4;)))
          (local.set 3
            (f64.neg
              (call $__sin
                (f64.load
                  (local.get 1))
                (f64.load offset=8
                  (local.get 1))
                (i32.const 1))))
          (br 2 (;@5;)))
        (local.set 3
          (f64.neg
            (call $__cos
              (f64.load
                (local.get 1))
              (f64.load offset=8
                (local.get 1)))))
        (br 1 (;@6;)))
      (local.set 3
        (call $__sin
          (f64.load
            (local.get 1))
          (f64.load offset=8
            (local.get 1))
          (i32.const 1))))
    (global.set 0
      (i32.add
        (local.get 1)
        (i32.const 16)))
    (local.get 3))
  (func $__tan (type 17) (param f64 f64 i32) (result f64)
    (local i64 i32 i32 f64 f64 f64)
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eqz
            (local.tee 4
              (i64.lt_u
                (i64.and
                  (local.tee 3
                    (i64.reinterpret_f64
                      (local.get 0)))
                  (i64.const 9223372002495037440))
                (i64.const 4604249089280835585)))))
        (br 1 (;@1;)))
      (local.set 0
        (f64.add
          (f64.sub
            (f64.const 0x1.921fb54442d18p-1 (;=0.785398;))
            (select
              (f64.neg
                (local.get 0))
              (local.get 0)
              (local.tee 5
                (i64.lt_s
                  (local.get 3)
                  (i64.const 0)))))
          (f64.sub
            (f64.const 0x1.1a62633145c07p-55 (;=3.06162e-17;))
            (select
              (f64.neg
                (local.get 1))
              (local.get 1)
              (local.get 5)))))
      (local.set 5
        (i32.wrap_i64
          (i64.shr_u
            (local.get 3)
            (i64.const 63))))
      (local.set 1
        (f64.const 0x0p+0 (;=0;))))
    (local.set 8
      (f64.add
        (local.get 0)
        (local.tee 6
          (f64.add
            (f64.mul
              (local.tee 7
                (f64.mul
                  (local.get 0)
                  (local.tee 6
                    (f64.mul
                      (local.get 0)
                      (local.get 0)))))
              (f64.const 0x1.5555555555563p-2 (;=0.333333;)))
            (f64.add
              (local.get 1)
              (f64.mul
                (local.get 6)
                (f64.add
                  (local.get 1)
                  (f64.mul
                    (local.get 7)
                    (f64.add
                      (f64.add
                        (f64.mul
                          (local.tee 8
                            (f64.mul
                              (local.get 6)
                              (local.get 6)))
                          (f64.add
                            (f64.mul
                              (local.get 8)
                              (f64.add
                                (f64.mul
                                  (local.get 8)
                                  (f64.add
                                    (f64.mul
                                      (local.get 8)
                                      (f64.add
                                        (f64.mul
                                          (local.get 8)
                                          (f64.const -0x1.375cbdb605373p-16 (;=-1.85586e-05;)))
                                        (f64.const 0x1.47e88a03792a6p-14 (;=7.81794e-05;))))
                                    (f64.const 0x1.344d8f2f26501p-11 (;=0.000588041;))))
                                (f64.const 0x1.d6d22c9560328p-9 (;=0.00359208;))))
                            (f64.const 0x1.664f48406d637p-6 (;=0.0218695;))))
                        (f64.const 0x1.111111110fe7ap-3 (;=0.133333;)))
                      (f64.mul
                        (local.get 6)
                        (f64.add
                          (f64.mul
                            (local.get 8)
                            (f64.add
                              (f64.mul
                                (local.get 8)
                                (f64.add
                                  (f64.mul
                                    (local.get 8)
                                    (f64.add
                                      (f64.mul
                                        (local.get 8)
                                        (f64.add
                                          (f64.mul
                                            (local.get 8)
                                            (f64.const 0x1.b2a7074bf7ad4p-16 (;=2.59073e-05;)))
                                          (f64.const 0x1.2b80f32f0a7e9p-14 (;=7.14072e-05;))))
                                      (f64.const 0x1.026f71a8d1068p-12 (;=0.000246463;))))
                                  (f64.const 0x1.7dbc8fee08315p-10 (;=0.00145621;))))
                              (f64.const 0x1.226e3e96e8493p-7 (;=0.00886324;))))
                          (f64.const 0x1.ba1ba1bb341fep-5 (;=0.0539683;)))))))))))))
    (block  ;; label = @3
      (br_if 0 (;@3;)
        (local.get 4))
      (return
        (select
          (f64.neg
            (local.tee 8
              (f64.sub
                (local.tee 1
                  (f64.convert_i32_s
                    (i32.sub
                      (i32.const 1)
                      (i32.shl
                        (local.get 2)
                        (i32.const 1)))))
                (f64.add
                  (local.tee 8
                    (f64.add
                      (local.get 0)
                      (f64.sub
                        (local.get 6)
                        (f64.div
                          (f64.mul
                            (local.get 8)
                            (local.get 8))
                          (f64.add
                            (local.get 8)
                            (local.get 1))))))
                  (local.get 8)))))
          (local.get 8)
          (local.get 5))))
    (block  ;; label = @4
      (br_if 0 (;@4;)
        (i32.eqz
          (local.get 2)))
      (local.set 8
        (f64.add
          (f64.mul
            (local.tee 1
              (f64.div
                (f64.const -0x1p+0 (;=-1;))
                (local.get 8)))
            (f64.add
              (f64.add
                (f64.mul
                  (local.tee 7
                    (f64.reinterpret_i64
                      (i64.and
                        (i64.reinterpret_f64
                          (local.get 8))
                        (i64.const -4294967296))))
                  (local.tee 8
                    (f64.reinterpret_i64
                      (i64.and
                        (i64.reinterpret_f64
                          (local.get 1))
                        (i64.const -4294967296)))))
                (f64.const 0x1p+0 (;=1;)))
              (f64.mul
                (f64.sub
                  (local.get 6)
                  (f64.sub
                    (local.get 7)
                    (local.get 0)))
                (local.get 8))))
          (local.get 8))))
    (local.get 8))
  (func $tan (type 2) (param f64) (result f64)
    (local i32 i32)
    (global.set 0
      (local.tee 1
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.gt_u
            (local.tee 2
              (i32.and
                (i32.wrap_i64
                  (i64.shr_u
                    (i64.reinterpret_f64
                      (local.get 0))
                    (i64.const 32)))
                (i32.const 2147483647)))
            (i32.const 1072243195)))
        (br_if 1 (;@1;)
          (i32.lt_u
            (local.get 2)
            (i32.const 1044381696)))
        (local.set 0
          (call $__tan
            (local.get 0)
            (f64.const 0x0p+0 (;=0;))
            (i32.const 0)))
        (br 1 (;@1;)))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.lt_u
            (local.get 2)
            (i32.const 2146435072)))
        (local.set 0
          (f64.sub
            (local.get 0)
            (local.get 0)))
        (br 1 (;@2;)))
      (local.set 2
        (call $__rem_pio2
          (local.get 0)
          (local.get 1)))
      (local.set 0
        (call $__tan
          (f64.load
            (local.get 1))
          (f64.load offset=8
            (local.get 1))
          (i32.and
            (local.get 2)
            (i32.const 1)))))
    (global.set 0
      (i32.add
        (local.get 1)
        (i32.const 16)))
    (local.get 0))
  (func $asin (type 2) (param f64) (result f64)
    (local i64 i32 f64 f64 f64)
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.lt_u
              (local.tee 2
                (i32.and
                  (i32.wrap_i64
                    (i64.shr_u
                      (local.tee 1
                        (i64.reinterpret_f64
                          (local.get 0)))
                      (i64.const 32)))
                  (i32.const 2147483647)))
              (i32.const 1072693248)))
          (br_if 1 (;@2;)
            (i32.or
              (i32.add
                (local.get 2)
                (i32.const -1072693248))
              (i32.wrap_i64
                (local.get 1))))
          (return
            (f64.add
              (f64.mul
                (local.get 0)
                (f64.const 0x1.921fb54442d18p+0 (;=1.5708;)))
              (f64.const 0x1p-120 (;=7.52316e-37;)))))
        (block  ;; label = @4
          (br_if 0 (;@4;)
            (i32.gt_u
              (local.get 2)
              (i32.const 1071644671)))
          (br_if 2 (;@2;)
            (i32.lt_u
              (i32.add
                (local.get 2)
                (i32.const -1048576))
              (i32.const 1044381696)))
          (return
            (f64.add
              (f64.mul
                (f64.div
                  (f64.mul
                    (local.tee 3
                      (f64.mul
                        (local.get 0)
                        (local.get 0)))
                    (f64.add
                      (f64.mul
                        (local.get 3)
                        (f64.add
                          (f64.mul
                            (local.get 3)
                            (f64.add
                              (f64.mul
                                (local.get 3)
                                (f64.add
                                  (f64.mul
                                    (local.get 3)
                                    (f64.add
                                      (f64.mul
                                        (local.get 3)
                                        (f64.const 0x1.23de10dfdf709p-15 (;=3.47933e-05;)))
                                      (f64.const 0x1.9efe07501b288p-11 (;=0.000791535;))))
                                  (f64.const -0x1.48228b5688f3bp-5 (;=-0.0400555;))))
                              (f64.const 0x1.9c1550e884455p-3 (;=0.201213;))))
                          (f64.const -0x1.4d61203eb6f7dp-2 (;=-0.325566;))))
                      (f64.const 0x1.5555555555555p-3 (;=0.166667;))))
                  (f64.add
                    (f64.mul
                      (local.get 3)
                      (f64.add
                        (f64.mul
                          (local.get 3)
                          (f64.add
                            (f64.mul
                              (local.get 3)
                              (f64.add
                                (f64.mul
                                  (local.get 3)
                                  (f64.const 0x1.3b8c5b12e9282p-4 (;=0.0770382;)))
                                (f64.const -0x1.6066c1b8d0159p-1 (;=-0.688284;))))
                            (f64.const 0x1.02ae59c598ac8p+1 (;=2.02095;))))
                        (f64.const -0x1.33a271c8a2d4bp+1 (;=-2.40339;))))
                    (f64.const 0x1p+0 (;=1;))))
                (local.get 0))
              (local.get 0))))
        (local.set 4
          (f64.div
            (f64.mul
              (local.tee 0
                (f64.mul
                  (f64.sub
                    (f64.const 0x1p+0 (;=1;))
                    (f64.abs
                      (local.get 0)))
                  (f64.const 0x1p-1 (;=0.5;))))
              (f64.add
                (f64.mul
                  (local.get 0)
                  (f64.add
                    (f64.mul
                      (local.get 0)
                      (f64.add
                        (f64.mul
                          (local.get 0)
                          (f64.add
                            (f64.mul
                              (local.get 0)
                              (f64.add
                                (f64.mul
                                  (local.get 0)
                                  (f64.const 0x1.23de10dfdf709p-15 (;=3.47933e-05;)))
                                (f64.const 0x1.9efe07501b288p-11 (;=0.000791535;))))
                            (f64.const -0x1.48228b5688f3bp-5 (;=-0.0400555;))))
                        (f64.const 0x1.9c1550e884455p-3 (;=0.201213;))))
                    (f64.const -0x1.4d61203eb6f7dp-2 (;=-0.325566;))))
                (f64.const 0x1.5555555555555p-3 (;=0.166667;))))
            (f64.add
              (f64.mul
                (local.get 0)
                (f64.add
                  (f64.mul
                    (local.get 0)
                    (f64.add
                      (f64.mul
                        (local.get 0)
                        (f64.add
                          (f64.mul
                            (local.get 0)
                            (f64.const 0x1.3b8c5b12e9282p-4 (;=0.0770382;)))
                          (f64.const -0x1.6066c1b8d0159p-1 (;=-0.688284;))))
                      (f64.const 0x1.02ae59c598ac8p+1 (;=2.02095;))))
                  (f64.const -0x1.33a271c8a2d4bp+1 (;=-2.40339;))))
              (f64.const 0x1p+0 (;=1;)))))
        (local.set 3
          (f64.sqrt
            (local.get 0)))
        (block  ;; label = @5
          (block  ;; label = @6
            (br_if 0 (;@6;)
              (i32.lt_u
                (local.get 2)
                (i32.const 1072640819)))
            (local.set 0
              (f64.sub
                (f64.const 0x1.921fb54442d18p+0 (;=1.5708;))
                (f64.add
                  (f64.add
                    (local.tee 0
                      (f64.add
                        (local.get 3)
                        (f64.mul
                          (local.get 3)
                          (local.get 4))))
                    (local.get 0))
                  (f64.const -0x1.1a62633145c07p-54 (;=-6.12323e-17;)))))
            (br 1 (;@5;)))
          (local.set 0
            (f64.add
              (f64.sub
                (f64.sub
                  (f64.const 0x1.921fb54442d18p-1 (;=0.785398;))
                  (f64.add
                    (local.tee 5
                      (f64.reinterpret_i64
                        (i64.and
                          (i64.reinterpret_f64
                            (local.get 3))
                          (i64.const -4294967296))))
                    (local.get 5)))
                (f64.sub
                  (f64.mul
                    (f64.add
                      (local.get 3)
                      (local.get 3))
                    (local.get 4))
                  (f64.sub
                    (f64.const 0x1.1a62633145c07p-54 (;=6.12323e-17;))
                    (f64.add
                      (local.tee 0
                        (f64.div
                          (f64.sub
                            (local.get 0)
                            (f64.mul
                              (local.get 5)
                              (local.get 5)))
                          (f64.add
                            (local.get 3)
                            (local.get 5))))
                      (local.get 0)))))
              (f64.const 0x1.921fb54442d18p-1 (;=0.785398;)))))
        (return
          (select
            (f64.neg
              (local.get 0))
            (local.get 0)
            (i64.lt_s
              (local.get 1)
              (i64.const 0)))))
      (local.set 0
        (f64.div
          (f64.const 0x0p+0 (;=0;))
          (f64.sub
            (local.get 0)
            (local.get 0)))))
    (local.get 0))
  (func $acos (type 2) (param f64) (result f64)
    (local i64 i32 f64 f64)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.lt_u
          (local.tee 2
            (i32.and
              (i32.wrap_i64
                (i64.shr_u
                  (local.tee 1
                    (i64.reinterpret_f64
                      (local.get 0)))
                  (i64.const 32)))
              (i32.const 2147483647)))
          (i32.const 1072693248)))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.or
            (i32.add
              (local.get 2)
              (i32.const -1072693248))
            (i32.wrap_i64
              (local.get 1))))
        (return
          (select
            (f64.const 0x1.921fb54442d18p+1 (;=3.14159;))
            (f64.const 0x0p+0 (;=0;))
            (i64.lt_s
              (local.get 1)
              (i64.const 0)))))
      (return
        (f64.div
          (f64.const 0x0p+0 (;=0;))
          (f64.sub
            (local.get 0)
            (local.get 0)))))
    (block  ;; label = @3
      (block  ;; label = @4
        (br_if 0 (;@4;)
          (i32.gt_u
            (local.get 2)
            (i32.const 1071644671)))
        (local.set 3
          (f64.const 0x1.921fb54442d18p+0 (;=1.5708;)))
        (br_if 1 (;@3;)
          (i32.lt_u
            (local.get 2)
            (i32.const 1012924417)))
        (return
          (f64.add
            (f64.sub
              (f64.sub
                (f64.const 0x1.1a62633145c07p-54 (;=6.12323e-17;))
                (f64.mul
                  (f64.div
                    (f64.mul
                      (local.tee 3
                        (f64.mul
                          (local.get 0)
                          (local.get 0)))
                      (f64.add
                        (f64.mul
                          (local.get 3)
                          (f64.add
                            (f64.mul
                              (local.get 3)
                              (f64.add
                                (f64.mul
                                  (local.get 3)
                                  (f64.add
                                    (f64.mul
                                      (local.get 3)
                                      (f64.add
                                        (f64.mul
                                          (local.get 3)
                                          (f64.const 0x1.23de10dfdf709p-15 (;=3.47933e-05;)))
                                        (f64.const 0x1.9efe07501b288p-11 (;=0.000791535;))))
                                    (f64.const -0x1.48228b5688f3bp-5 (;=-0.0400555;))))
                                (f64.const 0x1.9c1550e884455p-3 (;=0.201213;))))
                            (f64.const -0x1.4d61203eb6f7dp-2 (;=-0.325566;))))
                        (f64.const 0x1.5555555555555p-3 (;=0.166667;))))
                    (f64.add
                      (f64.mul
                        (local.get 3)
                        (f64.add
                          (f64.mul
                            (local.get 3)
                            (f64.add
                              (f64.mul
                                (local.get 3)
                                (f64.add
                                  (f64.mul
                                    (local.get 3)
                                    (f64.const 0x1.3b8c5b12e9282p-4 (;=0.0770382;)))
                                  (f64.const -0x1.6066c1b8d0159p-1 (;=-0.688284;))))
                              (f64.const 0x1.02ae59c598ac8p+1 (;=2.02095;))))
                          (f64.const -0x1.33a271c8a2d4bp+1 (;=-2.40339;))))
                      (f64.const 0x1p+0 (;=1;))))
                  (local.get 0)))
              (local.get 0))
            (f64.const 0x1.921fb54442d18p+0 (;=1.5708;)))))
      (block  ;; label = @5
        (br_if 0 (;@5;)
          (i64.gt_s
            (local.get 1)
            (i64.const -1)))
        (return
          (f64.add
            (local.tee 0
              (f64.sub
                (f64.const 0x1.921fb54442d18p+0 (;=1.5708;))
                (f64.add
                  (local.tee 3
                    (f64.sqrt
                      (local.tee 0
                        (f64.mul
                          (f64.add
                            (local.get 0)
                            (f64.const 0x1p+0 (;=1;)))
                          (f64.const 0x1p-1 (;=0.5;))))))
                  (f64.add
                    (f64.mul
                      (local.get 3)
                      (f64.div
                        (f64.mul
                          (local.get 0)
                          (f64.add
                            (f64.mul
                              (local.get 0)
                              (f64.add
                                (f64.mul
                                  (local.get 0)
                                  (f64.add
                                    (f64.mul
                                      (local.get 0)
                                      (f64.add
                                        (f64.mul
                                          (local.get 0)
                                          (f64.add
                                            (f64.mul
                                              (local.get 0)
                                              (f64.const 0x1.23de10dfdf709p-15 (;=3.47933e-05;)))
                                            (f64.const 0x1.9efe07501b288p-11 (;=0.000791535;))))
                                        (f64.const -0x1.48228b5688f3bp-5 (;=-0.0400555;))))
                                    (f64.const 0x1.9c1550e884455p-3 (;=0.201213;))))
                                (f64.const -0x1.4d61203eb6f7dp-2 (;=-0.325566;))))
                            (f64.const 0x1.5555555555555p-3 (;=0.166667;))))
                        (f64.add
                          (f64.mul
                            (local.get 0)
                            (f64.add
                              (f64.mul
                                (local.get 0)
                                (f64.add
                                  (f64.mul
                                    (local.get 0)
                                    (f64.add
                                      (f64.mul
                                        (local.get 0)
                                        (f64.const 0x1.3b8c5b12e9282p-4 (;=0.0770382;)))
                                      (f64.const -0x1.6066c1b8d0159p-1 (;=-0.688284;))))
                                  (f64.const 0x1.02ae59c598ac8p+1 (;=2.02095;))))
                              (f64.const -0x1.33a271c8a2d4bp+1 (;=-2.40339;))))
                          (f64.const 0x1p+0 (;=1;)))))
                    (f64.const -0x1.1a62633145c07p-54 (;=-6.12323e-17;))))))
            (local.get 0))))
      (local.set 3
        (f64.add
          (local.tee 0
            (f64.add
              (f64.add
                (f64.div
                  (f64.sub
                    (local.tee 0
                      (f64.mul
                        (f64.sub
                          (f64.const 0x1p+0 (;=1;))
                          (local.get 0))
                        (f64.const 0x1p-1 (;=0.5;))))
                    (f64.mul
                      (local.tee 3
                        (f64.reinterpret_i64
                          (i64.and
                            (i64.reinterpret_f64
                              (local.tee 4
                                (f64.sqrt
                                  (local.get 0))))
                            (i64.const -4294967296))))
                      (local.get 3)))
                  (f64.add
                    (local.get 4)
                    (local.get 3)))
                (f64.mul
                  (local.get 4)
                  (f64.div
                    (f64.mul
                      (local.get 0)
                      (f64.add
                        (f64.mul
                          (local.get 0)
                          (f64.add
                            (f64.mul
                              (local.get 0)
                              (f64.add
                                (f64.mul
                                  (local.get 0)
                                  (f64.add
                                    (f64.mul
                                      (local.get 0)
                                      (f64.add
                                        (f64.mul
                                          (local.get 0)
                                          (f64.const 0x1.23de10dfdf709p-15 (;=3.47933e-05;)))
                                        (f64.const 0x1.9efe07501b288p-11 (;=0.000791535;))))
                                    (f64.const -0x1.48228b5688f3bp-5 (;=-0.0400555;))))
                                (f64.const 0x1.9c1550e884455p-3 (;=0.201213;))))
                            (f64.const -0x1.4d61203eb6f7dp-2 (;=-0.325566;))))
                        (f64.const 0x1.5555555555555p-3 (;=0.166667;))))
                    (f64.add
                      (f64.mul
                        (local.get 0)
                        (f64.add
                          (f64.mul
                            (local.get 0)
                            (f64.add
                              (f64.mul
                                (local.get 0)
                                (f64.add
                                  (f64.mul
                                    (local.get 0)
                                    (f64.const 0x1.3b8c5b12e9282p-4 (;=0.0770382;)))
                                  (f64.const -0x1.6066c1b8d0159p-1 (;=-0.688284;))))
                              (f64.const 0x1.02ae59c598ac8p+1 (;=2.02095;))))
                          (f64.const -0x1.33a271c8a2d4bp+1 (;=-2.40339;))))
                      (f64.const 0x1p+0 (;=1;))))))
              (local.get 3)))
          (local.get 0))))
    (local.get 3))
  (func $atan (type 2) (param f64) (result f64)
    (local i64 i32 i32 f64 f64 f64)
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.lt_u
            (local.tee 2
              (i32.and
                (i32.wrap_i64
                  (i64.shr_u
                    (local.tee 1
                      (i64.reinterpret_f64
                        (local.get 0)))
                    (i64.const 32)))
                (i32.const 2147483647)))
            (i32.const 1141899264)))
        (br_if 1 (;@1;)
          (f64.ne
            (local.get 0)
            (local.get 0)))
        (return
          (select
            (f64.const -0x1.921fb54442d18p+0 (;=-1.5708;))
            (f64.const 0x1.921fb54442d18p+0 (;=1.5708;))
            (i64.lt_s
              (local.get 1)
              (i64.const 0)))))
      (block  ;; label = @3
        (block  ;; label = @4
          (br_if 0 (;@4;)
            (i32.gt_u
              (local.get 2)
              (i32.const 1071382527)))
          (local.set 3
            (i32.const -1))
          (br_if 1 (;@3;)
            (i32.ge_u
              (local.get 2)
              (i32.const 1044381696)))
          (br 2 (;@2;)))
        (local.set 0
          (f64.abs
            (local.get 0)))
        (block  ;; label = @5
          (br_if 0 (;@5;)
            (i32.gt_u
              (local.get 2)
              (i32.const 1072889855)))
          (block  ;; label = @6
            (br_if 0 (;@6;)
              (i32.gt_u
                (local.get 2)
                (i32.const 1072037887)))
            (local.set 0
              (f64.div
                (f64.add
                  (f64.add
                    (local.get 0)
                    (local.get 0))
                  (f64.const -0x1p+0 (;=-1;)))
                (f64.add
                  (local.get 0)
                  (f64.const 0x1p+1 (;=2;)))))
            (local.set 3
              (i32.const 0))
            (br 2 (;@4;)))
          (local.set 0
            (f64.div
              (f64.add
                (local.get 0)
                (f64.const -0x1p+0 (;=-1;)))
              (f64.add
                (local.get 0)
                (f64.const 0x1p+0 (;=1;)))))
          (local.set 3
            (i32.const 1))
          (br 1 (;@5;)))
        (block  ;; label = @7
          (br_if 0 (;@7;)
            (i32.gt_u
              (local.get 2)
              (i32.const 1073971199)))
          (local.set 0
            (f64.div
              (f64.add
                (local.get 0)
                (f64.const -0x1.8p+0 (;=-1.5;)))
              (f64.add
                (f64.mul
                  (local.get 0)
                  (f64.const 0x1.8p+0 (;=1.5;)))
                (f64.const 0x1p+0 (;=1;)))))
          (local.set 3
            (i32.const 2))
          (br 1 (;@6;)))
        (local.set 0
          (f64.div
            (f64.const -0x1p+0 (;=-1;))
            (local.get 0)))
        (local.set 3
          (i32.const 3)))
      (local.set 6
        (f64.mul
          (local.tee 5
            (f64.mul
              (local.tee 4
                (f64.mul
                  (local.get 0)
                  (local.get 0)))
              (local.get 4)))
          (f64.add
            (f64.mul
              (local.get 5)
              (f64.add
                (f64.mul
                  (local.get 5)
                  (f64.add
                    (f64.mul
                      (local.get 5)
                      (f64.add
                        (f64.mul
                          (local.get 5)
                          (f64.const -0x1.2b4442c6a6c2fp-5 (;=-0.0365316;)))
                        (f64.const -0x1.dde2d52defd9ap-5 (;=-0.0583357;))))
                    (f64.const -0x1.3b0f2af749a6dp-4 (;=-0.0769188;))))
                (f64.const -0x1.c71c6fe231671p-4 (;=-0.111111;))))
            (f64.const -0x1.999999998ebc4p-3 (;=-0.2;)))))
      (local.set 5
        (f64.mul
          (local.get 4)
          (f64.add
            (f64.mul
              (local.get 5)
              (f64.add
                (f64.mul
                  (local.get 5)
                  (f64.add
                    (f64.mul
                      (local.get 5)
                      (f64.add
                        (f64.mul
                          (local.get 5)
                          (f64.add
                            (f64.mul
                              (local.get 5)
                              (f64.const 0x1.0ad3ae322da11p-6 (;=0.0162858;)))
                            (f64.const 0x1.97b4b24760debp-5 (;=0.0497688;))))
                        (f64.const 0x1.10d66a0d03d51p-4 (;=0.0666107;))))
                    (f64.const 0x1.745cdc54c206ep-4 (;=0.0909089;))))
                (f64.const 0x1.24924920083ffp-3 (;=0.142857;))))
            (f64.const 0x1.555555555550dp-2 (;=0.333333;)))))
      (block  ;; label = @8
        (br_if 0 (;@8;)
          (i32.gt_s
            (local.get 3)
            (i32.const -1)))
        (return
          (f64.sub
            (local.get 0)
            (f64.mul
              (local.get 0)
              (f64.add
                (local.get 6)
                (local.get 5))))))
      (local.set 0
        (select
          (f64.neg
            (local.tee 0
              (f64.sub
                (f64.load
                  (i32.add
                    (local.tee 2
                      (i32.shl
                        (local.get 3)
                        (i32.const 3)))
                    (i32.const 6368)))
                (f64.sub
                  (f64.sub
                    (f64.mul
                      (local.get 0)
                      (f64.add
                        (local.get 6)
                        (local.get 5)))
                    (f64.load
                      (i32.add
                        (local.get 2)
                        (i32.const 6400))))
                  (local.get 0)))))
          (local.get 0)
          (i64.lt_s
            (local.get 1)
            (i64.const 0)))))
    (local.get 0))
  (func $__math_divzero (type 20) (param i32) (result f64)
    (select
      (f64.const -inf (;=-inf;))
      (f64.const inf (;=inf;))
      (local.get 0)))
  (func $__math_invalid (type 2) (param f64) (result f64)
    (f64.div
      (local.tee 0
        (f64.sub
          (local.get 0)
          (local.get 0)))
      (local.get 0)))
  (func $log (type 2) (param f64) (result f64)
    (local i64 f64 f64 f64 f64 i32 i64)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i64.gt_u
          (i64.add
            (local.tee 1
              (i64.reinterpret_f64
                (local.get 0)))
            (i64.const -4606619468846596096))
          (i64.const 854320534781951)))
      (return
        (f64.add
          (local.tee 5
            (f64.add
              (local.tee 0
                (f64.add
                  (local.get 0)
                  (f64.const -0x1p+0 (;=-1;))))
              (local.tee 4
                (f64.mul
                  (f64.mul
                    (local.tee 2
                      (f64.sub
                        (f64.add
                          (local.get 0)
                          (local.tee 2
                            (f64.mul
                              (local.get 0)
                              (f64.const 0x1p+27 (;=1.34218e+08;)))))
                        (local.get 2)))
                    (local.get 2))
                  (local.tee 3
                    (f64.load offset=6488
                      (i32.const 0)))))))
          (f64.add
            (f64.add
              (f64.mul
                (f64.add
                  (local.get 0)
                  (local.get 2))
                (f64.mul
                  (f64.sub
                    (local.get 0)
                    (local.get 2))
                  (local.get 3)))
              (f64.add
                (local.get 4)
                (f64.sub
                  (local.get 0)
                  (local.get 5))))
            (f64.mul
              (local.tee 3
                (f64.mul
                  (local.get 0)
                  (local.tee 2
                    (f64.mul
                      (local.get 0)
                      (local.get 0)))))
              (f64.add
                (f64.add
                  (f64.add
                    (f64.load offset=6496
                      (i32.const 0))
                    (f64.mul
                      (local.get 0)
                      (f64.load offset=6504
                        (i32.const 0))))
                  (f64.mul
                    (local.get 2)
                    (f64.load offset=6512
                      (i32.const 0))))
                (f64.mul
                  (local.get 3)
                  (f64.add
                    (f64.add
                      (f64.add
                        (f64.load offset=6520
                          (i32.const 0))
                        (f64.mul
                          (local.get 0)
                          (f64.load offset=6528
                            (i32.const 0))))
                      (f64.mul
                        (local.get 2)
                        (f64.load offset=6536
                          (i32.const 0))))
                    (f64.mul
                      (local.get 3)
                      (f64.add
                        (f64.add
                          (f64.add
                            (f64.load offset=6544
                              (i32.const 0))
                            (f64.mul
                              (local.get 0)
                              (f64.load offset=6552
                                (i32.const 0))))
                          (f64.mul
                            (local.get 2)
                            (f64.load offset=6560
                              (i32.const 0))))
                        (f64.mul
                          (local.get 3)
                          (f64.load offset=6568
                            (i32.const 0)))))))))))))
    (block  ;; label = @2
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.lt_u
            (i32.add
              (local.tee 6
                (i32.wrap_i64
                  (i64.shr_u
                    (local.get 1)
                    (i64.const 48))))
              (i32.const -16))
            (i32.const 32736)))
        (block  ;; label = @4
          (br_if 0 (;@4;)
            (i64.ne
              (i64.and
                (local.get 1)
                (i64.const 9223372036854775807))
              (i64.const 0)))
          (return
            (call $__math_divzero
              (i32.const 1))))
        (br_if 1 (;@3;)
          (i64.eq
            (local.get 1)
            (i64.const 9218868437227405312)))
        (block  ;; label = @5
          (block  ;; label = @6
            (br_if 0 (;@6;)
              (i32.and
                (local.get 6)
                (i32.const 32768)))
            (br_if 1 (;@5;)
              (i32.ne
                (i32.and
                  (local.get 6)
                  (i32.const 32752))
                (i32.const 32752))))
          (return
            (call $__math_invalid
              (local.get 0))))
        (local.set 1
          (i64.add
            (i64.reinterpret_f64
              (f64.mul
                (local.get 0)
                (f64.const 0x1p+52 (;=4.5036e+15;))))
            (i64.const -234187180623265792))))
      (local.set 0
        (f64.add
          (local.tee 5
            (f64.add
              (local.tee 4
                (f64.add
                  (f64.load
                    (i32.add
                      (local.tee 6
                        (i32.shl
                          (i32.and
                            (i32.wrap_i64
                              (i64.shr_u
                                (local.tee 7
                                  (i64.add
                                    (local.get 1)
                                    (i64.const -4604367669032910848)))
                                (i64.const 45)))
                            (i32.const 127))
                          (i32.const 4)))
                      (i32.const 6584)))
                  (f64.mul
                    (f64.load offset=6432
                      (i32.const 0))
                    (local.tee 3
                      (f64.convert_i32_s
                        (i32.wrap_i64
                          (i64.shr_s
                            (local.get 7)
                            (i64.const 52))))))))
              (local.tee 0
                (f64.mul
                  (f64.load
                    (i32.add
                      (local.get 6)
                      (i32.const 6576)))
                  (f64.sub
                    (f64.sub
                      (f64.reinterpret_i64
                        (i64.sub
                          (local.get 1)
                          (i64.and
                            (local.get 7)
                            (i64.const -4503599627370496))))
                      (f64.load
                        (i32.add
                          (local.get 6)
                          (i32.const 8624))))
                    (f64.load
                      (i32.add
                        (local.get 6)
                        (i32.const 8632))))))))
          (f64.add
            (f64.add
              (f64.mul
                (f64.load offset=6448
                  (i32.const 0))
                (local.tee 2
                  (f64.mul
                    (local.get 0)
                    (local.get 0))))
              (f64.add
                (f64.mul
                  (f64.load offset=6440
                    (i32.const 0))
                  (local.get 3))
                (f64.add
                  (local.get 0)
                  (f64.sub
                    (local.get 4)
                    (local.get 5)))))
            (f64.mul
              (f64.mul
                (local.get 0)
                (local.get 2))
              (f64.add
                (f64.add
                  (f64.load offset=6456
                    (i32.const 0))
                  (f64.mul
                    (local.get 0)
                    (f64.load offset=6464
                      (i32.const 0))))
                (f64.mul
                  (local.get 2)
                  (f64.add
                    (f64.load offset=6472
                      (i32.const 0))
                    (f64.mul
                      (local.get 0)
                      (f64.load offset=6480
                        (i32.const 0)))))))))))
    (local.get 0))
  (func $__math_xflow (type 21) (param i32 f64) (result f64)
    (f64.mul
      (select
        (f64.neg
          (local.get 1))
        (local.get 1)
        (local.get 0))
      (local.get 1)))
  (func $__math_uflow (type 20) (param i32) (result f64)
    (call $__math_xflow
      (local.get 0)
      (f64.const 0x1p-767 (;=1.28823e-231;))))
  (func $__math_oflow (type 20) (param i32) (result f64)
    (call $__math_xflow
      (local.get 0)
      (f64.const 0x1p+769 (;=3.10504e+231;))))
  (func $exp (type 2) (param f64) (result f64)
    (local i64 i32 i32 f64 f64 i32 f64)
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.ge_u
              (i32.add
                (local.tee 2
                  (i32.and
                    (i32.wrap_i64
                      (i64.shr_u
                        (local.tee 1
                          (i64.reinterpret_f64
                            (local.get 0)))
                        (i64.const 52)))
                    (i32.const 2047)))
                (i32.const -969))
              (i32.const 63)))
          (local.set 3
            (local.get 2))
          (br 1 (;@2;)))
        (local.set 4
          (f64.const 0x1p+0 (;=1;)))
        (br_if 1 (;@2;)
          (i32.lt_u
            (local.get 2)
            (i32.const 969)))
        (local.set 3
          (i32.const 0))
        (br_if 0 (;@3;)
          (i32.lt_u
            (local.get 2)
            (i32.const 1033)))
        (local.set 4
          (f64.const 0x0p+0 (;=0;)))
        (br_if 1 (;@2;)
          (i64.eq
            (local.get 1)
            (i64.const -4503599627370496)))
        (block  ;; label = @4
          (br_if 0 (;@4;)
            (i32.ne
              (local.get 2)
              (i32.const 2047)))
          (return
            (f64.add
              (local.get 0)
              (f64.const 0x1p+0 (;=1;)))))
        (block  ;; label = @5
          (br_if 0 (;@5;)
            (i64.gt_s
              (local.get 1)
              (i64.const -1)))
          (return
            (call $__math_uflow
              (i32.const 0))))
        (return
          (call $__math_oflow
            (i32.const 0))))
      (local.set 0
        (f64.add
          (f64.add
            (f64.add
              (f64.load
                (i32.add
                  (local.tee 2
                    (i32.and
                      (i32.shl
                        (local.tee 6
                          (i32.wrap_i64
                            (local.tee 1
                              (i64.reinterpret_f64
                                (local.tee 5
                                  (f64.add
                                    (f64.mul
                                      (f64.load offset=10672
                                        (i32.const 0))
                                      (local.get 0))
                                    (local.tee 4
                                      (f64.load offset=10680
                                        (i32.const 0)))))))))
                        (i32.const 4))
                      (i32.const 2032)))
                  (i32.const 10784)))
              (local.tee 0
                (f64.add
                  (f64.mul
                    (local.tee 4
                      (f64.sub
                        (local.get 5)
                        (local.get 4)))
                    (f64.load offset=10696
                      (i32.const 0)))
                  (f64.add
                    (f64.mul
                      (f64.load offset=10688
                        (i32.const 0))
                      (local.get 4))
                    (local.get 0)))))
            (f64.mul
              (local.tee 4
                (f64.mul
                  (local.get 0)
                  (local.get 0)))
              (f64.add
                (f64.load offset=10704
                  (i32.const 0))
                (f64.mul
                  (local.get 0)
                  (f64.load offset=10712
                    (i32.const 0))))))
          (f64.mul
            (f64.mul
              (local.get 4)
              (local.get 4))
            (f64.add
              (f64.load offset=10720
                (i32.const 0))
              (f64.mul
                (local.get 0)
                (f64.load offset=10728
                  (i32.const 0)))))))
      (local.set 1
        (i64.add
          (i64.load
            (i32.add
              (i32.or
                (local.get 2)
                (i32.const 8))
              (i32.const 10784)))
          (i64.shl
            (local.get 1)
            (i64.const 45))))
      (block  ;; label = @6
        (br_if 0 (;@6;)
          (local.get 3))
        (block  ;; label = @7
          (br_if 0 (;@7;)
            (i32.lt_s
              (local.get 6)
              (i32.const 0)))
          (return
            (f64.mul
              (f64.add
                (f64.mul
                  (local.get 0)
                  (local.tee 4
                    (f64.reinterpret_i64
                      (i64.add
                        (local.get 1)
                        (i64.const -4544132024016830464)))))
                (local.get 4))
              (f64.const 0x1p+1009 (;=5.48612e+303;)))))
        (block  ;; label = @8
          (br_if 0 (;@8;)
            (i32.xor
              (f64.lt
                (local.tee 0
                  (f64.add
                    (local.tee 5
                      (f64.mul
                        (local.get 0)
                        (local.tee 4
                          (f64.reinterpret_i64
                            (i64.add
                              (local.get 1)
                              (i64.const 4602678819172646912))))))
                    (local.get 4)))
                (f64.const 0x1p+0 (;=1;)))
              (i32.const 1)))
          (local.set 0
            (f64.add
              (f64.add
                (local.tee 7
                  (f64.add
                    (local.get 0)
                    (f64.const 0x1p+0 (;=1;))))
                (f64.add
                  (f64.add
                    (local.get 5)
                    (f64.sub
                      (local.get 4)
                      (local.get 0)))
                  (f64.add
                    (local.get 0)
                    (f64.sub
                      (f64.const 0x1p+0 (;=1;))
                      (local.get 7)))))
              (f64.const -0x1p+0 (;=-1;)))))
        (return
          (f64.mul
            (local.get 0)
            (f64.const 0x1p-1022 (;=2.22507e-308;)))))
      (local.set 4
        (f64.add
          (f64.mul
            (local.get 0)
            (local.tee 4
              (f64.reinterpret_i64
                (local.get 1))))
          (local.get 4))))
    (local.get 4))
  (func $functionA (type 2) (param f64) (result f64)
    (f64.mul
      (f64.mul
        (local.get 0)
        (local.get 0))
      (local.get 0)))
  (func $functionB (type 2) (param f64) (result f64)
    (call $exp
      (f64.div
        (call $log
          (local.get 0))
        (f64.const 0x1.8p+1 (;=3;)))))
  (func $Function1 (type 21) (param i32 f64) (result f64)
    (call_indirect (type 2)
      (local.get 1)
      (local.get 0)))
  (func $WhichFunc (type 6) (param i32) (result i32)
    (select
      (i32.const 5)
      (i32.const 6)
      (i32.and
        (i32.lt_s
          (local.get 0)
          (i32.const 4))
        (i32.const 1))))
  (func $InvokeComposed (type 22) (param i32 i32 f64) (result f64)
    (call_indirect (type 2)
      (call_indirect (type 2)
        (local.get 2)
        (local.get 1))
      (local.get 0)))
  (func $Compose (type 4) (param i32 i32) (result i32)
    (local i32)
    (i32.store
      (local.tee 2
        (call $malloc
          (i32.const 8)))
      (local.get 0))
    (i32.store offset=4
      (local.get 2)
      (local.get 1))
    (local.get 2))
  (func $CallComposed (type 21) (param i32 f64) (result f64)
    (local i32)
    (local.set 2
      (i32.load
        (local.get 0)))
    (call_indirect (type 2)
      (call_indirect (type 2)
        (local.get 1)
        (i32.load offset=4
          (local.get 0)))
      (local.get 2)))
  (func $main (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    (global.set 0
      (local.tee 2
        (i32.sub
          (global.get 0)
          (i32.const 32))))
    (local.set 3
      (i32.const 0))
    (f64.store offset=16
      (local.get 2)
      (call $Function1
        (call $WhichFunc
          (i32.const 0))
        (f64.const 0x1.8p+1 (;=3;))))
    (drop
      (call $printf
        (i32.const 12832)
        (i32.add
          (local.get 2)
          (i32.const 16))))
    (local.set 4
      (i32.add
        (local.get 2)
        (i32.const 8)))
    (local.set 5
      (i32.const 0))
    (loop  ;; label = @1
      (f64.store
        (local.get 4)
        (call $CallComposed
          (call $Compose
            (i32.load
              (i32.add
                (i32.const 13136)
                (local.get 3)))
            (i32.load
              (i32.add
                (i32.const 13152)
                (local.get 3))))
          (f64.const 0x1.ccccccccccccdp-1 (;=0.9;))))
      (i32.store
        (local.get 2)
        (local.get 5))
      (drop
        (call $printf
          (i32.const 12864)
          (local.get 2)))
      (local.set 3
        (i32.add
          (local.get 3)
          (i32.const 4)))
      (br_if 0 (;@1;)
        (i32.and
          (i32.ne
            (local.tee 5
              (i32.add
                (local.get 5)
                (i32.const 1)))
            (i32.const 4))
          (i32.const 1))))
    (global.set 0
      (i32.add
        (local.get 2)
        (i32.const 32)))
    (i32.const 0))
  (table (;0;) 13 13 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 80352))
  (global (;1;) i32 (i32.const 13184))
  (global (;2;) i32 (i32.const 13192))
  (global (;3;) i32 (i32.const 3512))
  (global (;4;) i32 (i32.const 13168))
  (global (;5;) i32 (i32.const 13176))
  (global (;6;) i32 (i32.const 13200))
  (global (;7;) i32 (i32.const 13208))
  (global (;8;) i32 (i32.const 13716))
  (global (;9;) i32 (i32.const 12896))
  (global (;10;) i32 (i32.const 13724))
  (global (;11;) i32 (i32.const 13728))
  (global (;12;) i32 (i32.const 13732))
  (global (;13;) i32 (i32.const 13760))
  (global (;14;) i32 (i32.const 13724))
  (global (;15;) i32 (i32.const 13728))
  (global (;16;) i32 (i32.const 13016))
  (global (;17;) i32 (i32.const 13128))
  (global (;18;) i32 (i32.const 13008))
  (global (;19;) i32 (i32.const 13772))
  (global (;20;) i32 (i32.const 3516))
  (global (;21;) i32 (i32.const 10672))
  (global (;22;) i32 (i32.const 6432))
  (global (;23;) i32 (i32.const 13136))
  (global (;24;) i32 (i32.const 13152))
  (global (;25;) i32 (i32.const 1024))
  (global (;26;) i32 (i32.const 14808))
  (global (;27;) i32 (i32.const 1024))
  (global (;28;) i32 (i32.const 80352))
  (global (;29;) i32 (i32.const 0))
  (global (;30;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "polybench_flush_cache" (func $polybench_flush_cache))
  (export "calloc" (func $calloc))
  (export "__assert_fail" (func $__assert_fail))
  (export "free" (func $free))
  (export "polybench_prepare_instruments" (func $polybench_prepare_instruments))
  (export "polybench_timer_start" (func $polybench_timer_start))
  (export "polybench_t_start" (global 1))
  (export "polybench_timer_stop" (func $polybench_timer_stop))
  (export "polybench_t_end" (global 2))
  (export "polybench_timer_print" (func $polybench_timer_print))
  (export "printf" (func $printf))
  (export "polybench_free_data" (func $polybench_free_data))
  (export "polybench_alloc_data" (func $polybench_alloc_data))
  (export "posix_memalign" (func $posix_memalign))
  (export "stderr" (global 3))
  (export "fprintf" (func $fprintf))
  (export "exit" (func $exit))
  (export "polybench_papi_counters_threadid" (global 4))
  (export "polybench_program_total_flops" (global 5))
  (export "polybench_c_start" (global 6))
  (export "polybench_c_end" (global 7))
  (export "_start" (func $_start))
  (export "__original_main" (func $__original_main))
  (export "__wasm_call_dtors" (func $__wasm_call_dtors))
  (export "malloc" (func $malloc))
  (export "errno" (global 8))
  (export "sbrk" (func $sbrk))
  (export "memset" (func $memset))
  (export "realloc" (func $realloc))
  (export "memcpy" (func $memcpy))
  (export "aligned_alloc" (func $aligned_alloc))
  (export "malloc_usable_size" (func $malloc_usable_size))
  (export "close" (func $close))
  (export "__lseek" (func $__lseek))
  (export "lseek" (func $__lseek))
  (export "writev" (func $writev))
  (export "_Exit" (func $_Exit))
  (export "_exit" (func $_Exit))
  (export "__main_argc_argv" (func $main))
  (export "__main_void" (func $__main_void))
  (export "__isatty" (func $__isatty))
  (export "isatty" (func $__isatty))
  (export "abort" (func $abort))
  (export "__strerror_l" (func $__strerror_l))
  (export "strerror" (func $strerror))
  (export "strerror_l" (func $__strerror_l))
  (export "__funcs_on_exit" (func $dummy))
  (export "__stdio_exit" (func $__stdio_exit))
  (export "__stderr_FILE" (global 9))
  (export "fflush" (func $fflush))
  (export "__progname" (global 10))
  (export "__progname_full" (global 11))
  (export "__libc" (global 12))
  (export "__hwcap" (global 13))
  (export "program_invocation_short_name" (global 14))
  (export "program_invocation_name" (global 15))
  (export "__stdout_FILE" (global 16))
  (export "vfprintf" (func $vfprintf))
  (export "iprintf" (func $printf))
  (export "__small_printf" (func $printf))
  (export "__stdout_used" (global 17))
  (export "__stderr_used" (global 18))
  (export "__ofl_lock" (func $__ofl_lock))
  (export "__ofl_unlock" (func $__ofl_unlock))
  (export "fflush_unlocked" (func $fflush))
  (export "__towrite" (func $__towrite))
  (export "__fwritex" (func $__fwritex))
  (export "__lctrans" (func $__lctrans))
  (export "strnlen" (func $strnlen))
  (export "wctomb" (func $wctomb))
  (export "frexp" (func $frexp))
  (export "fputs" (func $fputs))
  (export "__stdin_used" (global 19))
  (export "__stdio_seek" (func $__stdio_seek))
  (export "__towrite_needs_stdio_exit" (func $__towrite_needs_stdio_exit))
  (export "__stdio_exit_needed" (func $__stdio_exit))
  (export "strlen" (func $strlen))
  (export "fwrite" (func $fwrite))
  (export "fputs_unlocked" (func $fputs))
  (export "__stdio_close" (func $__stdio_close))
  (export "__stdio_write" (func $__stdio_write))
  (export "__stdout_write" (func $__stdout_write))
  (export "stdout" (global 20))
  (export "fwrite_unlocked" (func $fwrite))
  (export "memchr" (func $memchr))
  (export "__lctrans_impl" (func $dummy.1))
  (export "__lctrans_cur" (func $__lctrans_cur))
  (export "wcrtomb" (func $wcrtomb))
  (export "log" (func $log))
  (export "acos" (func $acos))
  (export "__cos" (func $__cos))
  (export "exp" (func $exp))
  (export "__math_uflow" (func $__math_uflow))
  (export "atan" (func $atan))
  (export "__math_xflow" (func $__math_xflow))
  (export "tan" (func $tan))
  (export "__exp_data" (global 21))
  (export "asin" (func $asin))
  (export "cos" (func $cos))
  (export "sin" (func $sin))
  (export "__tan" (func $__tan))
  (export "__math_oflow" (func $__math_oflow))
  (export "__rem_pio2_large" (func $__rem_pio2_large))
  (export "__rem_pio2" (func $__rem_pio2))
  (export "scalbn" (func $scalbn))
  (export "__log_data" (global 22))
  (export "__math_divzero" (func $__math_divzero))
  (export "__sin" (func $__sin))
  (export "__math_invalid" (func $__math_invalid))
  (export "functionA" (func $functionA))
  (export "functionB" (func $functionB))
  (export "Function1" (func $Function1))
  (export "WhichFunc" (func $WhichFunc))
  (export "InvokeComposed" (func $InvokeComposed))
  (export "Compose" (func $Compose))
  (export "CallComposed" (func $CallComposed))
  (export "funcListA" (global 23))
  (export "funcListB" (global 24))
  (export "__dso_handle" (global 25))
  (export "__data_end" (global 26))
  (export "__global_base" (global 27))
  (export "__heap_base" (global 28))
  (export "__memory_base" (global 29))
  (export "__table_base" (global 30))
  (elem (;0;) (i32.const 1) $__stdio_close $__stdio_write $__stdio_seek $__stdout_write $functionA $functionB $sin $cos $tan $asin $acos $atan)
  (data (;0;) (i32.const 1024) "tmp <= 10.0\00polybench.c\00polybench_flush_cache\00%0.6f\0a\00[PolyBench] posix_memalign: cannot allocate memory\00Assertion failed: %s (%s: %s: %d)\0a\00\00\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information\00\00-+   0X0x\00(null)\00\00\00\00\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\000123456789ABCDEF-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.\00\00\00\00`2\00\00\d82\00\00\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\09\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\0aZ\8b\00m\1fm\00\cf~6\00\09\cb'\00FO\b7\00\9ef?\00-\ea_\00\ba'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0\00\19\c4G\00\cdg\c3\00\09\e8\dc\00Y\83*\00\8bv\c4\00\a6\1c\96\00D\af\dd\00\19W\d1\00\a5>\05\00\05\07\ff\003~?\00\c22\e8\00\98O\de\00\bb}2\00&=\c3\00\1ek\ef\00\9f\f8^\005\1f:\00\7f\f2\ca\00\f1\87\1d\00|\90!\00j$|\00\d5n\fa\000-w\00\15;C\00\b5\14\c6\00\c3\19\9d\00\ad\c4\c2\00,MA\00\0c\00]\00\86}F\00\e3q-\00\9b\c6\9a\003b\00\00\b4\d2|\00\b4\a7\97\007U\d5\00\d7>\f6\00\a3\10\18\00Mv\fc\00d\9d*\00p\d7\ab\00c|\f8\00z\b0W\00\17\15\e7\00\c0IV\00;\d6\d9\00\a7\848\00$#\cb\00\d6\8aw\00ZT#\00\00\1f\b9\00\f1\0a\1b\00\19\ce\df\00\9f1\ff\00f\1ej\00\99Wa\00\ac\fbG\00~\7f\d8\00\22e\b7\002\e8\89\00\e6\bf`\00\ef\c4\cd\00l6\09\00]?\d4\00\16\de\d7\00X;\de\00\de\9b\92\00\d2\22(\00(\86\e8\00\e2XM\00\c6\ca2\00\08\e3\16\00\e0}\cb\00\17\c0P\00\f3\1d\a7\00\18\e0[\00.\134\00\83\12b\00\83H\01\00\f5\8e[\00\ad\b0\7f\00\1e\e9\f2\00HJC\00\10g\d3\00\aa\dd\d8\00\ae_B\00ja\ce\00\0a(\a4\00\d3\99\b4\00\06\a6\f2\00\5cw\7f\00\a3\c2\83\00a<\88\00\8asx\00\af\8cZ\00o\d7\bd\00-\a6c\00\f4\bf\cb\00\8d\81\ef\00&\c1g\00U\caE\00\ca\d96\00(\a8\d2\00\c2a\8d\00\12\c9w\00\04&\14\00\12F\9b\00\c4Y\c4\00\c8\c5D\00M\b2\91\00\00\17\f3\00\d4C\ad\00)I\e5\00\fd\d5\10\00\00\be\fc\00\1e\94\cc\00p\ce\ee\00\13>\f5\00\ec\f1\80\00\b3\e7\c3\00\c7\f8(\00\93\05\94\00\c1q>\00.\09\b3\00\0bE\f3\00\88\12\9c\00\ab {\00.\b5\9f\00G\92\c2\00{2/\00\0cUm\00r\a7\90\00k\e7\1f\001\cb\96\00y\16J\00Ay\e2\00\f4\df\89\00\e8\94\97\00\e2\e6\84\00\991\97\00\88\edk\00__6\00\bb\fd\0e\00H\9a\b4\00g\a4l\00qrB\00\8d]2\00\9f\15\b8\00\bc\e5\09\00\8d1%\00\f7t9\000\05\1c\00\0d\0c\01\00K\08h\00,\eeX\00G\aa\90\00t\e7\02\00\bd\d6$\00\f7}\a6\00nHr\00\9f\16\ef\00\8e\94\a6\00\b4\91\f6\00\d1SQ\00\cf\0a\f2\00 \983\00\f5K~\00\b2ch\00\dd>_\00@]\03\00\85\89\7f\00UR)\007d\c0\00m\d8\10\002H2\00[Lu\00Nq\d4\00ETn\00\0b\09\c1\00*\f5i\00\14f\d5\00'\07\9d\00]\04P\00\b4;\db\00\eav\c5\00\87\f9\17\00Ik}\00\1d'\ba\00\96i)\00\c6\cc\ac\00\ad\14T\00\90\e2j\00\88\d9\89\00,rP\00\04\a4\be\00w\07\94\00\f30p\00\00\fc'\00\eaq\a8\00f\c2I\00d\e0=\00\97\dd\83\00\a3?\97\00C\94\fd\00\0d\86\8c\001A\de\00\929\9d\00\ddp\8c\00\17\b7\e7\00\08\df;\00\157+\00\5c\80\a0\00Z\80\93\00\10\11\92\00\0f\e8\d8\00l\80\af\00\db\ffK\008\90\0f\00Y\18v\00b\a5\15\00a\cb\bb\00\c7\89\b9\00\10@\bd\00\d2\f2\04\00Iu'\00\eb\b6\f6\00\db\22\bb\00\0a\14\aa\00\89&/\00d\83v\00\09;3\00\0e\94\1a\00Q:\aa\00\1d\a3\c2\00\af\ed\ae\00\5c&\12\00m\c2M\00-z\9c\00\c0V\97\00\03?\83\00\09\f0\f6\00+@\8c\00m1\99\009\b4\07\00\0c \15\00\d8\c3[\00\f5\92\c4\00\c6\adK\00N\ca\a5\00\a77\cd\00\e6\a96\00\ab\92\94\00\ddBh\00\19c\de\00v\8c\ef\00h\8bR\00\fc\db7\00\ae\a1\ab\00\df\151\00\00\ae\a1\00\0c\fb\da\00dMf\00\ed\05\b7\00)e0\00WV\bf\00G\ff:\00j\f9\b9\00u\be\f3\00(\93\df\00\ab\800\00f\8c\f6\00\04\cb\15\00\fa\22\06\00\d9\e4\1d\00=\b3\a4\00W\1b\8f\006\cd\09\00NB\e9\00\13\be\a4\003#\b5\00\f0\aa\1a\00Oe\a8\00\d2\c1\a5\00\0b?\0f\00[x\cd\00#\f9v\00{\8b\04\00\89\17r\00\c6\a6S\00on\e2\00\ef\eb\00\00\9bJX\00\c4\da\b7\00\aaf\ba\00v\cf\cf\00\d1\02\1d\00\b1\f1-\00\8c\99\c1\00\c3\adw\00\86H\da\00\f7]\a0\00\c6\80\f4\00\ac\f0/\00\dd\ec\9a\00?\5c\bc\00\d0\dem\00\90\c7\1f\00*\db\b6\00\a3%:\00\00\af\9a\00\adS\93\00\b6W\04\00)-\b4\00K\80~\00\da\07\a7\00v\aa\0e\00{Y\a1\00\16\12*\00\dc\b7-\00\fa\e5\fd\00\89\db\fe\00\89\be\fd\00\e4vl\00\06\a9\fc\00>\80p\00\85n\15\00\fd\87\ff\00(>\07\00ag3\00*\18\86\00M\bd\ea\00\b3\e7\af\00\8fmn\00\95g9\001\bf[\00\84\d7H\000\df\16\00\c7-C\00%a5\00\c9p\ce\000\cb\b8\00\bfl\fd\00\a4\00\a2\00\05l\e4\00Z\dd\a0\00!oG\00b\12\d2\00\b9\5c\84\00paI\00kV\e0\00\99R\01\00PU7\00\1e\d5\b7\003\f1\c4\00\13n_\00]0\e4\00\85.\a9\00\1d\b2\c3\00\a126\00\08\b7\a4\00\ea\b1\d4\00\16\f7!\00\8fi\e4\00'\ffw\00\0c\03\80\00\8d@-\00O\cd\a0\00 \a5\99\00\b3\a2\d3\00/]\0a\00\b4\f9B\00\11\da\cb\00}\be\d0\00\9b\db\c1\00\ab\17\bd\00\ca\a2\81\00\08j\5c\00.U\17\00'\00U\00\7f\14\f0\00\e1\07\86\00\14\0bd\00\96A\8d\00\87\be\de\00\da\fd*\00k%\b6\00{\894\00\05\f3\fe\00\b9\bf\9e\00hjO\00J*\a8\00O\c4Z\00-\f8\bc\00\d7Z\98\00\f4\c7\95\00\0dM\8d\00 :\a6\00\a4W_\00\14?\b1\00\808\95\00\cc \01\00q\dd\86\00\c9\de\b6\00\bf`\f5\00Me\11\00\01\07k\00\8c\b0\ac\00\b2\c0\d0\00QUH\00\1e\fb\0e\00\95r\c3\00\a3\06;\00\c0@5\00\06\dc{\00\e0E\cc\00N)\fa\00\d6\ca\c8\00\e8\f3A\00|d\de\00\9bd\d8\00\d9\be1\00\a4\97\c3\00wX\d4\00i\e3\c5\00\f0\da\13\00\ba:<\00F\18F\00Uu_\00\d2\bd\f5\00n\92\c6\00\ac.]\00\0eD\ed\00\1c>B\00a\c4\87\00)\fd\e9\00\e7\d6\f3\00\22|\ca\00o\915\00\08\e0\c5\00\ff\d7\8d\00nj\e2\00\b0\fd\c6\00\93\08\c1\00|]t\00k\ad\b2\00\cdn\9d\00>r{\00\c6\11j\00\f7\cf\a9\00)s\df\00\b5\c9\ba\00\b7\00Q\00\e2\b2\0d\00t\ba$\00\e5}`\00t\d8\8a\00\0d\15,\00\81\18\0c\00~f\94\00\01)\16\00\9fzv\00\fd\fd\be\00VE\ef\00\d9~6\00\ec\d9\13\00\8b\ba\b9\00\c4\97\fc\001\a8'\00\f1n\c3\00\94\c56\00\d8\a8V\00\b4\a8\b5\00\cf\cc\0e\00\12\89-\00oW4\00,V\89\00\99\ce\e3\00\d6 \b9\00k^\aa\00>*\9c\00\11_\cc\00\fd\0bJ\00\e1\f4\fb\00\8e;m\00\e2\86,\00\e9\d4\84\00\fc\b4\a9\00\ef\ee\d1\00.5\c9\00/9a\008!D\00\1b\d9\c8\00\81\fc\0a\00\fbJj\00/\1c\d8\00S\b4\84\00N\99\8c\00T\22\cc\00*U\dc\00\c0\c6\d6\00\0b\19\96\00\1ap\b8\00i\95d\00&Z`\00?R\ee\00\7f\11\0f\00\f4\b5\11\00\fc\cb\f5\004\bc-\004\bc\ee\00\e8]\cc\00\dd^`\00g\8e\9b\00\923\ef\00\c9\17\b8\00aX\9b\00\e1W\bc\00Q\83\c6\00\d8>\10\00\ddqH\00-\1c\dd\00\af\18\a1\00!,F\00Y\f3\d7\00\d9z\98\00\9eT\c0\00O\86\fa\00V\06\fc\00\e5y\ae\00\89\226\008\ad\22\00g\93\dc\00U\e8\aa\00\82&8\00\ca\e7\9b\00Q\0d\a4\00\993\b1\00\a9\d7\0e\00i\05H\00e\b2\f0\00\7f\88\a7\00\88L\97\00\f9\d16\00!\92\b3\00{\82J\00\98\cf!\00@\9f\dc\00\dcGU\00\e1t:\00g\ebB\00\fe\9d\df\00^\d4_\00{g\a4\00\ba\acz\00U\f6\a2\00+\88#\00A\baU\00Yn\08\00!*\86\009G\83\00\89\e3\e6\00\e5\9e\d4\00I\fb@\00\ffV\e9\00\1c\0f\ca\00\c5Y\8a\00\94\fa+\00\d3\c1\c5\00\0f\c5\cf\00\dbZ\ae\00G\c5\86\00\85Cb\00!\86;\00,y\94\00\10a\87\00*L{\00\80,\1a\00C\bf\12\00\88&\90\00x<\89\00\a8\c4\e4\00\e5\db{\00\c4:\c2\00&\f4\ea\00\f7g\8a\00\0d\92\bf\00e\a3+\00=\93\b1\00\bd|\0b\00\a4Q\dc\00'\ddc\00i\e1\dd\00\9a\94\19\00\a8)\95\00h\ce(\00\09\ed\b4\00D\9f \00N\98\ca\00p\82c\00~|#\00\0f\b92\00\a7\f5\8e\00\14V\e7\00!\f1\08\00\b5\9d*\00o~M\00\a5\19Q\00\b5\f9\ab\00\82\df\d6\00\96\dda\00\166\02\00\c4:\9f\00\83\a2\a1\00r\edm\009\8dz\00\82\b8\a9\00k2\5c\00F'[\00\004\ed\00\d2\00w\00\fc\f4U\00\01YM\00\e0q\80\00\00\00\00\00\00\00\00\00\00\00\00@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\22\82\e36\00\00\00\00\1d\f3i5O\bba\05g\ac\dd?\18-DT\fb!\e9?\9b\f6\81\d2\0bs\ef?\18-DT\fb!\f9?\e2e/\22\7f+z<\07\5c\143&\a6\81<\bd\cb\f0z\88\07p<\07\5c\143&\a6\91<\008\fa\feB.\e6?0g\c7\93W\f3.=\01\00\00\00\00\00\e0\bf[0QUUU\d5?\90E\eb\ff\ff\ff\cf\bf\11\01\f1$\b3\99\c9?\9f\c8\06\e5uU\c5\bf\00\00\00\00\00\00\e0\bfwUUUUU\d5?\cb\fd\ff\ff\ff\ff\cf\bf\0c\dd\95\99\99\99\c9?\a7EgUUU\c5\bf0\deD\a3$I\c2?e=B\a4\ff\ff\bf\bf\ca\d6*(\84q\bc?\ffh\b0C\eb\99\b9\bf\85\d0\af\f7\82\81\b7?\cdE\d1u\13R\b5\bf\9f\de\e0\c3\f04\f7?\00\90\e6y\7f\cc\d7\bf\1f\e9,jx\13\f7?\00\00\0d\c2\eeo\d7\bf\a0\b5\fa\08`\f2\f6?\00\e0Q\13\e3\13\d7\bf}\8c\13\1f\a6\d1\f6?\00x(8[\b8\d6\bf\d1\b4\c5\0bI\b1\f6?\00x\80\90U]\d6\bf\ba\0c/3G\91\f6?\00\00\18v\d0\02\d6\bf#B\22\18\9fq\f6?\00\90\90\86\ca\a8\d5\bf\d9\1e\a5\99OR\f6?\00P\03VCO\d5\bf\c4$\8f\aaV3\f6?\00@k\c37\f6\d4\bf\14\dc\9dk\b3\14\f6?\00P\a8\fd\a7\9d\d4\bfL\5c\c6Rd\f6\f5?\00\a8\899\92E\d4\bfO,\91\b5g\d8\f5?\00\b8\b09\f4\ed\d3\bf\de\90[\cb\bc\ba\f5?\00p\8fD\ce\96\d3\bfx\1a\d9\f2a\9d\f5?\00\a0\bd\17\1e@\d3\bf\87VF\12V\80\f5?\00\80F\ef\e2\e9\d2\bf\d3k\e7\ce\97c\f5?\00\e008\1b\94\d2\bf\93\7f\a7\e2%G\f5?\00\88\da\8c\c5>\d2\bf\83E\06B\ff*\f5?\00\90')\e1\e9\d1\bf\df\bd\b2\db\22\0f\f5?\00\f8H+m\95\d1\bf\d7\de4G\8f\f3\f4?\00\f8\b9\9agA\d1\bf@(\de\cfC\d8\f4?\00\98\ef\94\d0\ed\d0\bf\c8\a3x\c0>\bd\f4?\00\10\db\18\a5\9a\d0\bf\8a%\e0\c3\7f\a2\f4?\00\b8cR\e6G\d0\bf4\84\d4$\05\88\f4?\00\f0\86E\22\eb\cf\bf\0b-\19\1b\cem\f4?\00\b0\17uJG\cf\bfT\189\d3\d9S\f4?\000\10=D\a4\ce\bfZ\84\b4D':\f4?\00\b0\e9D\0d\02\ce\bf\fb\f8\15A\b5 \f4?\00\f0w)\a2`\cd\bf\b1\f4>\da\82\07\f4?\00\90\95\04\01\c0\cc\bf\8f\feW]\8f\ee\f3?\00\10\89V) \cc\bf\e9L\0b\a0\d9\d5\f3?\00\10\81\8d\17\81\cb\bf+\c1\10\c0`\bd\f3?\00\d0\d3\cc\c9\e2\ca\bf\b8\dau+$\a5\f3?\00\90\12.@E\ca\bf\02\d0\9f\cd\22\8d\f3?\00\f0\1dhw\a8\c9\bf\1cz\84\c5[u\f3?\000Him\0c\c9\bf\e26\adI\ce]\f3?\00\c0E\a6 q\c8\bf@\d4M\98yF\f3?\000\14\b4\8f\d6\c7\bf$\cb\ff\ce\5c/\f3?\00pb<\b8<\c7\bfI\0d\a1uw\18\f3?\00`7\9b\9a\a3\c6\bf\909>7\c8\01\f3?\00\a0\b7T1\0b\c6\bfA\f8\95\bbN\eb\f2?\000$v}s\c5\bf\d1\a9\19\02\0a\d5\f2?\000\c2\8f{\dc\c4\bf*\fd\b7\a8\f9\be\f2?\00\00\d2Q,F\c4\bf\ab\1b\0cz\1c\a9\f2?\00\00\83\bc\8a\b0\c3\bf0\b5\14`r\93\f2?\00\00Ik\99\1b\c3\bf\f5\a1WW\fa}\f2?\00@\a4\90T\87\c2\bf\bf;\1d\9b\b3h\f2?\00\a0y\f8\b9\f3\c1\bf\bd\f5\8f\83\9dS\f2?\00\a0,%\c8`\c1\bf;\08\c9\aa\b7>\f2?\00 \f7W\7f\ce\c0\bf\b6@\a9+\01*\f2?\00\a0\feI\dc<\c0\bf2A\cc\96y\15\f2?\00\80K\bc\bdW\bf\bf\9b\fc\d2\1d \01\f2?\00@@\96\087\be\bf\0bHMI\f4\ec\f1?\00@\f9>\98\17\bd\bfie\8fR\f5\d8\f1?\00\a0\d8Ng\f9\bb\bf|~W\11#\c5\f1?\00`/ y\dc\ba\bf\e9&\cbt|\b1\f1?\00\80(\e7\c3\c0\b9\bf\b6\1a,\0c\01\9e\f1?\00\c0r\b3F\a6\b8\bf\bdp\b6{\b0\8a\f1?\00\00\ac\b3\01\8d\b7\bf\b6\bc\ef%\8aw\f1?\00\008E\f1t\b6\bf\da1L5\8dd\f1?\00\80\87m\0e^\b5\bf\dd_'\90\b9Q\f1?\00\e0\a1\de\5cH\b4\bfL\d22\a4\0e?\f1?\00\a0jM\d93\b3\bf\da\f9\10r\8b,\f1?\00`\c5\f8y \b2\bf1\b5\ec(0\1a\f1?\00 b\98F\0e\b1\bf\af4\84\da\fb\07\f1?\00\00\d2jl\fa\af\bf\b3kN\0f\ee\f5\f0?\00@wJ\8d\da\ad\bf\ce\9f*]\06\e4\f0?\00\00\85\e4\ec\bc\ab\bf!\a5,cD\d2\f0?\00\c0\12@\89\a1\a9\bf\1a\98\e2|\a7\c0\f0?\00\c0\023X\88\a7\bf\d16\c6\83/\af\f0?\00\80\d6g^q\a5\bf9\13\a0\98\db\9d\f0?\00\80eI\8a\5c\a3\bf\df\e7R\af\ab\8c\f0?\00@\15d\e3I\a1\bf\fb(N/\9f{\f0?\00\80\eb\82\c0r\9e\bf\19\8f5\8c\b5j\f0?\00\80RR\f1U\9a\bf,\f9\ec\a5\eeY\f0?\00\80\81\cfb=\96\bf\90,\d1\cdII\f0?\00\00\aa\8c\fb(\92\bf\a9\ad\f0\c6\c68\f0?\00\00\f9 {1\8c\bf\a92y\13e(\f0?\00\00\aa]5\19\84\bfHs\ea'$\18\f0?\00\00\ec\c2\03\12x\bf\95\b1\14\06\04\08\f0?\00\00$y\09\04`\bf\1a\fa&\f7\1f\e0\ef?\00\00\90\84\f3\efo?t\eaa\c2\1c\a1\ef?\00\00=5A\dc\87?.\99\81\b0\10c\ef?\00\80\c2\c4\a3\ce\93?\cd\ad\ee<\f6%\ef?\00\00\89\14\c1\9f\9b?\e7\13\91\03\c8\e9\ee?\00\00\11\ce\d8\b0\a1?\ab\b1\cbx\80\ae\ee?\00\c0\01\d0[\8a\a5?\9b\0c\9d\a2\1at\ee?\00\80\d8@\83\5c\a9?\b5\99\0a\83\91:\ee?\00\80W\efj'\ad?V\9a`\09\e0\01\ee?\00\c0\98\e5\98u\b0?\98\bbw\e5\01\ca\ed?\00 \0d\e3\f5S\b2?\03\91|\0b\f2\92\ed?\00\008\8b\dd.\b4?\ce\5c\fbf\ac\5c\ed?\00\c0W\87Y\06\b6?\9d\de^\aa,'\ed?\00\00j5v\da\b7?\cd,k>n\f2\ec?\00`\1cNC\ab\b9?\02y\a7\a2m\be\ec?\00`\0d\bb\c7x\bb?m\087m&\8b\ec?\00 \e72\13C\bd?\04X]\bd\94X\ec?\00`\deq1\0a\bf?\8c\9f\bb3\b5&\ec?\00@\91+\15g\c0??\e7\ec\ee\83\f5\eb?\00\b0\92\82\85G\c1?\c1\96\dbu\fd\c4\eb?\000\ca\cdn&\c2?(J\86\0c\1e\95\eb?\00P\c5\a6\d7\03\c3?,>\ef\c5\e2e\eb?\00\103<\c3\df\c3?\8b\88\c9gH7\eb?\00\80zk6\ba\c4?J0\1d!K\09\eb?\00\f0\d1(9\93\c5?~\ef\f2\85\e8\db\ea?\00\f0\18$\cdj\c6?\a2=`1\1d\af\ea?\00\90f\ec\f8@\c7?\a7X\d3?\e6\82\ea?\00\f0\1a\f5\c0\15\c8?\8bs\09\ef@W\ea?\00\80\f6T)\e9\c8?'K\ab\90*,\ea?\00@\f8\026\bb\c9?\d1\f2\93\13\a0\01\ea?\00\00,\1c\ed\8b\ca?\1b<\db$\9f\d7\e9?\00\d0\01\5cQ[\cb?\90\b1\c7\05%\ae\e9?\00\c0\bc\ccg)\cc?/\ce\97\f2.\85\e9?\00`H\d55\f6\cc?uK\a4\ee\ba\5c\e9?\00\c0F4\bd\c1\cd?8H\e7\9d\c64\e9?\00\e0\cf\b8\01\8c\ce?\e6Rg/O\0d\e9?\00\90\17\c0\09U\cf?\9d\d7\ff\8eR\e6\e8?\00\b8\1f\12l\0e\d0?|\00\cc\9f\ce\bf\e8?\00\d0\93\0e\b8q\d0?\0e\c3\be\da\c0\99\e8?\00p\86\9ek\d4\d0?\fb\17#\aa't\e8?\00\d0K3\876\d1?\08\9a\b3\ac\00O\e8?\00H#g\0d\98\d1?U>e\e8I*\e8?\00\80\cc\e0\ff\f8\d1?`\02\f4\95\01\06\e8?\00hc\d7_Y\d2?)\a3\e0c%\e2\e7?\00\a8\14\090\b9\d2?\ad\b5\dcw\b3\be\e7?\00`C\10r\18\d3?\c2%\97g\aa\9b\e7?\00\18\ecm&w\d3?W\06\17\f2\07y\e7?\000\af\fbO\d5\d3?\0c\13\d6\db\caV\e7?\00\e0/\e3\ee2\d4?k\b6O\01\00\10\e6?<[B\91l\02~<\95\b4M\03\000\e6?A]\00H\ea\bf\8d<x\d4\94\0d\00P\e6?\b7\a5\d6\86\a7\7f\8e<\adoN\07\00p\e6?L%Tk\ea\fca<\ae\0f\df\fe\ff\8f\e6?\fd\0eYL'~|\bc\bc\c5c\07\00\b0\e6?\01\da\dcHh\c1\8a\bc\f6\c1\5c\1e\00\d0\e6?\11\93I\9d\1c?\83<>\f6\05\eb\ff\ef\e6?S-\e2\1a\04\80~\bc\80\97\86\0e\00\10\e7?Ry\09qf\ff{<\12\e9g\fc\ff/\e7?$\87\bd&\e2\00\8c<j\11\81\df\ffO\e7?\d2\01\f1n\91\02n\bc\90\9cg\0f\00p\e7?t\9cT\cdq\fcg\bc5\c8~\fa\ff\8f\e7?\83\04\f5\9e\c1\be\81<\e6\c2 \fe\ff\af\e7?ed\cc)\17~p\bc\00\c9?\ed\ff\cf\e7?\1c\8b{\08r\80\80\bcv\1a&\e9\ff\ef\e7?\ae\f9\9dm(\c0\8d<\e8\a3\9c\04\00\10\e8?3L\e5Q\d2\7f\89<\8f,\93\17\000\e8?\81\f30\b6\e9\fe\8a\bc\9cs3\06\00P\e8?\bc5ek\bf\bf\89<\c6\89B \00p\e8?u{\11\f3e\bf\8b\bc\04y\f5\eb\ff\8f\e8?W\cb=\a2n\00\89\bc\df\04\bc\22\00\b0\e8?\0aK\e08\df\00}\bc\8a\1b\0c\e5\ff\cf\e8?\05\9f\ffFq\00\88\bcC\8e\91\fc\ff\ef\e8?8pz\d0{\81\83<\c7_\fa\1e\00\10\e9?\03\b4\dfv\91>\89<\b9{F\13\000\e9?v\02\98KN\80\7f<o\07\ee\e6\ffO\e9?.b\ff\d9\f0~\8f\bc\d1\12<\de\ffo\e9?\ba8&\96\aa\82p\bc\0d\8aE\f4\ff\8f\e9?\ef\a8d\91\1b\80\87\bc>.\98\dd\ff\af\e9?7\93Z\8a\e0@\87\bcf\fbI\ed\ff\cf\e9?\00\e0\9b\c1\08\ce?<Q\9c\f1 \00\f0\e9?\0a[\88'\aa?\8a\bc\06\b0E\11\00\10\ea?V\daX\99H\fft<\fa\f6\bb\07\000\ea?\18m+\8a\ab\be\8c<y\1d\97\10\00P\ea?0yx\dd\ca\fe\88<H.\f5\1d\00p\ea?\db\ab\d8=vA\8f\bcR3Y\1c\00\90\ea?\12v\c2\84\02\bf\8e\bcK>O*\00\b0\ea?_?\ff<\04\fdi\bc\d1\1e\ae\d7\ff\cf\ea?\b4p\90\12\e7>\82\bcx\04Q\ee\ff\ef\ea?\a3\de\0e\e0>\06j<[\0de\db\ff\0f\eb?\b9\0a\1f8\c8\06Z<W\ca\aa\fe\ff/\eb?\1d<#t\1e\01y\bc\dc\ba\95\d9\ffO\eb?\9f*\86h\10\ffy\bc\9ce\9e$\00p\eb?>O\86\d0E\ff\8a<@\16\87\f9\ff\8f\eb?\f9\c3\c2\96w\fe|<O\cb\04\d2\ff\af\eb?\c4+\f2\ee'\ffc\bcE\5cA\d2\ff\cf\eb?!\ea;\ee\b7\ffl\bc\df\09c\f8\ff\ef\eb?\5c\0b.\97\03A\81\bcSv\b5\e1\ff\0f\ec?\19j\b7\94d\c1\8b<\e3W\fa\f1\ff/\ec?\ed\c60\8d\ef\fed\bc$\e4\bf\dc\ffO\ec?uG\ec\bch?\84\bc\f7\b9T\ed\ffo\ec?\ec\e0S\f0\a3~\84<\d5\8f\99\eb\ff\8f\ec?\f1\92\f9\8d\06\83s<\9a!%!\00\b0\ec?\04\0e\18d\8e\fdh\bc\9cF\94\dd\ff\cf\ec?r\ea\c7\1c\be~\8e<v\c4\fd\ea\ff\ef\ec?\fe\88\9f\ad9\be\8e<+\f8\9a\16\00\10\ed?qZ\b9\a8\91}u<\1d\f7\0f\0d\000\ed?\da\c7pi\90\c1\89<\c4\0fy\ea\ffO\ed?\0c\feX\c57\0eX\bc\e5\87\dc.\00p\ed?D\0f\c1M\d6\80\7f\bc\aa\82\dc!\00\90\ed?\5c\5c\fd\94\8f|t\bc\83\02k\d8\ff\af\ed?~a!\c5\1d\7f\8c<9Gl)\00\d0\ed?S\b1\ff\b2\9e\01\88<\f5\90D\e5\ff\ef\ed?\89\ccR\c6\d2\00n<\94\f6\ab\cd\ff\0f\ee?\d2i- @\83\7f\bc\dd\c8R\db\ff/\ee?d\08\1b\ca\c1\00{<\ef\16B\f2\ffO\ee?Q\ab\94\b0\a8\ffr<\11^\8a\e8\ffo\ee?Y\be\ef\b1s\f6W\bc\0d\ff\9e\11\00\90\ee?\01\c8\0b^\8d\80\84\bcD\17\a5\df\ff\af\ee?\b5 C\d5\06\00x<\a1\7f\12\1a\00\d0\ee?\92\5cV`\f8\02P\bc\c4\bc\ba\07\00\f0\ee?\11\e65]D@\85\bc\02\8dz\f5\ff\0f\ef?\05\91\ef91\fbO\bc\c7\8a\e5\1e\000\ef?U\11s\f2\ac\81\8a<\944\82\f5\ffO\ef?C\c7\d7\d4A?\8a<kL\a9\fc\ffo\ef?ux\98\1c\f4\02b\bcA\c4\f9\e1\ff\8f\ef?K\e7w\f4\d1}w<~\e3\e0\d2\ff\af\ef?1\a3|\9a\19\01o\bc\9e\e4w\1c\00\d0\ef?\b1\ac\ceK\ee\81q<1\c3\e0\f7\ff\ef\ef?Z\87p\017\05n\bcn`e\f4\ff\0f\f0?\da\0a\1cI\ad~\8a\bcXz\86\f3\ff/\f0?\e0\b2\fc\c3i\7f\97\bc\17\0d\fc\fd\ffO\f0?[\94\cb4\fe\bf\97<\82M\cd\03\00p\f0?\cbV\e4\c0\83\00\82<\e8\cb\f2\f9\ff\8f\f0?\1au7\be\df\ffm\bce\da\0c\01\00\b0\f0?\eb&\e6\ae\7f?\91\bc8\d3\a4\01\00\d0\f0?\f7\9fHy\fa}\80<\fd\fd\da\fa\ff\ef\f0?\c0k\d6p\05\04w\bc\96\fd\ba\0b\00\10\f1?b\0bm\84\d4\80\8e<]\f4\e5\fa\ff/\f1?\ef6\fdd\fa\bf\9d<\d9\9a\d5\0d\00P\f1?\aeP\12pw\00\9a<\9aU!\0f\00p\f1?\ee\de\e3\e2\f9\fd\8d<&T'\fc\ff\8f\f1?sr;\dc0\00\91<Y<=\12\00\b0\f1?\88\01\03\80y\7f\99<\b7\9e)\f8\ff\cf\f1?g\8c\9f\ab2\f9e\bc\00\d4\8a\f4\ff\ef\f1?\eb[\a7\9d\bf\7f\93<\a4\86\8b\0c\00\10\f2?\22[\fd\91k\80\9f<\03C\85\03\000\f2?3\bf\9f\eb\c2\ff\93<\84\f6\bc\ff\ffO\f2?r..~\e7\01v<\d9!)\f5\ffo\f2?a\0c\7fv\bb\fc\7f<<:\93\14\00\90\f2?+A\02<\ca\02r\bc\13cU\14\00\b0\f2?\02\1f\f23\82\80\92\bc;R\fe\eb\ff\cf\f2?\f2\dcO8~\ff\88\bc\96\ad\b8\0b\00\f0\f2?\c5A0PQ\ff\85\bc\af\e2z\fb\ff\0f\f3?\9d(^\88q\00\81\bc\7f_\ac\fe\ff/\f3?\15\b7\b7?]\ff\91\bcVg\a6\0c\00P\f3?\bd\82\8b\22\82\7f\95<!\f7\fb\11\00p\f3?\cc\d5\0d\c4\ba\00\80<\b9/Y\f9\ff\8f\f3?Q\a7\b2-\9d?\94\bcB\d2\dd\04\00\b0\f3?\e18vpk\7f\85<W\c9\b2\f5\ff\cf\f3?1\12\bf\10:\02z<\18\b4\b0\ea\ff\ef\f3?\b0R\b1fm\7f\98<\f4\af2\15\00\10\f4?$\85\19_7\f8g<)\8bG\17\000\f4?CQ\dcr\e6\01\83<c\b4\95\e7\ffO\f4?Z\89\b2\b8i\ff\89<\e0u\04\e8\ffo\f4?T\f2\c2\9b\b1\c0\95\bc\e7\c1o\ef\ff\8f\f4?r*:\f2\09@\9b<\04\a7\be\e5\ff\af\f4?E}\0d\bf\b7\ff\94\bc\de'\10\17\00\d0\f4?=j\dcqd\c0\99\bc\e2>\f0\0f\00\f0\f4?\1cS\85\0b\89\7f\97<\d1K\dc\12\00\10\f5?6\a4fqe\04`<z'\05\16\000\f5?\092#\ce\ce\bf\96\bcLp\db\ec\ffO\f5?\d7\a1\05\05r\02\89\bc\a9T_\ef\ffo\f5?\12d\c9\0e\e6\bf\9b<\12\10\e6\17\00\90\f5?\90\ef\af\81\c5~\88<\92>\c9\03\00\b0\f5?\c0\0c\bf\0a\08A\9f\bc\bc\19I\1d\00\d0\f5?)G%\fb*\81\98\bc\89z\b8\e7\ff\ef\f5?\04i\ed\80\b7~\94\bc\fe\82+eG\15g@\00\00\00\00\00\008C\00\00\fa\feB.v\bf:;\9e\bc\9a\f7\0c\bd\bd\fd\ff\ff\ff\ff\df?<TUUUU\c5?\91+\17\cfUU\a5?\17\d0\a4g\11\11\81?\00\00\00\00\00\00\c8B\ef9\fa\feB.\e6?$\c4\82\ff\bd\bf\ce?\b5\f4\0c\d7\08k\ac?\ccPF\d2\ab\b2\83?\84:N\9b\e0\d7U?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?n\bf\88\1aO;\9b<53\fb\a9=\f6\ef?]\dc\d8\9c\13`q\bca\80w>\9a\ec\ef?\d1f\87\10z^\90\bc\85\7fn\e8\15\e3\ef?\13\f6g5R\d2\8c<t\85\15\d3\b0\d9\ef?\fa\8e\f9#\80\ce\8b\bc\de\f6\dd)k\d0\ef?a\c8\e6aN\f7`<\c8\9bu\18E\c7\ef?\99\d33[\e4\a3\90<\83\f3\c6\ca>\be\ef?m{\83]\a6\9a\97<\0f\89\f9lX\b5\ef?\fc\ef\fd\92\1a\b5\8e<\f7Gr+\92\ac\ef?\d1\9c/p=\be><\a2\d1\d32\ec\a3\ef?\0bn\90\894\03j\bc\1b\d3\fe\aff\9b\ef?\0e\bd/*RV\95\bcQ[\12\d0\01\93\ef?U\eaN\8c\ef\80P\bc\cc1l\c0\bd\8a\ef?\16\f4\d5\b9#\c9\91\bc\e0-\a9\ae\9a\82\ef?\afU\5c\e9\e3\d3\80<Q\8e\a5\c8\98z\ef?H\93\a5\ea\15\1b\80\bc{Q}<\b8r\ef?=2\deU\f0\1f\8f\bc\ea\8d\8c8\f9j\ef?\bfS\13?\8c\89\8b<u\cbo\eb[c\ef?&\eb\11v\9c\d9\96\bc\d4\5c\04\84\e0[\ef?`/:>\f7\ec\9a<\aa\b9h1\87T\ef?\9d8\86\cb\82\e7\8f\bc\1d\d9\fc\22PM\ef?\8d\c3\a6DAo\8a<\d6\8cb\88;F\ef?}\04\e4\b0\05z\80<\96\dc}\91I?\ef?\94\a8\a8\e3\fd\8e\96<8bunz8\ef?}Ht\f2\18^\87<?\a6\b2O\ce1\ef?\f2\e7\1f\98+G\80<\dd|\e2eE+\ef?^\08q?{\b8\96\bc\81c\f5\e1\df$\ef?1\ab\09m\e1\f7\82<\e1\de\1f\f5\9d\1e\ef?\fa\bfo\1a\9b!=\bc\90\d9\da\d0\7f\18\ef?\b4\0a\0cr\827\8b<\0b\03\e4\a6\85\12\ef?\8f\cb\ce\89\92\14n<V/>\a9\af\0c\ef?\b6\ab\b0MuM\83<\15\b71\0a\fe\06\ef?Lt\ac\e2\01B\86<1\d8L\fcp\01\ef?J\f8\d3]9\dd\8f<\ff\16d\b2\08\fc\ee?\04[\8e;\80\a3\86\bc\f1\9f\92_\c5\f6\ee?hPK\cc\edJ\92\bc\cb\a9:7\a7\f1\ee?\8e-Q\1b\f8\07\99\bcf\d8\05m\ae\ec\ee?\d26\94>\e8\d1q\bc\f7\9f\e54\db\e7\ee?\15\1b\ce\b3\19\19\99\bc\e5\a8\13\c3-\e3\ee?mL*\a7H\9f\85<\224\12L\a6\de\ee?\8ai(z`\12\93\bc\1c\80\ac\04E\da\ee?[\89\17H\8f\a7X\bc*.\f7!\0a\d6\ee?\1b\9aIg\9b,|\bc\97\a8P\d9\f5\d1\ee?\11\ac\c2`\edcC<-\89a`\08\ce\ee?\efd\06;\09f\96<W\00\1d\edA\ca\ee?y\03\a1\da\e1\ccn<\d0<\c1\b5\a2\c6\ee?0\12\0f?\8e\ff\93<\de\d3\d7\f0*\c3\ee?\b0\afz\bb\ce\90v<'*6\d5\da\bf\ee?w\e0T\eb\bd\1d\93<\0d\dd\fd\99\b2\bc\ee?\8e\a3q\004\94\8f\bc\a7,\9dv\b2\b9\ee?I\a3\93\dc\cc\de\87\bcBf\cf\a2\da\b6\ee?_8\0f\bd\c6\dex\bc\82O\9dV+\b4\ee?\f6\5c{\ecF\12\86\bc\0f\92]\ca\a4\b1\ee?\8e\d7\fd\18\055\93<\da'\b56G\af\ee?\05\9b\8a/\b7\98{<\fd\c7\97\d4\12\ad\ee?\09T\1c\e2\e1c\90<)TH\dd\07\ab\ee?\ea\c6\19P\85\c74<\b7FY\8a&\a9\ee?5\c0d+\e62\94<H!\ad\15o\a7\ee?\9fv\99aJ\e4\8c\bc\09\dcv\b9\e1\a5\ee?\a8M\ef;\c53\8c\bc\85U:\b0~\a4\ee?\ae\e9+\89xS\84\bc \c3\cc4F\a3\ee?XXVx\dd\ce\93\bc%\22U\828\a2\ee?d\19~\80\aa\10W<s\a9L\d4U\a1\ee?(\22^\bf\ef\b3\93\bc\cd;\7ff\9e\a0\ee?\82\b94\87\ad\12j\bc\bf\da\0bu\12\a0\ee?\ee\a9m\b8\efgc\bc/\1ae<\b2\9f\ee?Q\88\e0T=\dc\80\bc\84\94Q\f9}\9f\ee?\cf>Z~d\1fx\bct_\ec\e8u\9f\ee?\b0}\8b\c0J\ee\86\bct\81\a5H\9a\9f\ee?\8a\e6U\1e2\19\86\bc\c9gBV\eb\9f\ee?\d3\d4\09^\cb\9c\90<?]\deOi\a0\ee?\1d\a5M\b9\dc2{\bc\87\01\ebs\14\a1\ee?k\c0gT\fd\ec\94<2\c10\01\ed\a1\ee?Ul\d6\ab\e1\ebe<bN\cf6\f3\a2\ee?B\cf\b3/\c5\a1\88\bc\12\1a>T'\a4\ee?47;\f1\b6i\93\bc\13\ceL\99\89\a5\ee?\1e\ff\19:\84^\80\bc\ad\c7#F\1a\a7\ee?nWr\d8P\d4\94\bc\ed\92D\9b\d9\a8\ee?\00\8a\0e[g\ad\90<\99f\8a\d9\c7\aa\ee?\b4\ea\f0\c1/\b7\8d<\db\a0*B\e5\ac\ee?\ff\e7\c5\9c`\b6e\bc\8cD\b5\162\af\ee?D_\f3Y\83\f6{<6w\15\99\ae\b1\ee?\83=\1e\a7\1f\09\93\bc\c6\ff\91\0b[\b4\ee?)\1el\8b\b8\a9]\bc\e5\c5\cd\b07\b7\ee?Y\b9\90|\f9#l\bc\0fR\c8\cbD\ba\ee?\aa\f9\f4\22CC\92\bcPN\de\9f\82\bd\ee?K\8ef\d7l\ca\85\bc\ba\07\cap\f1\c0\ee?'\ce\91+\fc\afq<\90\f0\a3\82\91\c4\ee?\bbs\0a\e15\d2m<##\e3\19c\c8\ee?c\22b\22\04\c5\87\bce\e5]{f\cc\ee?\d51\e2\e3\86\1c\8b<3-J\ec\9b\d0\ee?\15\bb\bc\d3\d1\bb\91\bc]%>\b2\03\d5\ee?\d21\ee\9c1\cc\90<X\b30\13\9e\d9\ee?\b3Zsn\84i\84<\bf\fdyUk\de\ee?\b4\9d\8e\97\cd\df\82\bcz\f3\d3\bfk\e3\ee?\873\cb\92w\1a\8c<\ad\d3Z\99\9f\e8\ee?\fa\d9\d1J\8f{\90\bcf\b6\8d)\07\ee\ee?\ba\ae\dcV\d9\c3U\bc\fb\15O\b8\a2\f3\ee?@\f6\a6=\0e\a4\90\bc:Y\e5\8dr\f9\ee?4\93\ad8\f4\d6h\bcG^\fb\f2v\ff\ee?5\8aXk\e2\ee\91\bcJ\06\a10\b0\05\ef?\cd\dd_\0a\d7\fft<\d2\c1K\90\1e\0c\ef?\ac\98\92\fa\fb\bd\91\bc\09\1e\d7[\c2\12\ef?\b3\0c\af0\aens<\9cR\85\dd\9b\19\ef?\94\fd\9f\5c2\e3\8e<z\d0\ff_\ab \ef?\acY\09\d1\8f\e0\84<K\d1W.\f1'\ef?g\1aN8\af\cdc<\b5\e7\06\94m/\ef?h\19\92l,kg<i\90\ef\dc 7\ef?\d2\b5\cc\83\18\8a\80\bc\fa\c3]U\0b?\ef?o\fa\ff?]\ad\8f\bc|\89\07J-G\ef?I\a9u8\ae\0d\90\bc\f2\89\0d\08\87O\ef?\a7\07=\a6\85\a3t<\87\a4\fb\dc\18X\ef?\0f\22@ \9e\91\82\bc\98\83\c9\16\e3`\ef?\ac\92\c1\d5PZ\8e<\852\db\03\e6i\ef?Kk\01\acY:\84<`\b4\01\f3!s\ef?\1f>\b4\07!\d5\82\bc_\9b{3\97|\ef?\c9\0dG;\b9*\89\bc)\a1\f5\14F\86\ef?\d3\88:`\04\b6t<\f6?\8b\e7.\90\ef?qr\9dQ\ec\c5\83<\83L\c7\fbQ\9a\ef?\f0\91\d3\8f\12\f7\8f\bc\da\90\a4\a2\af\a4\ef?}t#\e2\98\ae\8d\bc\f1g\8e-H\af\ef?\08 \aaA\bc\c3\8e<'Za\ee\1b\ba\ef?2\eb\a9\c3\94+\84<\97\bak7+\c5\ef?\ee\85\d11\a9d\8a<@En[v\d0\ef?\ed\e3;\e4\ba7\8e\bc\14\be\9c\ad\fd\db\ef?\9d\cd\91M;\89w<\d8\90\9e\81\c1\e7\ef?\89\cc`A\c1\05S<\f1q\8f+\c2\f3\ef?Function1(functionA, 3.0) = %f\0a\00Compostion %d(0.9) = %f\0a\00")
  (data (;1;) (i32.const 12896) "\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\cc5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`2\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\03\00\00\00\d85\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d82\00\00\00\00\00\00\05\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\06\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00"))
