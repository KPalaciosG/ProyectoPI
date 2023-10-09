section .data

x: dd 10
y: dd 20

matrix: dd 200
marixLen: equ $-matrix

section .text
global _start
_start:

mov rbx, matrix 

;definicion de bloques
;bloque I: [1][1][1][1] color rojo
mov byte[rbx+3], 1
mov byte[rbx+4], 1
mov byte[rbx+5], 1
mov byte[rbx+6], 1

;generacion de bloques

;mover hacia la derecha

;mover hacia la izquierda

;rotar

;verificar estado

mov rax, 60
mov rdi, 0
syscall
