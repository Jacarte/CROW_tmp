(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param f64 f64) (result f64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (result f64)))
  (type (;10;) (func (param i64 i32) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param f64 i32) (result f64)))
  (type (;17;) (func (param i32 f64) (result f64)))
  (type (;18;) (func (param i32) (result f64)))
  (type (;19;) (func (param f64) (result f64)))
  (type (;20;) (func (param i32 f64 f64 f64) (result f64)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 3)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__wasi_fd_seek (type 4)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 5)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__wasi_fd_fdstat_get (type 6)))
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
    (f64.store offset=10144
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
    (f64.store offset=10152
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
      (f64.load offset=10152
        (local.get 3)))
    (local.set 5
      (i32.const 0))
    (local.set 6
      (f64.load offset=10144
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
      (i32.load offset=10176
        (local.get 9)))
    (local.set 11
      (i32.const 0))
    (local.set 12
      (i32.add
        (local.get 10)
        (local.get 11)))
    (local.set 13
      (i32.const 0))
    (i32.store offset=10176
      (local.get 13)
      (local.get 12))
    (local.set 14
      (i32.load offset=12
        (local.get 3)))
    (local.set 15
      (i32.const 0))
    (local.set 16
      (i32.load offset=10176
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
                                          (i32.load offset=10180
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
                                        (i32.const 10228))))
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
                                          (i32.const 10220)))))
                                  (i32.store offset=10180
                                    (i32.const 0)
                                    (i32.and
                                      (local.get 2)
                                      (i32.rotl
                                        (i32.const -2)
                                        (local.get 3))))
                                  (br 1 (;@14;)))
                                (drop
                                  (i32.gt_u
                                    (i32.load offset=10196
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
                                  (i32.load offset=10188
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
                                                (i32.const 10228))))))
                                      (local.tee 5
                                        (i32.add
                                          (local.get 5)
                                          (i32.const 10220)))))
                                  (i32.store offset=10180
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
                                    (i32.load offset=10196
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
                                    (i32.const 10220)))
                                (local.set 4
                                  (i32.load offset=10200
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
                                    (i32.store offset=10180
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
                              (i32.store offset=10200
                                (i32.const 0)
                                (local.get 5))
                              (i32.store offset=10188
                                (i32.const 0)
                                (local.get 6))
                              (br 12 (;@9;)))
                            (br_if 1 (;@20;)
                              (i32.eqz
                                (local.tee 9
                                  (i32.load offset=10184
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
                                          (i32.const 10484)))))
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
                                    (i32.load offset=10196
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
                                (i32.load offset=10184
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
                                          (i32.const 10484)))))
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
                                      (i32.const 10484)))))
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
                                (i32.load offset=10188
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
                                  (i32.load offset=10196
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
                                (i32.load offset=10188
                                  (i32.const 0)))
                              (local.get 3)))
                          (local.set 4
                            (i32.load offset=10200
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
                              (i32.store offset=10188
                                (i32.const 0)
                                (local.get 6))
                              (i32.store offset=10200
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
                            (i32.store offset=10200
                              (i32.const 0)
                              (i32.const 0))
                            (i32.store offset=10188
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
                                (i32.load offset=10192
                                  (i32.const 0)))
                              (local.get 3)))
                          (i32.store offset=4
                            (local.tee 4
                              (i32.add
                                (local.tee 0
                                  (i32.load offset=10204
                                    (i32.const 0)))
                                (local.get 3)))
                            (i32.or
                              (local.tee 6
                                (i32.sub
                                  (local.get 5)
                                  (local.get 3)))
                              (i32.const 1)))
                          (i32.store offset=10192
                            (i32.const 0)
                            (local.get 6))
                          (i32.store offset=10204
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
                                (i32.load offset=10652
                                  (i32.const 0))))
                            (local.set 4
                              (i32.load offset=10660
                                (i32.const 0)))
                            (br 1 (;@47;)))
                          (i64.store offset=10664 align=4
                            (i32.const 0)
                            (i64.const -1))
                          (i64.store offset=10656 align=4
                            (i32.const 0)
                            (i64.const 281474976776192))
                          (i32.store offset=10652
                            (i32.const 0)
                            (i32.xor
                              (i32.and
                                (i32.add
                                  (local.get 1)
                                  (i32.const 12))
                                (i32.const -16))
                              (i32.const 1431655768)))
                          (i32.store offset=10672
                            (i32.const 0)
                            (i32.const 0))
                          (i32.store offset=10624
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
                          (i32.store offset=10676
                            (i32.const 0)
                            (i32.const 48))
                          (br 10 (;@39;)))
                        (block  ;; label = @50
                          (br_if 0 (;@50;)
                            (i32.eqz
                              (local.tee 0
                                (i32.load offset=10620
                                  (i32.const 0)))))
                          (block  ;; label = @51
                            (br_if 0 (;@51;)
                              (i32.le_u
                                (local.tee 6
                                  (i32.add
                                    (local.tee 4
                                      (i32.load offset=10612
                                        (i32.const 0)))
                                    (local.get 8)))
                                (local.get 4)))
                            (br_if 1 (;@50;)
                              (i32.le_u
                                (local.get 6)
                                (local.get 0))))
                          (local.set 0
                            (i32.const 0))
                          (i32.store offset=10676
                            (i32.const 0)
                            (i32.const 48))
                          (br 10 (;@41;)))
                        (br_if 4 (;@47;)
                          (i32.and
                            (i32.load8_u offset=10624
                              (i32.const 0))
                            (i32.const 4)))
                        (block  ;; label = @52
                          (block  ;; label = @53
                            (block  ;; label = @54
                              (br_if 0 (;@54;)
                                (i32.eqz
                                  (local.tee 4
                                    (i32.load offset=10204
                                      (i32.const 0)))))
                              (local.set 0
                                (i32.const 10628))
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
                                          (i32.load offset=10656
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
                                    (i32.load offset=10620
                                      (i32.const 0)))))
                              (br_if 6 (;@52;)
                                (i32.le_u
                                  (local.tee 6
                                    (i32.add
                                      (local.tee 4
                                        (i32.load offset=10612
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
                                      (i32.load offset=10660
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
                (i32.store offset=10624
                  (i32.const 0)
                  (i32.or
                    (i32.load offset=10624
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
            (i32.store offset=10612
              (i32.const 0)
              (local.tee 0
                (i32.add
                  (i32.load offset=10612
                    (i32.const 0))
                  (local.get 2))))
            (block  ;; label = @61
              (br_if 0 (;@61;)
                (i32.le_u
                  (local.get 0)
                  (i32.load offset=10616
                    (i32.const 0))))
              (i32.store offset=10616
                (i32.const 0)
                (local.get 0)))
            (block  ;; label = @62
              (block  ;; label = @63
                (block  ;; label = @64
                  (block  ;; label = @65
                    (br_if 0 (;@65;)
                      (i32.eqz
                        (local.tee 4
                          (i32.load offset=10204
                            (i32.const 0)))))
                    (local.set 0
                      (i32.const 10628))
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
                            (i32.load offset=10196
                              (i32.const 0)))))
                      (br_if 1 (;@67;)
                        (i32.ge_u
                          (local.get 5)
                          (local.get 0))))
                    (i32.store offset=10196
                      (i32.const 0)
                      (local.get 5)))
                  (local.set 0
                    (i32.const 0))
                  (i32.store offset=10632
                    (i32.const 0)
                    (local.get 2))
                  (i32.store offset=10628
                    (i32.const 0)
                    (local.get 5))
                  (i32.store offset=10212
                    (i32.const 0)
                    (i32.const -1))
                  (i32.store offset=10216
                    (i32.const 0)
                    (i32.load offset=10652
                      (i32.const 0)))
                  (i32.store offset=10640
                    (i32.const 0)
                    (i32.const 0))
                  (loop  ;; label = @69
                    (i32.store
                      (i32.add
                        (local.get 0)
                        (i32.const 10228))
                      (local.tee 4
                        (i32.add
                          (local.get 0)
                          (i32.const 10220))))
                    (i32.store
                      (i32.add
                        (local.get 0)
                        (i32.const 10232))
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
                  (i32.store offset=10208
                    (i32.const 0)
                    (i32.load offset=10668
                      (i32.const 0)))
                  (i32.store offset=10192
                    (i32.const 0)
                    (local.get 0))
                  (i32.store offset=10204
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
                            (i32.load offset=10192
                              (i32.const 0))
                            (local.get 2)))
                        (local.get 6)))
                    (i32.const 1)))
                (i32.store offset=4
                  (local.get 0)
                  (i32.add
                    (local.get 8)
                    (local.get 2)))
                (i32.store offset=10208
                  (i32.const 0)
                  (i32.load offset=10668
                    (i32.const 0)))
                (i32.store offset=10192
                  (i32.const 0)
                  (local.get 6))
                (i32.store offset=10204
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
                      (i32.load offset=10196
                        (i32.const 0)))))
                (i32.store offset=10196
                  (i32.const 0)
                  (local.get 5))
                (local.set 8
                  (local.get 5)))
              (local.set 6
                (i32.add
                  (local.get 5)
                  (local.get 2)))
              (local.set 0
                (i32.const 10628))
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
                          (i32.const 10628))
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
                        (i32.store offset=10204
                          (i32.const 0)
                          (local.get 6))
                        (i32.store offset=10192
                          (i32.const 0)
                          (local.tee 0
                            (i32.add
                              (i32.load offset=10192
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
                            (i32.load offset=10200
                              (i32.const 0))
                            (local.get 5)))
                        (i32.store offset=10200
                          (i32.const 0)
                          (local.get 6))
                        (i32.store offset=10188
                          (i32.const 0)
                          (local.tee 0
                            (i32.add
                              (i32.load offset=10188
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
                                      (i32.const 10220)))))
                              (drop
                                (i32.gt_u
                                  (local.get 8)
                                  (local.get 2))))
                            (block  ;; label = @87
                              (br_if 0 (;@87;)
                                (i32.ne
                                  (local.get 3)
                                  (local.get 2)))
                              (i32.store offset=10180
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=10180
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
                                        (i32.const 10484))))
                                  (local.get 5)))
                              (i32.store
                                (local.get 4)
                                (local.get 2))
                              (br_if 1 (;@94;)
                                (local.get 2))
                              (i32.store offset=10184
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=10184
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
                            (i32.const 10220)))
                        (block  ;; label = @98
                          (block  ;; label = @99
                            (br_if 0 (;@99;)
                              (i32.and
                                (local.tee 3
                                  (i32.load offset=10180
                                    (i32.const 0)))
                                (local.tee 4
                                  (i32.shl
                                    (i32.const 1)
                                    (local.get 4)))))
                            (i32.store offset=10180
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
                          (i32.const 10484)))
                      (block  ;; label = @101
                        (br_if 0 (;@101;)
                          (i32.and
                            (local.tee 5
                              (i32.load offset=10184
                                (i32.const 0)))
                            (local.tee 8
                              (i32.shl
                                (i32.const 1)
                                (local.get 4)))))
                        (i32.store
                          (local.get 3)
                          (local.get 6))
                        (i32.store offset=10184
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
                    (i32.store offset=10208
                      (i32.const 0)
                      (i32.load offset=10668
                        (i32.const 0)))
                    (i32.store offset=10192
                      (i32.const 0)
                      (local.get 0))
                    (i32.store offset=10204
                      (i32.const 0)
                      (local.get 11))
                    (i64.store align=4
                      (i32.add
                        (local.get 8)
                        (i32.const 16))
                      (i64.load offset=10636 align=4
                        (i32.const 0)))
                    (i64.store offset=8 align=4
                      (local.get 8)
                      (i64.load offset=10628 align=4
                        (i32.const 0)))
                    (i32.store offset=10636
                      (i32.const 0)
                      (i32.add
                        (local.get 8)
                        (i32.const 8)))
                    (i32.store offset=10632
                      (i32.const 0)
                      (local.get 2))
                    (i32.store offset=10628
                      (i32.const 0)
                      (local.get 5))
                    (i32.store offset=10640
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
                          (i32.const 10220)))
                      (block  ;; label = @105
                        (block  ;; label = @106
                          (br_if 0 (;@106;)
                            (i32.and
                              (local.tee 5
                                (i32.load offset=10180
                                  (i32.const 0)))
                              (local.tee 6
                                (i32.shl
                                  (i32.const 1)
                                  (local.get 6)))))
                          (i32.store offset=10180
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
                        (i32.const 10484)))
                    (block  ;; label = @108
                      (br_if 0 (;@108;)
                        (i32.and
                          (local.tee 5
                            (i32.load offset=10184
                              (i32.const 0)))
                          (local.tee 8
                            (i32.shl
                              (i32.const 1)
                              (local.get 0)))))
                      (i32.store
                        (local.get 6)
                        (local.get 4))
                      (i32.store offset=10184
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
                  (i32.load offset=10192
                    (i32.const 0)))
                (local.get 3)))
            (i32.store offset=4
              (local.tee 6
                (i32.add
                  (local.tee 4
                    (i32.load offset=10204
                      (i32.const 0)))
                  (local.get 3)))
              (i32.or
                (local.tee 0
                  (i32.sub
                    (local.get 0)
                    (local.get 3)))
                (i32.const 1)))
            (i32.store offset=10192
              (i32.const 0)
              (local.get 0))
            (i32.store offset=10204
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
          (i32.store offset=10676
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
                        (i32.const 10484))))))
              (i32.store
                (local.get 0)
                (local.get 5))
              (br_if 1 (;@111;)
                (local.get 5))
              (i32.store offset=10184
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
                (i32.const 10220)))
            (block  ;; label = @117
              (block  ;; label = @118
                (br_if 0 (;@118;)
                  (i32.and
                    (local.tee 6
                      (i32.load offset=10180
                        (i32.const 0)))
                    (local.tee 4
                      (i32.shl
                        (i32.const 1)
                        (local.get 4)))))
                (i32.store offset=10180
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
              (i32.const 10484)))
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
            (i32.store offset=10184
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
                      (i32.const 10484))))))
            (i32.store
              (local.get 0)
              (local.get 8))
            (br_if 1 (;@125;)
              (local.get 8))
            (i32.store offset=10184
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
              (i32.const 10220)))
          (local.set 0
            (i32.load offset=10200
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
              (i32.store offset=10180
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
        (i32.store offset=10200
          (i32.const 0)
          (local.get 6))
        (i32.store offset=10188
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
              (i32.load offset=10196
                (i32.const 0)))))
        (local.set 0
          (i32.add
            (local.get 2)
            (local.get 0)))
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eq
              (i32.load offset=10200
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
                      (i32.const 10220)))))
              (drop
                (i32.gt_u
                  (local.get 4)
                  (local.get 6))))
            (block  ;; label = @6
              (br_if 0 (;@6;)
                (i32.ne
                  (local.get 5)
                  (local.get 6)))
              (i32.store offset=10180
                (i32.const 0)
                (i32.and
                  (i32.load offset=10180
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
                        (i32.const 10484))))
                  (local.get 1)))
              (i32.store
                (local.get 2)
                (local.get 5))
              (br_if 1 (;@13;)
                (local.get 5))
              (i32.store offset=10184
                (i32.const 0)
                (i32.and
                  (i32.load offset=10184
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
        (i32.store offset=10188
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
                (i32.load offset=10204
                  (i32.const 0))
                (local.get 3)))
            (i32.store offset=10204
              (i32.const 0)
              (local.get 1))
            (i32.store offset=10192
              (i32.const 0)
              (local.tee 0
                (i32.add
                  (i32.load offset=10192
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
                (i32.load offset=10200
                  (i32.const 0))))
            (i32.store offset=10188
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=10200
              (i32.const 0)
              (i32.const 0))
            (return))
          (block  ;; label = @19
            (br_if 0 (;@19;)
              (i32.ne
                (i32.load offset=10200
                  (i32.const 0))
                (local.get 3)))
            (i32.store offset=10200
              (i32.const 0)
              (local.get 1))
            (i32.store offset=10188
              (i32.const 0)
              (local.tee 0
                (i32.add
                  (i32.load offset=10188
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
                        (i32.const 10220)))))
                (drop
                  (i32.gt_u
                    (i32.load offset=10196
                      (i32.const 0))
                    (local.get 5))))
              (block  ;; label = @23
                (br_if 0 (;@23;)
                  (i32.ne
                    (local.get 4)
                    (local.get 5)))
                (i32.store offset=10180
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=10180
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
                    (i32.load offset=10196
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
                      (i32.load offset=10196
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
                          (i32.const 10484))))
                    (local.get 3)))
                (i32.store
                  (local.get 2)
                  (local.get 5))
                (br_if 1 (;@30;)
                  (local.get 5))
                (i32.store offset=10184
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=10184
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
              (i32.load offset=10200
                (i32.const 0))))
          (i32.store offset=10188
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
            (i32.const 10220)))
        (block  ;; label = @34
          (block  ;; label = @35
            (br_if 0 (;@35;)
              (i32.and
                (local.tee 4
                  (i32.load offset=10180
                    (i32.const 0)))
                (local.tee 2
                  (i32.shl
                    (i32.const 1)
                    (local.get 2)))))
            (i32.store offset=10180
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
          (i32.const 10484)))
      (block  ;; label = @37
        (block  ;; label = @38
          (br_if 0 (;@38;)
            (i32.and
              (local.tee 5
                (i32.load offset=10184
                  (i32.const 0)))
              (local.tee 3
                (i32.shl
                  (i32.const 1)
                  (local.get 2)))))
          (i32.store
            (local.get 4)
            (local.get 1))
          (i32.store offset=10184
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
      (i32.store offset=10212
        (i32.const 0)
        (local.tee 1
          (i32.add
            (i32.load offset=10212
              (i32.const 0))
            (i32.const -1))))
      (br_if 0 (;@40;)
        (local.get 1))
      (local.set 1
        (i32.const 10636))
      (loop  ;; label = @41
        (local.set 1
          (i32.add
            (local.tee 0
              (i32.load
                (local.get 1)))
            (i32.const 8)))
        (br_if 0 (;@41;)
          (local.get 0)))
      (i32.store offset=10212
        (i32.const 0)
        (i32.const -1))))
  (func $calloc (type 6) (param i32 i32) (result i32)
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
  (func $realloc (type 6) (param i32 i32) (result i32)
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
      (i32.store offset=10676
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
      (i32.load offset=10196
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
                (i32.load offset=10660
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
              (i32.load offset=10204
                (i32.const 0))
              (local.get 7)))
          (br_if 1 (;@7;)
            (i32.le_u
              (local.tee 9
                (i32.add
                  (i32.load offset=10192
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
          (i32.store offset=10204
            (i32.const 0)
            (local.tee 1
              (i32.add
                (local.get 4)
                (local.get 2))))
          (i32.store offset=10192
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
              (i32.load offset=10200
                (i32.const 0))
              (local.get 7)))
          (br_if 1 (;@8;)
            (i32.lt_u
              (local.tee 9
                (i32.add
                  (i32.load offset=10188
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
          (i32.store offset=10200
            (i32.const 0)
            (local.get 2))
          (i32.store offset=10188
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
                      (i32.const 10220)))))
              (drop
                (i32.gt_u
                  (local.get 8)
                  (local.get 9))))
            (block  ;; label = @15
              (br_if 0 (;@15;)
                (i32.ne
                  (local.get 1)
                  (local.get 9)))
              (i32.store offset=10180
                (i32.const 0)
                (i32.and
                  (i32.load offset=10180
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
                        (i32.const 10484))))
                  (local.get 7)))
              (i32.store
                (local.get 1)
                (local.get 3))
              (br_if 1 (;@22;)
                (local.get 3))
              (i32.store offset=10184
                (i32.const 0)
                (i32.and
                  (i32.load offset=10184
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
              (i32.load offset=10200
                (i32.const 0))
              (local.tee 0
                (i32.sub
                  (local.get 0)
                  (local.get 3)))))
          (local.set 4
            (i32.load offset=10196
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
                      (i32.const 10220)))))
              (drop
                (i32.gt_u
                  (local.get 4)
                  (local.get 6))))
            (block  ;; label = @6
              (br_if 0 (;@6;)
                (i32.ne
                  (local.get 5)
                  (local.get 6)))
              (i32.store offset=10180
                (i32.const 0)
                (i32.and
                  (i32.load offset=10180
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
                        (i32.const 10484))))
                  (local.get 0)))
              (i32.store
                (local.get 3)
                (local.get 6))
              (br_if 1 (;@13;)
                (local.get 6))
              (i32.store offset=10184
                (i32.const 0)
                (i32.and
                  (i32.load offset=10184
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
        (i32.store offset=10188
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
                (i32.load offset=10204
                  (i32.const 0))
                (local.get 2)))
            (i32.store offset=10204
              (i32.const 0)
              (local.get 0))
            (i32.store offset=10192
              (i32.const 0)
              (local.tee 1
                (i32.add
                  (i32.load offset=10192
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
                (i32.load offset=10200
                  (i32.const 0))))
            (i32.store offset=10188
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=10200
              (i32.const 0)
              (i32.const 0))
            (return))
          (block  ;; label = @19
            (br_if 0 (;@19;)
              (i32.ne
                (i32.load offset=10200
                  (i32.const 0))
                (local.get 2)))
            (i32.store offset=10200
              (i32.const 0)
              (local.get 0))
            (i32.store offset=10188
              (i32.const 0)
              (local.tee 1
                (i32.add
                  (i32.load offset=10188
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
            (i32.load offset=10196
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
                        (i32.const 10220)))))
                (drop
                  (i32.gt_u
                    (local.get 4)
                    (local.get 6))))
              (block  ;; label = @23
                (br_if 0 (;@23;)
                  (i32.ne
                    (local.get 5)
                    (local.get 6)))
                (i32.store offset=10180
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=10180
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
                          (i32.const 10484))))
                    (local.get 2)))
                (i32.store
                  (local.get 3)
                  (local.get 6))
                (br_if 1 (;@30;)
                  (local.get 6))
                (i32.store offset=10184
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=10184
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
              (i32.load offset=10200
                (i32.const 0))))
          (i32.store offset=10188
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
            (i32.const 10220)))
        (block  ;; label = @34
          (block  ;; label = @35
            (br_if 0 (;@35;)
              (i32.and
                (local.tee 5
                  (i32.load offset=10180
                    (i32.const 0)))
                (local.tee 3
                  (i32.shl
                    (i32.const 1)
                    (local.get 3)))))
            (i32.store offset=10180
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
          (i32.const 10484)))
      (block  ;; label = @37
        (br_if 0 (;@37;)
          (i32.and
            (local.tee 6
              (i32.load offset=10184
                (i32.const 0)))
            (local.tee 2
              (i32.shl
                (i32.const 1)
                (local.get 3)))))
        (i32.store
          (local.get 5)
          (local.get 0))
        (i32.store offset=10184
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
  (func $internal_memalign (type 6) (param i32 i32) (result i32)
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
      (i32.store offset=10676
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
  (func $aligned_alloc (type 6) (param i32 i32) (result i32)
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
        (i32.store offset=10676
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
  (func $main (type 6) (param i32 i32) (result i32)
    (call $main.1
      (local.get 0)
      (local.get 1)))
  (func $_Exit (type 3) (param i32)
    (call $__wasi_proc_exit
      (local.get 0))
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
        (i32.const 9888)
        (i32.const 1128)
        (local.get 4)))
    (drop
      (call $fflush
        (i32.const 0)))
    (call $abort)
    (unreachable))
  (func $printf (type 6) (param i32 i32) (result i32)
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
        (i32.const 10008)
        (local.get 0)
        (local.get 1)))
    (global.set 0
      (i32.add
        (local.get 2)
        (i32.const 16)))
    (local.get 1))
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
            (i32.load offset=10120
              (i32.const 0))))
        (local.set 1
          (call $fflush
            (i32.load offset=10120
              (i32.const 0)))))
      (block  ;; label = @3
        (br_if 0 (;@3;)
          (i32.eqz
            (i32.load offset=10000
              (i32.const 0))))
        (local.set 1
          (i32.or
            (call $fflush
              (i32.load offset=10000
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
  (func $__ofl_lock (type 13) (result i32)
    (i32.const 10680))
  (func $__ofl_unlock (type 8))
  (func $__strerror_l (type 6) (param i32 i32) (result i32)
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
          (i32.load offset=10716
            (i32.const 0))))
      (local.set 2
        (i32.const 10692))
      (i32.store offset=10716
        (i32.const 0)
        (i32.const 10692)))
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
                                                (i32.load offset=10676
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
                (i32.store offset=10676
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
        (i32.store offset=10676
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
        (i32.const 9888)))
    (call $abort)
    (unreachable))
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
  (func $__towrite_needs_stdio_exit (type 8)
    (call $__stdio_exit))
  (func $fputs (type 6) (param i32 i32) (result i32)
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
        (i32.store offset=10676
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
  (func $close (type 5) (param i32) (result i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.tee 0
          (call $__wasi_fd_close
            (local.get 0))))
      (return
        (i32.const 0)))
    (i32.store offset=10676
      (i32.const 0)
      (local.get 0))
    (i32.const -1))
  (func $__stdio_close (type 5) (param i32) (result i32)
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
            (i32.load offset=10732
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
            (i32.load offset=10120
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
            (i32.load offset=10000
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
      (i32.store offset=10676
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
        (i32.store offset=10676
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
        (i32.store offset=10676
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
  (func $strnlen (type 6) (param i32 i32) (result i32)
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
  (func $dummy.1 (type 6) (param i32 i32) (result i32)
    (local.get 0))
  (func $__lctrans (type 6) (param i32 i32) (result i32)
    (call $dummy.1
      (local.get 0)
      (local.get 1)))
  (func $__lctrans_cur (type 5) (param i32) (result i32)
    (local i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (local.tee 1
          (i32.load offset=10716
            (i32.const 0))))
      (local.set 1
        (i32.const 10692))
      (i32.store offset=10716
        (i32.const 0)
        (i32.const 10692)))
    (call $dummy.1
      (local.get 0)
      (i32.load offset=20
        (local.get 1))))
  (func $wctomb (type 6) (param i32 i32) (result i32)
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
            (i32.load offset=10692
              (i32.const 0)))
          (block  ;; label = @5
            (br_if 0 (;@5;)
              (i32.eq
                (i32.and
                  (local.get 1)
                  (i32.const -128))
                (i32.const 57216)))
            (i32.store offset=10676
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
        (i32.store offset=10676
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
  (func $__math_xflow (type 17) (param i32 f64) (result f64)
    (f64.mul
      (select
        (f64.neg
          (local.get 1))
        (local.get 1)
        (local.get 0))
      (local.get 1)))
  (func $__math_oflow (type 18) (param i32) (result f64)
    (call $__math_xflow
      (local.get 0)
      (f64.const 0x1p+769 (;=3.10504e+231;))))
  (func $__math_uflow (type 18) (param i32) (result f64)
    (call $__math_xflow
      (local.get 0)
      (f64.const 0x1p-767 (;=1.28823e-231;))))
  (func $__math_invalid (type 19) (param f64) (result f64)
    (f64.div
      (local.tee 0
        (f64.sub
          (local.get 0)
          (local.get 0)))
      (local.get 0)))
  (func $pow (type 2) (param f64 f64) (result f64)
    (local i64 i32 i32 i32 i64 i32 i32 i64 f64 f64 f64 f64 f64 f64 f64 f64 f64)
    (local.set 5
      (i32.add
        (local.tee 4
          (i32.and
            (local.tee 3
              (i32.wrap_i64
                (i64.shr_u
                  (local.tee 2
                    (i64.reinterpret_f64
                      (local.get 1)))
                  (i64.const 52))))
            (i32.const 2047)))
        (i32.const -958)))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.gt_u
                (i32.add
                  (local.tee 7
                    (i32.wrap_i64
                      (i64.shr_u
                        (local.tee 6
                          (i64.reinterpret_f64
                            (local.get 0)))
                        (i64.const 52))))
                  (i32.const -1))
                (i32.const 2045)))
            (local.set 8
              (i32.const 0))
            (br_if 1 (;@3;)
              (i32.lt_u
                (local.get 5)
                (i32.const 128))))
          (block  ;; label = @5
            (br_if 0 (;@5;)
              (i64.lt_u
                (i64.add
                  (local.tee 9
                    (i64.shl
                      (local.get 2)
                      (i64.const 1)))
                  (i64.const -1))
                (i64.const -9007199254740993)))
            (local.set 10
              (f64.const 0x1p+0 (;=1;)))
            (br_if 2 (;@3;)
              (i64.eq
                (local.get 6)
                (i64.const 4607182418800017408)))
            (br_if 2 (;@3;)
              (i64.eqz
                (local.get 9)))
            (block  ;; label = @6
              (block  ;; label = @7
                (br_if 0 (;@7;)
                  (i64.gt_u
                    (local.tee 6
                      (i64.shl
                        (local.get 6)
                        (i64.const 1)))
                    (i64.const -9007199254740992)))
                (br_if 1 (;@6;)
                  (i64.lt_u
                    (local.get 9)
                    (i64.const -9007199254740991))))
              (return
                (f64.add
                  (local.get 0)
                  (local.get 1))))
            (br_if 2 (;@5;)
              (i64.eq
                (local.get 6)
                (i64.const 9214364837600034816)))
            (return
              (select
                (f64.const 0x0p+0 (;=0;))
                (f64.mul
                  (local.get 1)
                  (local.get 1))
                (i32.eq
                  (i32.xor
                    (i32.wrap_i64
                      (i64.shr_u
                        (local.get 2)
                        (i64.const 63)))
                    (i32.const 1))
                  (i64.lt_u
                    (local.get 6)
                    (i64.const 9214364837600034816))))))
          (block  ;; label = @8
            (br_if 0 (;@8;)
              (i64.lt_u
                (i64.add
                  (i64.shl
                    (local.get 6)
                    (i64.const 1))
                  (i64.const -1))
                (i64.const -9007199254740993)))
            (local.set 10
              (f64.mul
                (local.get 0)
                (local.get 0)))
            (block  ;; label = @9
              (br_if 0 (;@9;)
                (i64.gt_s
                  (local.get 6)
                  (i64.const -1)))
              (br_if 0 (;@9;)
                (i32.gt_u
                  (i32.add
                    (local.get 4)
                    (i32.const -1023))
                  (i32.const 52)))
              (local.set 10
                (select
                  (local.get 10)
                  (select
                    (local.get 10)
                    (f64.neg
                      (local.get 10))
                    (i64.ne
                      (i64.and
                        (i64.add
                          (local.tee 6
                            (i64.shl
                              (i64.const 1)
                              (i64.extend_i32_u
                                (i32.sub
                                  (i32.const 1075)
                                  (local.get 4)))))
                          (i64.const -1))
                        (local.get 2))
                      (i64.const 0)))
                  (i64.eqz
                    (i64.and
                      (local.get 6)
                      (local.get 2))))))
            (br_if 2 (;@7;)
              (i64.gt_s
                (local.get 2)
                (i64.const -1)))
            (return
              (f64.div
                (f64.const 0x1p+0 (;=1;))
                (local.get 10))))
          (local.set 8
            (i32.const 0))
          (block  ;; label = @10
            (br_if 0 (;@10;)
              (i64.gt_s
                (local.get 6)
                (i64.const -1)))
            (br_if 3 (;@7;)
              (i32.lt_u
                (local.get 4)
                (i32.const 1023)))
            (block  ;; label = @11
              (block  ;; label = @12
                (br_if 0 (;@12;)
                  (i32.gt_u
                    (local.get 4)
                    (i32.const 1075)))
                (br_if 5 (;@7;)
                  (i64.ne
                    (i64.and
                      (i64.add
                        (local.tee 9
                          (i64.shl
                            (i64.const 1)
                            (i64.extend_i32_u
                              (i32.sub
                                (i32.const 1075)
                                (local.get 4)))))
                        (i64.const -1))
                      (local.get 2))
                    (i64.const 0)))
                (local.set 8
                  (i32.const 262144))
                (br_if 1 (;@11;)
                  (i64.ne
                    (i64.and
                      (local.get 9)
                      (local.get 2))
                    (i64.const 0))))
              (local.set 8
                (i32.const 0)))
            (local.set 7
              (i32.and
                (local.get 7)
                (i32.const 2047)))
            (local.set 6
              (i64.and
                (local.get 6)
                (i64.const 9223372036854775807))))
          (block  ;; label = @13
            (br_if 0 (;@13;)
              (i32.lt_u
                (local.get 5)
                (i32.const 128)))
            (local.set 10
              (f64.const 0x1p+0 (;=1;)))
            (br_if 2 (;@11;)
              (i32.lt_u
                (local.get 4)
                (i32.const 958)))
            (br_if 2 (;@11;)
              (i64.eq
                (local.get 6)
                (i64.const 4607182418800017408)))
            (block  ;; label = @14
              (br_if 0 (;@14;)
                (i32.eq
                  (i32.lt_u
                    (local.get 3)
                    (i32.const 2048))
                  (i64.lt_u
                    (local.get 6)
                    (i64.const 4607182418800017409))))
              (return
                (call $__math_oflow
                  (i32.const 0))))
            (return
              (call $__math_uflow
                (i32.const 0))))
          (br_if 0 (;@14;)
            (local.get 7))
          (local.set 6
            (i64.add
              (i64.and
                (i64.reinterpret_f64
                  (f64.mul
                    (local.get 0)
                    (f64.const 0x1p+52 (;=4.5036e+15;))))
                (i64.const 9223372036854775807))
              (i64.const -234187180623265792))))
        (block  ;; label = @15
          (br_if 0 (;@15;)
            (i32.lt_u
              (i32.add
                (local.tee 5
                  (i32.and
                    (i32.wrap_i64
                      (i64.shr_u
                        (local.tee 6
                          (i64.reinterpret_f64
                            (local.tee 15
                              (f64.mul
                                (local.tee 11
                                  (f64.reinterpret_i64
                                    (i64.and
                                      (local.get 2)
                                      (i64.const -134217728))))
                                (local.tee 10
                                  (f64.reinterpret_i64
                                    (i64.and
                                      (i64.reinterpret_f64
                                        (local.tee 0
                                          (f64.add
                                            (local.tee 18
                                              (f64.add
                                                (local.tee 15
                                                  (f64.add
                                                    (local.tee 13
                                                      (f64.add
                                                        (f64.load
                                                          (i32.add
                                                            (local.tee 5
                                                              (i32.shl
                                                                (i32.and
                                                                  (i32.wrap_i64
                                                                    (i64.shr_u
                                                                      (local.tee 2
                                                                        (i64.add
                                                                          (local.get 6)
                                                                          (i64.const -4604531861337669632)))
                                                                      (i64.const 45)))
                                                                  (i32.const 127))
                                                                (i32.const 5)))
                                                            (i32.const 3608)))
                                                        (f64.mul
                                                          (f64.load offset=3520
                                                            (i32.const 0))
                                                          (local.tee 12
                                                            (f64.convert_i32_s
                                                              (i32.wrap_i64
                                                                (i64.shr_s
                                                                  (local.get 2)
                                                                  (i64.const 52))))))))
                                                    (local.tee 0
                                                      (f64.add
                                                        (local.tee 14
                                                          (f64.mul
                                                            (local.tee 0
                                                              (f64.load
                                                                (i32.add
                                                                  (local.get 5)
                                                                  (i32.const 3592))))
                                                            (f64.sub
                                                              (f64.reinterpret_i64
                                                                (local.tee 6
                                                                  (i64.sub
                                                                    (local.get 6)
                                                                    (i64.and
                                                                      (local.get 2)
                                                                      (i64.const -4503599627370496)))))
                                                              (local.tee 10
                                                                (f64.reinterpret_i64
                                                                  (i64.and
                                                                    (i64.add
                                                                      (local.get 6)
                                                                      (i64.const 2147483648))
                                                                    (i64.const -4294967296)))))))
                                                        (local.tee 10
                                                          (f64.add
                                                            (f64.mul
                                                              (local.get 0)
                                                              (local.get 10))
                                                            (f64.const -0x1p+0 (;=-1;))))))))
                                                (local.tee 10
                                                  (f64.mul
                                                    (local.get 10)
                                                    (local.tee 17
                                                      (f64.mul
                                                        (local.get 10)
                                                        (local.tee 16
                                                          (f64.load offset=3536
                                                            (i32.const 0)))))))))
                                            (local.tee 12
                                              (f64.add
                                                (f64.add
                                                  (f64.add
                                                    (local.get 10)
                                                    (f64.sub
                                                      (local.get 15)
                                                      (local.get 18)))
                                                  (f64.add
                                                    (f64.mul
                                                      (local.get 14)
                                                      (f64.add
                                                        (local.get 17)
                                                        (local.tee 10
                                                          (f64.mul
                                                            (local.get 16)
                                                            (local.get 0)))))
                                                    (f64.add
                                                      (f64.add
                                                        (f64.load
                                                          (i32.add
                                                            (local.get 5)
                                                            (i32.const 3616)))
                                                        (f64.mul
                                                          (f64.load offset=3528
                                                            (i32.const 0))
                                                          (local.get 12)))
                                                      (f64.add
                                                        (local.get 0)
                                                        (f64.sub
                                                          (local.get 13)
                                                          (local.get 15))))))
                                                (f64.mul
                                                  (f64.mul
                                                    (local.get 0)
                                                    (local.tee 10
                                                      (f64.mul
                                                        (local.get 0)
                                                        (local.get 10))))
                                                  (f64.add
                                                    (f64.add
                                                      (f64.load offset=3544
                                                        (i32.const 0))
                                                      (f64.mul
                                                        (local.get 0)
                                                        (f64.load offset=3552
                                                          (i32.const 0))))
                                                    (f64.mul
                                                      (local.get 10)
                                                      (f64.add
                                                        (f64.add
                                                          (f64.load offset=3560
                                                            (i32.const 0))
                                                          (f64.mul
                                                            (local.get 0)
                                                            (f64.load offset=3568
                                                              (i32.const 0))))
                                                        (f64.mul
                                                          (local.get 10)
                                                          (f64.add
                                                            (f64.load offset=3576
                                                              (i32.const 0))
                                                            (f64.mul
                                                              (local.get 0)
                                                              (f64.load offset=3584
                                                                (i32.const 0))))))))))))))
                                      (i64.const -134217728))))))))
                        (i64.const 52)))
                    (i32.const 2047)))
                (i32.const -969))
              (i32.const 63)))
          (block  ;; label = @16
            (br_if 0 (;@16;)
              (i32.gt_u
                (local.get 5)
                (i32.const 968)))
            (return
              (select
                (f64.const -0x1p+0 (;=-1;))
                (f64.const 0x1p+0 (;=1;))
                (local.get 8))))
          (local.set 4
            (i32.lt_u
              (local.get 5)
              (i32.const 1033)))
          (local.set 5
            (i32.const 0))
          (br_if 0 (;@16;)
            (local.get 4))
          (block  ;; label = @17
            (br_if 0 (;@17;)
              (i64.gt_s
                (local.get 6)
                (i64.const -1)))
            (return
              (call $__math_uflow
                (local.get 8))))
          (return
            (call $__math_oflow
              (local.get 8))))
        (local.set 0
          (f64.add
            (f64.add
              (f64.add
                (f64.load
                  (i32.add
                    (local.tee 4
                      (i32.and
                        (i32.shl
                          (local.tee 7
                            (i32.wrap_i64
                              (local.tee 6
                                (i64.reinterpret_f64
                                  (local.tee 14
                                    (f64.add
                                      (f64.mul
                                        (local.get 15)
                                        (f64.load offset=7688
                                          (i32.const 0)))
                                      (local.tee 13
                                        (f64.load offset=7696
                                          (i32.const 0)))))))))
                          (i32.const 4))
                        (i32.const 2032)))
                    (i32.const 7800)))
                (local.tee 0
                  (f64.add
                    (f64.add
                      (f64.mul
                        (f64.sub
                          (local.get 1)
                          (local.get 11))
                        (local.get 10))
                      (f64.mul
                        (f64.add
                          (f64.add
                            (local.get 12)
                            (f64.sub
                              (local.get 18)
                              (local.get 0)))
                          (f64.sub
                            (local.get 0)
                            (local.get 10)))
                        (local.get 1)))
                    (f64.add
                      (f64.mul
                        (local.tee 0
                          (f64.sub
                            (local.get 14)
                            (local.get 13)))
                        (f64.load offset=7712
                          (i32.const 0)))
                      (f64.add
                        (local.get 15)
                        (f64.mul
                          (f64.load offset=7704
                            (i32.const 0))
                          (local.get 0)))))))
              (f64.mul
                (local.tee 1
                  (f64.mul
                    (local.get 0)
                    (local.get 0)))
                (f64.add
                  (f64.load offset=7720
                    (i32.const 0))
                  (f64.mul
                    (local.get 0)
                    (f64.load offset=7728
                      (i32.const 0))))))
            (f64.mul
              (f64.mul
                (local.get 1)
                (local.get 1))
              (f64.add
                (f64.load offset=7736
                  (i32.const 0))
                (f64.mul
                  (local.get 0)
                  (f64.load offset=7744
                    (i32.const 0)))))))
        (local.set 6
          (i64.add
            (i64.load
              (i32.add
                (i32.or
                  (local.get 4)
                  (i32.const 8))
                (i32.const 7800)))
            (i64.shl
              (i64.add
                (local.get 6)
                (i64.extend_i32_u
                  (local.get 8)))
              (i64.const 45))))
        (block  ;; label = @18
          (br_if 0 (;@18;)
            (local.get 5))
          (block  ;; label = @19
            (br_if 0 (;@19;)
              (i32.lt_s
                (local.get 7)
                (i32.const 0)))
            (return
              (f64.mul
                (f64.add
                  (f64.mul
                    (local.get 0)
                    (local.tee 1
                      (f64.reinterpret_i64
                        (i64.add
                          (local.get 6)
                          (i64.const -4544132024016830464)))))
                  (local.get 1))
                (f64.const 0x1p+1009 (;=5.48612e+303;)))))
          (block  ;; label = @20
            (br_if 0 (;@20;)
              (i32.xor
                (f64.lt
                  (f64.abs
                    (local.tee 0
                      (f64.add
                        (local.tee 10
                          (f64.mul
                            (local.get 0)
                            (local.tee 1
                              (f64.reinterpret_i64
                                (local.tee 6
                                  (i64.add
                                    (local.get 6)
                                    (i64.const 4602678819172646912)))))))
                        (local.get 1))))
                  (f64.const 0x1p+0 (;=1;)))
                (i32.const 1)))
            (local.set 0
              (select
                (f64.reinterpret_i64
                  (i64.and
                    (local.get 6)
                    (i64.const -9223372036854775808)))
                (local.tee 0
                  (f64.sub
                    (f64.add
                      (local.tee 18
                        (f64.add
                          (local.get 0)
                          (local.tee 15
                            (select
                              (f64.const -0x1p+0 (;=-1;))
                              (f64.const 0x1p+0 (;=1;))
                              (f64.lt
                                (local.get 0)
                                (f64.const 0x0p+0 (;=0;)))))))
                      (f64.add
                        (f64.add
                          (local.get 10)
                          (f64.sub
                            (local.get 1)
                            (local.get 0)))
                        (f64.add
                          (local.get 0)
                          (f64.sub
                            (local.get 15)
                            (local.get 18)))))
                    (local.get 15)))
                (f64.eq
                  (local.get 0)
                  (f64.const 0x0p+0 (;=0;))))))
          (return
            (f64.mul
              (local.get 0)
              (f64.const 0x1p-1022 (;=2.22507e-308;)))))
        (local.set 10
          (f64.add
            (f64.mul
              (local.get 0)
              (local.tee 1
                (f64.reinterpret_i64
                  (local.get 6))))
            (local.get 1))))
      (return
        (local.get 10)))
    (call $__math_invalid
      (local.get 0)))
  (func $__original_main (type 13) (result i32)
    (local i32 i32 i32 i32 i32 f64 f64)
    (global.set 0
      (local.tee 0
        (i32.sub
          (global.get 0)
          (i32.const 32))))
    (i64.store
      (local.tee 1
        (call $malloc
          (i32.const 808)))
      (i64.const 4607182418800017408))
    (local.set 2
      (i32.const 0))
    (local.set 3
      (local.get 1))
    (loop  ;; label = @1
      (f64.store
        (local.tee 4
          (i32.add
            (local.get 3)
            (i32.const 8)))
        (call $rk4
          (i32.const 5)
          (f64.const 0x1.999999999999ap-4 (;=0.1;))
          (f64.add
            (f64.mul
              (f64.convert_i32_s
                (local.get 2))
              (f64.const 0x1.999999999999ap-4 (;=0.1;)))
            (f64.const 0x0p+0 (;=0;)))
          (f64.load
            (local.get 3))))
      (local.set 3
        (local.get 4))
      (br_if 0 (;@1;)
        (i32.and
          (i32.ne
            (local.tee 2
              (i32.add
                (local.get 2)
                (i32.const 1)))
            (i32.const 100))
          (i32.const 1))))
    (local.set 2
      (i32.const 0))
    (drop
      (call $printf
        (i32.const 9848)
        (i32.const 0)))
    (local.set 3
      (i32.add
        (local.get 0)
        (i32.const 8)))
    (local.set 4
      (i32.add
        (local.get 0)
        (i32.const 16)))
    (loop  ;; label = @2
      (f64.store
        (local.get 3)
        (local.tee 5
          (f64.load
            (local.get 1))))
      (f64.store
        (local.get 0)
        (local.tee 6
          (f64.add
            (f64.mul
              (f64.convert_i32_s
                (local.get 2))
              (f64.const 0x1.999999999999ap-4 (;=0.1;)))
            (f64.const 0x0p+0 (;=0;)))))
      (f64.store
        (local.get 4)
        (f64.sub
          (f64.div
            (local.get 5)
            (call $pow
              (f64.add
                (f64.div
                  (f64.mul
                    (local.get 6)
                    (local.get 6))
                  (f64.const 0x1p+2 (;=4;)))
                (f64.const 0x1p+0 (;=1;)))
              (f64.const 0x1p+1 (;=2;))))
          (f64.const 0x1p+0 (;=1;))))
      (drop
        (call $printf
          (i32.const 9876)
          (local.get 0)))
      (local.set 1
        (i32.add
          (local.get 1)
          (i32.const 80)))
      (br_if 0 (;@2;)
        (i32.and
          (i32.lt_u
            (local.tee 2
              (i32.add
                (local.get 2)
                (i32.const 10)))
            (i32.const 101))
          (i32.const 1))))
    (global.set 0
      (i32.add
        (local.get 0)
        (i32.const 32)))
    (i32.const 0))
  (func $rate (type 2) (param f64 f64) (result f64)
    (f64.mul
      (local.get 0)
      (f64.sqrt
        (local.get 1))))
  (func $rk4 (type 20) (param i32 f64 f64 f64) (result f64)
    (local f64 f64 f64)
    (local.set 4
      (f64.mul
        (local.get 1)
        (call_indirect (type 2)
          (local.get 2)
          (local.get 3)
          (local.get 0))))
    (f64.add
      (local.get 3)
      (f64.div
        (f64.add
          (f64.add
            (f64.add
              (local.get 4)
              (f64.mul
                (local.tee 6
                  (f64.mul
                    (local.get 1)
                    (call_indirect (type 2)
                      (local.tee 5
                        (f64.add
                          (local.get 2)
                          (f64.div
                            (local.get 1)
                            (f64.const 0x1p+1 (;=2;)))))
                      (f64.add
                        (local.get 3)
                        (f64.div
                          (local.get 4)
                          (f64.const 0x1p+1 (;=2;))))
                      (local.get 0))))
                (f64.const 0x1p+1 (;=2;))))
            (f64.mul
              (local.tee 4
                (f64.mul
                  (local.get 1)
                  (call_indirect (type 2)
                    (local.get 5)
                    (f64.add
                      (local.get 3)
                      (f64.div
                        (local.get 6)
                        (f64.const 0x1p+1 (;=2;))))
                    (local.get 0))))
              (f64.const 0x1p+1 (;=2;))))
          (f64.mul
            (local.get 1)
            (call_indirect (type 2)
              (f64.add
                (local.get 2)
                (local.get 1))
              (f64.add
                (local.get 3)
                (local.get 4))
              (local.get 0))))
        (f64.const 0x1.8p+2 (;=6;)))))
  (func $main.1 (type 6) (param i32 i32) (result i32)
    (call $__original_main))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 77312))
  (global (;1;) i32 (i32.const 10144))
  (global (;2;) i32 (i32.const 10152))
  (global (;3;) i32 (i32.const 3512))
  (global (;4;) i32 (i32.const 10128))
  (global (;5;) i32 (i32.const 10136))
  (global (;6;) i32 (i32.const 10160))
  (global (;7;) i32 (i32.const 10168))
  (global (;8;) i32 (i32.const 10676))
  (global (;9;) i32 (i32.const 9888))
  (global (;10;) i32 (i32.const 10684))
  (global (;11;) i32 (i32.const 10688))
  (global (;12;) i32 (i32.const 10692))
  (global (;13;) i32 (i32.const 10720))
  (global (;14;) i32 (i32.const 10684))
  (global (;15;) i32 (i32.const 10688))
  (global (;16;) i32 (i32.const 10008))
  (global (;17;) i32 (i32.const 10120))
  (global (;18;) i32 (i32.const 10000))
  (global (;19;) i32 (i32.const 10732))
  (global (;20;) i32 (i32.const 3516))
  (global (;21;) i32 (i32.const 3520))
  (global (;22;) i32 (i32.const 7688))
  (global (;23;) i32 (i32.const 1024))
  (global (;24;) i32 (i32.const 11768))
  (global (;25;) i32 (i32.const 1024))
  (global (;26;) i32 (i32.const 77312))
  (global (;27;) i32 (i32.const 0))
  (global (;28;) i32 (i32.const 1))
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
  (export "__main_void" (func $__original_main))
  (export "__isatty" (func $__isatty))
  (export "isatty" (func $__isatty))
  (export "abort" (func $abort))
  (export "main" (func $main.1))
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
  (export "pow" (func $pow))
  (export "__math_uflow" (func $__math_uflow))
  (export "__math_xflow" (func $__math_xflow))
  (export "__pow_log_data" (global 21))
  (export "__exp_data" (global 22))
  (export "__math_oflow" (func $__math_oflow))
  (export "__math_invalid" (func $__math_invalid))
  (export "rk4" (func $rk4))
  (export "rate" (func $rate))
  (export "__dso_handle" (global 23))
  (export "__data_end" (global 24))
  (export "__global_base" (global 25))
  (export "__heap_base" (global 26))
  (export "__memory_base" (global 27))
  (export "__table_base" (global 28))
  (elem (;0;) (i32.const 1) $__stdio_close $__stdio_write $__stdio_seek $__stdout_write $rate)
  (data (;0;) (i32.const 1024) "tmp <= 10.0\00polybench.c\00polybench_flush_cache\00%0.6f\0a\00[PolyBench] posix_memalign: cannot allocate memory\00Assertion failed: %s (%s: %s: %d)\0a\00\00\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information\00\00-+   0X0x\00(null)\00\00\00\00\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\000123456789ABCDEF-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.\00\00\00\00\a0&\00\00\18'\00\00\008\fa\feB.\e6?0g\c7\93W\f3.=\00\00\00\00\00\00\e0\bf`UUUUU\e5\bf\06\00\00\00\00\00\e0?NUY\99\99\99\e9?z\a4)UUU\e5\bf\e9EH\9b[I\f2\bf\c3?&\8b+\00\f0?\00\00\00\00\00\a0\f6?\00\00\00\00\00\00\00\00\00\c8\b9\f2\82,\d6\bf\80V7($\b4\fa<\00\00\00\00\00\80\f6?\00\00\00\00\00\00\00\00\00\08X\bf\bd\d1\d5\bf \f7\e0\d8\08\a5\1c\bd\00\00\00\00\00`\f6?\00\00\00\00\00\00\00\00\00XE\17wv\d5\bfmP\b6\d5\a4b#\bd\00\00\00\00\00@\f6?\00\00\00\00\00\00\00\00\00\f8-\87\ad\1a\d5\bf\d5g\b0\9e\e4\84\e6\bc\00\00\00\00\00 \f6?\00\00\00\00\00\00\00\00\00xw\95_\be\d4\bf\e0>)\93i\1b\04\bd\00\00\00\00\00\00\f6?\00\00\00\00\00\00\00\00\00`\1c\c2\8ba\d4\bf\cc\84LH/\d8\13=\00\00\00\00\00\e0\f5?\00\00\00\00\00\00\00\00\00\a8\86\860\04\d4\bf:\0b\82\ed\f3B\dc<\00\00\00\00\00\c0\f5?\00\00\00\00\00\00\00\00\00HiUL\a6\d3\bf`\94Q\86\c6\b1 =\00\00\00\00\00\a0\f5?\00\00\00\00\00\00\00\00\00\80\98\9a\ddG\d3\bf\92\80\c5\d4MY%=\00\00\00\00\00\80\f5?\00\00\00\00\00\00\00\00\00 \e1\ba\e2\e8\d2\bf\d8+\b7\99\1e{&=\00\00\00\00\00`\f5?\00\00\00\00\00\00\00\00\00\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00`\f5?\00\00\00\00\00\00\00\00\00\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00@\f5?\00\00\00\00\00\00\00\00\00x\cf\fbA)\d2\bfv\daS($Z\16\bd\00\00\00\00\00 \f5?\00\00\00\00\00\00\00\00\00\98i\c1\98\c8\d1\bf\04T\e7h\bc\af\1f\bd\00\00\00\00\00\00\f5?\00\00\00\00\00\00\00\00\00\a8\ab\ab\5cg\d1\bf\f0\a8\823\c6\1f\1f=\00\00\00\00\00\e0\f4?\00\00\00\00\00\00\00\00\00H\ae\f9\8b\05\d1\bffZ\05\fd\c4\a8&\bd\00\00\00\00\00\c0\f4?\00\00\00\00\00\00\00\00\00\90s\e2$\a3\d0\bf\0e\03\f4~\eek\0c\bd\00\00\00\00\00\a0\f4?\00\00\00\00\00\00\00\00\00\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\a0\f4?\00\00\00\00\00\00\00\00\00\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\80\f4?\00\00\00\00\00\00\00\00\00@^m\18\b9\cf\bf\87<\99\ab*W\0d=\00\00\00\00\00`\f4?\00\00\00\00\00\00\00\00\00`\dc\cb\ad\f0\ce\bf$\af\86\9c\b7&+=\00\00\00\00\00@\f4?\00\00\00\00\00\00\00\00\00\f0*n\07'\ce\bf\10\ff?TO/\17\bd\00\00\00\00\00 \f4?\00\00\00\00\00\00\00\00\00\c0Ok!\5c\cd\bf\1bh\ca\bb\91\ba!=\00\00\00\00\00\00\f4?\00\00\00\00\00\00\00\00\00\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy'=\00\00\00\00\00\00\f4?\00\00\00\00\00\00\00\00\00\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy'=\00\00\00\00\00\e0\f3?\00\00\00\00\00\00\00\00\00\90-t\86\c2\cb\bf\8f\b7\8b1\b0N\19=\00\00\00\00\00\c0\f3?\00\00\00\00\00\00\00\00\00\c0\80N\c9\f3\ca\bff\90\cd?cN\ba<\00\00\00\00\00\a0\f3?\00\00\00\00\00\00\00\00\00\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\a0\f3?\00\00\00\00\00\00\00\00\00\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\80\f3?\00\00\00\00\00\00\00\00\00P\f4\9cZR\c9\bf\e3\d4\c1\04\d9\d1*\bd\00\00\00\00\00`\f3?\00\00\00\00\00\00\00\00\00\d0 e\a0\7f\c8\bf\09\fa\db\7f\bf\bd+=\00\00\00\00\00@\f3?\00\00\00\00\00\00\00\00\00\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00@\f3?\00\00\00\00\00\00\00\00\00\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00 \f3?\00\00\00\00\00\00\00\00\00\d0\19\e7\0f\d6\c6\bff\e2\b2\a3j\e4\10\bd\00\00\00\00\00\00\f3?\00\00\00\00\00\00\00\00\00\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\00\f3?\00\00\00\00\00\00\00\00\00\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\e0\f2?\00\00\00\00\00\00\00\00\00\b0\a1\e3\e5&\c5\bf\8f[\07\90\8b\de \bd\00\00\00\00\00\c0\f2?\00\00\00\00\00\00\00\00\00\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\c0\f2?\00\00\00\00\00\00\00\00\00\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\a0\f2?\00\00\00\00\00\00\00\00\00\90\1e \fcq\c3\bf:T'M\86x\f1<\00\00\00\00\00\80\f2?\00\00\00\00\00\00\00\00\00\f0\1f\f8R\95\c2\bf\08\c4q\170\8d$\bd\00\00\00\00\00`\f2?\00\00\00\00\00\00\00\00\00`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00`\f2?\00\00\00\00\00\00\00\00\00`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00@\f2?\00\00\00\00\00\00\00\00\00\90\d0|~\d7\c0\bf\f4[\e8\88\96i\0a=\00\00\00\00\00@\f2?\00\00\00\00\00\00\00\00\00\90\d0|~\d7\c0\bf\f4[\e8\88\96i\0a=\00\00\00\00\00 \f2?\00\00\00\00\00\00\00\00\00\e0\db1\91\ec\bf\bf\f23\a3\5cTu%\bd\00\00\00\00\00\00\f2?\00\00\00\00\00\00\00\00\00\00+n\07'\be\bf<\00\f0*,4*=\00\00\00\00\00\00\f2?\00\00\00\00\00\00\00\00\00\00+n\07'\be\bf<\00\f0*,4*=\00\00\00\00\00\e0\f1?\00\00\00\00\00\00\00\00\00\c0[\8fT^\bc\bf\06\be_XW\0c\1d\bd\00\00\00\00\00\c0\f1?\00\00\00\00\00\00\00\00\00\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\c0\f1?\00\00\00\00\00\00\00\00\00\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\a0\f1?\00\00\00\00\00\00\00\00\00\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\a0\f1?\00\00\00\00\00\00\00\00\00\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\80\f1?\00\00\00\00\00\00\00\00\00`\e5\8a\d2\f0\b6\bf\das3\c97\97&\bd\00\00\00\00\00`\f1?\00\00\00\00\00\00\00\00\00 \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00`\f1?\00\00\00\00\00\00\00\00\00 \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00@\f1?\00\00\00\00\00\00\00\00\00\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00@\f1?\00\00\00\00\00\00\00\00\00\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00 \f1?\00\00\00\00\00\00\00\00\00\80\a3\ee6e\b1\bf\09\a3\8fv^|\14=\00\00\00\00\00\00\f1?\00\00\00\00\00\00\00\00\00\80\11\c00\0a\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\00\f1?\00\00\00\00\00\00\00\00\00\80\11\c00\0a\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\e0\f0?\00\00\00\00\00\00\00\00\00\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\e0\f0?\00\00\00\00\00\00\00\00\00\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\c0\f0?\00\00\00\00\00\00\00\00\00\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\c0\f0?\00\00\00\00\00\00\00\00\00\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\a0\f0?\00\00\00\00\00\00\00\00\00\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\a0\f0?\00\00\00\00\00\00\00\00\00\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\80\f0?\00\00\00\00\00\00\00\00\00\00x\0e\9b\82\9f\bf\e4\09~|&\80)\bd\00\00\00\00\00\80\f0?\00\00\00\00\00\00\00\00\00\00x\0e\9b\82\9f\bf\e4\09~|&\80)\bd\00\00\00\00\00`\f0?\00\00\00\00\00\00\00\00\00\80\d5\07\1b\b9\97\bf9\a6\fa\93T\8d(\bd\00\00\00\00\00@\f0?\00\00\00\00\00\00\00\00\00\00\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00@\f0?\00\00\00\00\00\00\00\00\00\00\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00 \f0?\00\00\00\00\00\00\00\00\00\00\10k*\e0\7f\bf\e4@\da\0d?\e2\19\bd\00\00\00\00\00 \f0?\00\00\00\00\00\00\00\00\00\00\10k*\e0\7f\bf\e4@\da\0d?\e2\19\bd\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\ef?\00\00\00\00\00\00\00\00\00\00\89u\15\10\80?\e8+\9d\99k\c7\10\bd\00\00\00\00\00\80\ef?\00\00\00\00\00\00\00\00\00\80\93XV \90?\d2\f7\e2\06[\dc#\bd\00\00\00\00\00@\ef?\00\00\00\00\00\00\00\00\00\00\c9(%I\98?4\0cZ2\ba\a0*\bd\00\00\00\00\00\00\ef?\00\00\00\00\00\00\00\00\00@\e7\89]A\a0?S\d7\f1\5c\c0\11\01=\00\00\00\00\00\c0\ee?\00\00\00\00\00\00\00\00\00\00.\d4\aef\a4?(\fd\bdus\16,\bd\00\00\00\00\00\80\ee?\00\00\00\00\00\00\00\00\00\c0\9f\14\aa\94\a8?}&Z\d0\95y\19\bd\00\00\00\00\00@\ee?\00\00\00\00\00\00\00\00\00\c0\dd\cds\cb\ac?\07(\d8G\f2h\1a\bd\00\00\00\00\00 \ee?\00\00\00\00\00\00\00\00\00\c0\06\c01\ea\ae?{;\c9O>\11\0e\bd\00\00\00\00\00\e0\ed?\00\00\00\00\00\00\00\00\00`F\d1;\97\b1?\9b\9e\0dV]2%\bd\00\00\00\00\00\a0\ed?\00\00\00\00\00\00\00\00\00\e0\d1\a7\f5\bd\b3?\d7N\db\a5^\c8,=\00\00\00\00\00`\ed?\00\00\00\00\00\00\00\00\00\a0\97MZ\e9\b5?\1e\1d]<\06i,\bd\00\00\00\00\00@\ed?\00\00\00\00\00\00\00\00\00\c0\ea\0a\d3\00\b7?2\ed\9d\a9\8d\1e\ec<\00\00\00\00\00\00\ed?\00\00\00\00\00\00\00\00\00@Y]^3\b9?\daG\bd:\5c\11#=\00\00\00\00\00\c0\ec?\00\00\00\00\00\00\00\00\00`\ad\8d\c8j\bb?\e5h\f7+\80\90\13\bd\00\00\00\00\00\a0\ec?\00\00\00\00\00\00\00\00\00@\bc\01X\88\bc?\d3\acZ\c6\d1F&=\00\00\00\00\00`\ec?\00\00\00\00\00\00\00\00\00 \0a\839\c7\be?\e0E\e6\afh\c0-\bd\00\00\00\00\00@\ec?\00\00\00\00\00\00\00\00\00\e0\db9\91\e8\bf?\fd\0a\a1O\d64%\bd\00\00\00\00\00\00\ec?\00\00\00\00\00\00\00\00\00\e0'\82\8e\17\c1?\f2\07-\cex\ef!=\00\00\00\00\00\e0\eb?\00\00\00\00\00\00\00\00\00\f0#~+\aa\c1?4\998D\8e\a7,=\00\00\00\00\00\a0\eb?\00\00\00\00\00\00\00\00\00\80\86\0ca\d1\c2?\a1\b4\81\cbl\9d\03=\00\00\00\00\00\80\eb?\00\00\00\00\00\00\00\00\00\90\15\b0\fce\c3?\89rK#\a8/\c6<\00\00\00\00\00@\eb?\00\00\00\00\00\00\00\00\00\b03\83=\91\c4?x\b6\fdTy\83%=\00\00\00\00\00 \eb?\00\00\00\00\00\00\00\00\00\b0\a1\e4\e5'\c5?\c7}i\e5\e83&=\00\00\00\00\00\e0\ea?\00\00\00\00\00\00\00\00\00\10\8c\beNW\c6?x.<,\8b\cf\19=\00\00\00\00\00\c0\ea?\00\00\00\00\00\00\00\00\00pu\8b\12\f0\c6?\e1!\9c\e5\8d\11%\bd\00\00\00\00\00\a0\ea?\00\00\00\00\00\00\00\00\00PD\85\8d\89\c7?\05C\91p\10f\1c\bd\00\00\00\00\00`\ea?\00\00\00\00\00\00\00\00\00\009\eb\af\be\c8?\d1,\e9\aaT=\07\bd\00\00\00\00\00@\ea?\00\00\00\00\00\00\00\00\00\00\f7\dcZZ\c9?o\ff\a0X(\f2\07=\00\00\00\00\00\00\ea?\00\00\00\00\00\00\00\00\00\e0\8a<\ed\93\ca?i!VPCr(\bd\00\00\00\00\00\e0\e9?\00\00\00\00\00\00\00\00\00\d0[W\d81\cb?\aa\e1\acN\8d5\0c\bd\00\00\00\00\00\c0\e9?\00\00\00\00\00\00\00\00\00\e0;8\87\d0\cb?\b6\12TY\c4K-\bd\00\00\00\00\00\a0\e9?\00\00\00\00\00\00\00\00\00\10\f0\c6\fbo\cc?\d2+\96\c5r\ec\f1\bc\00\00\00\00\00`\e9?\00\00\00\00\00\00\00\00\00\90\d4\b0=\b1\cd?5\b0\15\f7*\ff*\bd\00\00\00\00\00@\e9?\00\00\00\00\00\00\00\00\00\10\e7\ff\0eS\ce?0\f4A`'\12\c2<\00\00\00\00\00 \e9?\00\00\00\00\00\00\00\00\00\00\dd\e4\ad\f5\ce?\11\8e\bbe\15!\ca\bc\00\00\00\00\00\00\e9?\00\00\00\00\00\00\00\00\00\b0\b3l\1c\99\cf?0\df\0c\ca\ec\cb\1b=\00\00\00\00\00\c0\e8?\00\00\00\00\00\00\00\00\00XM`8q\d0?\91N\ed\16\db\9c\f8<\00\00\00\00\00\a0\e8?\00\00\00\00\00\00\00\00\00`ag-\c4\d0?\e9\ea<\16\8b\18'=\00\00\00\00\00\80\e8?\00\00\00\00\00\00\00\00\00\e8'\82\8e\17\d1?\1c\f0\a5c\0e!,\bd\00\00\00\00\00`\e8?\00\00\00\00\00\00\00\00\00\f8\ac\cb\5ck\d1?\81\16\a5\f7\cd\9a+=\00\00\00\00\00@\e8?\00\00\00\00\00\00\00\00\00hZc\99\bf\d1?\b7\bdGQ\ed\a6,=\00\00\00\00\00 \e8?\00\00\00\00\00\00\00\00\00\b8\0emE\14\d2?\ea\baF\ba\de\87\0a=\00\00\00\00\00\e0\e7?\00\00\00\00\00\00\00\00\00\90\dc|\f0\be\d2?\f4\04PJ\fa\9c*=\00\00\00\00\00\c0\e7?\00\00\00\00\00\00\00\00\00`\d3\e1\f1\14\d3?\b8<!\d3z\e2(\bd\00\00\00\00\00\a0\e7?\00\00\00\00\00\00\00\00\00\10\bevgk\d3?\c8w\f1\b0\cdn\11=\00\00\00\00\00\80\e7?\00\00\00\00\00\00\00\00\0003wR\c2\d3?\5c\bd\06\b6T;\18=\00\00\00\00\00`\e7?\00\00\00\00\00\00\00\00\00\e8\d5#\b4\19\d4?\9d\e0\90\ec6\e4\08=\00\00\00\00\00@\e7?\00\00\00\00\00\00\00\00\00\c8q\c2\8dq\d4?u\d6g\09\ce'/\bd\00\00\00\00\00 \e7?\00\00\00\00\00\00\00\00\000\17\9e\e0\c9\d4?\a4\d8\0a\1b\89 .\bd\00\00\00\00\00\00\e7?\00\00\00\00\00\00\00\00\00\a08\07\ae\22\d5?Y\c7d\81p\be.=\00\00\00\00\00\e0\e6?\00\00\00\00\00\00\00\00\00\d0\c8S\f7{\d5?\ef@]\ee\ed\ad\1f=\00\00\00\00\00\c0\e6?\00\00\00\00\00\00\00\00\00`Y\df\bd\d5\d5?\dce\a4\08*\0b\0a\bd\fe\82+eG\15g@\00\00\00\00\00\008C\00\00\fa\feB.v\bf:;\9e\bc\9a\f7\0c\bd\bd\fd\ff\ff\ff\ff\df?<TUUUU\c5?\91+\17\cfUU\a5?\17\d0\a4g\11\11\81?\00\00\00\00\00\00\c8B\ef9\fa\feB.\e6?$\c4\82\ff\bd\bf\ce?\b5\f4\0c\d7\08k\ac?\ccPF\d2\ab\b2\83?\84:N\9b\e0\d7U?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?n\bf\88\1aO;\9b<53\fb\a9=\f6\ef?]\dc\d8\9c\13`q\bca\80w>\9a\ec\ef?\d1f\87\10z^\90\bc\85\7fn\e8\15\e3\ef?\13\f6g5R\d2\8c<t\85\15\d3\b0\d9\ef?\fa\8e\f9#\80\ce\8b\bc\de\f6\dd)k\d0\ef?a\c8\e6aN\f7`<\c8\9bu\18E\c7\ef?\99\d33[\e4\a3\90<\83\f3\c6\ca>\be\ef?m{\83]\a6\9a\97<\0f\89\f9lX\b5\ef?\fc\ef\fd\92\1a\b5\8e<\f7Gr+\92\ac\ef?\d1\9c/p=\be><\a2\d1\d32\ec\a3\ef?\0bn\90\894\03j\bc\1b\d3\fe\aff\9b\ef?\0e\bd/*RV\95\bcQ[\12\d0\01\93\ef?U\eaN\8c\ef\80P\bc\cc1l\c0\bd\8a\ef?\16\f4\d5\b9#\c9\91\bc\e0-\a9\ae\9a\82\ef?\afU\5c\e9\e3\d3\80<Q\8e\a5\c8\98z\ef?H\93\a5\ea\15\1b\80\bc{Q}<\b8r\ef?=2\deU\f0\1f\8f\bc\ea\8d\8c8\f9j\ef?\bfS\13?\8c\89\8b<u\cbo\eb[c\ef?&\eb\11v\9c\d9\96\bc\d4\5c\04\84\e0[\ef?`/:>\f7\ec\9a<\aa\b9h1\87T\ef?\9d8\86\cb\82\e7\8f\bc\1d\d9\fc\22PM\ef?\8d\c3\a6DAo\8a<\d6\8cb\88;F\ef?}\04\e4\b0\05z\80<\96\dc}\91I?\ef?\94\a8\a8\e3\fd\8e\96<8bunz8\ef?}Ht\f2\18^\87<?\a6\b2O\ce1\ef?\f2\e7\1f\98+G\80<\dd|\e2eE+\ef?^\08q?{\b8\96\bc\81c\f5\e1\df$\ef?1\ab\09m\e1\f7\82<\e1\de\1f\f5\9d\1e\ef?\fa\bfo\1a\9b!=\bc\90\d9\da\d0\7f\18\ef?\b4\0a\0cr\827\8b<\0b\03\e4\a6\85\12\ef?\8f\cb\ce\89\92\14n<V/>\a9\af\0c\ef?\b6\ab\b0MuM\83<\15\b71\0a\fe\06\ef?Lt\ac\e2\01B\86<1\d8L\fcp\01\ef?J\f8\d3]9\dd\8f<\ff\16d\b2\08\fc\ee?\04[\8e;\80\a3\86\bc\f1\9f\92_\c5\f6\ee?hPK\cc\edJ\92\bc\cb\a9:7\a7\f1\ee?\8e-Q\1b\f8\07\99\bcf\d8\05m\ae\ec\ee?\d26\94>\e8\d1q\bc\f7\9f\e54\db\e7\ee?\15\1b\ce\b3\19\19\99\bc\e5\a8\13\c3-\e3\ee?mL*\a7H\9f\85<\224\12L\a6\de\ee?\8ai(z`\12\93\bc\1c\80\ac\04E\da\ee?[\89\17H\8f\a7X\bc*.\f7!\0a\d6\ee?\1b\9aIg\9b,|\bc\97\a8P\d9\f5\d1\ee?\11\ac\c2`\edcC<-\89a`\08\ce\ee?\efd\06;\09f\96<W\00\1d\edA\ca\ee?y\03\a1\da\e1\ccn<\d0<\c1\b5\a2\c6\ee?0\12\0f?\8e\ff\93<\de\d3\d7\f0*\c3\ee?\b0\afz\bb\ce\90v<'*6\d5\da\bf\ee?w\e0T\eb\bd\1d\93<\0d\dd\fd\99\b2\bc\ee?\8e\a3q\004\94\8f\bc\a7,\9dv\b2\b9\ee?I\a3\93\dc\cc\de\87\bcBf\cf\a2\da\b6\ee?_8\0f\bd\c6\dex\bc\82O\9dV+\b4\ee?\f6\5c{\ecF\12\86\bc\0f\92]\ca\a4\b1\ee?\8e\d7\fd\18\055\93<\da'\b56G\af\ee?\05\9b\8a/\b7\98{<\fd\c7\97\d4\12\ad\ee?\09T\1c\e2\e1c\90<)TH\dd\07\ab\ee?\ea\c6\19P\85\c74<\b7FY\8a&\a9\ee?5\c0d+\e62\94<H!\ad\15o\a7\ee?\9fv\99aJ\e4\8c\bc\09\dcv\b9\e1\a5\ee?\a8M\ef;\c53\8c\bc\85U:\b0~\a4\ee?\ae\e9+\89xS\84\bc \c3\cc4F\a3\ee?XXVx\dd\ce\93\bc%\22U\828\a2\ee?d\19~\80\aa\10W<s\a9L\d4U\a1\ee?(\22^\bf\ef\b3\93\bc\cd;\7ff\9e\a0\ee?\82\b94\87\ad\12j\bc\bf\da\0bu\12\a0\ee?\ee\a9m\b8\efgc\bc/\1ae<\b2\9f\ee?Q\88\e0T=\dc\80\bc\84\94Q\f9}\9f\ee?\cf>Z~d\1fx\bct_\ec\e8u\9f\ee?\b0}\8b\c0J\ee\86\bct\81\a5H\9a\9f\ee?\8a\e6U\1e2\19\86\bc\c9gBV\eb\9f\ee?\d3\d4\09^\cb\9c\90<?]\deOi\a0\ee?\1d\a5M\b9\dc2{\bc\87\01\ebs\14\a1\ee?k\c0gT\fd\ec\94<2\c10\01\ed\a1\ee?Ul\d6\ab\e1\ebe<bN\cf6\f3\a2\ee?B\cf\b3/\c5\a1\88\bc\12\1a>T'\a4\ee?47;\f1\b6i\93\bc\13\ceL\99\89\a5\ee?\1e\ff\19:\84^\80\bc\ad\c7#F\1a\a7\ee?nWr\d8P\d4\94\bc\ed\92D\9b\d9\a8\ee?\00\8a\0e[g\ad\90<\99f\8a\d9\c7\aa\ee?\b4\ea\f0\c1/\b7\8d<\db\a0*B\e5\ac\ee?\ff\e7\c5\9c`\b6e\bc\8cD\b5\162\af\ee?D_\f3Y\83\f6{<6w\15\99\ae\b1\ee?\83=\1e\a7\1f\09\93\bc\c6\ff\91\0b[\b4\ee?)\1el\8b\b8\a9]\bc\e5\c5\cd\b07\b7\ee?Y\b9\90|\f9#l\bc\0fR\c8\cbD\ba\ee?\aa\f9\f4\22CC\92\bcPN\de\9f\82\bd\ee?K\8ef\d7l\ca\85\bc\ba\07\cap\f1\c0\ee?'\ce\91+\fc\afq<\90\f0\a3\82\91\c4\ee?\bbs\0a\e15\d2m<##\e3\19c\c8\ee?c\22b\22\04\c5\87\bce\e5]{f\cc\ee?\d51\e2\e3\86\1c\8b<3-J\ec\9b\d0\ee?\15\bb\bc\d3\d1\bb\91\bc]%>\b2\03\d5\ee?\d21\ee\9c1\cc\90<X\b30\13\9e\d9\ee?\b3Zsn\84i\84<\bf\fdyUk\de\ee?\b4\9d\8e\97\cd\df\82\bcz\f3\d3\bfk\e3\ee?\873\cb\92w\1a\8c<\ad\d3Z\99\9f\e8\ee?\fa\d9\d1J\8f{\90\bcf\b6\8d)\07\ee\ee?\ba\ae\dcV\d9\c3U\bc\fb\15O\b8\a2\f3\ee?@\f6\a6=\0e\a4\90\bc:Y\e5\8dr\f9\ee?4\93\ad8\f4\d6h\bcG^\fb\f2v\ff\ee?5\8aXk\e2\ee\91\bcJ\06\a10\b0\05\ef?\cd\dd_\0a\d7\fft<\d2\c1K\90\1e\0c\ef?\ac\98\92\fa\fb\bd\91\bc\09\1e\d7[\c2\12\ef?\b3\0c\af0\aens<\9cR\85\dd\9b\19\ef?\94\fd\9f\5c2\e3\8e<z\d0\ff_\ab \ef?\acY\09\d1\8f\e0\84<K\d1W.\f1'\ef?g\1aN8\af\cdc<\b5\e7\06\94m/\ef?h\19\92l,kg<i\90\ef\dc 7\ef?\d2\b5\cc\83\18\8a\80\bc\fa\c3]U\0b?\ef?o\fa\ff?]\ad\8f\bc|\89\07J-G\ef?I\a9u8\ae\0d\90\bc\f2\89\0d\08\87O\ef?\a7\07=\a6\85\a3t<\87\a4\fb\dc\18X\ef?\0f\22@ \9e\91\82\bc\98\83\c9\16\e3`\ef?\ac\92\c1\d5PZ\8e<\852\db\03\e6i\ef?Kk\01\acY:\84<`\b4\01\f3!s\ef?\1f>\b4\07!\d5\82\bc_\9b{3\97|\ef?\c9\0dG;\b9*\89\bc)\a1\f5\14F\86\ef?\d3\88:`\04\b6t<\f6?\8b\e7.\90\ef?qr\9dQ\ec\c5\83<\83L\c7\fbQ\9a\ef?\f0\91\d3\8f\12\f7\8f\bc\da\90\a4\a2\af\a4\ef?}t#\e2\98\ae\8d\bc\f1g\8e-H\af\ef?\08 \aaA\bc\c3\8e<'Za\ee\1b\ba\ef?2\eb\a9\c3\94+\84<\97\bak7+\c5\ef?\ee\85\d11\a9d\8a<@En[v\d0\ef?\ed\e3;\e4\ba7\8e\bc\14\be\9c\ad\fd\db\ef?\9d\cd\91M;\89w<\d8\90\9e\81\c1\e7\ef?\89\cc`A\c1\05S<\f1q\8f+\c2\f3\ef?x\09y\09rel. err.\0a------------\0a\00%g\09%g\09%g\0a\00")
  (data (;1;) (i32.const 9888) "\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\ec)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a0&\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\03\00\00\00\f8)\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18'\00\00"))
