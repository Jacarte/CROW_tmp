(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (result f64)))
  (type (;9;) (func (param i64 i32) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param f64 i32) (result f64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64) (result f64)))
  (type (;18;) (func (param i32) (result f64)))
  (type (;19;) (func (param f64) (result f64)))
  (type (;20;) (func (param i32 f64)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64) (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 2)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $__wasi_args_sizes_get (type 3)))
  (import "wasi_snapshot_preview1" "args_get" (func $__wasi_args_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__wasi_fd_seek (type 4)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 5)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__wasi_fd_fdstat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 6)))
  (func $__wasm_call_ctors (type 7))
  (func $polybench_flush_cache (type 7)
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
  (func $polybench_prepare_instruments (type 7)
    (call $polybench_flush_cache)
    (return))
  (func $polybench_timer_start (type 7)
    (local f64 i32)
    (call $polybench_prepare_instruments)
    (local.set 0
      (call $rtclock))
    (local.set 1
      (i32.const 0))
    (f64.store offset=6000
      (local.get 1)
      (local.get 0))
    (return))
  (func $rtclock (type 8) (result f64)
    (local i32 f64)
    (local.set 0
      (i32.const 0))
    (local.set 1
      (f64.convert_i32_s
        (local.get 0)))
    (return
      (local.get 1)))
  (func $polybench_timer_stop (type 7)
    (local f64 i32)
    (local.set 0
      (call $rtclock))
    (local.set 1
      (i32.const 0))
    (f64.store offset=6008
      (local.get 1)
      (local.get 0))
    (return))
  (func $polybench_timer_print (type 7)
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
      (f64.load offset=6008
        (local.get 3)))
    (local.set 5
      (i32.const 0))
    (local.set 6
      (f64.load offset=6000
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
  (func $polybench_free_data (type 2) (param i32)
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
  (func $polybench_alloc_data (type 9) (param i64 i32) (result i32)
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
  (func $xmalloc (type 5) (param i32) (result i32)
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
      (i32.load offset=6032
        (local.get 9)))
    (local.set 11
      (i32.const 0))
    (local.set 12
      (i32.add
        (local.get 10)
        (local.get 11)))
    (local.set 13
      (i32.const 0))
    (i32.store offset=6032
      (local.get 13)
      (local.get 12))
    (local.set 14
      (i32.load offset=12
        (local.get 3)))
    (local.set 15
      (i32.const 0))
    (local.set 16
      (i32.load offset=6032
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
        (i32.load offset=3516
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
  (func $_start (type 7)
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
  (func $malloc (type 5) (param i32) (result i32)
    (call $dlmalloc
      (local.get 0)))
  (func $dlmalloc (type 5) (param i32) (result i32)
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
                                          (i32.load offset=6036
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
                                        (i32.const 6084))))
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
                                          (i32.const 6076)))))
                                  (i32.store offset=6036
                                    (i32.const 0)
                                    (i32.and
                                      (local.get 2)
                                      (i32.rotl
                                        (i32.const -2)
                                        (local.get 3))))
                                  (br 1 (;@14;)))
                                (drop
                                  (i32.gt_u
                                    (i32.load offset=6052
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
                                  (i32.load offset=6044
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
                                                (i32.const 6084))))))
                                      (local.tee 5
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 6076)))))
                                  (i32.store offset=6036
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
                                    (i32.load offset=6052
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
                                    (i32.const 6076)))
                                (local.set 4
                                  (i32.load offset=6056
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
                                    (i32.store offset=6036
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
                              (i32.store offset=6056
                                (i32.const 0)
                                (local.get 5))
                              (i32.store offset=6044
                                (i32.const 0)
                                (local.get 6))
                              (br 12 (;@9;)))
                            (br_if 1 (;@20;)
                              (i32.eqz
                                (local.tee 9
                                  (i32.load offset=6040
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
                                          (i32.const 6340)))))
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
                                    (i32.load offset=6052
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
                                (i32.load offset=6040
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
                                          (i32.const 6340)))))
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
                                      (i32.const 6340)))))
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
                                (i32.load offset=6044
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
                                  (i32.load offset=6052
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
                                (i32.load offset=6044
                                  (i32.const 0)))
                              (local.get 3)))
                          (local.set 4
                            (i32.load offset=6056
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
                              (i32.store offset=6044
                                (i32.const 0)
                                (local.get 6))
                              (i32.store offset=6056
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
                            (i32.store offset=6056
                              (i32.const 0)
                              (i32.const 0))
                            (i32.store offset=6044
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
                                (i32.load offset=6048
                                  (i32.const 0)))
                              (local.get 3)))
                          (i32.store offset=4
                            (local.tee 4
                              (i32.add
                                (local.tee 0
                                  (i32.load offset=6060
                                    (i32.const 0)))
                                (local.get 3)))
                            (i32.or
                              (local.tee 6
                                (i32.sub
                                  (local.get 5)
                                  (local.get 3)))
                              (i32.const 1)))
                          (i32.store offset=6048
                            (i32.const 0)
                            (local.get 6))
                          (i32.store offset=6060
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
                                (i32.load offset=6508
                                  (i32.const 0))))
                            (local.set 4
                              (i32.load offset=6516
                                (i32.const 0)))
                            (br 1 (;@47;)))
                          (i64.store offset=6520 align=4
                            (i32.const 0)
                            (i64.const -1))
                          (i64.store offset=6512 align=4
                            (i32.const 0)
                            (i64.const 281474976776192))
                          (i32.store offset=6508
                            (i32.const 0)
                            (i32.xor
                              (i32.and
                                (i32.add
                                  (local.get 1)
                                  (i32.const 12))
                                (i32.const -16))
                              (i32.const 1431655768)))
                          (i32.store offset=6528
                            (i32.const 0)
                            (i32.const 0))
                          (i32.store offset=6480
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
                          (i32.store offset=6532
                            (i32.const 0)
                            (i32.const 48))
                          (br 10 (;@39;)))
                        (block  ;; label = @50
                          (br_if 0 (;@50;)
                            (i32.eqz
                              (local.tee 0
                                (i32.load offset=6476
                                  (i32.const 0)))))
                          (block  ;; label = @51
                            (br_if 0 (;@51;)
                              (i32.le_u
                                (local.tee 6
                                  (i32.add
                                    (local.tee 4
                                      (i32.load offset=6468
                                        (i32.const 0)))
                                    (local.get 8)))
                                (local.get 4)))
                            (br_if 1 (;@50;)
                              (i32.le_u
                                (local.get 6)
                                (local.get 0))))
                          (local.set 0
                            (i32.const 0))
                          (i32.store offset=6532
                            (i32.const 0)
                            (i32.const 48))
                          (br 10 (;@41;)))
                        (br_if 4 (;@47;)
                          (i32.and
                            (i32.load8_u offset=6480
                              (i32.const 0))
                            (i32.const 4)))
                        (block  ;; label = @52
                          (block  ;; label = @53
                            (block  ;; label = @54
                              (br_if 0 (;@54;)
                                (i32.eqz
                                  (local.tee 4
                                    (i32.load offset=6060
                                      (i32.const 0)))))
                              (local.set 0
                                (i32.const 6484))
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
                                          (i32.load offset=6512
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
                                    (i32.load offset=6476
                                      (i32.const 0)))))
                              (br_if 6 (;@52;)
                                (i32.le_u
                                  (local.tee 6
                                    (i32.add
                                      (local.tee 4
                                        (i32.load offset=6468
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
                                      (i32.load offset=6516
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
                (i32.store offset=6480
                  (i32.const 0)
                  (i32.or
                    (i32.load offset=6480
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
            (i32.store offset=6468
              (i32.const 0)
              (local.tee 0
                (i32.add
                  (i32.load offset=6468
                    (i32.const 0))
                  (local.get 2))))
            (block  ;; label = @61
              (br_if 0 (;@61;)
                (i32.le_u
                  (local.get 0)
                  (i32.load offset=6472
                    (i32.const 0))))
              (i32.store offset=6472
                (i32.const 0)
                (local.get 0)))
            (block  ;; label = @62
              (block  ;; label = @63
                (block  ;; label = @64
                  (block  ;; label = @65
                    (br_if 0 (;@65;)
                      (i32.eqz
                        (local.tee 4
                          (i32.load offset=6060
                            (i32.const 0)))))
                    (local.set 0
                      (i32.const 6484))
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
                            (i32.load offset=6052
                              (i32.const 0)))))
                      (br_if 1 (;@67;)
                        (i32.ge_u
                          (local.get 5)
                          (local.get 0))))
                    (i32.store offset=6052
                      (i32.const 0)
                      (local.get 5)))
                  (local.set 0
                    (i32.const 0))
                  (i32.store offset=6488
                    (i32.const 0)
                    (local.get 2))
                  (i32.store offset=6484
                    (i32.const 0)
                    (local.get 5))
                  (i32.store offset=6068
                    (i32.const 0)
                    (i32.const -1))
                  (i32.store offset=6072
                    (i32.const 0)
                    (i32.load offset=6508
                      (i32.const 0)))
                  (i32.store offset=6496
                    (i32.const 0)
                    (i32.const 0))
                  (loop  ;; label = @69
                    (i32.store
                      (i32.add
                        (local.get 0)
                        (i32.const 6084))
                      (local.tee 4
                        (i32.add
                          (local.get 0)
                          (i32.const 6076))))
                    (i32.store
                      (i32.add
                        (local.get 0)
                        (i32.const 6088))
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
                  (i32.store offset=6064
                    (i32.const 0)
                    (i32.load offset=6524
                      (i32.const 0)))
                  (i32.store offset=6048
                    (i32.const 0)
                    (local.get 0))
                  (i32.store offset=6060
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
                            (i32.load offset=6048
                              (i32.const 0))
                            (local.get 2)))
                        (local.get 6)))
                    (i32.const 1)))
                (i32.store offset=4
                  (local.get 0)
                  (i32.add
                    (local.get 8)
                    (local.get 2)))
                (i32.store offset=6064
                  (i32.const 0)
                  (i32.load offset=6524
                    (i32.const 0)))
                (i32.store offset=6048
                  (i32.const 0)
                  (local.get 6))
                (i32.store offset=6060
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
                      (i32.load offset=6052
                        (i32.const 0)))))
                (i32.store offset=6052
                  (i32.const 0)
                  (local.get 5))
                (local.set 8
                  (local.get 5)))
              (local.set 6
                (i32.add
                  (local.get 5)
                  (local.get 2)))
              (local.set 0
                (i32.const 6484))
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
                          (i32.const 6484))
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
                        (i32.store offset=6060
                          (i32.const 0)
                          (local.get 6))
                        (i32.store offset=6048
                          (i32.const 0)
                          (local.tee 0
                            (i32.add
                              (i32.load offset=6048
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
                            (i32.load offset=6056
                              (i32.const 0))
                            (local.get 5)))
                        (i32.store offset=6056
                          (i32.const 0)
                          (local.get 6))
                        (i32.store offset=6044
                          (i32.const 0)
                          (local.tee 0
                            (i32.add
                              (i32.load offset=6044
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
                                      (i32.const 6076)))))
                              (drop
                                (i32.gt_u
                                  (local.get 8)
                                  (local.get 2))))
                            (block  ;; label = @87
                              (br_if 0 (;@87;)
                                (i32.ne
                                  (local.get 3)
                                  (local.get 2)))
                              (i32.store offset=6036
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=6036
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
                                        (i32.const 6340))))
                                  (local.get 5)))
                              (i32.store
                                (local.get 4)
                                (local.get 2))
                              (br_if 1 (;@94;)
                                (local.get 2))
                              (i32.store offset=6040
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=6040
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
                            (i32.const 6076)))
                        (block  ;; label = @98
                          (block  ;; label = @99
                            (br_if 0 (;@99;)
                              (i32.and
                                (local.tee 3
                                  (i32.load offset=6036
                                    (i32.const 0)))
                                (local.tee 4
                                  (i32.shl
                                    (i32.const 1)
                                    (local.get 4)))))
                            (i32.store offset=6036
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
                          (i32.const 6340)))
                      (block  ;; label = @101
                        (br_if 0 (;@101;)
                          (i32.and
                            (local.tee 5
                              (i32.load offset=6040
                                (i32.const 0)))
                            (local.tee 8
                              (i32.shl
                                (i32.const 1)
                                (local.get 4)))))
                        (i32.store
                          (local.get 3)
                          (local.get 6))
                        (i32.store offset=6040
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
                    (i32.store offset=6064
                      (i32.const 0)
                      (i32.load offset=6524
                        (i32.const 0)))
                    (i32.store offset=6048
                      (i32.const 0)
                      (local.get 0))
                    (i32.store offset=6060
                      (i32.const 0)
                      (local.get 11))
                    (i64.store align=4
                      (i32.add
                        (local.get 8)
                        (i32.const 16))
                      (i64.load offset=6492 align=4
                        (i32.const 0)))
                    (i64.store offset=8 align=4
                      (local.get 8)
                      (i64.load offset=6484 align=4
                        (i32.const 0)))
                    (i32.store offset=6492
                      (i32.const 0)
                      (i32.add
                        (local.get 8)
                        (i32.const 8)))
                    (i32.store offset=6488
                      (i32.const 0)
                      (local.get 2))
                    (i32.store offset=6484
                      (i32.const 0)
                      (local.get 5))
                    (i32.store offset=6496
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
                          (i32.const 6076)))
                      (block  ;; label = @105
                        (block  ;; label = @106
                          (br_if 0 (;@106;)
                            (i32.and
                              (local.tee 5
                                (i32.load offset=6036
                                  (i32.const 0)))
                              (local.tee 6
                                (i32.shl
                                  (i32.const 1)
                                  (local.get 6)))))
                          (i32.store offset=6036
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
                        (i32.const 6340)))
                    (block  ;; label = @108
                      (br_if 0 (;@108;)
                        (i32.and
                          (local.tee 5
                            (i32.load offset=6040
                              (i32.const 0)))
                          (local.tee 8
                            (i32.shl
                              (i32.const 1)
                              (local.get 0)))))
                      (i32.store
                        (local.get 6)
                        (local.get 4))
                      (i32.store offset=6040
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
                  (i32.load offset=6048
                    (i32.const 0)))
                (local.get 3)))
            (i32.store offset=4
              (local.tee 6
                (i32.add
                  (local.tee 4
                    (i32.load offset=6060
                      (i32.const 0)))
                  (local.get 3)))
              (i32.or
                (local.tee 0
                  (i32.sub
                    (local.get 0)
                    (local.get 3)))
                (i32.const 1)))
            (i32.store offset=6048
              (i32.const 0)
              (local.get 0))
            (i32.store offset=6060
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
          (i32.store offset=6532
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
                        (i32.const 6340))))))
              (i32.store
                (local.get 0)
                (local.get 5))
              (br_if 1 (;@111;)
                (local.get 5))
              (i32.store offset=6040
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
                (i32.const 6076)))
            (block  ;; label = @117
              (block  ;; label = @118
                (br_if 0 (;@118;)
                  (i32.and
                    (local.tee 6
                      (i32.load offset=6036
                        (i32.const 0)))
                    (local.tee 4
                      (i32.shl
                        (i32.const 1)
                        (local.get 4)))))
                (i32.store offset=6036
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
              (i32.const 6340)))
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
            (i32.store offset=6040
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
                      (i32.const 6340))))))
            (i32.store
              (local.get 0)
              (local.get 8))
            (br_if 1 (;@125;)
              (local.get 8))
            (i32.store offset=6040
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
              (i32.const 6076)))
          (local.set 0
            (i32.load offset=6056
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
              (i32.store offset=6036
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
        (i32.store offset=6056
          (i32.const 0)
          (local.get 6))
        (i32.store offset=6044
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
  (func $free (type 2) (param i32)
    (call $dlfree
      (local.get 0)))
  (func $dlfree (type 2) (param i32)
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
              (i32.load offset=6052
                (i32.const 0)))))
        (local.set 0
          (i32.add
            (local.get 2)
            (local.get 0)))
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eq
              (i32.load offset=6056
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
                      (i32.const 6076)))))
              (drop
                (i32.gt_u
                  (local.get 4)
                  (local.get 6))))
            (block  ;; label = @6
              (br_if 0 (;@6;)
                (i32.ne
                  (local.get 5)
                  (local.get 6)))
              (i32.store offset=6036
                (i32.const 0)
                (i32.and
                  (i32.load offset=6036
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
                        (i32.const 6340))))
                  (local.get 1)))
              (i32.store
                (local.get 2)
                (local.get 5))
              (br_if 1 (;@13;)
                (local.get 5))
              (i32.store offset=6040
                (i32.const 0)
                (i32.and
                  (i32.load offset=6040
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
        (i32.store offset=6044
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
                (i32.load offset=6060
                  (i32.const 0))
                (local.get 3)))
            (i32.store offset=6060
              (i32.const 0)
              (local.get 1))
            (i32.store offset=6048
              (i32.const 0)
              (local.tee 0
                (i32.add
                  (i32.load offset=6048
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
                (i32.load offset=6056
                  (i32.const 0))))
            (i32.store offset=6044
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=6056
              (i32.const 0)
              (i32.const 0))
            (return))
          (block  ;; label = @19
            (br_if 0 (;@19;)
              (i32.ne
                (i32.load offset=6056
                  (i32.const 0))
                (local.get 3)))
            (i32.store offset=6056
              (i32.const 0)
              (local.get 1))
            (i32.store offset=6044
              (i32.const 0)
              (local.tee 0
                (i32.add
                  (i32.load offset=6044
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
                        (i32.const 6076)))))
                (drop
                  (i32.gt_u
                    (i32.load offset=6052
                      (i32.const 0))
                    (local.get 5))))
              (block  ;; label = @23
                (br_if 0 (;@23;)
                  (i32.ne
                    (local.get 4)
                    (local.get 5)))
                (i32.store offset=6036
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=6036
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
                    (i32.load offset=6052
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
                      (i32.load offset=6052
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
                          (i32.const 6340))))
                    (local.get 3)))
                (i32.store
                  (local.get 2)
                  (local.get 5))
                (br_if 1 (;@30;)
                  (local.get 5))
                (i32.store offset=6040
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=6040
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
              (i32.load offset=6056
                (i32.const 0))))
          (i32.store offset=6044
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
            (i32.const 6076)))
        (block  ;; label = @34
          (block  ;; label = @35
            (br_if 0 (;@35;)
              (i32.and
                (local.tee 4
                  (i32.load offset=6036
                    (i32.const 0)))
                (local.tee 2
                  (i32.shl
                    (i32.const 1)
                    (local.get 2)))))
            (i32.store offset=6036
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
          (i32.const 6340)))
      (block  ;; label = @37
        (block  ;; label = @38
          (br_if 0 (;@38;)
            (i32.and
              (local.tee 5
                (i32.load offset=6040
                  (i32.const 0)))
              (local.tee 3
                (i32.shl
                  (i32.const 1)
                  (local.get 2)))))
          (i32.store
            (local.get 4)
            (local.get 1))
          (i32.store offset=6040
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
      (i32.store offset=6068
        (i32.const 0)
        (local.tee 1
          (i32.add
            (i32.load offset=6068
              (i32.const 0))
            (i32.const -1))))
      (br_if 0 (;@40;)
        (local.get 1))
      (local.set 1
        (i32.const 6492))
      (loop  ;; label = @41
        (local.set 1
          (i32.add
            (local.tee 0
              (i32.load
                (local.get 1)))
            (i32.const 8)))
        (br_if 0 (;@41;)
          (local.get 0)))
      (i32.store offset=6068
        (i32.const 0)
        (i32.const -1))))
  (func $calloc (type 3) (param i32 i32) (result i32)
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
  (func $realloc (type 3) (param i32 i32) (result i32)
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
      (i32.store offset=6532
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
      (i32.load offset=6052
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
                (i32.load offset=6516
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
              (i32.load offset=6060
                (i32.const 0))
              (local.get 7)))
          (br_if 1 (;@7;)
            (i32.le_u
              (local.tee 9
                (i32.add
                  (i32.load offset=6048
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
          (i32.store offset=6060
            (i32.const 0)
            (local.tee 1
              (i32.add
                (local.get 4)
                (local.get 2))))
          (i32.store offset=6048
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
              (i32.load offset=6056
                (i32.const 0))
              (local.get 7)))
          (br_if 1 (;@8;)
            (i32.lt_u
              (local.tee 9
                (i32.add
                  (i32.load offset=6044
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
          (i32.store offset=6056
            (i32.const 0)
            (local.get 2))
          (i32.store offset=6044
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
                      (i32.const 6076)))))
              (drop
                (i32.gt_u
                  (local.get 8)
                  (local.get 9))))
            (block  ;; label = @15
              (br_if 0 (;@15;)
                (i32.ne
                  (local.get 1)
                  (local.get 9)))
              (i32.store offset=6036
                (i32.const 0)
                (i32.and
                  (i32.load offset=6036
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
                        (i32.const 6340))))
                  (local.get 7)))
              (i32.store
                (local.get 1)
                (local.get 3))
              (br_if 1 (;@22;)
                (local.get 3))
              (i32.store offset=6040
                (i32.const 0)
                (i32.and
                  (i32.load offset=6040
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
  (func $dispose_chunk (type 10) (param i32 i32)
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
              (i32.load offset=6056
                (i32.const 0))
              (local.tee 0
                (i32.sub
                  (local.get 0)
                  (local.get 3)))))
          (local.set 4
            (i32.load offset=6052
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
                      (i32.const 6076)))))
              (drop
                (i32.gt_u
                  (local.get 4)
                  (local.get 6))))
            (block  ;; label = @6
              (br_if 0 (;@6;)
                (i32.ne
                  (local.get 5)
                  (local.get 6)))
              (i32.store offset=6036
                (i32.const 0)
                (i32.and
                  (i32.load offset=6036
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
                        (i32.const 6340))))
                  (local.get 0)))
              (i32.store
                (local.get 3)
                (local.get 6))
              (br_if 1 (;@13;)
                (local.get 6))
              (i32.store offset=6040
                (i32.const 0)
                (i32.and
                  (i32.load offset=6040
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
        (i32.store offset=6044
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
                (i32.load offset=6060
                  (i32.const 0))
                (local.get 2)))
            (i32.store offset=6060
              (i32.const 0)
              (local.get 0))
            (i32.store offset=6048
              (i32.const 0)
              (local.tee 1
                (i32.add
                  (i32.load offset=6048
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
                (i32.load offset=6056
                  (i32.const 0))))
            (i32.store offset=6044
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=6056
              (i32.const 0)
              (i32.const 0))
            (return))
          (block  ;; label = @19
            (br_if 0 (;@19;)
              (i32.ne
                (i32.load offset=6056
                  (i32.const 0))
                (local.get 2)))
            (i32.store offset=6056
              (i32.const 0)
              (local.get 0))
            (i32.store offset=6044
              (i32.const 0)
              (local.tee 1
                (i32.add
                  (i32.load offset=6044
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
            (i32.load offset=6052
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
                        (i32.const 6076)))))
                (drop
                  (i32.gt_u
                    (local.get 4)
                    (local.get 6))))
              (block  ;; label = @23
                (br_if 0 (;@23;)
                  (i32.ne
                    (local.get 5)
                    (local.get 6)))
                (i32.store offset=6036
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=6036
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
                          (i32.const 6340))))
                    (local.get 2)))
                (i32.store
                  (local.get 3)
                  (local.get 6))
                (br_if 1 (;@30;)
                  (local.get 6))
                (i32.store offset=6040
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=6040
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
              (i32.load offset=6056
                (i32.const 0))))
          (i32.store offset=6044
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
            (i32.const 6076)))
        (block  ;; label = @34
          (block  ;; label = @35
            (br_if 0 (;@35;)
              (i32.and
                (local.tee 5
                  (i32.load offset=6036
                    (i32.const 0)))
                (local.tee 3
                  (i32.shl
                    (i32.const 1)
                    (local.get 3)))))
            (i32.store offset=6036
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
          (i32.const 6340)))
      (block  ;; label = @37
        (br_if 0 (;@37;)
          (i32.and
            (local.tee 6
              (i32.load offset=6040
                (i32.const 0)))
            (local.tee 2
              (i32.shl
                (i32.const 1)
                (local.get 3)))))
        (i32.store
          (local.get 5)
          (local.get 0))
        (i32.store offset=6040
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
  (func $internal_memalign (type 3) (param i32 i32) (result i32)
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
      (i32.store offset=6532
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
  (func $aligned_alloc (type 3) (param i32 i32) (result i32)
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
  (func $malloc_usable_size (type 5) (param i32) (result i32)
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
  (func $__original_main (type 11) (result i32)
    (call $__main_void))
  (func $_Exit (type 2) (param i32)
    (call $__wasi_proc_exit
      (local.get 0))
    (unreachable))
  (func $__main_void (type 11) (result i32)
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
  (func $abort (type 7)
    (unreachable)
    (unreachable))
  (func $sbrk (type 5) (param i32) (result i32)
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
        (i32.store offset=6532
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
  (func $dummy (type 7))
  (func $__wasm_call_dtors (type 7)
    (call $dummy)
    (call $__stdio_exit))
  (func $exit (type 2) (param i32)
    (call $dummy)
    (call $__stdio_exit)
    (call $_Exit
      (local.get 0))
    (unreachable))
  (func $__assert_fail (type 12) (param i32 i32 i32 i32)
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
        (i32.const 5856)
        (i32.const 1128)
        (local.get 4)))
    (drop
      (call $fflush
        (i32.const 0)))
    (call $abort)
    (unreachable))
  (func $__ofl_lock (type 11) (result i32)
    (i32.const 6536))
  (func $__ofl_unlock (type 7))
  (func $fflush (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.get 0))
      (local.set 1
        (i32.const 0))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eqz
            (i32.load offset=5848
              (i32.const 0))))
        (local.set 1
          (call $fflush
            (i32.load offset=5848
              (i32.const 0)))))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.eqz
            (i32.load offset=5968
              (i32.const 0))))
        (local.set 1
          (i32.or
            (call $fflush
              (i32.load offset=5968
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
  (func $printf (type 3) (param i32 i32) (result i32)
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
        (i32.const 5736)
        (local.get 0)
        (local.get 1)))
    (global.set 0
      (i32.add
        (local.get 2)
        (i32.const 16)))
    (local.get 1))
  (func $__strerror_l (type 3) (param i32 i32) (result i32)
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
  (func $strerror (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    (local.set 1
      (i32.const 0))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.tee 2
          (i32.load offset=6572
            (i32.const 0))))
      (local.set 2
        (i32.const 6548))
      (i32.store offset=6572
        (i32.const 0)
        (i32.const 6548)))
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
  (func $printf_core (type 13) (param i32 i32 i32 i32 i32) (result i32)
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
                                                (i32.load offset=6532
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
                (i32.store offset=6532
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
        (i32.store offset=6532
          (i32.const 0)
          (i32.const 61)))
      (local.set 15
        (i32.const -1)))
    (global.set 0
      (i32.add
        (local.get 5)
        (i32.const 880)))
    (local.get 15))
  (func $pop_arg (type 14) (param i32 i32 i32)
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
  (func $long_double_not_supported (type 7)
    (drop
      (call $fputs
        (i32.const 3312)
        (i32.const 5856)))
    (call $abort)
    (unreachable))
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
        (i32.store offset=6532
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
  (func $__towrite (type 5) (param i32) (result i32)
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
  (func $__towrite_needs_stdio_exit (type 7)
    (call $__stdio_exit))
  (func $fputs (type 3) (param i32 i32) (result i32)
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
  (func $close (type 5) (param i32) (result i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.tee 0
          (call $__wasi_fd_close
            (local.get 0))))
      (return
        (i32.const 0)))
    (i32.store offset=6532
      (i32.const 0)
      (local.get 0))
    (i32.const -1))
  (func $__stdio_close (type 5) (param i32) (result i32)
    (call $close
      (i32.load offset=56
        (local.get 0))))
  (func $__stdio_exit (type 7)
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
            (i32.load offset=7624
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
            (i32.load offset=5848
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
            (i32.load offset=5968
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
  (func $__isatty (type 5) (param i32) (result i32)
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
      (i32.store offset=6532
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
      (i32.const 4))
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
  (func $fwrite (type 6) (param i32 i32 i32 i32) (result i32)
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
        (i32.store offset=6532
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
        (i32.store offset=6532
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
  (func $strlen (type 5) (param i32) (result i32)
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
  (func $strnlen (type 3) (param i32 i32) (result i32)
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
  (func $dummy.1 (type 3) (param i32 i32) (result i32)
    (local.get 0))
  (func $__lctrans (type 3) (param i32 i32) (result i32)
    (call $dummy.1
      (local.get 0)
      (local.get 1)))
  (func $__lctrans_cur (type 5) (param i32) (result i32)
    (local i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.tee 1
          (i32.load offset=6572
            (i32.const 0))))
      (local.set 1
        (i32.const 6548))
      (i32.store offset=6572
        (i32.const 0)
        (i32.const 6548)))
    (call $dummy.1
      (local.get 0)
      (i32.load offset=20
        (local.get 1))))
  (func $wctomb (type 3) (param i32 i32) (result i32)
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
            (i32.load offset=6548
              (i32.const 0)))
          (block  ;; label = @5
            (br_if 0 (;@5;)
              (i32.eq
                (i32.and
                  (local.get 1)
                  (i32.const -128))
                (i32.const 57216)))
            (i32.store offset=6532
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
        (i32.store offset=6532
          (i32.const 0)
          (i32.const 25)))
      (local.set 3
        (i32.const -1)))
    (local.get 3))
  (func $frexp (type 15) (param f64 i32) (result f64)
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
  (func $__overflow (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    (global.set 0
      (local.tee 2
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (i32.store8 offset=15
      (local.get 2)
      (local.get 1))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (local.tee 3
            (i32.load offset=16
              (local.get 0))))
        (local.set 3
          (i32.const -1))
        (br_if 1 (;@1;)
          (call $__towrite
            (local.get 0)))
        (local.set 3
          (i32.load offset=16
            (local.get 0))))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.eq
            (local.tee 4
              (i32.load offset=20
                (local.get 0)))
            (local.get 3)))
        (br_if 0 (;@3;)
          (i32.eq
            (i32.load offset=64
              (local.get 0))
            (local.tee 3
              (i32.and
                (local.get 1)
                (i32.const 255)))))
        (i32.store offset=20
          (local.get 0)
          (i32.add
            (local.get 4)
            (i32.const 1)))
        (i32.store8
          (local.get 4)
          (local.get 1))
        (br 1 (;@2;)))
      (local.set 3
        (i32.const -1))
      (br_if 0 (;@3;)
        (i32.ne
          (call_indirect (type 0)
            (local.get 0)
            (i32.add
              (local.get 2)
              (i32.const 15))
            (i32.const 1)
            (i32.load offset=32
              (local.get 0)))
          (i32.const 1)))
      (local.set 3
        (i32.load8_u offset=15
          (local.get 2))))
    (global.set 0
      (i32.add
        (local.get 2)
        (i32.const 16)))
    (local.get 3))
  (func $puts (type 5) (param i32) (result i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.ge_s
          (call $fputs
            (local.get 0)
            (i32.const 5736))
          (i32.const 0)))
      (return
        (i32.const -1)))
    (block  ;; label = @2
      (br_if 0 (;@2;)
        (i32.eq
          (i32.load offset=5800
            (i32.const 0))
          (i32.const 10)))
      (br_if 0 (;@2;)
        (i32.eq
          (local.tee 0
            (i32.load offset=5756
              (i32.const 0)))
          (i32.load offset=5752
            (i32.const 0))))
      (i32.store offset=5756
        (i32.const 0)
        (i32.add
          (local.get 0)
          (i32.const 1)))
      (i32.store8
        (local.get 0)
        (i32.const 10))
      (return
        (i32.const 0)))
    (i32.shr_s
      (call $__overflow
        (i32.const 5736)
        (i32.const 10))
      (i32.const 31)))
  (func $putchar (type 5) (param i32) (result i32)
    (local i32 i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eq
          (local.tee 1
            (i32.and
              (local.get 0)
              (i32.const 255)))
          (i32.load offset=5800
            (i32.const 0))))
      (br_if 0 (;@1;)
        (i32.eq
          (local.tee 2
            (i32.load offset=5756
              (i32.const 0)))
          (i32.load offset=5752
            (i32.const 0))))
      (i32.store offset=5756
        (i32.const 0)
        (i32.add
          (local.get 2)
          (i32.const 1)))
      (i32.store8
        (local.get 2)
        (local.get 0))
      (return
        (local.get 1)))
    (call $__overflow
      (i32.const 5736)
      (local.get 1)))
  (func $__lshrti3 (type 16) (param i32 i64 i64 i32)
    (local i64)
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eqz
              (i32.and
                (local.get 3)
                (i32.const 64))))
          (local.set 1
            (i64.shr_u
              (local.get 2)
              (i64.extend_i32_u
                (i32.add
                  (local.get 3)
                  (i32.const -64)))))
          (local.set 4
            (i64.const 0))
          (local.set 2
            (i64.const 0))
          (br 1 (;@2;)))
        (br_if 1 (;@2;)
          (i32.eqz
            (local.get 3)))
        (local.set 1
          (i64.or
            (i64.shl
              (local.get 2)
              (i64.extend_i32_u
                (i32.sub
                  (i32.const 64)
                  (local.get 3))))
            (i64.shr_u
              (local.get 1)
              (local.tee 4
                (i64.extend_i32_u
                  (local.get 3))))))
        (local.set 2
          (i64.shr_u
            (local.get 2)
            (local.get 4)))
        (local.set 4
          (i64.const 0)))
      (local.set 1
        (i64.or
          (local.get 4)
          (local.get 1))))
    (i64.store
      (local.get 0)
      (local.get 1))
    (i64.store offset=8
      (local.get 0)
      (local.get 2)))
  (func $__ashlti3 (type 16) (param i32 i64 i64 i32)
    (local i64)
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eqz
              (i32.and
                (local.get 3)
                (i32.const 64))))
          (local.set 2
            (i64.shl
              (local.get 1)
              (i64.extend_i32_u
                (i32.add
                  (local.get 3)
                  (i32.const -64)))))
          (local.set 1
            (i64.const 0))
          (br 1 (;@2;)))
        (br_if 1 (;@2;)
          (i32.eqz
            (local.get 3)))
        (local.set 2
          (i64.or
            (i64.shr_u
              (local.get 1)
              (i64.extend_i32_u
                (i32.sub
                  (i32.const 64)
                  (local.get 3))))
            (i64.shl
              (local.get 2)
              (local.tee 4
                (i64.extend_i32_u
                  (local.get 3))))))
        (local.set 1
          (i64.shl
            (local.get 1)
            (local.get 4))))
      (local.set 2
        (i64.or
          (local.get 2)
          (i64.const 0))))
    (i64.store
      (local.get 0)
      (local.get 1))
    (i64.store offset=8
      (local.get 0)
      (local.get 2)))
  (func $__trunctfdf2 (type 17) (param i64 i64) (result f64)
    (local i32 i64 i64 i32)
    (global.set 0
      (local.tee 2
        (i32.sub
          (global.get 0)
          (i32.const 32))))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i64.ge_u
            (i64.add
              (local.tee 3
                (i64.and
                  (local.get 1)
                  (i64.const 9223372036854775807)))
              (i64.const -4323737117252386816))
            (i64.add
              (local.get 3)
              (i64.const -4899634919602388992))))
        (local.set 3
          (i64.or
            (i64.shr_u
              (local.get 0)
              (i64.const 60))
            (i64.shl
              (local.get 1)
              (i64.const 4))))
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i64.lt_u
              (local.tee 0
                (i64.and
                  (local.get 0)
                  (i64.const 1152921504606846975)))
              (i64.const 576460752303423489)))
          (local.set 4
            (i64.add
              (local.get 3)
              (i64.const 4611686018427387905)))
          (br 2 (;@1;)))
        (local.set 4
          (i64.add
            (local.get 3)
            (i64.const 4611686018427387904)))
        (br_if 1 (;@2;)
          (i64.ne
            (i64.xor
              (local.get 0)
              (i64.const 576460752303423488))
            (i64.const 0)))
        (local.set 4
          (i64.add
            (i64.and
              (local.get 4)
              (i64.const 1))
            (local.get 4)))
        (br 1 (;@2;)))
      (block  ;; label = @4
        (br_if 0 (;@4;)
          (select
            (i64.eqz
              (local.get 0))
            (i64.lt_u
              (local.get 3)
              (i64.const 9223090561878065152))
            (i64.eq
              (local.get 3)
              (i64.const 9223090561878065152))))
        (local.set 4
          (i64.or
            (i64.and
              (i64.or
                (i64.shr_u
                  (local.get 0)
                  (i64.const 60))
                (i64.shl
                  (local.get 1)
                  (i64.const 4)))
              (i64.const 2251799813685247))
            (i64.const 9221120237041090560)))
        (br 1 (;@3;)))
      (local.set 4
        (i64.const 9218868437227405312))
      (br_if 0 (;@4;)
        (i64.gt_u
          (local.get 3)
          (i64.const 4899634919602388991)))
      (local.set 4
        (i64.const 0))
      (br_if 0 (;@4;)
        (i32.lt_u
          (local.tee 5
            (i32.wrap_i64
              (i64.shr_u
                (local.get 3)
                (i64.const 48))))
          (i32.const 15249)))
      (call $__lshrti3
        (local.get 2)
        (local.get 0)
        (local.tee 3
          (i64.or
            (i64.and
              (local.get 1)
              (i64.const 281474976710655))
            (i64.const 281474976710656)))
        (i32.sub
          (i32.const 15361)
          (local.get 5)))
      (call $__ashlti3
        (i32.add
          (local.get 2)
          (i32.const 16))
        (local.get 0)
        (local.get 3)
        (i32.add
          (local.get 5)
          (i32.const -15233)))
      (local.set 4
        (i64.or
          (i64.shr_u
            (local.tee 3
              (i64.load
                (local.get 2)))
            (i64.const 60))
          (i64.shl
            (i64.load
              (i32.add
                (local.get 2)
                (i32.const 8)))
            (i64.const 4))))
      (block  ;; label = @5
        (br_if 0 (;@5;)
          (i64.lt_u
            (local.tee 3
              (i64.or
                (i64.and
                  (local.get 3)
                  (i64.const 1152921504606846975))
                (i64.extend_i32_u
                  (i64.ne
                    (i64.or
                      (i64.load offset=16
                        (local.get 2))
                      (i64.load
                        (i32.add
                          (i32.add
                            (local.get 2)
                            (i32.const 16))
                          (i32.const 8))))
                    (i64.const 0)))))
            (i64.const 576460752303423489)))
        (local.set 4
          (i64.add
            (local.get 4)
            (i64.const 1)))
        (br 1 (;@4;)))
      (br_if 0 (;@5;)
        (i64.ne
          (i64.xor
            (local.get 3)
            (i64.const 576460752303423488))
          (i64.const 0)))
      (local.set 4
        (i64.add
          (i64.and
            (local.get 4)
            (i64.const 1))
          (local.get 4))))
    (global.set 0
      (i32.add
        (local.get 2)
        (i32.const 32)))
    (f64.reinterpret_i64
      (i64.or
        (local.get 4)
        (i64.and
          (local.get 1)
          (i64.const -9223372036854775808)))))
  (func $__math_divzero (type 18) (param i32) (result f64)
    (select
      (f64.const -inf (;=-inf;))
      (f64.const inf (;=inf;))
      (local.get 0)))
  (func $__math_invalid (type 19) (param f64) (result f64)
    (f64.div
      (local.tee 0
        (f64.sub
          (local.get 0)
          (local.get 0)))
      (local.get 0)))
  (func $log2 (type 19) (param f64) (result f64)
    (local i64 f64 f64 f64 f64 f64 f64 i32 i64)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i64.gt_u
          (i64.add
            (local.tee 1
              (i64.reinterpret_f64
                (local.get 0)))
            (i64.const -4606800540372828160))
          (i64.const 581272283906047)))
      (return
        (f64.add
          (local.tee 7
            (f64.add
              (local.tee 4
                (f64.mul
                  (local.tee 2
                    (f64.load offset=3520
                      (i32.const 0)))
                  (local.tee 3
                    (f64.reinterpret_i64
                      (i64.and
                        (i64.reinterpret_f64
                          (local.tee 0
                            (f64.add
                              (local.get 0)
                              (f64.const -0x1p+0 (;=-1;)))))
                        (i64.const -4294967296))))))
              (local.tee 6
                (f64.mul
                  (local.tee 5
                    (f64.mul
                      (local.get 0)
                      (local.get 0)))
                  (f64.add
                    (f64.load offset=3584
                      (i32.const 0))
                    (f64.mul
                      (local.get 0)
                      (f64.load offset=3592
                        (i32.const 0))))))))
          (f64.add
            (f64.add
              (f64.add
                (f64.mul
                  (f64.sub
                    (local.get 0)
                    (local.get 3))
                  (local.get 2))
                (f64.mul
                  (local.get 0)
                  (f64.load offset=3528
                    (i32.const 0))))
              (f64.add
                (local.get 6)
                (f64.sub
                  (local.get 4)
                  (local.get 7))))
            (f64.mul
              (local.tee 2
                (f64.mul
                  (local.get 5)
                  (local.get 5)))
              (f64.add
                (f64.add
                  (f64.add
                    (f64.load offset=3600
                      (i32.const 0))
                    (f64.mul
                      (local.get 0)
                      (f64.load offset=3608
                        (i32.const 0))))
                  (f64.mul
                    (local.get 5)
                    (f64.add
                      (f64.load offset=3616
                        (i32.const 0))
                      (f64.mul
                        (local.get 0)
                        (f64.load offset=3624
                          (i32.const 0))))))
                (f64.mul
                  (local.get 2)
                  (f64.add
                    (f64.add
                      (f64.load offset=3632
                        (i32.const 0))
                      (f64.mul
                        (local.get 0)
                        (f64.load offset=3640
                          (i32.const 0))))
                    (f64.mul
                      (local.get 5)
                      (f64.add
                        (f64.load offset=3648
                          (i32.const 0))
                        (f64.mul
                          (local.get 0)
                          (f64.load offset=3656
                            (i32.const 0)))))))))))))
    (block  ;; label = @2
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.lt_u
            (i32.add
              (local.tee 8
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
                (local.get 8)
                (i32.const 32768)))
            (br_if 1 (;@5;)
              (i32.ne
                (i32.and
                  (local.get 8)
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
          (local.tee 6
            (f64.add
              (local.tee 5
                (f64.add
                  (f64.load
                    (i32.add
                      (local.tee 8
                        (i32.shl
                          (i32.and
                            (i32.wrap_i64
                              (i64.shr_u
                                (local.tee 9
                                  (i64.add
                                    (local.get 1)
                                    (i64.const -4604367669032910848)))
                                (i64.const 46)))
                            (i32.const 63))
                          (i32.const 4)))
                      (i32.const 3672)))
                  (f64.convert_i32_s
                    (i32.wrap_i64
                      (i64.shr_s
                        (local.get 9)
                        (i64.const 52))))))
              (local.tee 4
                (f64.mul
                  (local.tee 2
                    (f64.load offset=3520
                      (i32.const 0)))
                  (local.tee 3
                    (f64.reinterpret_i64
                      (i64.and
                        (i64.reinterpret_f64
                          (local.tee 0
                            (f64.mul
                              (f64.load
                                (i32.add
                                  (local.get 8)
                                  (i32.const 3664)))
                              (f64.sub
                                (f64.sub
                                  (f64.reinterpret_i64
                                    (i64.sub
                                      (local.get 1)
                                      (i64.and
                                        (local.get 9)
                                        (i64.const -4503599627370496))))
                                  (f64.load
                                    (i32.add
                                      (local.get 8)
                                      (i32.const 4688))))
                                (f64.load
                                  (i32.add
                                    (local.get 8)
                                    (i32.const 4696)))))))
                        (i64.const -4294967296))))))))
          (f64.add
            (f64.add
              (f64.add
                (f64.mul
                  (f64.load offset=3528
                    (i32.const 0))
                  (local.get 0))
                (f64.mul
                  (local.get 2)
                  (f64.sub
                    (local.get 0)
                    (local.get 3))))
              (f64.add
                (local.get 4)
                (f64.sub
                  (local.get 5)
                  (local.get 6))))
            (f64.mul
              (local.tee 5
                (f64.mul
                  (local.get 0)
                  (local.get 0)))
              (f64.add
                (f64.add
                  (f64.add
                    (f64.load offset=3536
                      (i32.const 0))
                    (f64.mul
                      (local.get 0)
                      (f64.load offset=3544
                        (i32.const 0))))
                  (f64.mul
                    (local.get 5)
                    (f64.add
                      (f64.load offset=3552
                        (i32.const 0))
                      (f64.mul
                        (local.get 0)
                        (f64.load offset=3560
                          (i32.const 0))))))
                (f64.mul
                  (f64.mul
                    (local.get 5)
                    (local.get 5))
                  (f64.add
                    (f64.load offset=3568
                      (i32.const 0))
                    (f64.mul
                      (local.get 0)
                      (f64.load offset=3576
                        (i32.const 0)))))))))))
    (local.get 0))
  (func $__extenddftf2 (type 20) (param i32 f64)
    (local i32 i64 i64 i64 i64 i32)
    (global.set 0
      (local.tee 2
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (local.set 4
      (i64.and
        (local.tee 3
          (i64.reinterpret_f64
            (local.get 1)))
        (i64.const -9223372036854775808)))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i64.gt_u
            (i64.add
              (local.tee 5
                (i64.and
                  (local.get 3)
                  (i64.const 9223372036854775807)))
              (i64.const -4503599627370496))
            (i64.const 9214364837600034815)))
        (local.set 6
          (i64.shl
            (local.get 5)
            (i64.const 60)))
        (local.set 5
          (i64.add
            (i64.shr_u
              (local.get 5)
              (i64.const 4))
            (i64.const 4323455642275676160)))
        (br 1 (;@1;)))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i64.lt_u
            (local.get 5)
            (i64.const 9218868437227405312)))
        (local.set 6
          (i64.shl
            (local.get 3)
            (i64.const 60)))
        (local.set 5
          (i64.or
            (i64.shr_u
              (local.get 3)
              (i64.const 4))
            (i64.const 9223090561878065152)))
        (br 1 (;@2;)))
      (block  ;; label = @4
        (br_if 0 (;@4;)
          (i32.eqz
            (i64.eqz
              (local.get 5))))
        (local.set 6
          (i64.const 0))
        (local.set 5
          (i64.const 0))
        (br 1 (;@3;)))
      (block  ;; label = @5
        (block  ;; label = @6
          (br_if 0 (;@6;)
            (i64.lt_u
              (local.get 5)
              (i64.const 4294967296)))
          (local.set 7
            (i32.clz
              (i32.wrap_i64
                (i64.shr_u
                  (local.get 5)
                  (i64.const 32)))))
          (br 1 (;@5;)))
        (local.set 7
          (i32.add
            (i32.clz
              (i32.wrap_i64
                (local.get 3)))
            (i32.const 32))))
      (call $__ashlti3
        (local.get 2)
        (local.get 5)
        (i64.const 0)
        (i32.add
          (local.get 7)
          (i32.const 49)))
      (local.set 5
        (i64.or
          (i64.xor
            (i64.load
              (i32.add
                (local.get 2)
                (i32.const 8)))
            (i64.const 281474976710656))
          (i64.shl
            (i64.extend_i32_u
              (i32.sub
                (i32.const 15372)
                (local.get 7)))
            (i64.const 48))))
      (local.set 6
        (i64.load
          (local.get 2))))
    (i64.store
      (local.get 0)
      (local.get 6))
    (i64.store offset=8
      (local.get 0)
      (i64.or
        (local.get 5)
        (local.get 4)))
    (global.set 0
      (i32.add
        (local.get 2)
        (i32.const 16))))
  (func $log2l (type 21) (param i32 i64 i64)
    (local i32)
    (global.set 0
      (local.tee 3
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (call $__extenddftf2
      (local.get 3)
      (call $log2
        (call $__trunctfdf2
          (local.get 1)
          (local.get 2))))
    (i64.store offset=8
      (local.get 0)
      (i64.load
        (i32.add
          (local.get 3)
          (i32.const 8))))
    (i64.store
      (local.get 0)
      (i64.load
        (local.get 3)))
    (global.set 0
      (i32.add
        (local.get 3)
        (i32.const 16))))
  (func $__multf3 (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    (global.set 0
      (local.tee 5
        (i32.sub
          (global.get 0)
          (i32.const 96))))
    (local.set 6
      (i64.or
        (i64.shr_u
          (local.get 3)
          (i64.const 17))
        (i64.shl
          (local.get 4)
          (i64.const 47))))
    (local.set 7
      (i64.or
        (i64.shr_u
          (local.get 1)
          (i64.const 32))
        (i64.shl
          (local.get 2)
          (i64.const 32))))
    (local.set 9
      (i64.or
        (i64.shr_u
          (local.get 3)
          (i64.const 49))
        (i64.shl
          (local.tee 8
            (i64.and
              (local.get 4)
              (i64.const 281474976710655)))
          (i64.const 15))))
    (local.set 10
      (i64.and
        (i64.xor
          (local.get 4)
          (local.get 2))
        (i64.const -9223372036854775808)))
    (local.set 11
      (i64.shr_u
        (local.get 8)
        (i64.const 17)))
    (local.set 13
      (i64.shr_u
        (local.tee 12
          (i64.and
            (local.get 2)
            (i64.const 281474976710655)))
        (i64.const 32)))
    (local.set 14
      (i32.and
        (i32.wrap_i64
          (i64.shr_u
            (local.get 4)
            (i64.const 48)))
        (i32.const 32767)))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.gt_u
              (i32.add
                (local.tee 15
                  (i32.and
                    (i32.wrap_i64
                      (i64.shr_u
                        (local.get 2)
                        (i64.const 48)))
                    (i32.const 32767)))
                (i32.const -1))
              (i32.const 32765)))
          (local.set 16
            (i32.const 0))
          (br_if 1 (;@2;)
            (i32.lt_u
              (i32.add
                (local.get 14)
                (i32.const -1))
              (i32.const 32766))))
        (block  ;; label = @4
          (br_if 0 (;@4;)
            (select
              (i64.eqz
                (local.get 1))
              (i64.lt_u
                (local.tee 17
                  (i64.and
                    (local.get 2)
                    (i64.const 9223372036854775807)))
                (i64.const 9223090561878065152))
              (i64.eq
                (local.get 17)
                (i64.const 9223090561878065152))))
          (local.set 10
            (i64.or
              (local.get 2)
              (i64.const 140737488355328)))
          (br 2 (;@2;)))
        (block  ;; label = @5
          (br_if 0 (;@5;)
            (select
              (i64.eqz
                (local.get 3))
              (i64.lt_u
                (local.tee 2
                  (i64.and
                    (local.get 4)
                    (i64.const 9223372036854775807)))
                (i64.const 9223090561878065152))
              (i64.eq
                (local.get 2)
                (i64.const 9223090561878065152))))
          (local.set 10
            (i64.or
              (local.get 4)
              (i64.const 140737488355328)))
          (local.set 1
            (local.get 3))
          (br 2 (;@3;)))
        (block  ;; label = @6
          (br_if 0 (;@6;)
            (i64.ne
              (i64.or
                (local.get 1)
                (i64.xor
                  (local.get 17)
                  (i64.const 9223090561878065152)))
              (i64.const 0)))
          (block  ;; label = @7
            (br_if 0 (;@7;)
              (i32.eqz
                (i64.eqz
                  (i64.or
                    (local.get 3)
                    (local.get 2)))))
            (local.set 10
              (i64.const 9223231299366420480))
            (local.set 1
              (i64.const 0))
            (br 3 (;@4;)))
          (local.set 10
            (i64.or
              (local.get 10)
              (i64.const 9223090561878065152)))
          (local.set 1
            (i64.const 0))
          (br 2 (;@5;)))
        (block  ;; label = @8
          (br_if 0 (;@8;)
            (i64.ne
              (i64.or
                (local.get 3)
                (i64.xor
                  (local.get 2)
                  (i64.const 9223090561878065152)))
              (i64.const 0)))
          (local.set 2
            (i64.or
              (local.get 1)
              (local.get 17)))
          (local.set 1
            (i64.const 0))
          (block  ;; label = @9
            (br_if 0 (;@9;)
              (i32.eqz
                (i64.eqz
                  (local.get 2))))
            (local.set 10
              (i64.const 9223231299366420480))
            (br 3 (;@6;)))
          (local.set 10
            (i64.or
              (local.get 10)
              (i64.const 9223090561878065152)))
          (br 2 (;@7;)))
        (block  ;; label = @10
          (br_if 0 (;@10;)
            (i64.ne
              (i64.or
                (local.get 1)
                (local.get 17))
              (i64.const 0)))
          (local.set 1
            (i64.const 0))
          (br 2 (;@8;)))
        (block  ;; label = @11
          (br_if 0 (;@11;)
            (i64.ne
              (i64.or
                (local.get 3)
                (local.get 2))
              (i64.const 0)))
          (local.set 1
            (i64.const 0))
          (br 2 (;@9;)))
        (local.set 16
          (i32.const 0))
        (block  ;; label = @12
          (br_if 0 (;@12;)
            (i64.gt_u
              (local.get 17)
              (i64.const 281474976710655)))
          (call $__ashlti3
            (i32.add
              (local.get 5)
              (i32.const 80))
            (local.get 1)
            (local.get 12)
            (i32.add
              (local.tee 16
                (i32.wrap_i64
                  (i64.add
                    (i64.clz
                      (select
                        (local.get 1)
                        (local.get 12)
                        (local.tee 16
                          (i64.eqz
                            (local.get 12)))))
                    (i64.extend_i32_u
                      (i32.shl
                        (local.get 16)
                        (i32.const 6))))))
              (i32.const -15)))
          (local.set 16
            (i32.sub
              (i32.const 16)
              (local.get 16)))
          (local.set 7
            (i64.or
              (i64.shr_u
                (local.tee 1
                  (i64.load offset=80
                    (local.get 5)))
                (i64.const 32))
              (i64.shl
                (local.tee 12
                  (i64.load
                    (i32.add
                      (local.get 5)
                      (i32.const 88))))
                (i64.const 32))))
          (local.set 13
            (i64.shr_u
              (local.get 12)
              (i64.const 32))))
        (br_if 0 (;@12;)
          (i64.gt_u
            (local.get 2)
            (i64.const 281474976710655)))
        (call $__ashlti3
          (i32.add
            (local.get 5)
            (i32.const 64))
          (local.get 3)
          (local.get 8)
          (i32.add
            (local.tee 18
              (i32.wrap_i64
                (i64.add
                  (i64.clz
                    (select
                      (local.get 3)
                      (local.get 8)
                      (local.tee 18
                        (i64.eqz
                          (local.get 8)))))
                  (i64.extend_i32_u
                    (i32.shl
                      (local.get 18)
                      (i32.const 6))))))
            (i32.const -15)))
        (local.set 16
          (i32.add
            (i32.sub
              (local.get 16)
              (local.get 18))
            (i32.const 16)))
        (local.set 9
          (i64.or
            (i64.shr_u
              (local.tee 3
                (i64.load offset=64
                  (local.get 5)))
              (i64.const 49))
            (i64.shl
              (local.tee 2
                (i64.load
                  (i32.add
                    (local.get 5)
                    (i32.const 72))))
              (i64.const 15))))
        (local.set 6
          (i64.or
            (i64.shr_u
              (local.get 3)
              (i64.const 17))
            (i64.shl
              (local.get 2)
              (i64.const 47))))
        (local.set 11
          (i64.shr_u
            (local.get 2)
            (i64.const 17))))
      (local.set 4
        (i64.add
          (i64.extend_i32_u
            (i64.lt_u
              (local.tee 7
                (i64.add
                  (local.tee 8
                    (i64.shl
                      (local.tee 6
                        (i64.add
                          (local.tee 19
                            (i64.mul
                              (local.tee 2
                                (i64.and
                                  (local.get 6)
                                  (i64.const 4294967295)))
                              (local.tee 4
                                (i64.and
                                  (local.get 1)
                                  (i64.const 4294967295)))))
                          (i64.mul
                            (local.tee 1
                              (i64.and
                                (i64.shl
                                  (local.get 3)
                                  (i64.const 15))
                                (i64.const 4294934528)))
                            (local.tee 3
                              (i64.and
                                (local.get 7)
                                (i64.const 4294967295))))))
                      (i64.const 32)))
                  (i64.mul
                    (local.get 1)
                    (local.get 4))))
              (local.get 8)))
          (local.tee 23
            (i64.add
              (local.tee 19
                (i64.add
                  (local.tee 9
                    (i64.add
                      (local.tee 17
                        (i64.add
                          (local.tee 20
                            (i64.mul
                              (local.get 2)
                              (local.get 3)))
                          (i64.mul
                            (local.get 1)
                            (local.tee 8
                              (i64.and
                                (local.get 12)
                                (i64.const 4294967295))))))
                      (i64.mul
                        (local.tee 12
                          (i64.and
                            (local.get 9)
                            (i64.const 4294967295)))
                        (local.get 4))))
                  (i64.or
                    (i64.shr_u
                      (local.get 6)
                      (i64.const 32))
                    (i64.shl
                      (i64.extend_i32_u
                        (i64.lt_u
                          (local.get 6)
                          (local.get 19)))
                      (i64.const 32)))))
              (i64.shl
                (local.tee 11
                  (i64.add
                    (local.tee 22
                      (i64.add
                        (local.tee 13
                          (i64.add
                            (local.tee 21
                              (i64.mul
                                (local.get 2)
                                (local.get 8)))
                            (i64.mul
                              (local.get 1)
                              (local.tee 6
                                (i64.or
                                  (local.get 13)
                                  (i64.const 65536))))))
                        (i64.mul
                          (local.get 12)
                          (local.get 3))))
                    (i64.mul
                      (local.tee 1
                        (i64.or
                          (i64.and
                            (local.get 11)
                            (i64.const 2147483647))
                          (i64.const 2147483648)))
                      (local.get 4))))
                (i64.const 32))))))
      (local.set 14
        (i32.add
          (i32.add
            (i32.add
              (local.get 15)
              (local.get 14))
            (local.get 16))
          (i32.const -16383)))
      (block  ;; label = @13
        (block  ;; label = @14
          (br_if 0 (;@14;)
            (i64.eqz
              (i64.and
                (local.tee 1
                  (i64.add
                    (i64.add
                      (i64.add
                        (i64.add
                          (i64.add
                            (i64.add
                              (i64.add
                                (i64.extend_i32_u
                                  (i64.lt_u
                                    (local.tee 2
                                      (i64.add
                                        (local.tee 24
                                          (i64.mul
                                            (local.get 12)
                                            (local.get 8)))
                                        (i64.mul
                                          (local.get 2)
                                          (local.get 6))))
                                    (local.get 24)))
                                (i64.extend_i32_u
                                  (i64.lt_u
                                    (local.tee 3
                                      (i64.add
                                        (local.get 2)
                                        (i64.mul
                                          (local.get 1)
                                          (local.get 3))))
                                    (local.get 2))))
                              (i64.extend_i32_u
                                (i64.lt_u
                                  (local.tee 2
                                    (i64.add
                                      (local.get 3)
                                      (i64.add
                                        (i64.extend_i32_u
                                          (i64.lt_u
                                            (local.get 17)
                                            (local.get 20)))
                                        (i64.extend_i32_u
                                          (i64.lt_u
                                            (local.get 9)
                                            (local.get 17))))))
                                  (local.get 3))))
                            (i64.mul
                              (local.get 1)
                              (local.get 6)))
                          (i64.or
                            (i64.shl
                              (i64.extend_i32_u
                                (i64.lt_u
                                  (local.tee 1
                                    (i64.add
                                      (local.tee 3
                                        (i64.mul
                                          (local.get 1)
                                          (local.get 8)))
                                      (i64.mul
                                        (local.get 12)
                                        (local.get 6))))
                                  (local.get 3)))
                              (i64.const 32))
                            (i64.shr_u
                              (local.get 1)
                              (i64.const 32))))
                        (i64.extend_i32_u
                          (i64.lt_u
                            (local.tee 1
                              (i64.add
                                (local.get 2)
                                (i64.shl
                                  (local.get 1)
                                  (i64.const 32))))
                            (local.get 2))))
                      (i64.extend_i32_u
                        (i64.lt_u
                          (local.tee 3
                            (i64.add
                              (local.get 1)
                              (i64.or
                                (i64.shr_u
                                  (local.get 11)
                                  (i64.const 32))
                                (i64.shl
                                  (i64.add
                                    (i64.add
                                      (i64.extend_i32_u
                                        (i64.lt_u
                                          (local.get 13)
                                          (local.get 21)))
                                      (i64.extend_i32_u
                                        (i64.lt_u
                                          (local.get 22)
                                          (local.get 13))))
                                    (i64.extend_i32_u
                                      (i64.lt_u
                                        (local.get 11)
                                        (local.get 22))))
                                  (i64.const 32)))))
                          (local.get 1))))
                    (i64.extend_i32_u
                      (i64.lt_u
                        (local.tee 2
                          (i64.add
                            (local.get 3)
                            (i64.add
                              (i64.extend_i32_u
                                (i64.lt_u
                                  (local.get 19)
                                  (local.get 9)))
                              (i64.extend_i32_u
                                (i64.lt_u
                                  (local.get 23)
                                  (local.get 19))))))
                        (local.get 3)))))
                (i64.const 281474976710656))))
          (local.set 14
            (i32.add
              (local.get 14)
              (i32.const 1)))
          (br 1 (;@13;)))
        (local.set 3
          (i64.shr_u
            (local.get 7)
            (i64.const 63)))
        (local.set 1
          (i64.or
            (i64.shl
              (local.get 1)
              (i64.const 1))
            (i64.shr_u
              (local.get 2)
              (i64.const 63))))
        (local.set 2
          (i64.or
            (i64.shr_u
              (local.get 4)
              (i64.const 63))
            (i64.shl
              (local.get 2)
              (i64.const 1))))
        (local.set 7
          (i64.shl
            (local.get 7)
            (i64.const 1)))
        (local.set 4
          (i64.or
            (local.get 3)
            (i64.shl
              (local.get 4)
              (i64.const 1)))))
      (block  ;; label = @15
        (br_if 0 (;@15;)
          (i32.lt_s
            (local.get 14)
            (i32.const 32767)))
        (local.set 10
          (i64.or
            (local.get 10)
            (i64.const 9223090561878065152)))
        (local.set 1
          (i64.const 0))
        (br 1 (;@14;)))
      (block  ;; label = @16
        (block  ;; label = @17
          (br_if 0 (;@17;)
            (i32.gt_s
              (local.get 14)
              (i32.const 0)))
          (block  ;; label = @18
            (br_if 0 (;@18;)
              (i32.gt_u
                (local.tee 15
                  (i32.sub
                    (i32.const 1)
                    (local.get 14)))
                (i32.const 127)))
            (call $__lshrti3
              (i32.add
                (local.get 5)
                (i32.const 16))
              (local.get 7)
              (local.get 4)
              (local.get 15))
            (call $__ashlti3
              (i32.add
                (local.get 5)
                (i32.const 32))
              (local.get 2)
              (local.get 1)
              (local.tee 14
                (i32.add
                  (local.get 14)
                  (i32.const 127))))
            (call $__ashlti3
              (i32.add
                (local.get 5)
                (i32.const 48))
              (local.get 7)
              (local.get 4)
              (local.get 14))
            (call $__lshrti3
              (local.get 5)
              (local.get 2)
              (local.get 1)
              (local.get 15))
            (local.set 7
              (i64.or
                (i64.or
                  (i64.load offset=32
                    (local.get 5))
                  (i64.load offset=16
                    (local.get 5)))
                (i64.extend_i32_u
                  (i64.ne
                    (i64.or
                      (i64.load offset=48
                        (local.get 5))
                      (i64.load
                        (i32.add
                          (i32.add
                            (local.get 5)
                            (i32.const 48))
                          (i32.const 8))))
                    (i64.const 0)))))
            (local.set 4
              (i64.or
                (i64.load
                  (i32.add
                    (i32.add
                      (local.get 5)
                      (i32.const 32))
                    (i32.const 8)))
                (i64.load
                  (i32.add
                    (i32.add
                      (local.get 5)
                      (i32.const 16))
                    (i32.const 8)))))
            (local.set 1
              (i64.load
                (i32.add
                  (local.get 5)
                  (i32.const 8))))
            (local.set 2
              (i64.load
                (local.get 5)))
            (br 2 (;@16;)))
          (local.set 1
            (i64.const 0))
          (br 2 (;@16;)))
        (local.set 1
          (i64.or
            (i64.shl
              (i64.extend_i32_u
                (local.get 14))
              (i64.const 48))
            (i64.and
              (local.get 1)
              (i64.const 281474976710655)))))
      (local.set 10
        (i64.or
          (local.get 1)
          (local.get 10)))
      (block  ;; label = @19
        (br_if 0 (;@19;)
          (select
            (i64.eqz
              (local.get 7))
            (i64.gt_s
              (local.get 4)
              (i64.const -1))
            (i64.eq
              (local.get 4)
              (i64.const -9223372036854775808))))
        (local.set 10
          (i64.add
            (local.get 10)
            (i64.extend_i32_u
              (i64.lt_u
                (local.tee 1
                  (i64.add
                    (local.get 2)
                    (i64.const 1)))
                (local.get 2)))))
        (br 1 (;@18;)))
      (block  ;; label = @20
        (br_if 0 (;@20;)
          (i64.eq
            (i64.or
              (local.get 7)
              (i64.xor
                (local.get 4)
                (i64.const -9223372036854775808)))
            (i64.const 0)))
        (local.set 1
          (local.get 2))
        (br 1 (;@19;)))
      (local.set 10
        (i64.add
          (local.get 10)
          (i64.extend_i32_u
            (i64.lt_u
              (local.tee 1
                (i64.add
                  (local.get 2)
                  (i64.and
                    (local.get 2)
                    (i64.const 1))))
              (local.get 2))))))
    (i64.store
      (local.get 0)
      (local.get 1))
    (i64.store offset=8
      (local.get 0)
      (local.get 10))
    (global.set 0
      (i32.add
        (local.get 5)
        (i32.const 96))))
  (func $__fixtfsi (type 23) (param i64 i64) (result i32)
    (local i32 i32 i32 i32)
    (global.set 0
      (local.tee 2
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (local.set 3
      (i32.const 0))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.lt_s
          (local.tee 5
            (i32.add
              (local.tee 4
                (i32.and
                  (i32.wrap_i64
                    (i64.shr_u
                      (local.get 1)
                      (i64.const 48)))
                  (i32.const 32767)))
              (i32.const -16383)))
          (i32.const 0)))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.lt_u
            (local.get 5)
            (i32.const 32)))
        (local.set 3
          (select
            (i32.const -2147483648)
            (i32.const 2147483647)
            (i64.lt_s
              (local.get 1)
              (i64.const 0))))
        (br 1 (;@1;)))
      (call $__lshrti3
        (local.get 2)
        (local.get 0)
        (i64.or
          (i64.and
            (local.get 1)
            (i64.const 281474976710655))
          (i64.const 281474976710656))
        (i32.sub
          (i32.const 16495)
          (local.get 4)))
      (local.set 3
        (i32.mul
          (select
            (i32.const -1)
            (i32.const 1)
            (i64.lt_s
              (local.get 1)
              (i64.const 0)))
          (i32.load
            (local.get 2)))))
    (global.set 0
      (i32.add
        (local.get 2)
        (i32.const 16)))
    (local.get 3))
  (func $is_prime (type 5) (param i32) (result i32)
    (local i32 f64 i32 i32)
    (local.set 1
      (i32.const 1))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eq
          (local.get 0)
          (i32.const 2)))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.lt_s
            (local.get 0)
            (i32.const 2)))
        (br_if 0 (;@2;)
          (i32.eqz
            (i32.and
              (local.get 0)
              (i32.const 1))))
        (block  ;; label = @3
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.eqz
                (f64.lt
                  (f64.abs
                    (local.tee 2
                      (f64.sqrt
                        (f64.convert_i32_s
                          (local.get 0)))))
                  (f64.const 0x1p+31 (;=2.14748e+09;)))))
            (local.set 3
              (i32.trunc_f64_s
                (local.get 2)))
            (br 1 (;@3;)))
          (local.set 3
            (i32.const -2147483648)))
        (local.set 4
          (i32.const 3))
        (local.set 1
          (i32.const 1))
        (br_if 1 (;@3;)
          (i32.lt_s
            (local.get 3)
            (i32.const 3)))
        (loop  ;; label = @5
          (br_if 1 (;@4;)
            (i32.eqz
              (local.tee 1
                (i32.rem_s
                  (local.get 0)
                  (local.get 4)))))
          (br_if 2 (;@3;)
            (i32.gt_s
              (local.tee 4
                (i32.add
                  (local.get 4)
                  (i32.const 2)))
              (local.get 3)))
          (br 0 (;@5;))))
      (local.set 1
        (i32.const 0)))
    (local.get 1))
  (func $is_mersenne_prime (type 5) (param i32) (result i32)
    (local i32 i64 i64)
    (local.set 1
      (i32.const 1))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eq
          (local.get 0)
          (i32.const 2)))
      (local.set 1
        (i32.const 0))
      (br_if 0 (;@1;)
        (i32.lt_s
          (local.get 0)
          (i32.const 3)))
      (local.set 2
        (i64.xor
          (i64.shl
            (i64.const -1)
            (i64.extend_i32_u
              (local.get 0)))
          (i64.const -1)))
      (local.set 0
        (i32.add
          (local.get 0)
          (i32.const -2)))
      (local.set 3
        (i64.const 4))
      (loop  ;; label = @2
        (local.set 3
          (i64.rem_u
            (i64.add
              (i64.mul
                (local.get 3)
                (local.get 3))
              (i64.const -2))
            (local.get 2)))
        (br_if 0 (;@2;)
          (local.tee 0
            (i32.add
              (local.get 0)
              (i32.const -1)))))
      (local.set 1
        (i64.eqz
          (local.get 3))))
    (local.get 1))
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    (global.set 0
      (local.tee 2
        (i32.sub
          (global.get 0)
          (i32.const 48))))
    (call $log2l
      (i32.add
        (local.get 2)
        (i32.const 32))
      (i64.const -562949953421312)
      (i64.const 4629418941960159231))
    (call $__multf3
      (i32.add
        (local.get 2)
        (i32.const 16))
      (i64.load offset=32
        (local.get 2))
      (i64.load
        (i32.add
          (i32.add
            (local.get 2)
            (i32.const 32))
          (i32.const 8)))
      (i64.const 0)
      (i64.const 4611123068473966592))
    (drop
      (call $puts
        (i32.const 5712)))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.lt_s
          (local.tee 3
            (call $__fixtfsi
              (i64.load offset=16
                (local.get 2))
              (i64.load
                (i32.add
                  (i32.add
                    (local.get 2)
                    (i32.const 16))
                  (i32.const 8)))))
          (i32.const 2)))
      (local.set 4
        (i32.const 1))
      (loop  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eqz
              (call $is_prime
                (local.tee 4
                  (i32.add
                    (local.get 4)
                    (i32.const 1))))))
          (br_if 0 (;@3;)
            (i32.eqz
              (call $is_mersenne_prime
                (local.get 4))))
          (i32.store
            (local.get 2)
            (local.get 4))
          (drop
            (call $printf
              (i32.const 5730)
              (local.get 2))))
        (br_if 0 (;@3;)
          (i32.ne
            (local.get 3)
            (local.get 4)))))
    (drop
      (call $putchar
        (i32.const 10)))
    (global.set 0
      (i32.add
        (local.get 2)
        (i32.const 48)))
    (i32.const 0))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 73184))
  (global (;1;) i32 (i32.const 6000))
  (global (;2;) i32 (i32.const 6008))
  (global (;3;) i32 (i32.const 3516))
  (global (;4;) i32 (i32.const 5984))
  (global (;5;) i32 (i32.const 5992))
  (global (;6;) i32 (i32.const 6016))
  (global (;7;) i32 (i32.const 6024))
  (global (;8;) i32 (i32.const 6532))
  (global (;9;) i32 (i32.const 5856))
  (global (;10;) i32 (i32.const 6540))
  (global (;11;) i32 (i32.const 6544))
  (global (;12;) i32 (i32.const 6548))
  (global (;13;) i32 (i32.const 6576))
  (global (;14;) i32 (i32.const 6540))
  (global (;15;) i32 (i32.const 6544))
  (global (;16;) i32 (i32.const 5848))
  (global (;17;) i32 (i32.const 5968))
  (global (;18;) i32 (i32.const 5736))
  (global (;19;) i32 (i32.const 7624))
  (global (;20;) i32 (i32.const 3512))
  (global (;21;) i32 (i32.const 3520))
  (global (;22;) i32 (i32.const 1024))
  (global (;23;) i32 (i32.const 7636))
  (global (;24;) i32 (i32.const 1024))
  (global (;25;) i32 (i32.const 73184))
  (global (;26;) i32 (i32.const 0))
  (global (;27;) i32 (i32.const 1))
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
  (export "writev" (func $writev))
  (export "__lseek" (func $__lseek))
  (export "lseek" (func $__lseek))
  (export "close" (func $close))
  (export "_Exit" (func $_Exit))
  (export "_exit" (func $_Exit))
  (export "__main_void" (func $__main_void))
  (export "__isatty" (func $__isatty))
  (export "isatty" (func $__isatty))
  (export "__main_argc_argv" (func $main))
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
  (export "__ofl_lock" (func $__ofl_lock))
  (export "__ofl_unlock" (func $__ofl_unlock))
  (export "__stdout_used" (global 16))
  (export "__stderr_used" (global 17))
  (export "fflush_unlocked" (func $fflush))
  (export "__stdout_FILE" (global 18))
  (export "vfprintf" (func $vfprintf))
  (export "iprintf" (func $printf))
  (export "__small_printf" (func $printf))
  (export "__towrite" (func $__towrite))
  (export "__fwritex" (func $__fwritex))
  (export "__lctrans" (func $__lctrans))
  (export "strnlen" (func $strnlen))
  (export "wctomb" (func $wctomb))
  (export "frexp" (func $frexp))
  (export "fputs" (func $fputs))
  (export "__stdin_used" (global 19))
  (export "__stdio_close" (func $__stdio_close))
  (export "__stdout_write" (func $__stdout_write))
  (export "__stdio_seek" (func $__stdio_seek))
  (export "stdout" (global 20))
  (export "__towrite_needs_stdio_exit" (func $__towrite_needs_stdio_exit))
  (export "__stdio_exit_needed" (func $__stdio_exit))
  (export "putchar" (func $putchar))
  (export "strlen" (func $strlen))
  (export "fwrite" (func $fwrite))
  (export "fputs_unlocked" (func $fputs))
  (export "__overflow" (func $__overflow))
  (export "__stdio_write" (func $__stdio_write))
  (export "puts" (func $puts))
  (export "fwrite_unlocked" (func $fwrite))
  (export "memchr" (func $memchr))
  (export "__lctrans_impl" (func $dummy.1))
  (export "__lctrans_cur" (func $__lctrans_cur))
  (export "wcrtomb" (func $wcrtomb))
  (export "__log2_data" (global 21))
  (export "log2" (func $log2))
  (export "log2l" (func $log2l))
  (export "__math_divzero" (func $__math_divzero))
  (export "__math_invalid" (func $__math_invalid))
  (export "__extenddftf2" (func $__extenddftf2))
  (export "__fixtfsi" (func $__fixtfsi))
  (export "__trunctfdf2" (func $__trunctfdf2))
  (export "__ashlti3" (func $__ashlti3))
  (export "__lshrti3" (func $__lshrti3))
  (export "__multf3" (func $__multf3))
  (export "is_prime" (func $is_prime))
  (export "is_mersenne_prime" (func $is_mersenne_prime))
  (export "__dso_handle" (global 22))
  (export "__data_end" (global 23))
  (export "__global_base" (global 24))
  (export "__heap_base" (global 25))
  (export "__memory_base" (global 26))
  (export "__table_base" (global 27))
  (elem (;0;) (i32.const 1) $__stdio_close $__stdout_write $__stdio_seek $__stdio_write)
  (data (;0;) (i32.const 1024) "tmp <= 10.0\00polybench.c\00polybench_flush_cache\00%0.6f\0a\00[PolyBench] posix_memalign: cannot allocate memory\00Assertion failed: %s (%s: %s: %d)\0a\00\00\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information\00\00-+   0X0x\00(null)\00\00\00\00\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\000123456789ABCDEF-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.\00\00\00\00h\16\00\00\e0\16\00\00\00\00 eG\15\f7?\00\a2\ef.\fc\05\e7=9\83+eG\15\e7\bf\be\04:\dc\09\c7\de?\fb/pdG\15\d7\bfHL\03Plw\d2?\bc\92\ea(\b3\c7\ce\bf.\f9\17\e1%b\ca?\fe\82+eG\15\e7\bf\f7\03:\dc\09\c7\de??|+eG\15\d7\bf\e4[\f0Plw\d2?\e5\8fv\dd\09\c7\ce\bf6\e7\c4\1eva\ca?\9b\a7d\bc?\15\c7\bfJ\1b\f0T\d1\84\c4?<8,\a7\e4\89\c2\bff\eeZ(/\b3\c0?\f8\ac\b1k($\f7?\00\b0\cd\ee_\09\e1\bf\a1\cc\d2f\f7\e1\f6?\00\d0v\bd\94\84\e0\bf\8a\d40\0e=\a1\f6?\00\f8\e8\aeC\01\e0\bf\85l\d02\eca\f6?\00@\0b6\c5\fe\de\bf\f8\98\11\95\fa#\f6?\00\e0\b7\1a\d9\fd\dd\bfl\02\cf\a4[\e7\f5?\00\90\c7\0c\ae\ff\dc\bf\b8O!Z\05\ac\f5?\00\a0\fd\118\04\dc\bf\1en\16\0f\edq\f5?\00\e0:2g\0b\db\bf5\f8\0bY\099\f5?\00\b0-Z/\15\da\bf\dd\ada\edO\01\f5?\00`\f8Z\7f!\d9\bf\d0{H\8e\b8\ca\f4?\00\90q\b0M0\d8\bf\eeO3\b49\95\f4?\00\e0\a9\f9\89A\d7\bfi\d5\af\df\cb`\f4?\00\90\19\b5+U\d6\bfS\b9\e4Nf-\f4?\00\10\9b\a2#k\d5\bf\a6\d8\1d\11\01\fb\f3?\00\a0_\0fe\83\d4\bf6X\0c\b7\95\c9\f3?\00\a0\f67\e9\9d\d3\bfJ\fd\b6J\1c\99\f3?\00`\8dS\a1\ba\d2\bf\b5\99\e0\0c\8ei\f3?\00@\ca@\83\d9\d1\bf\b2\e7\13\82\e4:\f3?\00\e0@:\85\fa\d0\bf\b1\bd\85\19\19\0d\f3?\000\e72\9c\1d\d0\bf\d7q\b2\ca%\e0\f2?\00`\fa\a2}\85\ce\bf\82\cd\13\cf\04\b4\f2?\00\80=c\c8\d3\cc\bfP\cb|,\b0\88\f2?\00\a0\14L\03&\cb\bf\e5M\94c\22^\f2?\00\e0O/\1c|\c9\bf\b1\15\86=V4\f2?\00\00\80?\02\d6\c7\bf8\af>\e3F\0b\f2?\00\e0\05\1a\a73\c6\bf\dd\a3\cd\fd\ee\e2\f1?\00\00W\e9\f5\94\c4\bf09\0bXJ\bb\f1?\00\a0\e0$\e4\f9\c2\bf\00\22\7f\84S\94\f1?\00\c0\fdZYb\c1\bf<\d7\d5\c0\06n\f1?\00\80\bdu\9a\9c\bf\bf\c2\e4\b7G_H\f1?\00\c0\f9[W{\bc\bf\d1\85\00\adX#\f1?\00\80\f4\0f\c6`\b9\bf'\22S\0f\f0\fe\f0?\00\00\b6G\e2L\b6\bf\8f:\d0w \db\f0?\00@\01\b2x?\b3\bf\d9\80Y\d6\e6\b7\f0?\00\c0B\1a}8\b0\bf\8d@{\fe>\95\f0?\00\00\b5\08\92o\aa\bf\83;\c5\ca%s\f0?\00\00wO\95z\a4\bf\5c\1b\0d\e4\97Q\f0?\00\00\0c\c5\a8#\9d\bf\a2\8e \c1\910\f0?\00\00x)&j\91\bf!~\b3%\10\10\f0?\00\00\e8\d8\f8 w\bfk\a7\ca\f9~\c0\ef?\00\00P\b1S\fe\86?\84\f1\f6\d3eD\ef?\00\80\0f\e1\cc\1c\a1?\7f\10\84\9f\07\cc\ee?\00\80\8b\8c\fcM\ac?\e8Z\97\99:W\ee?\00@W\1e2\aa\b3?\e6=\bd\f0\d6\e5\ed?\00\80\8b\d0\a0\18\b9?\b38\ff\81\b6w\ed?\00@\04\da\e9r\be?C\e9Mr\b5\0c\ed?\00`\7fP\d2\dc\c1?cu\0e\dc\b2\a4\ec?\00\a0\de\03\abv\c4?Q\cb\d6\e8\8e?\ec?\00 \e2wC\07\c7?L\0c\02O+\dd\eb?\00@\a9\8b\de\8e\c9?\ca\15`\00l}\eb?\00\e0\d2j\b8\0d\cc?\8f3.n6 \eb?\00\e0\ce\af\0a\84\ce?9P)&p\c5\ea?\00\80g\b4\0ay\d0?\dd1'\bc\01m\ea?\00\c0\01h\05\ac\d1?\8b\f1?\bc\d3\16\ea?\00\e0\fe\d4\11\db\d2?\ad\fegI\d1\c2\e9?\00\80\c5NF\06\d4?\02\99|\f4\e4p\e9?\00\f0:\09\be-\d5?\f2\bc\829\fb \e9?\00\d0P \90Q\d6?\f1Y\f7\87\01\d3\e8?\00\f0\ea\cd\d2q\d7?m\f6\b9\eb\e5\86\e8?\00\90}\85\9c\8e\d8?\94\b9X\b6\97<\e8?\00`\e1U\01\a8\d9?\22\10\c6\ff\05\f4\e7?\00\d0\d3n\18\be\da?\ca\15\14\18\22\ad\e7?\00\e0\a0\ae\f2\d0\db?\8c\ff\9e\f9\dcg\e7?\00@\bf=\a4\e0\dc?\8e\0a\b9\12\00 \e6?\05\b6D\06\ab\04\89<\a64W\04\00`\e6?\a9\f7b\ea\9b\ffa<\c5\f2%\c3\ff\9f\e6?\ba\90<\cb\cf~\82<\04Z\b98\00\e0\e6?&\93sV\88\ff\88<\e3\94\99\e0\ff\1f\e7?\b1\82_'@\fd\8a<\10\0eY\15\00`\e7?A\83#\b4u\fdr\bc\d5[e\12\00\a0\e7?v+$|\e6\08x<\a6\e9Y2\00\e0\e7?\b7\22\f6&\e4\08b\bc\d2\b2\b4\ed\ff\1f\e8?/\c9\a5\1eF\02\84\bc\c3\fc\fa-\00`\e8?\1f\9a\f2\a2\f4\f7m<Pk\8c\f7\ff\9f\e8?\fd\95I\09S\04\8e\bcf\15g9\00\e0\e8?E{\c7\be\f3\04\8a\bcE\17\bf\e2\ff\1f\e9?< \0e@4\faw\bc\d1\9f\5c\cc\ff_\e9?]i\a0\05\80\ffv\bcgG\ba;\00\a0\e9?\03~\ec\c4\c4\f8p<\a5-\b9\e7\ff\df\e9?\02F\8cG\d9\7f\8e<\af\fd.\d7\ff\1f\ea?~\ae\cdMU\0cj\bc\95\ff\04\de\ff_\ea?k\b2\e9\8c\a9}\86<+\8d^\ca\ff\9f\ea?\de\13L\b5\c9\84\82\bc\ea\03\ad\dd\ff\df\ea?<.`\ea\c8\12X<M=\0d\f1\ff\1f\eb?\9cx'\ad\dd\fa\8e\bcZ\16!\ce\ff_\eb?7\12\c6\19\17\cbS<t\e6P\d9\ff\9f\eb?\00\ce\94A\d9\f7s<\af\a8\9c\13\00\e0\eb?\c0\9b]!\c4\0au<\99\dfF[\00 \ec?\c9\c1\e9S\a6\eek<\ae\f7\b9@\00`\ec?\d6pJ'\9f\07|\bc\8a\fdUb\00\a0\ec?\1fL\e8v@\0bz\bc]\09L\d9\ff\df\ec?\d7\b5\9a\f93\f9\88<\cf\d6u\f9\ff\1f\ed?\be\e1_f\08,X\bc\93\1cV\a2\ff_\ed?\f3\95\d2\9b(\04{\bc\0c\8b\22\9d\ff\9f\ed?6\a2\0f4Q\02\87<\16~\bce\00\e0\ed?\0c\d8\a4\16\1e\01u\bc\91G\f6\02\00 \ee?\e0b\ef\09/\80\89<\d8\a6\d7W\00`\ee?\fa\f7\0cXu\0b~\bc\0c\c0\ed'\00\a0\ee?\11\98E\09\83\84\8c\bc|\cb\f5l\00\e0\ee?\f4v\15\95'\80\8f\bc\cc}+x\00 \ef?\8fStr\d9\81\8f\bc\0aE\0c&\00`\ef?\dc\ff''\00q@\bc3\d5\8c\e8\ff\9f\ef?\b0\a8\fd\e1\dc\1bX\bc\89\86\0f\d5\ff\df\ef?n\8e\91\cb\1a\f9\87<g#)\04\00 \f0?\81F2e\f3\7f\9b<h\d6\e3\e3\ff_\f0?{\95\ae\dd\08\fa\86<W\a7\85\0a\00\a0\f0?\91\fb\d3\80\de\e2W\bc\cc?_\1a\00\e0\f0?\14\f0\c5\053\82\91\bc\f5\ba\af\f8\ff\1f\f1?\c2\ba\80f\bb\fa\8b\bc\ad\91M\e5\ff_\f1?\ef\e77\17\12\7f\9d\bc\e16\ac\11\00\a0\f1?\ff\f5\16\05\0a\00\9c<HB\c8\19\00\e0\f1?\a0]\da\e4\fb\82\90\bcn^\fe\0f\00 \f2?C\fb\9cL\d0\fd\88\bc\91\d8\9f&\00`\f2?\82\d1\94y*\fe\8c<\da\e6\a6)\00\a0\f2?\c5\8b^qs\02p\bc9>)\e0\ff\df\f2?\f9\a6\b2\da9|\9b<\82\f0\dc\f7\ff\1f\f3?TR\dcn3\f1}<`\8bZ\f0\ff_\f3?\eb1\cdLV\03\9e\bc\cc\ae\0e.\00\a0\f3?w\a4\d3K\e7\f0u<6\b2;\04\00\e0\f3?3\88\9d\14\cb}\9c<\ff\87\d1\02\00 \f4?(=-\cf\af\08~<\b1|8\0d\00`\f4?\a6\99e\857\08\82<\89\9fV\04\00\a0\f4?\d2\bcO\90\5c\fa\89\bc\f3C5\04\00\e0\f4?)S\17\ed%\11x\bc\0f\7f\02\cc\ff\1f\f5?\dcTw\84\d8\83\98<o\b3\87\fd\ff_\f5?\07(\d01\e7\09\87\bc\ba\f7\1d\f2\ff\9f\f5?\02{rh\9f\f7\87<\814\fc\eb\ff\df\f5?>\e90.\90\80\91\bc Mersenne primes:\00 M%u\00")
  (data (;1;) (i32.const 5736) "\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\c8\19\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\16\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\03\00\00\00\d4\1d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e0\16\00\00"))
