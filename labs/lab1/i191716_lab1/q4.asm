.MODEL SMALL
.STACK 100H
.DATA
.CODE
main proc

mov ah, 01h
int 21h;take input from user and store in AL

sub al,48

mov bl,al

mov ah, 01h
int 21h;take input from user and store in aL

sub al,48
mov cl,al

add cl,bl
add cl,48

mov dl,cl

mov ah, 02h
int 21h


mov ah,4ch
int 21h
main endp
end main
