mov ecx, [esi] ; Get array length

cmp ecx, 0 ; Check if array is empty
je error_handling ; Handle empty array

mov eax, [ebx+ecx*4] ; Access array element

cmp eax, ecx ; Compare the accessed value with the length of the array
jg error_handling ; Handle the case where the accessed element exceeds array bounds

; ... rest of the code ...

error_handling:
; Handle the error appropriately, e.g., return an error code or exit gracefully
mov eax, -1 ; Return error code
ret