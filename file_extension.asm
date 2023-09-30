include irvine32.inc
.data
message BYTE "Hello, world! This is all labs repo", 35, 10, 0 ; message to write

.code
main proc
  mov edx, offset message ; address of the message string
  invoke WriteString ; Irvine32 function to print a string
  exit ; terminate the program
main endp
end main
