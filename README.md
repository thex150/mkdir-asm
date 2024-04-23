# mkdir-asm
Just a mkdir in asm AMD_64

check https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/fs/namei.c

_mkdir
  syscall 83

_exit
  syscall 60
