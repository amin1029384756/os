Basic Operating System

This Is A Basic Operating System That Has No Functions, Just Prints "AB"

I wrote it in Assembly, with a focus on teaching students the basics of Assembly language.

Want to try it yourself? Easy.

Step 1:
Install NASM and QEMU.

Step 2:
Clone This Repo

Step 3:
nasm -f bin boot.asm -o boot.bin

Step 4:
qemu-system-x86_64 boot.bin