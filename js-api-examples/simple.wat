(module
  (func $i (import "imports" "imported_func") (param i32) (param f32))
  (func (export "exported_func")
    
    i32.const 42
    f32.const 2.2
    call $i))
