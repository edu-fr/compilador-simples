; ModuleID = 'my cool jit'
source_filename = "my cool jit"

declare void @imprimei(i32)

define i32 @funcao2(i32 %arg45, i32 %arg46) {
entry:
  %arg462 = alloca i32, align 4
  %arg451 = alloca i32, align 4
  store i32 %arg45, i32* %arg451, align 4
  store i32 %arg46, i32* %arg462, align 4
  %calltmp = call i32 @funcao(i32 4, i32 4)
  ret i32 %calltmp
}

define i32 @funcao(i32 %arg3, i32 %arg4) {
entry:
  %a = alloca i32, align 4
  %arg42 = alloca i32, align 4
  %arg31 = alloca i32, align 4
  store i32 %arg3, i32* %arg31, align 4
  store i32 %arg4, i32* %arg42, align 4
  store i32 2, i32* %a, align 4
  %calltmp = call i32 @funcao5(i32 2)
  %calltmp3 = call void @imprimei(i32 %calltmp)
  store i32 2, i32* %a, align 4
  %a4 = load i32, i32* %a, align 4
  %addtmp = add i32 %a4, 3
  %subtmp = sub i32 %addtmp, 3
  %calltmp5 = call void @imprimei(i32 %subtmp)
  ret void %calltmp5
}

define i32 @funcao5(i32 %argFuncao5) {
entry:
  %b = alloca i32, align 4
  %argFuncao51 = alloca i32, align 4
  store i32 %argFuncao5, i32* %argFuncao51, align 4
  store i32 1, i32* %b, align 4
  ret i32 5
}

define i32 @main() {
entry:
  %calltmp = call i32 @funcao2(i32 1, i32 3)
  ret i32 %calltmp
}
