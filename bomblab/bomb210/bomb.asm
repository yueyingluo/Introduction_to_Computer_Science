
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 b2 5e 00 00    	push   0x5eb2(%rip)        # 6ed8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 b3 5e 00 00 	bnd jmp *0x5eb3(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	68 1c 00 00 00       	push   $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ff:	90                   	nop
    1200:	f3 0f 1e fa          	endbr64
    1204:	68 1d 00 00 00       	push   $0x1d
    1209:	f2 e9 11 fe ff ff    	bnd jmp 1020 <_init+0x20>
    120f:	90                   	nop

Disassembly of section .plt.got:

0000000000001210 <__cxa_finalize@plt>:
    1210:	f3 0f 1e fa          	endbr64
    1214:	f2 ff 25 dd 5d 00 00 	bnd jmp *0x5ddd(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001220 <getenv@plt>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	f2 ff 25 bd 5c 00 00 	bnd jmp *0x5cbd(%rip)        # 6ee8 <getenv@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <free@plt>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	f2 ff 25 b5 5c 00 00 	bnd jmp *0x5cb5(%rip)        # 6ef0 <free@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	f2 ff 25 ad 5c 00 00 	bnd jmp *0x5cad(%rip)        # 6ef8 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	f2 ff 25 a5 5c 00 00 	bnd jmp *0x5ca5(%rip)        # 6f00 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <__read_chk@plt>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	f2 ff 25 9d 5c 00 00 	bnd jmp *0x5c9d(%rip)        # 6f08 <__read_chk@GLIBC_2.4>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <puts@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	f2 ff 25 95 5c 00 00 	bnd jmp *0x5c95(%rip)        # 6f10 <puts@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <write@plt>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	f2 ff 25 8d 5c 00 00 	bnd jmp *0x5c8d(%rip)        # 6f18 <write@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <strlen@plt>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	f2 ff 25 85 5c 00 00 	bnd jmp *0x5c85(%rip)        # 6f20 <strlen@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__stack_chk_fail@plt>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	f2 ff 25 7d 5c 00 00 	bnd jmp *0x5c7d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <alarm@plt>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	f2 ff 25 75 5c 00 00 	bnd jmp *0x5c75(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <close@plt>:
    12c0:	f3 0f 1e fa          	endbr64
    12c4:	f2 ff 25 6d 5c 00 00 	bnd jmp *0x5c6d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strcmp@plt>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	f2 ff 25 65 5c 00 00 	bnd jmp *0x5c65(%rip)        # 6f40 <strcmp@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <signal@plt>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	f2 ff 25 5d 5c 00 00 	bnd jmp *0x5c5d(%rip)        # 6f48 <signal@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <gethostbyname@plt>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	f2 ff 25 55 5c 00 00 	bnd jmp *0x5c55(%rip)        # 6f50 <gethostbyname@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__memmove_chk@plt>:
    1300:	f3 0f 1e fa          	endbr64
    1304:	f2 ff 25 4d 5c 00 00 	bnd jmp *0x5c4d(%rip)        # 6f58 <__memmove_chk@GLIBC_2.3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <memcpy@plt>:
    1310:	f3 0f 1e fa          	endbr64
    1314:	f2 ff 25 45 5c 00 00 	bnd jmp *0x5c45(%rip)        # 6f60 <memcpy@GLIBC_2.14>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <malloc@plt>:
    1320:	f3 0f 1e fa          	endbr64
    1324:	f2 ff 25 3d 5c 00 00 	bnd jmp *0x5c3d(%rip)        # 6f68 <malloc@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <fflush@plt>:
    1330:	f3 0f 1e fa          	endbr64
    1334:	f2 ff 25 35 5c 00 00 	bnd jmp *0x5c35(%rip)        # 6f70 <fflush@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__isoc99_sscanf@plt>:
    1340:	f3 0f 1e fa          	endbr64
    1344:	f2 ff 25 2d 5c 00 00 	bnd jmp *0x5c2d(%rip)        # 6f78 <__isoc99_sscanf@GLIBC_2.7>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fgets_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64
    1354:	f2 ff 25 25 5c 00 00 	bnd jmp *0x5c25(%rip)        # 6f80 <__fgets_chk@GLIBC_2.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__printf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64
    1364:	f2 ff 25 1d 5c 00 00 	bnd jmp *0x5c1d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <fopen@plt>:
    1370:	f3 0f 1e fa          	endbr64
    1374:	f2 ff 25 15 5c 00 00 	bnd jmp *0x5c15(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <gethostname@plt>:
    1380:	f3 0f 1e fa          	endbr64
    1384:	f2 ff 25 0d 5c 00 00 	bnd jmp *0x5c0d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <exit@plt>:
    1390:	f3 0f 1e fa          	endbr64
    1394:	f2 ff 25 05 5c 00 00 	bnd jmp *0x5c05(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <connect@plt>:
    13a0:	f3 0f 1e fa          	endbr64
    13a4:	f2 ff 25 fd 5b 00 00 	bnd jmp *0x5bfd(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__fprintf_chk@plt>:
    13b0:	f3 0f 1e fa          	endbr64
    13b4:	f2 ff 25 f5 5b 00 00 	bnd jmp *0x5bf5(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <sleep@plt>:
    13c0:	f3 0f 1e fa          	endbr64
    13c4:	f2 ff 25 ed 5b 00 00 	bnd jmp *0x5bed(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <__ctype_b_loc@plt>:
    13d0:	f3 0f 1e fa          	endbr64
    13d4:	f2 ff 25 e5 5b 00 00 	bnd jmp *0x5be5(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013e0 <__sprintf_chk@plt>:
    13e0:	f3 0f 1e fa          	endbr64
    13e4:	f2 ff 25 dd 5b 00 00 	bnd jmp *0x5bdd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <socket@plt>:
    13f0:	f3 0f 1e fa          	endbr64
    13f4:	f2 ff 25 d5 5b 00 00 	bnd jmp *0x5bd5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001400 <_start>:
    1400:	f3 0f 1e fa          	endbr64
    1404:	31 ed                	xor    %ebp,%ebp
    1406:	49 89 d1             	mov    %rdx,%r9
    1409:	5e                   	pop    %rsi
    140a:	48 89 e2             	mov    %rsp,%rdx
    140d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1411:	50                   	push   %rax
    1412:	54                   	push   %rsp
    1413:	45 31 c0             	xor    %r8d,%r8d
    1416:	31 c9                	xor    %ecx,%ecx
    1418:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 14e9 <main>
    141f:	ff 15 b3 5b 00 00    	call   *0x5bb3(%rip)        # 6fd8 <__libc_start_main@GLIBC_2.34>
    1425:	f4                   	hlt
    1426:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    142d:	00 00 00 

0000000000001430 <deregister_tm_clones>:
    1430:	48 8d 3d 29 70 00 00 	lea    0x7029(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1437:	48 8d 05 22 70 00 00 	lea    0x7022(%rip),%rax        # 8460 <stdout@GLIBC_2.2.5>
    143e:	48 39 f8             	cmp    %rdi,%rax
    1441:	74 15                	je     1458 <deregister_tm_clones+0x28>
    1443:	48 8b 05 96 5b 00 00 	mov    0x5b96(%rip),%rax        # 6fe0 <_ITM_deregisterTMCloneTable@Base>
    144a:	48 85 c0             	test   %rax,%rax
    144d:	74 09                	je     1458 <deregister_tm_clones+0x28>
    144f:	ff e0                	jmp    *%rax
    1451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1458:	c3                   	ret
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <register_tm_clones>:
    1460:	48 8d 3d f9 6f 00 00 	lea    0x6ff9(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1467:	48 8d 35 f2 6f 00 00 	lea    0x6ff2(%rip),%rsi        # 8460 <stdout@GLIBC_2.2.5>
    146e:	48 29 fe             	sub    %rdi,%rsi
    1471:	48 89 f0             	mov    %rsi,%rax
    1474:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1478:	48 c1 f8 03          	sar    $0x3,%rax
    147c:	48 01 c6             	add    %rax,%rsi
    147f:	48 d1 fe             	sar    $1,%rsi
    1482:	74 14                	je     1498 <register_tm_clones+0x38>
    1484:	48 8b 05 65 5b 00 00 	mov    0x5b65(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable@Base>
    148b:	48 85 c0             	test   %rax,%rax
    148e:	74 08                	je     1498 <register_tm_clones+0x38>
    1490:	ff e0                	jmp    *%rax
    1492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1498:	c3                   	ret
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <__do_global_dtors_aux>:
    14a0:	f3 0f 1e fa          	endbr64
    14a4:	80 3d dd 6f 00 00 00 	cmpb   $0x0,0x6fdd(%rip)        # 8488 <completed.0>
    14ab:	75 2b                	jne    14d8 <__do_global_dtors_aux+0x38>
    14ad:	55                   	push   %rbp
    14ae:	48 83 3d 42 5b 00 00 	cmpq   $0x0,0x5b42(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    14b5:	00 
    14b6:	48 89 e5             	mov    %rsp,%rbp
    14b9:	74 0c                	je     14c7 <__do_global_dtors_aux+0x27>
    14bb:	48 8b 3d 46 5b 00 00 	mov    0x5b46(%rip),%rdi        # 7008 <__dso_handle>
    14c2:	e8 49 fd ff ff       	call   1210 <__cxa_finalize@plt>
    14c7:	e8 64 ff ff ff       	call   1430 <deregister_tm_clones>
    14cc:	c6 05 b5 6f 00 00 01 	movb   $0x1,0x6fb5(%rip)        # 8488 <completed.0>
    14d3:	5d                   	pop    %rbp
    14d4:	c3                   	ret
    14d5:	0f 1f 00             	nopl   (%rax)
    14d8:	c3                   	ret
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <frame_dummy>:
    14e0:	f3 0f 1e fa          	endbr64
    14e4:	e9 77 ff ff ff       	jmp    1460 <register_tm_clones>

00000000000014e9 <main>:
    14e9:	f3 0f 1e fa          	endbr64
    14ed:	53                   	push   %rbx
    14ee:	83 ff 01             	cmp    $0x1,%edi
    14f1:	74 51                	je     1544 <main+0x5b>
    14f3:	48 89 f3             	mov    %rsi,%rbx
    14f6:	83 ff 02             	cmp    $0x2,%edi
    14f9:	75 7b                	jne    1576 <main+0x8d>
    14fb:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14ff:	48 8d 35 58 32 00 00 	lea    0x3258(%rip),%rsi        # 475e <transition_table+0x3de>
    1506:	e8 65 fe ff ff       	call   1370 <fopen@plt>
    150b:	48 89 05 7e 6f 00 00 	mov    %rax,0x6f7e(%rip)        # 8490 <infile>
    1512:	48 85 c0             	test   %rax,%rax
    1515:	74 3d                	je     1554 <main+0x6b>
    1517:	e8 ec 08 00 00       	call   1e08 <initialize_bomb>
    151c:	48 89 c3             	mov    %rax,%rbx
    151f:	81 38 11 fa 21 20    	cmpl   $0x2021fa11,(%rax)
    1525:	74 72                	je     1599 <main+0xb0>
    1527:	48 8d 35 62 2b 00 00 	lea    0x2b62(%rip),%rsi        # 4090 <_IO_stdin_used+0x90>
    152e:	bf 01 00 00 00       	mov    $0x1,%edi
    1533:	b8 00 00 00 00       	mov    $0x0,%eax
    1538:	e8 23 fe ff ff       	call   1360 <__printf_chk@plt>
    153d:	b8 00 00 00 00       	mov    $0x0,%eax
    1542:	5b                   	pop    %rbx
    1543:	c3                   	ret
    1544:	48 8b 05 25 6f 00 00 	mov    0x6f25(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    154b:	48 89 05 3e 6f 00 00 	mov    %rax,0x6f3e(%rip)        # 8490 <infile>
    1552:	eb c3                	jmp    1517 <main+0x2e>
    1554:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1558:	48 8b 13             	mov    (%rbx),%rdx
    155b:	48 8d 35 a2 2a 00 00 	lea    0x2aa2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1562:	bf 01 00 00 00       	mov    $0x1,%edi
    1567:	e8 f4 fd ff ff       	call   1360 <__printf_chk@plt>
    156c:	bf 08 00 00 00       	mov    $0x8,%edi
    1571:	e8 1a fe ff ff       	call   1390 <exit@plt>
    1576:	48 8b 16             	mov    (%rsi),%rdx
    1579:	48 8d 35 a1 2a 00 00 	lea    0x2aa1(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    1580:	bf 01 00 00 00       	mov    $0x1,%edi
    1585:	b8 00 00 00 00       	mov    $0x0,%eax
    158a:	e8 d1 fd ff ff       	call   1360 <__printf_chk@plt>
    158f:	bf 08 00 00 00       	mov    $0x8,%edi
    1594:	e8 f7 fd ff ff       	call   1390 <exit@plt>
    1599:	48 8d 3d 30 2b 00 00 	lea    0x2b30(%rip),%rdi        # 40d0 <_IO_stdin_used+0xd0>
    15a0:	e8 cb fc ff ff       	call   1270 <puts@plt>
    15a5:	48 8d 3d 5c 2b 00 00 	lea    0x2b5c(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    15ac:	e8 bf fc ff ff       	call   1270 <puts@plt>
    15b1:	e8 e3 0b 00 00       	call   2199 <read_line>
    15b6:	48 89 c7             	mov    %rax,%rdi
    15b9:	e8 da 01 00 00       	call   1798 <phase_1>
    15be:	48 89 df             	mov    %rbx,%rdi
    15c1:	e8 11 0d 00 00       	call   22d7 <phase_defused>
    15c6:	48 8d 3d 7b 2b 00 00 	lea    0x2b7b(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    15cd:	e8 9e fc ff ff       	call   1270 <puts@plt>
    15d2:	e8 c2 0b 00 00       	call   2199 <read_line>
    15d7:	48 89 c7             	mov    %rax,%rdi
    15da:	e8 dd 01 00 00       	call   17bc <phase_2>
    15df:	48 89 df             	mov    %rbx,%rdi
    15e2:	e8 f0 0c 00 00       	call   22d7 <phase_defused>
    15e7:	48 8d 3d 4d 2a 00 00 	lea    0x2a4d(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    15ee:	e8 7d fc ff ff       	call   1270 <puts@plt>
    15f3:	e8 a1 0b 00 00       	call   2199 <read_line>
    15f8:	48 89 c7             	mov    %rax,%rdi
    15fb:	e8 2d 02 00 00       	call   182d <phase_3>
    1600:	48 89 df             	mov    %rbx,%rdi
    1603:	e8 cf 0c 00 00       	call   22d7 <phase_defused>
    1608:	48 8d 3d 49 2a 00 00 	lea    0x2a49(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    160f:	e8 5c fc ff ff       	call   1270 <puts@plt>
    1614:	e8 80 0b 00 00       	call   2199 <read_line>
    1619:	48 89 c7             	mov    %rax,%rdi
    161c:	e8 d0 03 00 00       	call   19f1 <phase_4>
    1621:	48 89 df             	mov    %rbx,%rdi
    1624:	e8 ae 0c 00 00       	call   22d7 <phase_defused>
    1629:	48 8d 3d 48 2b 00 00 	lea    0x2b48(%rip),%rdi        # 4178 <_IO_stdin_used+0x178>
    1630:	e8 3b fc ff ff       	call   1270 <puts@plt>
    1635:	e8 5f 0b 00 00       	call   2199 <read_line>
    163a:	48 89 c7             	mov    %rax,%rdi
    163d:	e8 26 04 00 00       	call   1a68 <phase_5>
    1642:	48 89 df             	mov    %rbx,%rdi
    1645:	e8 8d 0c 00 00       	call   22d7 <phase_defused>
    164a:	48 8d 3d 20 2a 00 00 	lea    0x2a20(%rip),%rdi        # 4071 <_IO_stdin_used+0x71>
    1651:	e8 1a fc ff ff       	call   1270 <puts@plt>
    1656:	e8 3e 0b 00 00       	call   2199 <read_line>
    165b:	48 89 c7             	mov    %rax,%rdi
    165e:	e8 54 04 00 00       	call   1ab7 <phase_6>
    1663:	48 89 df             	mov    %rbx,%rdi
    1666:	e8 6c 0c 00 00       	call   22d7 <phase_defused>
    166b:	48 89 df             	mov    %rbx,%rdi
    166e:	e8 bd fb ff ff       	call   1230 <free@plt>
    1673:	e9 c5 fe ff ff       	jmp    153d <main+0x54>

0000000000001678 <abracadabra>:
    1678:	f3 0f 1e fa          	endbr64
    167c:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1683:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    168a:	00 00 
    168c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1693:	00 
    1694:	31 c0                	xor    %eax,%eax
    1696:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    169b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    16a0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    16a5:	48 8d 35 ef 2a 00 00 	lea    0x2aef(%rip),%rsi        # 419b <_IO_stdin_used+0x19b>
    16ac:	48 8d 3d d5 6f 00 00 	lea    0x6fd5(%rip),%rdi        # 8688 <input_strings+0x168>
    16b3:	e8 88 fc ff ff       	call   1340 <__isoc99_sscanf@plt>
    16b8:	83 f8 03             	cmp    $0x3,%eax
    16bb:	74 20                	je     16dd <abracadabra+0x65>
    16bd:	b8 00 00 00 00       	mov    $0x0,%eax
    16c2:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    16c9:	00 
    16ca:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    16d1:	00 00 
    16d3:	75 2b                	jne    1700 <abracadabra+0x88>
    16d5:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    16dc:	c3                   	ret
    16dd:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    16e2:	48 8d 35 c7 2a 00 00 	lea    0x2ac7(%rip),%rsi        # 41b0 <_IO_stdin_used+0x1b0>
    16e9:	e8 cb 06 00 00       	call   1db9 <strings_not_equal>
    16ee:	85 c0                	test   %eax,%eax
    16f0:	74 07                	je     16f9 <abracadabra+0x81>
    16f2:	b8 00 00 00 00       	mov    $0x0,%eax
    16f7:	eb c9                	jmp    16c2 <abracadabra+0x4a>
    16f9:	b8 01 00 00 00       	mov    $0x1,%eax
    16fe:	eb c2                	jmp    16c2 <abracadabra+0x4a>
    1700:	e8 9b fb ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001705 <alohomora>:
    1705:	f3 0f 1e fa          	endbr64
    1709:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    1710:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1717:	00 00 
    1719:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    171e:	31 c0                	xor    %eax,%eax
    1720:	48 8d 05 71 6e 00 00 	lea    0x6e71(%rip),%rax        # 8598 <input_strings+0x78>
    1727:	eb 04                	jmp    172d <alohomora+0x28>
    1729:	48 83 c0 01          	add    $0x1,%rax
    172d:	80 38 00             	cmpb   $0x0,(%rax)
    1730:	75 f7                	jne    1729 <alohomora+0x24>
    1732:	48 83 e8 01          	sub    $0x1,%rax
    1736:	48 89 e2             	mov    %rsp,%rdx
    1739:	eb 0a                	jmp    1745 <alohomora+0x40>
    173b:	88 0a                	mov    %cl,(%rdx)
    173d:	48 83 c2 01          	add    $0x1,%rdx
    1741:	48 83 e8 01          	sub    $0x1,%rax
    1745:	0f b6 08             	movzbl (%rax),%ecx
    1748:	80 f9 20             	cmp    $0x20,%cl
    174b:	74 0c                	je     1759 <alohomora+0x54>
    174d:	48 8d 35 44 6e 00 00 	lea    0x6e44(%rip),%rsi        # 8598 <input_strings+0x78>
    1754:	48 39 f0             	cmp    %rsi,%rax
    1757:	75 e2                	jne    173b <alohomora+0x36>
    1759:	c6 02 00             	movb   $0x0,(%rdx)
    175c:	48 89 e7             	mov    %rsp,%rdi
    175f:	48 8d 35 72 2a 00 00 	lea    0x2a72(%rip),%rsi        # 41d8 <_IO_stdin_used+0x1d8>
    1766:	e8 4e 06 00 00       	call   1db9 <strings_not_equal>
    176b:	85 c0                	test   %eax,%eax
    176d:	74 1d                	je     178c <alohomora+0x87>
    176f:	b8 00 00 00 00       	mov    $0x0,%eax
    1774:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    1779:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1780:	00 00 
    1782:	75 0f                	jne    1793 <alohomora+0x8e>
    1784:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    178b:	c3                   	ret
    178c:	b8 01 00 00 00       	mov    $0x1,%eax
    1791:	eb e1                	jmp    1774 <alohomora+0x6f>
    1793:	e8 08 fb ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001798 <phase_1>:
    1798:	f3 0f 1e fa          	endbr64
    179c:	48 83 ec 08          	sub    $0x8,%rsp
    17a0:	48 8d 35 59 2a 00 00 	lea    0x2a59(%rip),%rsi        # 4200 <_IO_stdin_used+0x200>
    17a7:	e8 0d 06 00 00       	call   1db9 <strings_not_equal>
    17ac:	85 c0                	test   %eax,%eax
    17ae:	75 05                	jne    17b5 <phase_1+0x1d>
    17b0:	48 83 c4 08          	add    $0x8,%rsp
    17b4:	c3                   	ret
    17b5:	e8 14 09 00 00       	call   20ce <explode_bomb>
    17ba:	eb f4                	jmp    17b0 <phase_1+0x18>

00000000000017bc <phase_2>:
    17bc:	f3 0f 1e fa          	endbr64
    17c0:	53                   	push   %rbx
    17c1:	48 83 ec 20          	sub    $0x20,%rsp
    17c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17cc:	00 00 
    17ce:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17d3:	31 c0                	xor    %eax,%eax
    17d5:	48 89 e6             	mov    %rsp,%rsi
    17d8:	e8 77 09 00 00       	call   2154 <read_six_numbers>
    17dd:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    17e1:	75 07                	jne    17ea <phase_2+0x2e>
    17e3:	bb 01 00 00 00       	mov    $0x1,%ebx
    17e8:	eb 0a                	jmp    17f4 <phase_2+0x38>
    17ea:	e8 df 08 00 00       	call   20ce <explode_bomb>
    17ef:	eb f2                	jmp    17e3 <phase_2+0x27>
    17f1:	83 c3 01             	add    $0x1,%ebx
    17f4:	83 fb 05             	cmp    $0x5,%ebx
    17f7:	7f 19                	jg     1812 <phase_2+0x56>
    17f9:	48 63 d3             	movslq %ebx,%rdx
    17fc:	8d 43 ff             	lea    -0x1(%rbx),%eax
    17ff:	48 98                	cltq
    1801:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1804:	01 c0                	add    %eax,%eax
    1806:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
    1809:	74 e6                	je     17f1 <phase_2+0x35>
    180b:	e8 be 08 00 00       	call   20ce <explode_bomb>
    1810:	eb df                	jmp    17f1 <phase_2+0x35>
    1812:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1817:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    181e:	00 00 
    1820:	75 06                	jne    1828 <phase_2+0x6c>
    1822:	48 83 c4 20          	add    $0x20,%rsp
    1826:	5b                   	pop    %rbx
    1827:	c3                   	ret
    1828:	e8 73 fa ff ff       	call   12a0 <__stack_chk_fail@plt>

000000000000182d <phase_3>:
    182d:	f3 0f 1e fa          	endbr64
    1831:	48 83 ec 28          	sub    $0x28,%rsp
    1835:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    183c:	00 00 
    183e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1843:	31 c0                	xor    %eax,%eax
    1845:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    184a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    184f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1854:	48 8d 35 49 29 00 00 	lea    0x2949(%rip),%rsi        # 41a4 <_IO_stdin_used+0x1a4>
    185b:	e8 e0 fa ff ff       	call   1340 <__isoc99_sscanf@plt>
    1860:	83 f8 02             	cmp    $0x2,%eax
    1863:	7e 20                	jle    1885 <phase_3+0x58>
    1865:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    186a:	0f 87 13 01 00 00    	ja     1983 <phase_3+0x156>
    1870:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1874:	48 8d 15 a5 2a 00 00 	lea    0x2aa5(%rip),%rdx        # 4320 <_IO_stdin_used+0x320>
    187b:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    187f:	48 01 d0             	add    %rdx,%rax
    1882:	3e ff e0             	notrack jmp *%rax
    1885:	e8 44 08 00 00       	call   20ce <explode_bomb>
    188a:	eb d9                	jmp    1865 <phase_3+0x38>
    188c:	83 7c 24 14 7a       	cmpl   $0x7a,0x14(%rsp)
    1891:	75 0a                	jne    189d <phase_3+0x70>
    1893:	b8 6a 00 00 00       	mov    $0x6a,%eax
    1898:	e9 f0 00 00 00       	jmp    198d <phase_3+0x160>
    189d:	e8 2c 08 00 00       	call   20ce <explode_bomb>
    18a2:	b8 6a 00 00 00       	mov    $0x6a,%eax
    18a7:	e9 e1 00 00 00       	jmp    198d <phase_3+0x160>
    18ac:	81 7c 24 14 85 02 00 	cmpl   $0x285,0x14(%rsp)
    18b3:	00 
    18b4:	75 0a                	jne    18c0 <phase_3+0x93>
    18b6:	b8 77 00 00 00       	mov    $0x77,%eax
    18bb:	e9 cd 00 00 00       	jmp    198d <phase_3+0x160>
    18c0:	e8 09 08 00 00       	call   20ce <explode_bomb>
    18c5:	b8 77 00 00 00       	mov    $0x77,%eax
    18ca:	e9 be 00 00 00       	jmp    198d <phase_3+0x160>
    18cf:	81 7c 24 14 c0 03 00 	cmpl   $0x3c0,0x14(%rsp)
    18d6:	00 
    18d7:	75 0a                	jne    18e3 <phase_3+0xb6>
    18d9:	b8 6c 00 00 00       	mov    $0x6c,%eax
    18de:	e9 aa 00 00 00       	jmp    198d <phase_3+0x160>
    18e3:	e8 e6 07 00 00       	call   20ce <explode_bomb>
    18e8:	b8 6c 00 00 00       	mov    $0x6c,%eax
    18ed:	e9 9b 00 00 00       	jmp    198d <phase_3+0x160>
    18f2:	81 7c 24 14 10 03 00 	cmpl   $0x310,0x14(%rsp)
    18f9:	00 
    18fa:	75 0a                	jne    1906 <phase_3+0xd9>
    18fc:	b8 65 00 00 00       	mov    $0x65,%eax
    1901:	e9 87 00 00 00       	jmp    198d <phase_3+0x160>
    1906:	e8 c3 07 00 00       	call   20ce <explode_bomb>
    190b:	b8 65 00 00 00       	mov    $0x65,%eax
    1910:	eb 7b                	jmp    198d <phase_3+0x160>
    1912:	81 7c 24 14 4d 01 00 	cmpl   $0x14d,0x14(%rsp)
    1919:	00 
    191a:	75 07                	jne    1923 <phase_3+0xf6>
    191c:	b8 77 00 00 00       	mov    $0x77,%eax
    1921:	eb 6a                	jmp    198d <phase_3+0x160>
    1923:	e8 a6 07 00 00       	call   20ce <explode_bomb>
    1928:	b8 77 00 00 00       	mov    $0x77,%eax
    192d:	eb 5e                	jmp    198d <phase_3+0x160>
    192f:	83 7c 24 14 56       	cmpl   $0x56,0x14(%rsp)
    1934:	75 07                	jne    193d <phase_3+0x110>
    1936:	b8 64 00 00 00       	mov    $0x64,%eax
    193b:	eb 50                	jmp    198d <phase_3+0x160>
    193d:	e8 8c 07 00 00       	call   20ce <explode_bomb>
    1942:	b8 64 00 00 00       	mov    $0x64,%eax
    1947:	eb 44                	jmp    198d <phase_3+0x160>
    1949:	81 7c 24 14 62 02 00 	cmpl   $0x262,0x14(%rsp)
    1950:	00 
    1951:	75 07                	jne    195a <phase_3+0x12d>
    1953:	b8 6f 00 00 00       	mov    $0x6f,%eax
    1958:	eb 33                	jmp    198d <phase_3+0x160>
    195a:	e8 6f 07 00 00       	call   20ce <explode_bomb>
    195f:	b8 6f 00 00 00       	mov    $0x6f,%eax
    1964:	eb 27                	jmp    198d <phase_3+0x160>
    1966:	81 7c 24 14 94 00 00 	cmpl   $0x94,0x14(%rsp)
    196d:	00 
    196e:	75 07                	jne    1977 <phase_3+0x14a>
    1970:	b8 74 00 00 00       	mov    $0x74,%eax
    1975:	eb 16                	jmp    198d <phase_3+0x160>
    1977:	e8 52 07 00 00       	call   20ce <explode_bomb>
    197c:	b8 74 00 00 00       	mov    $0x74,%eax
    1981:	eb 0a                	jmp    198d <phase_3+0x160>
    1983:	e8 46 07 00 00       	call   20ce <explode_bomb>
    1988:	b8 68 00 00 00       	mov    $0x68,%eax
    198d:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    1991:	75 15                	jne    19a8 <phase_3+0x17b>
    1993:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1998:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    199f:	00 00 
    19a1:	75 0c                	jne    19af <phase_3+0x182>
    19a3:	48 83 c4 28          	add    $0x28,%rsp
    19a7:	c3                   	ret
    19a8:	e8 21 07 00 00       	call   20ce <explode_bomb>
    19ad:	eb e4                	jmp    1993 <phase_3+0x166>
    19af:	e8 ec f8 ff ff       	call   12a0 <__stack_chk_fail@plt>

00000000000019b4 <func4>:
    19b4:	f3 0f 1e fa          	endbr64
    19b8:	85 ff                	test   %edi,%edi
    19ba:	7e 2b                	jle    19e7 <func4+0x33>
    19bc:	41 54                	push   %r12
    19be:	55                   	push   %rbp
    19bf:	53                   	push   %rbx
    19c0:	89 fd                	mov    %edi,%ebp
    19c2:	89 f3                	mov    %esi,%ebx
    19c4:	83 ff 01             	cmp    $0x1,%edi
    19c7:	74 24                	je     19ed <func4+0x39>
    19c9:	8d 7f ff             	lea    -0x1(%rdi),%edi
    19cc:	e8 e3 ff ff ff       	call   19b4 <func4>
    19d1:	44 8d 24 18          	lea    (%rax,%rbx,1),%r12d
    19d5:	8d 7d fe             	lea    -0x2(%rbp),%edi
    19d8:	89 de                	mov    %ebx,%esi
    19da:	e8 d5 ff ff ff       	call   19b4 <func4>
    19df:	44 01 e0             	add    %r12d,%eax
    19e2:	5b                   	pop    %rbx
    19e3:	5d                   	pop    %rbp
    19e4:	41 5c                	pop    %r12
    19e6:	c3                   	ret
    19e7:	b8 00 00 00 00       	mov    $0x0,%eax
    19ec:	c3                   	ret
    19ed:	89 f0                	mov    %esi,%eax
    19ef:	eb f1                	jmp    19e2 <func4+0x2e>

00000000000019f1 <phase_4>:
    19f1:	f3 0f 1e fa          	endbr64
    19f5:	48 83 ec 18          	sub    $0x18,%rsp
    19f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a00:	00 00 
    1a02:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1a07:	31 c0                	xor    %eax,%eax
    1a09:	48 89 e1             	mov    %rsp,%rcx
    1a0c:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1a11:	48 8d 35 a8 2c 00 00 	lea    0x2ca8(%rip),%rsi        # 46c0 <transition_table+0x340>
    1a18:	e8 23 f9 ff ff       	call   1340 <__isoc99_sscanf@plt>
    1a1d:	83 f8 02             	cmp    $0x2,%eax
    1a20:	75 0d                	jne    1a2f <phase_4+0x3e>
    1a22:	8b 04 24             	mov    (%rsp),%eax
    1a25:	83 f8 01             	cmp    $0x1,%eax
    1a28:	7e 05                	jle    1a2f <phase_4+0x3e>
    1a2a:	83 f8 04             	cmp    $0x4,%eax
    1a2d:	7e 05                	jle    1a34 <phase_4+0x43>
    1a2f:	e8 9a 06 00 00       	call   20ce <explode_bomb>
    1a34:	8b 34 24             	mov    (%rsp),%esi
    1a37:	bf 07 00 00 00       	mov    $0x7,%edi
    1a3c:	e8 73 ff ff ff       	call   19b4 <func4>
    1a41:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1a45:	75 15                	jne    1a5c <phase_4+0x6b>
    1a47:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a4c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a53:	00 00 
    1a55:	75 0c                	jne    1a63 <phase_4+0x72>
    1a57:	48 83 c4 18          	add    $0x18,%rsp
    1a5b:	c3                   	ret
    1a5c:	e8 6d 06 00 00       	call   20ce <explode_bomb>
    1a61:	eb e4                	jmp    1a47 <phase_4+0x56>
    1a63:	e8 38 f8 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001a68 <phase_5>:
    1a68:	f3 0f 1e fa          	endbr64
    1a6c:	53                   	push   %rbx
    1a6d:	48 89 fb             	mov    %rdi,%rbx
    1a70:	e8 2c 03 00 00       	call   1da1 <string_length>
    1a75:	83 f8 06             	cmp    $0x6,%eax
    1a78:	75 0c                	jne    1a86 <phase_5+0x1e>
    1a7a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1a7f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a84:	eb 1e                	jmp    1aa4 <phase_5+0x3c>
    1a86:	e8 43 06 00 00       	call   20ce <explode_bomb>
    1a8b:	eb ed                	jmp    1a7a <phase_5+0x12>
    1a8d:	48 63 d0             	movslq %eax,%rdx
    1a90:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx
    1a94:	83 e2 0f             	and    $0xf,%edx
    1a97:	48 8d 35 a2 28 00 00 	lea    0x28a2(%rip),%rsi        # 4340 <array.0>
    1a9e:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1aa1:	83 c0 01             	add    $0x1,%eax
    1aa4:	83 f8 05             	cmp    $0x5,%eax
    1aa7:	7e e4                	jle    1a8d <phase_5+0x25>
    1aa9:	83 f9 45             	cmp    $0x45,%ecx
    1aac:	75 02                	jne    1ab0 <phase_5+0x48>
    1aae:	5b                   	pop    %rbx
    1aaf:	c3                   	ret
    1ab0:	e8 19 06 00 00       	call   20ce <explode_bomb>
    1ab5:	eb f7                	jmp    1aae <phase_5+0x46>

0000000000001ab7 <phase_6>:
    1ab7:	f3 0f 1e fa          	endbr64
    1abb:	41 54                	push   %r12
    1abd:	55                   	push   %rbp
    1abe:	53                   	push   %rbx
    1abf:	48 83 ec 60          	sub    $0x60,%rsp
    1ac3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1aca:	00 00 
    1acc:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1ad1:	31 c0                	xor    %eax,%eax
    1ad3:	48 89 e6             	mov    %rsp,%rsi
    1ad6:	e8 79 06 00 00       	call   2154 <read_six_numbers>
    1adb:	bd 00 00 00 00       	mov    $0x0,%ebp
    1ae0:	eb 27                	jmp    1b09 <phase_6+0x52>
    1ae2:	e8 e7 05 00 00       	call   20ce <explode_bomb>
    1ae7:	eb 33                	jmp    1b1c <phase_6+0x65>
    1ae9:	83 c3 01             	add    $0x1,%ebx
    1aec:	83 fb 05             	cmp    $0x5,%ebx
    1aef:	7f 15                	jg     1b06 <phase_6+0x4f>
    1af1:	48 63 c5             	movslq %ebp,%rax
    1af4:	48 63 d3             	movslq %ebx,%rdx
    1af7:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1afa:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1afd:	75 ea                	jne    1ae9 <phase_6+0x32>
    1aff:	e8 ca 05 00 00       	call   20ce <explode_bomb>
    1b04:	eb e3                	jmp    1ae9 <phase_6+0x32>
    1b06:	44 89 e5             	mov    %r12d,%ebp
    1b09:	83 fd 05             	cmp    $0x5,%ebp
    1b0c:	7f 17                	jg     1b25 <phase_6+0x6e>
    1b0e:	48 63 c5             	movslq %ebp,%rax
    1b11:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1b14:	83 e8 01             	sub    $0x1,%eax
    1b17:	83 f8 05             	cmp    $0x5,%eax
    1b1a:	77 c6                	ja     1ae2 <phase_6+0x2b>
    1b1c:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1b20:	44 89 e3             	mov    %r12d,%ebx
    1b23:	eb c7                	jmp    1aec <phase_6+0x35>
    1b25:	be 00 00 00 00       	mov    $0x0,%esi
    1b2a:	eb 17                	jmp    1b43 <phase_6+0x8c>
    1b2c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1b30:	83 c0 01             	add    $0x1,%eax
    1b33:	48 63 ce             	movslq %esi,%rcx
    1b36:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1b39:	7f f1                	jg     1b2c <phase_6+0x75>
    1b3b:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    1b40:	83 c6 01             	add    $0x1,%esi
    1b43:	83 fe 05             	cmp    $0x5,%esi
    1b46:	7f 0e                	jg     1b56 <phase_6+0x9f>
    1b48:	b8 01 00 00 00       	mov    $0x1,%eax
    1b4d:	48 8d 15 fc 64 00 00 	lea    0x64fc(%rip),%rdx        # 8050 <node1>
    1b54:	eb dd                	jmp    1b33 <phase_6+0x7c>
    1b56:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1b5b:	48 89 d9             	mov    %rbx,%rcx
    1b5e:	b8 01 00 00 00       	mov    $0x1,%eax
    1b63:	eb 12                	jmp    1b77 <phase_6+0xc0>
    1b65:	48 63 d0             	movslq %eax,%rdx
    1b68:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1b6d:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1b71:	83 c0 01             	add    $0x1,%eax
    1b74:	48 89 d1             	mov    %rdx,%rcx
    1b77:	83 f8 05             	cmp    $0x5,%eax
    1b7a:	7e e9                	jle    1b65 <phase_6+0xae>
    1b7c:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1b83:	00 
    1b84:	bd 00 00 00 00       	mov    $0x0,%ebp
    1b89:	eb 07                	jmp    1b92 <phase_6+0xdb>
    1b8b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1b8f:	83 c5 01             	add    $0x1,%ebp
    1b92:	83 fd 04             	cmp    $0x4,%ebp
    1b95:	7f 11                	jg     1ba8 <phase_6+0xf1>
    1b97:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b9b:	8b 00                	mov    (%rax),%eax
    1b9d:	39 03                	cmp    %eax,(%rbx)
    1b9f:	7d ea                	jge    1b8b <phase_6+0xd4>
    1ba1:	e8 28 05 00 00       	call   20ce <explode_bomb>
    1ba6:	eb e3                	jmp    1b8b <phase_6+0xd4>
    1ba8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1bad:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1bb4:	00 00 
    1bb6:	75 09                	jne    1bc1 <phase_6+0x10a>
    1bb8:	48 83 c4 60          	add    $0x60,%rsp
    1bbc:	5b                   	pop    %rbx
    1bbd:	5d                   	pop    %rbp
    1bbe:	41 5c                	pop    %r12
    1bc0:	c3                   	ret
    1bc1:	e8 da f6 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001bc6 <emulate_fsm>:
    1bc6:	f3 0f 1e fa          	endbr64
    1bca:	55                   	push   %rbp
    1bcb:	53                   	push   %rbx
    1bcc:	48 83 ec 08          	sub    $0x8,%rsp
    1bd0:	89 fd                	mov    %edi,%ebp
    1bd2:	48 89 f3             	mov    %rsi,%rbx
    1bd5:	eb 28                	jmp    1bff <emulate_fsm+0x39>
    1bd7:	0f be 03             	movsbl (%rbx),%eax
    1bda:	83 e8 30             	sub    $0x30,%eax
    1bdd:	48 63 ed             	movslq %ebp,%rbp
    1be0:	48 98                	cltq
    1be2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1be9:	00 
    1bea:	48 29 c2             	sub    %rax,%rdx
    1bed:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
    1bf1:	48 8d 15 88 27 00 00 	lea    0x2788(%rip),%rdx        # 4380 <transition_table>
    1bf8:	8b 2c 82             	mov    (%rdx,%rax,4),%ebp
    1bfb:	48 83 c3 01          	add    $0x1,%rbx
    1bff:	0f b6 03             	movzbl (%rbx),%eax
    1c02:	84 c0                	test   %al,%al
    1c04:	74 0e                	je     1c14 <emulate_fsm+0x4e>
    1c06:	83 e8 30             	sub    $0x30,%eax
    1c09:	3c 01                	cmp    $0x1,%al
    1c0b:	76 ca                	jbe    1bd7 <emulate_fsm+0x11>
    1c0d:	e8 bc 04 00 00       	call   20ce <explode_bomb>
    1c12:	eb c3                	jmp    1bd7 <emulate_fsm+0x11>
    1c14:	89 e8                	mov    %ebp,%eax
    1c16:	48 83 c4 08          	add    $0x8,%rsp
    1c1a:	5b                   	pop    %rbx
    1c1b:	5d                   	pop    %rbp
    1c1c:	c3                   	ret

0000000000001c1d <check_synchronizing_sequence>:
    1c1d:	f3 0f 1e fa          	endbr64
    1c21:	41 54                	push   %r12
    1c23:	55                   	push   %rbp
    1c24:	53                   	push   %rbx
    1c25:	48 89 fd             	mov    %rdi,%rbp
    1c28:	48 89 fe             	mov    %rdi,%rsi
    1c2b:	bf 00 00 00 00       	mov    $0x0,%edi
    1c30:	e8 91 ff ff ff       	call   1bc6 <emulate_fsm>
    1c35:	41 89 c4             	mov    %eax,%r12d
    1c38:	bb 01 00 00 00       	mov    $0x1,%ebx
    1c3d:	83 fb 06             	cmp    $0x6,%ebx
    1c40:	7f 14                	jg     1c56 <check_synchronizing_sequence+0x39>
    1c42:	48 89 ee             	mov    %rbp,%rsi
    1c45:	89 df                	mov    %ebx,%edi
    1c47:	e8 7a ff ff ff       	call   1bc6 <emulate_fsm>
    1c4c:	44 39 e0             	cmp    %r12d,%eax
    1c4f:	75 0f                	jne    1c60 <check_synchronizing_sequence+0x43>
    1c51:	83 c3 01             	add    $0x1,%ebx
    1c54:	eb e7                	jmp    1c3d <check_synchronizing_sequence+0x20>
    1c56:	b8 00 00 00 00       	mov    $0x0,%eax
    1c5b:	5b                   	pop    %rbx
    1c5c:	5d                   	pop    %rbp
    1c5d:	41 5c                	pop    %r12
    1c5f:	c3                   	ret
    1c60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1c65:	eb f4                	jmp    1c5b <check_synchronizing_sequence+0x3e>

0000000000001c67 <secret_phase>:
    1c67:	f3 0f 1e fa          	endbr64
    1c6b:	55                   	push   %rbp
    1c6c:	53                   	push   %rbx
    1c6d:	48 83 ec 18          	sub    $0x18,%rsp
    1c71:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c78:	00 00 
    1c7a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1c7f:	31 c0                	xor    %eax,%eax
    1c81:	e8 13 05 00 00       	call   2199 <read_line>
    1c86:	48 89 c5             	mov    %rax,%rbp
    1c89:	bb 00 00 00 00       	mov    $0x0,%ebx
    1c8e:	eb 03                	jmp    1c93 <secret_phase+0x2c>
    1c90:	83 c3 01             	add    $0x1,%ebx
    1c93:	48 63 c3             	movslq %ebx,%rax
    1c96:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    1c9b:	74 0c                	je     1ca9 <secret_phase+0x42>
    1c9d:	83 fb 0c             	cmp    $0xc,%ebx
    1ca0:	7e ee                	jle    1c90 <secret_phase+0x29>
    1ca2:	e8 27 04 00 00       	call   20ce <explode_bomb>
    1ca7:	eb e7                	jmp    1c90 <secret_phase+0x29>
    1ca9:	48 89 ef             	mov    %rbp,%rdi
    1cac:	e8 6c ff ff ff       	call   1c1d <check_synchronizing_sequence>
    1cb1:	85 c0                	test   %eax,%eax
    1cb3:	75 51                	jne    1d06 <secret_phase+0x9f>
    1cb5:	48 8d 3d 6c 25 00 00 	lea    0x256c(%rip),%rdi        # 4228 <_IO_stdin_used+0x228>
    1cbc:	e8 af f5 ff ff       	call   1270 <puts@plt>
    1cc1:	48 8d 3d 88 25 00 00 	lea    0x2588(%rip),%rdi        # 4250 <_IO_stdin_used+0x250>
    1cc8:	e8 a3 f5 ff ff       	call   1270 <puts@plt>
    1ccd:	48 8d 3d cc 25 00 00 	lea    0x25cc(%rip),%rdi        # 42a0 <_IO_stdin_used+0x2a0>
    1cd4:	e8 97 f5 ff ff       	call   1270 <puts@plt>
    1cd9:	48 8d 3d 00 26 00 00 	lea    0x2600(%rip),%rdi        # 42e0 <_IO_stdin_used+0x2e0>
    1ce0:	e8 8b f5 ff ff       	call   1270 <puts@plt>
    1ce5:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1cea:	e8 e8 05 00 00       	call   22d7 <phase_defused>
    1cef:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1cf4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1cfb:	00 00 
    1cfd:	75 0e                	jne    1d0d <secret_phase+0xa6>
    1cff:	48 83 c4 18          	add    $0x18,%rsp
    1d03:	5b                   	pop    %rbx
    1d04:	5d                   	pop    %rbp
    1d05:	c3                   	ret
    1d06:	e8 c3 03 00 00       	call   20ce <explode_bomb>
    1d0b:	eb a8                	jmp    1cb5 <secret_phase+0x4e>
    1d0d:	e8 8e f5 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001d12 <sig_handler>:
    1d12:	f3 0f 1e fa          	endbr64
    1d16:	50                   	push   %rax
    1d17:	58                   	pop    %rax
    1d18:	48 83 ec 08          	sub    $0x8,%rsp
    1d1c:	48 8d 3d 95 26 00 00 	lea    0x2695(%rip),%rdi        # 43b8 <transition_table+0x38>
    1d23:	e8 48 f5 ff ff       	call   1270 <puts@plt>
    1d28:	bf 03 00 00 00       	mov    $0x3,%edi
    1d2d:	e8 8e f6 ff ff       	call   13c0 <sleep@plt>
    1d32:	48 8d 35 00 29 00 00 	lea    0x2900(%rip),%rsi        # 4639 <transition_table+0x2b9>
    1d39:	bf 01 00 00 00       	mov    $0x1,%edi
    1d3e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d43:	e8 18 f6 ff ff       	call   1360 <__printf_chk@plt>
    1d48:	48 8b 3d 11 67 00 00 	mov    0x6711(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1d4f:	e8 dc f5 ff ff       	call   1330 <fflush@plt>
    1d54:	bf 01 00 00 00       	mov    $0x1,%edi
    1d59:	e8 62 f6 ff ff       	call   13c0 <sleep@plt>
    1d5e:	48 8d 3d dc 28 00 00 	lea    0x28dc(%rip),%rdi        # 4641 <transition_table+0x2c1>
    1d65:	e8 06 f5 ff ff       	call   1270 <puts@plt>
    1d6a:	bf 10 00 00 00       	mov    $0x10,%edi
    1d6f:	e8 1c f6 ff ff       	call   1390 <exit@plt>

0000000000001d74 <invalid_phase>:
    1d74:	f3 0f 1e fa          	endbr64
    1d78:	50                   	push   %rax
    1d79:	58                   	pop    %rax
    1d7a:	48 83 ec 08          	sub    $0x8,%rsp
    1d7e:	48 89 fa             	mov    %rdi,%rdx
    1d81:	48 8d 35 c1 28 00 00 	lea    0x28c1(%rip),%rsi        # 4649 <transition_table+0x2c9>
    1d88:	bf 01 00 00 00       	mov    $0x1,%edi
    1d8d:	b8 00 00 00 00       	mov    $0x0,%eax
    1d92:	e8 c9 f5 ff ff       	call   1360 <__printf_chk@plt>
    1d97:	bf 08 00 00 00       	mov    $0x8,%edi
    1d9c:	e8 ef f5 ff ff       	call   1390 <exit@plt>

0000000000001da1 <string_length>:
    1da1:	f3 0f 1e fa          	endbr64
    1da5:	b8 00 00 00 00       	mov    $0x0,%eax
    1daa:	eb 07                	jmp    1db3 <string_length+0x12>
    1dac:	48 83 c7 01          	add    $0x1,%rdi
    1db0:	83 c0 01             	add    $0x1,%eax
    1db3:	80 3f 00             	cmpb   $0x0,(%rdi)
    1db6:	75 f4                	jne    1dac <string_length+0xb>
    1db8:	c3                   	ret

0000000000001db9 <strings_not_equal>:
    1db9:	f3 0f 1e fa          	endbr64
    1dbd:	41 54                	push   %r12
    1dbf:	55                   	push   %rbp
    1dc0:	53                   	push   %rbx
    1dc1:	48 89 fb             	mov    %rdi,%rbx
    1dc4:	48 89 f5             	mov    %rsi,%rbp
    1dc7:	e8 d5 ff ff ff       	call   1da1 <string_length>
    1dcc:	41 89 c4             	mov    %eax,%r12d
    1dcf:	48 89 ef             	mov    %rbp,%rdi
    1dd2:	e8 ca ff ff ff       	call   1da1 <string_length>
    1dd7:	41 39 c4             	cmp    %eax,%r12d
    1dda:	74 12                	je     1dee <strings_not_equal+0x35>
    1ddc:	b8 01 00 00 00       	mov    $0x1,%eax
    1de1:	5b                   	pop    %rbx
    1de2:	5d                   	pop    %rbp
    1de3:	41 5c                	pop    %r12
    1de5:	c3                   	ret
    1de6:	48 83 c3 01          	add    $0x1,%rbx
    1dea:	48 83 c5 01          	add    $0x1,%rbp
    1dee:	0f b6 03             	movzbl (%rbx),%eax
    1df1:	84 c0                	test   %al,%al
    1df3:	74 0c                	je     1e01 <strings_not_equal+0x48>
    1df5:	38 45 00             	cmp    %al,0x0(%rbp)
    1df8:	74 ec                	je     1de6 <strings_not_equal+0x2d>
    1dfa:	b8 01 00 00 00       	mov    $0x1,%eax
    1dff:	eb e0                	jmp    1de1 <strings_not_equal+0x28>
    1e01:	b8 00 00 00 00       	mov    $0x0,%eax
    1e06:	eb d9                	jmp    1de1 <strings_not_equal+0x28>

0000000000001e08 <initialize_bomb>:
    1e08:	f3 0f 1e fa          	endbr64
    1e0c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1e13:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1e18:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1e1f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1e24:	48 83 ec 58          	sub    $0x58,%rsp
    1e28:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e2f:	00 00 
    1e31:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1e38:	00 
    1e39:	31 c0                	xor    %eax,%eax
    1e3b:	48 8d 35 d0 fe ff ff 	lea    -0x130(%rip),%rsi        # 1d12 <sig_handler>
    1e42:	bf 02 00 00 00       	mov    $0x2,%edi
    1e47:	e8 94 f4 ff ff       	call   12e0 <signal@plt>
    1e4c:	48 89 e7             	mov    %rsp,%rdi
    1e4f:	be 40 00 00 00       	mov    $0x40,%esi
    1e54:	e8 27 f5 ff ff       	call   1380 <gethostname@plt>
    1e59:	85 c0                	test   %eax,%eax
    1e5b:	75 39                	jne    1e96 <initialize_bomb+0x8e>
    1e5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1e62:	e8 5b 10 00 00       	call   2ec2 <init_driver>
    1e67:	85 c0                	test   %eax,%eax
    1e69:	78 41                	js     1eac <initialize_bomb+0xa4>
    1e6b:	bf 04 00 00 00       	mov    $0x4,%edi
    1e70:	e8 ab f4 ff ff       	call   1320 <malloc@plt>
    1e75:	c7 00 11 fa 21 20    	movl   $0x2021fa11,(%rax)
    1e7b:	48 8b 94 24 48 20 00 	mov    0x2048(%rsp),%rdx
    1e82:	00 
    1e83:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1e8a:	00 00 
    1e8c:	75 43                	jne    1ed1 <initialize_bomb+0xc9>
    1e8e:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1e95:	c3                   	ret
    1e96:	48 8d 3d 53 25 00 00 	lea    0x2553(%rip),%rdi        # 43f0 <transition_table+0x70>
    1e9d:	e8 ce f3 ff ff       	call   1270 <puts@plt>
    1ea2:	bf 08 00 00 00       	mov    $0x8,%edi
    1ea7:	e8 e4 f4 ff ff       	call   1390 <exit@plt>
    1eac:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1eb1:	48 8d 35 a2 27 00 00 	lea    0x27a2(%rip),%rsi        # 465a <transition_table+0x2da>
    1eb8:	bf 01 00 00 00       	mov    $0x1,%edi
    1ebd:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec2:	e8 99 f4 ff ff       	call   1360 <__printf_chk@plt>
    1ec7:	bf 08 00 00 00       	mov    $0x8,%edi
    1ecc:	e8 bf f4 ff ff       	call   1390 <exit@plt>
    1ed1:	e8 ca f3 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001ed6 <initialize_bomb_solve>:
    1ed6:	f3 0f 1e fa          	endbr64
    1eda:	c3                   	ret

0000000000001edb <blank_line>:
    1edb:	f3 0f 1e fa          	endbr64
    1edf:	55                   	push   %rbp
    1ee0:	53                   	push   %rbx
    1ee1:	48 83 ec 08          	sub    $0x8,%rsp
    1ee5:	48 89 fd             	mov    %rdi,%rbp
    1ee8:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1eec:	84 db                	test   %bl,%bl
    1eee:	74 1e                	je     1f0e <blank_line+0x33>
    1ef0:	e8 db f4 ff ff       	call   13d0 <__ctype_b_loc@plt>
    1ef5:	48 8b 00             	mov    (%rax),%rax
    1ef8:	48 83 c5 01          	add    $0x1,%rbp
    1efc:	48 0f be db          	movsbq %bl,%rbx
    1f00:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1f05:	75 e1                	jne    1ee8 <blank_line+0xd>
    1f07:	b8 00 00 00 00       	mov    $0x0,%eax
    1f0c:	eb 05                	jmp    1f13 <blank_line+0x38>
    1f0e:	b8 01 00 00 00       	mov    $0x1,%eax
    1f13:	48 83 c4 08          	add    $0x8,%rsp
    1f17:	5b                   	pop    %rbx
    1f18:	5d                   	pop    %rbp
    1f19:	c3                   	ret

0000000000001f1a <skip>:
    1f1a:	f3 0f 1e fa          	endbr64
    1f1e:	53                   	push   %rbx
    1f1f:	48 63 15 f2 65 00 00 	movslq 0x65f2(%rip),%rdx        # 8518 <num_input_strings>
    1f26:	48 89 d0             	mov    %rdx,%rax
    1f29:	48 c1 e0 04          	shl    $0x4,%rax
    1f2d:	48 29 d0             	sub    %rdx,%rax
    1f30:	48 8d 15 e9 65 00 00 	lea    0x65e9(%rip),%rdx        # 8520 <input_strings>
    1f37:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1f3b:	48 8b 0d 4e 65 00 00 	mov    0x654e(%rip),%rcx        # 8490 <infile>
    1f42:	ba 78 00 00 00       	mov    $0x78,%edx
    1f47:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    1f4e:	e8 fd f3 ff ff       	call   1350 <__fgets_chk@plt>
    1f53:	48 89 c3             	mov    %rax,%rbx
    1f56:	48 85 c0             	test   %rax,%rax
    1f59:	74 0c                	je     1f67 <skip+0x4d>
    1f5b:	48 89 c7             	mov    %rax,%rdi
    1f5e:	e8 78 ff ff ff       	call   1edb <blank_line>
    1f63:	85 c0                	test   %eax,%eax
    1f65:	75 b8                	jne    1f1f <skip+0x5>
    1f67:	48 89 d8             	mov    %rbx,%rax
    1f6a:	5b                   	pop    %rbx
    1f6b:	c3                   	ret

0000000000001f6c <send_msg>:
    1f6c:	f3 0f 1e fa          	endbr64
    1f70:	41 55                	push   %r13
    1f72:	41 54                	push   %r12
    1f74:	55                   	push   %rbp
    1f75:	53                   	push   %rbx
    1f76:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1f7d:	ff 
    1f7e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f85:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f8a:	4c 39 dc             	cmp    %r11,%rsp
    1f8d:	75 ef                	jne    1f7e <send_msg+0x12>
    1f8f:	48 83 ec 18          	sub    $0x18,%rsp
    1f93:	89 fd                	mov    %edi,%ebp
    1f95:	48 89 f3             	mov    %rsi,%rbx
    1f98:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f9f:	00 00 
    1fa1:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1fa8:	00 
    1fa9:	31 c0                	xor    %eax,%eax
    1fab:	44 8b 25 66 65 00 00 	mov    0x6566(%rip),%r12d        # 8518 <num_input_strings>
    1fb2:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    1fb7:	48 98                	cltq
    1fb9:	48 89 c2             	mov    %rax,%rdx
    1fbc:	48 c1 e2 04          	shl    $0x4,%rdx
    1fc0:	48 29 c2             	sub    %rax,%rdx
    1fc3:	48 8d 05 56 65 00 00 	lea    0x6556(%rip),%rax        # 8520 <input_strings>
    1fca:	4c 8d 2c d0          	lea    (%rax,%rdx,8),%r13
    1fce:	4c 89 ef             	mov    %r13,%rdi
    1fd1:	e8 ba f2 ff ff       	call   1290 <strlen@plt>
    1fd6:	48 83 c0 64          	add    $0x64,%rax
    1fda:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1fe0:	0f 87 a0 00 00 00    	ja     2086 <send_msg+0x11a>
    1fe6:	85 ed                	test   %ebp,%ebp
    1fe8:	0f 84 b8 00 00 00    	je     20a6 <send_msg+0x13a>
    1fee:	48 8d 05 7f 26 00 00 	lea    0x267f(%rip),%rax        # 4674 <transition_table+0x2f4>
    1ff5:	48 89 e5             	mov    %rsp,%rbp
    1ff8:	48 83 ec 08          	sub    $0x8,%rsp
    1ffc:	41 55                	push   %r13
    1ffe:	41 54                	push   %r12
    2000:	50                   	push   %rax
    2001:	4c 8d 0d 38 58 00 00 	lea    0x5838(%rip),%r9        # 7840 <authkey>
    2008:	44 8b 05 31 60 00 00 	mov    0x6031(%rip),%r8d        # 8040 <bomb_id>
    200f:	48 8d 0d 6f 26 00 00 	lea    0x266f(%rip),%rcx        # 4685 <transition_table+0x305>
    2016:	ba 00 20 00 00       	mov    $0x2000,%edx
    201b:	be 01 00 00 00       	mov    $0x1,%esi
    2020:	48 89 ef             	mov    %rbp,%rdi
    2023:	b8 00 00 00 00       	mov    $0x0,%eax
    2028:	e8 b3 f3 ff ff       	call   13e0 <__sprintf_chk@plt>
    202d:	48 89 ec             	mov    %rbp,%rsp
    2030:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    2037:	00 
    2038:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    203e:	48 89 e9             	mov    %rbp,%rcx
    2041:	48 8d 15 f8 4f 00 00 	lea    0x4ff8(%rip),%rdx        # 7040 <lab>
    2048:	48 8d 35 f1 53 00 00 	lea    0x53f1(%rip),%rsi        # 7440 <course>
    204f:	48 8d 3d ea 5b 00 00 	lea    0x5bea(%rip),%rdi        # 7c40 <userid>
    2056:	e8 93 10 00 00       	call   30ee <driver_post>
    205b:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    2061:	85 c0                	test   %eax,%eax
    2063:	78 4d                	js     20b2 <send_msg+0x146>
    2065:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    206c:	00 
    206d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2074:	00 00 
    2076:	75 51                	jne    20c9 <send_msg+0x15d>
    2078:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    207f:	5b                   	pop    %rbx
    2080:	5d                   	pop    %rbp
    2081:	41 5c                	pop    %r12
    2083:	41 5d                	pop    %r13
    2085:	c3                   	ret
    2086:	48 8d 35 9b 23 00 00 	lea    0x239b(%rip),%rsi        # 4428 <transition_table+0xa8>
    208d:	bf 01 00 00 00       	mov    $0x1,%edi
    2092:	b8 00 00 00 00       	mov    $0x0,%eax
    2097:	e8 c4 f2 ff ff       	call   1360 <__printf_chk@plt>
    209c:	bf 08 00 00 00       	mov    $0x8,%edi
    20a1:	e8 ea f2 ff ff       	call   1390 <exit@plt>
    20a6:	48 8d 05 cf 25 00 00 	lea    0x25cf(%rip),%rax        # 467c <transition_table+0x2fc>
    20ad:	e9 43 ff ff ff       	jmp    1ff5 <send_msg+0x89>
    20b2:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    20b9:	00 
    20ba:	e8 b1 f1 ff ff       	call   1270 <puts@plt>
    20bf:	bf 00 00 00 00       	mov    $0x0,%edi
    20c4:	e8 c7 f2 ff ff       	call   1390 <exit@plt>
    20c9:	e8 d2 f1 ff ff       	call   12a0 <__stack_chk_fail@plt>

00000000000020ce <explode_bomb>:
    20ce:	f3 0f 1e fa          	endbr64
    20d2:	50                   	push   %rax
    20d3:	58                   	pop    %rax
    20d4:	48 83 ec 18          	sub    $0x18,%rsp
    20d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20df:	00 00 
    20e1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    20e6:	31 c0                	xor    %eax,%eax
    20e8:	48 8d 3d a5 25 00 00 	lea    0x25a5(%rip),%rdi        # 4694 <transition_table+0x314>
    20ef:	e8 7c f1 ff ff       	call   1270 <puts@plt>
    20f4:	48 8d 3d a2 25 00 00 	lea    0x25a2(%rip),%rdi        # 469d <transition_table+0x31d>
    20fb:	e8 70 f1 ff ff       	call   1270 <puts@plt>
    2100:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    2107:	00 
    2108:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    210d:	bf 00 00 00 00       	mov    $0x0,%edi
    2112:	e8 55 fe ff ff       	call   1f6c <send_msg>
    2117:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    211c:	74 20                	je     213e <explode_bomb+0x70>
    211e:	48 8d 35 2b 23 00 00 	lea    0x232b(%rip),%rsi        # 4450 <transition_table+0xd0>
    2125:	bf 01 00 00 00       	mov    $0x1,%edi
    212a:	b8 00 00 00 00       	mov    $0x0,%eax
    212f:	e8 2c f2 ff ff       	call   1360 <__printf_chk@plt>
    2134:	bf 08 00 00 00       	mov    $0x8,%edi
    2139:	e8 52 f2 ff ff       	call   1390 <exit@plt>
    213e:	48 8d 3d 53 23 00 00 	lea    0x2353(%rip),%rdi        # 4498 <transition_table+0x118>
    2145:	e8 26 f1 ff ff       	call   1270 <puts@plt>
    214a:	bf 08 00 00 00       	mov    $0x8,%edi
    214f:	e8 3c f2 ff ff       	call   1390 <exit@plt>

0000000000002154 <read_six_numbers>:
    2154:	f3 0f 1e fa          	endbr64
    2158:	48 83 ec 08          	sub    $0x8,%rsp
    215c:	48 89 f2             	mov    %rsi,%rdx
    215f:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    2163:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2167:	50                   	push   %rax
    2168:	48 8d 46 10          	lea    0x10(%rsi),%rax
    216c:	50                   	push   %rax
    216d:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2171:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2175:	48 8d 35 38 25 00 00 	lea    0x2538(%rip),%rsi        # 46b4 <transition_table+0x334>
    217c:	b8 00 00 00 00       	mov    $0x0,%eax
    2181:	e8 ba f1 ff ff       	call   1340 <__isoc99_sscanf@plt>
    2186:	48 83 c4 10          	add    $0x10,%rsp
    218a:	83 f8 05             	cmp    $0x5,%eax
    218d:	7e 05                	jle    2194 <read_six_numbers+0x40>
    218f:	48 83 c4 08          	add    $0x8,%rsp
    2193:	c3                   	ret
    2194:	e8 35 ff ff ff       	call   20ce <explode_bomb>

0000000000002199 <read_line>:
    2199:	f3 0f 1e fa          	endbr64
    219d:	55                   	push   %rbp
    219e:	53                   	push   %rbx
    219f:	48 83 ec 08          	sub    $0x8,%rsp
    21a3:	b8 00 00 00 00       	mov    $0x0,%eax
    21a8:	e8 6d fd ff ff       	call   1f1a <skip>
    21ad:	48 85 c0             	test   %rax,%rax
    21b0:	74 63                	je     2215 <read_line+0x7c>
    21b2:	8b 1d 60 63 00 00    	mov    0x6360(%rip),%ebx        # 8518 <num_input_strings>
    21b8:	48 63 d3             	movslq %ebx,%rdx
    21bb:	48 89 d0             	mov    %rdx,%rax
    21be:	48 c1 e0 04          	shl    $0x4,%rax
    21c2:	48 29 d0             	sub    %rdx,%rax
    21c5:	48 8d 15 54 63 00 00 	lea    0x6354(%rip),%rdx        # 8520 <input_strings>
    21cc:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    21d0:	48 89 ef             	mov    %rbp,%rdi
    21d3:	e8 b8 f0 ff ff       	call   1290 <strlen@plt>
    21d8:	83 f8 76             	cmp    $0x76,%eax
    21db:	0f 8f ac 00 00 00    	jg     228d <read_line+0xf4>
    21e1:	83 e8 01             	sub    $0x1,%eax
    21e4:	48 98                	cltq
    21e6:	48 63 cb             	movslq %ebx,%rcx
    21e9:	48 89 ca             	mov    %rcx,%rdx
    21ec:	48 c1 e2 04          	shl    $0x4,%rdx
    21f0:	48 29 ca             	sub    %rcx,%rdx
    21f3:	48 8d 0d 26 63 00 00 	lea    0x6326(%rip),%rcx        # 8520 <input_strings>
    21fa:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    21fe:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    2202:	83 c3 01             	add    $0x1,%ebx
    2205:	89 1d 0d 63 00 00    	mov    %ebx,0x630d(%rip)        # 8518 <num_input_strings>
    220b:	48 89 e8             	mov    %rbp,%rax
    220e:	48 83 c4 08          	add    $0x8,%rsp
    2212:	5b                   	pop    %rbx
    2213:	5d                   	pop    %rbp
    2214:	c3                   	ret
    2215:	48 8b 05 54 62 00 00 	mov    0x6254(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    221c:	48 39 05 6d 62 00 00 	cmp    %rax,0x626d(%rip)        # 8490 <infile>
    2223:	74 1b                	je     2240 <read_line+0xa7>
    2225:	48 8d 3d b8 24 00 00 	lea    0x24b8(%rip),%rdi        # 46e4 <transition_table+0x364>
    222c:	e8 ef ef ff ff       	call   1220 <getenv@plt>
    2231:	48 85 c0             	test   %rax,%rax
    2234:	74 20                	je     2256 <read_line+0xbd>
    2236:	bf 00 00 00 00       	mov    $0x0,%edi
    223b:	e8 50 f1 ff ff       	call   1390 <exit@plt>
    2240:	48 8d 3d 7f 24 00 00 	lea    0x247f(%rip),%rdi        # 46c6 <transition_table+0x346>
    2247:	e8 24 f0 ff ff       	call   1270 <puts@plt>
    224c:	bf 08 00 00 00       	mov    $0x8,%edi
    2251:	e8 3a f1 ff ff       	call   1390 <exit@plt>
    2256:	48 8b 05 13 62 00 00 	mov    0x6213(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    225d:	48 89 05 2c 62 00 00 	mov    %rax,0x622c(%rip)        # 8490 <infile>
    2264:	b8 00 00 00 00       	mov    $0x0,%eax
    2269:	e8 ac fc ff ff       	call   1f1a <skip>
    226e:	48 85 c0             	test   %rax,%rax
    2271:	0f 85 3b ff ff ff    	jne    21b2 <read_line+0x19>
    2277:	48 8d 3d 48 24 00 00 	lea    0x2448(%rip),%rdi        # 46c6 <transition_table+0x346>
    227e:	e8 ed ef ff ff       	call   1270 <puts@plt>
    2283:	bf 00 00 00 00       	mov    $0x0,%edi
    2288:	e8 03 f1 ff ff       	call   1390 <exit@plt>
    228d:	48 8d 3d 5b 24 00 00 	lea    0x245b(%rip),%rdi        # 46ef <transition_table+0x36f>
    2294:	e8 d7 ef ff ff       	call   1270 <puts@plt>
    2299:	8b 05 79 62 00 00    	mov    0x6279(%rip),%eax        # 8518 <num_input_strings>
    229f:	8d 50 01             	lea    0x1(%rax),%edx
    22a2:	89 15 70 62 00 00    	mov    %edx,0x6270(%rip)        # 8518 <num_input_strings>
    22a8:	48 98                	cltq
    22aa:	48 6b c0 78          	imul   $0x78,%rax,%rax
    22ae:	48 8d 15 6b 62 00 00 	lea    0x626b(%rip),%rdx        # 8520 <input_strings>
    22b5:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    22bc:	75 6e 63 
    22bf:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    22c6:	2a 2a 00 
    22c9:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    22cd:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    22d2:	e8 f7 fd ff ff       	call   20ce <explode_bomb>

00000000000022d7 <phase_defused>:
    22d7:	f3 0f 1e fa          	endbr64
    22db:	53                   	push   %rbx
    22dc:	48 89 fb             	mov    %rdi,%rbx
    22df:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    22e5:	48 89 fe             	mov    %rdi,%rsi
    22e8:	bf 01 00 00 00       	mov    $0x1,%edi
    22ed:	e8 7a fc ff ff       	call   1f6c <send_msg>
    22f2:	83 3b 01             	cmpl   $0x1,(%rbx)
    22f5:	75 0b                	jne    2302 <phase_defused+0x2b>
    22f7:	83 3d 1a 62 00 00 06 	cmpl   $0x6,0x621a(%rip)        # 8518 <num_input_strings>
    22fe:	74 22                	je     2322 <phase_defused+0x4b>
    2300:	5b                   	pop    %rbx
    2301:	c3                   	ret
    2302:	48 8d 35 47 21 00 00 	lea    0x2147(%rip),%rsi        # 4450 <transition_table+0xd0>
    2309:	bf 01 00 00 00       	mov    $0x1,%edi
    230e:	b8 00 00 00 00       	mov    $0x0,%eax
    2313:	e8 48 f0 ff ff       	call   1360 <__printf_chk@plt>
    2318:	bf 08 00 00 00       	mov    $0x8,%edi
    231d:	e8 6e f0 ff ff       	call   1390 <exit@plt>
    2322:	e8 51 f3 ff ff       	call   1678 <abracadabra>
    2327:	85 c0                	test   %eax,%eax
    2329:	75 1a                	jne    2345 <phase_defused+0x6e>
    232b:	48 8d 3d 7e 22 00 00 	lea    0x227e(%rip),%rdi        # 45b0 <transition_table+0x230>
    2332:	e8 39 ef ff ff       	call   1270 <puts@plt>
    2337:	48 8d 3d ba 22 00 00 	lea    0x22ba(%rip),%rdi        # 45f8 <transition_table+0x278>
    233e:	e8 2d ef ff ff       	call   1270 <puts@plt>
    2343:	eb bb                	jmp    2300 <phase_defused+0x29>
    2345:	e8 bb f3 ff ff       	call   1705 <alohomora>
    234a:	85 c0                	test   %eax,%eax
    234c:	74 30                	je     237e <phase_defused+0xa7>
    234e:	48 8d 3d 6b 21 00 00 	lea    0x216b(%rip),%rdi        # 44c0 <transition_table+0x140>
    2355:	e8 16 ef ff ff       	call   1270 <puts@plt>
    235a:	48 8d 3d 87 21 00 00 	lea    0x2187(%rip),%rdi        # 44e8 <transition_table+0x168>
    2361:	e8 0a ef ff ff       	call   1270 <puts@plt>
    2366:	48 8d 3d b3 21 00 00 	lea    0x21b3(%rip),%rdi        # 4520 <transition_table+0x1a0>
    236d:	e8 fe ee ff ff       	call   1270 <puts@plt>
    2372:	b8 00 00 00 00       	mov    $0x0,%eax
    2377:	e8 eb f8 ff ff       	call   1c67 <secret_phase>
    237c:	eb ad                	jmp    232b <phase_defused+0x54>
    237e:	48 8d 3d eb 21 00 00 	lea    0x21eb(%rip),%rdi        # 4570 <transition_table+0x1f0>
    2385:	e8 e6 ee ff ff       	call   1270 <puts@plt>
    238a:	48 8d 3d 8f 21 00 00 	lea    0x218f(%rip),%rdi        # 4520 <transition_table+0x1a0>
    2391:	e8 da ee ff ff       	call   1270 <puts@plt>
    2396:	eb 93                	jmp    232b <phase_defused+0x54>

0000000000002398 <rio_readinitb>:
    2398:	89 37                	mov    %esi,(%rdi)
    239a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    23a1:	48 8d 47 10          	lea    0x10(%rdi),%rax
    23a5:	48 89 47 08          	mov    %rax,0x8(%rdi)
    23a9:	c3                   	ret

00000000000023aa <sigalrm_handler>:
    23aa:	f3 0f 1e fa          	endbr64
    23ae:	50                   	push   %rax
    23af:	58                   	pop    %rax
    23b0:	48 83 ec 08          	sub    $0x8,%rsp
    23b4:	b9 00 00 00 00       	mov    $0x0,%ecx
    23b9:	48 8d 15 a0 23 00 00 	lea    0x23a0(%rip),%rdx        # 4760 <transition_table+0x3e0>
    23c0:	be 01 00 00 00       	mov    $0x1,%esi
    23c5:	48 8b 3d b4 60 00 00 	mov    0x60b4(%rip),%rdi        # 8480 <stderr@GLIBC_2.2.5>
    23cc:	b8 00 00 00 00       	mov    $0x0,%eax
    23d1:	e8 da ef ff ff       	call   13b0 <__fprintf_chk@plt>
    23d6:	bf 01 00 00 00       	mov    $0x1,%edi
    23db:	e8 b0 ef ff ff       	call   1390 <exit@plt>

00000000000023e0 <rio_writen>:
    23e0:	41 55                	push   %r13
    23e2:	41 54                	push   %r12
    23e4:	55                   	push   %rbp
    23e5:	53                   	push   %rbx
    23e6:	48 83 ec 08          	sub    $0x8,%rsp
    23ea:	41 89 fc             	mov    %edi,%r12d
    23ed:	48 89 f5             	mov    %rsi,%rbp
    23f0:	49 89 d5             	mov    %rdx,%r13
    23f3:	48 89 d3             	mov    %rdx,%rbx
    23f6:	eb 06                	jmp    23fe <rio_writen+0x1e>
    23f8:	48 29 c3             	sub    %rax,%rbx
    23fb:	48 01 c5             	add    %rax,%rbp
    23fe:	48 85 db             	test   %rbx,%rbx
    2401:	74 24                	je     2427 <rio_writen+0x47>
    2403:	48 89 da             	mov    %rbx,%rdx
    2406:	48 89 ee             	mov    %rbp,%rsi
    2409:	44 89 e7             	mov    %r12d,%edi
    240c:	e8 6f ee ff ff       	call   1280 <write@plt>
    2411:	48 85 c0             	test   %rax,%rax
    2414:	7f e2                	jg     23f8 <rio_writen+0x18>
    2416:	e8 25 ee ff ff       	call   1240 <__errno_location@plt>
    241b:	83 38 04             	cmpl   $0x4,(%rax)
    241e:	75 15                	jne    2435 <rio_writen+0x55>
    2420:	b8 00 00 00 00       	mov    $0x0,%eax
    2425:	eb d1                	jmp    23f8 <rio_writen+0x18>
    2427:	4c 89 e8             	mov    %r13,%rax
    242a:	48 83 c4 08          	add    $0x8,%rsp
    242e:	5b                   	pop    %rbx
    242f:	5d                   	pop    %rbp
    2430:	41 5c                	pop    %r12
    2432:	41 5d                	pop    %r13
    2434:	c3                   	ret
    2435:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    243c:	eb ec                	jmp    242a <rio_writen+0x4a>

000000000000243e <rio_read>:
    243e:	41 55                	push   %r13
    2440:	41 54                	push   %r12
    2442:	55                   	push   %rbp
    2443:	53                   	push   %rbx
    2444:	48 83 ec 08          	sub    $0x8,%rsp
    2448:	48 89 fb             	mov    %rdi,%rbx
    244b:	49 89 f5             	mov    %rsi,%r13
    244e:	49 89 d4             	mov    %rdx,%r12
    2451:	eb 0a                	jmp    245d <rio_read+0x1f>
    2453:	e8 e8 ed ff ff       	call   1240 <__errno_location@plt>
    2458:	83 38 04             	cmpl   $0x4,(%rax)
    245b:	75 61                	jne    24be <rio_read+0x80>
    245d:	8b 6b 04             	mov    0x4(%rbx),%ebp
    2460:	85 ed                	test   %ebp,%ebp
    2462:	7f 29                	jg     248d <rio_read+0x4f>
    2464:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    2468:	8b 3b                	mov    (%rbx),%edi
    246a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2471:	ba 00 20 00 00       	mov    $0x2000,%edx
    2476:	48 89 ee             	mov    %rbp,%rsi
    2479:	e8 e2 ed ff ff       	call   1260 <__read_chk@plt>
    247e:	89 43 04             	mov    %eax,0x4(%rbx)
    2481:	85 c0                	test   %eax,%eax
    2483:	78 ce                	js     2453 <rio_read+0x15>
    2485:	74 40                	je     24c7 <rio_read+0x89>
    2487:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    248b:	eb d0                	jmp    245d <rio_read+0x1f>
    248d:	89 e8                	mov    %ebp,%eax
    248f:	4c 39 e0             	cmp    %r12,%rax
    2492:	72 03                	jb     2497 <rio_read+0x59>
    2494:	44 89 e5             	mov    %r12d,%ebp
    2497:	4c 63 e5             	movslq %ebp,%r12
    249a:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    249e:	4c 89 e2             	mov    %r12,%rdx
    24a1:	4c 89 ef             	mov    %r13,%rdi
    24a4:	e8 67 ee ff ff       	call   1310 <memcpy@plt>
    24a9:	4c 01 63 08          	add    %r12,0x8(%rbx)
    24ad:	29 6b 04             	sub    %ebp,0x4(%rbx)
    24b0:	4c 89 e0             	mov    %r12,%rax
    24b3:	48 83 c4 08          	add    $0x8,%rsp
    24b7:	5b                   	pop    %rbx
    24b8:	5d                   	pop    %rbp
    24b9:	41 5c                	pop    %r12
    24bb:	41 5d                	pop    %r13
    24bd:	c3                   	ret
    24be:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    24c5:	eb ec                	jmp    24b3 <rio_read+0x75>
    24c7:	b8 00 00 00 00       	mov    $0x0,%eax
    24cc:	eb e5                	jmp    24b3 <rio_read+0x75>

00000000000024ce <rio_readlineb>:
    24ce:	41 55                	push   %r13
    24d0:	41 54                	push   %r12
    24d2:	55                   	push   %rbp
    24d3:	53                   	push   %rbx
    24d4:	48 83 ec 18          	sub    $0x18,%rsp
    24d8:	49 89 fd             	mov    %rdi,%r13
    24db:	48 89 f5             	mov    %rsi,%rbp
    24de:	49 89 d4             	mov    %rdx,%r12
    24e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    24e8:	00 00 
    24ea:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    24ef:	31 c0                	xor    %eax,%eax
    24f1:	bb 01 00 00 00       	mov    $0x1,%ebx
    24f6:	eb 18                	jmp    2510 <rio_readlineb+0x42>
    24f8:	85 c0                	test   %eax,%eax
    24fa:	75 65                	jne    2561 <rio_readlineb+0x93>
    24fc:	48 83 fb 01          	cmp    $0x1,%rbx
    2500:	75 3d                	jne    253f <rio_readlineb+0x71>
    2502:	b8 00 00 00 00       	mov    $0x0,%eax
    2507:	eb 3d                	jmp    2546 <rio_readlineb+0x78>
    2509:	48 83 c3 01          	add    $0x1,%rbx
    250d:	48 89 d5             	mov    %rdx,%rbp
    2510:	4c 39 e3             	cmp    %r12,%rbx
    2513:	73 2a                	jae    253f <rio_readlineb+0x71>
    2515:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    251a:	ba 01 00 00 00       	mov    $0x1,%edx
    251f:	4c 89 ef             	mov    %r13,%rdi
    2522:	e8 17 ff ff ff       	call   243e <rio_read>
    2527:	83 f8 01             	cmp    $0x1,%eax
    252a:	75 cc                	jne    24f8 <rio_readlineb+0x2a>
    252c:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    2530:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    2535:	88 45 00             	mov    %al,0x0(%rbp)
    2538:	3c 0a                	cmp    $0xa,%al
    253a:	75 cd                	jne    2509 <rio_readlineb+0x3b>
    253c:	48 89 d5             	mov    %rdx,%rbp
    253f:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2543:	48 89 d8             	mov    %rbx,%rax
    2546:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    254b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2552:	00 00 
    2554:	75 14                	jne    256a <rio_readlineb+0x9c>
    2556:	48 83 c4 18          	add    $0x18,%rsp
    255a:	5b                   	pop    %rbx
    255b:	5d                   	pop    %rbp
    255c:	41 5c                	pop    %r12
    255e:	41 5d                	pop    %r13
    2560:	c3                   	ret
    2561:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2568:	eb dc                	jmp    2546 <rio_readlineb+0x78>
    256a:	e8 31 ed ff ff       	call   12a0 <__stack_chk_fail@plt>

000000000000256f <urlencode>:
    256f:	41 54                	push   %r12
    2571:	55                   	push   %rbp
    2572:	53                   	push   %rbx
    2573:	48 83 ec 10          	sub    $0x10,%rsp
    2577:	48 89 fb             	mov    %rdi,%rbx
    257a:	48 89 f5             	mov    %rsi,%rbp
    257d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2584:	00 00 
    2586:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    258b:	31 c0                	xor    %eax,%eax
    258d:	e8 fe ec ff ff       	call   1290 <strlen@plt>
    2592:	eb 0f                	jmp    25a3 <urlencode+0x34>
    2594:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2598:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    259c:	48 83 c3 01          	add    $0x1,%rbx
    25a0:	44 89 e0             	mov    %r12d,%eax
    25a3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    25a7:	85 c0                	test   %eax,%eax
    25a9:	0f 84 a8 00 00 00    	je     2657 <urlencode+0xe8>
    25af:	44 0f b6 03          	movzbl (%rbx),%r8d
    25b3:	41 80 f8 2a          	cmp    $0x2a,%r8b
    25b7:	0f 94 c0             	sete   %al
    25ba:	41 80 f8 2d          	cmp    $0x2d,%r8b
    25be:	0f 94 c2             	sete   %dl
    25c1:	08 d0                	or     %dl,%al
    25c3:	75 cf                	jne    2594 <urlencode+0x25>
    25c5:	41 80 f8 2e          	cmp    $0x2e,%r8b
    25c9:	74 c9                	je     2594 <urlencode+0x25>
    25cb:	41 80 f8 5f          	cmp    $0x5f,%r8b
    25cf:	74 c3                	je     2594 <urlencode+0x25>
    25d1:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    25d5:	3c 09                	cmp    $0x9,%al
    25d7:	76 bb                	jbe    2594 <urlencode+0x25>
    25d9:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    25dd:	3c 19                	cmp    $0x19,%al
    25df:	76 b3                	jbe    2594 <urlencode+0x25>
    25e1:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    25e5:	3c 19                	cmp    $0x19,%al
    25e7:	76 ab                	jbe    2594 <urlencode+0x25>
    25e9:	41 80 f8 20          	cmp    $0x20,%r8b
    25ed:	74 56                	je     2645 <urlencode+0xd6>
    25ef:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    25f3:	3c 5f                	cmp    $0x5f,%al
    25f5:	0f 96 c0             	setbe  %al
    25f8:	41 80 f8 09          	cmp    $0x9,%r8b
    25fc:	0f 94 c2             	sete   %dl
    25ff:	08 d0                	or     %dl,%al
    2601:	74 4f                	je     2652 <urlencode+0xe3>
    2603:	48 89 e7             	mov    %rsp,%rdi
    2606:	45 0f b6 c0          	movzbl %r8b,%r8d
    260a:	48 8d 0d 04 22 00 00 	lea    0x2204(%rip),%rcx        # 4815 <transition_table+0x495>
    2611:	ba 08 00 00 00       	mov    $0x8,%edx
    2616:	be 01 00 00 00       	mov    $0x1,%esi
    261b:	b8 00 00 00 00       	mov    $0x0,%eax
    2620:	e8 bb ed ff ff       	call   13e0 <__sprintf_chk@plt>
    2625:	0f b6 04 24          	movzbl (%rsp),%eax
    2629:	88 45 00             	mov    %al,0x0(%rbp)
    262c:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2631:	88 45 01             	mov    %al,0x1(%rbp)
    2634:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    2639:	88 45 02             	mov    %al,0x2(%rbp)
    263c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2640:	e9 57 ff ff ff       	jmp    259c <urlencode+0x2d>
    2645:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2649:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    264d:	e9 4a ff ff ff       	jmp    259c <urlencode+0x2d>
    2652:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2657:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    265c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2663:	00 00 
    2665:	75 09                	jne    2670 <urlencode+0x101>
    2667:	48 83 c4 10          	add    $0x10,%rsp
    266b:	5b                   	pop    %rbx
    266c:	5d                   	pop    %rbp
    266d:	41 5c                	pop    %r12
    266f:	c3                   	ret
    2670:	e8 2b ec ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000002675 <submitr>:
    2675:	f3 0f 1e fa          	endbr64
    2679:	41 57                	push   %r15
    267b:	41 56                	push   %r14
    267d:	41 55                	push   %r13
    267f:	41 54                	push   %r12
    2681:	55                   	push   %rbp
    2682:	53                   	push   %rbx
    2683:	4c 8d 9c 24 00 40 ff 	lea    -0xc000(%rsp),%r11
    268a:	ff 
    268b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2692:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2697:	4c 39 dc             	cmp    %r11,%rsp
    269a:	75 ef                	jne    268b <submitr+0x16>
    269c:	48 83 ec 68          	sub    $0x68,%rsp
    26a0:	49 89 fc             	mov    %rdi,%r12
    26a3:	89 74 24 18          	mov    %esi,0x18(%rsp)
    26a7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    26ac:	49 89 cd             	mov    %rcx,%r13
    26af:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    26b4:	4d 89 ce             	mov    %r9,%r14
    26b7:	48 8b ac 24 a0 c0 00 	mov    0xc0a0(%rsp),%rbp
    26be:	00 
    26bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26c6:	00 00 
    26c8:	48 89 84 24 58 c0 00 	mov    %rax,0xc058(%rsp)
    26cf:	00 
    26d0:	31 c0                	xor    %eax,%eax
    26d2:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    26d9:	00 
    26da:	ba 00 00 00 00       	mov    $0x0,%edx
    26df:	be 01 00 00 00       	mov    $0x1,%esi
    26e4:	bf 02 00 00 00       	mov    $0x2,%edi
    26e9:	e8 02 ed ff ff       	call   13f0 <socket@plt>
    26ee:	85 c0                	test   %eax,%eax
    26f0:	0f 88 ab 02 00 00    	js     29a1 <submitr+0x32c>
    26f6:	89 c3                	mov    %eax,%ebx
    26f8:	4c 89 e7             	mov    %r12,%rdi
    26fb:	e8 f0 eb ff ff       	call   12f0 <gethostbyname@plt>
    2700:	48 85 c0             	test   %rax,%rax
    2703:	0f 84 e4 02 00 00    	je     29ed <submitr+0x378>
    2709:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    270e:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2715:	00 00 
    2717:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    271e:	00 00 
    2720:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2727:	48 63 50 14          	movslq 0x14(%rax),%rdx
    272b:	48 8b 40 18          	mov    0x18(%rax),%rax
    272f:	48 8b 30             	mov    (%rax),%rsi
    2732:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2737:	b9 0c 00 00 00       	mov    $0xc,%ecx
    273c:	e8 bf eb ff ff       	call   1300 <__memmove_chk@plt>
    2741:	0f b7 44 24 18       	movzwl 0x18(%rsp),%eax
    2746:	66 c1 c0 08          	rol    $0x8,%ax
    274a:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    274f:	ba 10 00 00 00       	mov    $0x10,%edx
    2754:	4c 89 fe             	mov    %r15,%rsi
    2757:	89 df                	mov    %ebx,%edi
    2759:	e8 42 ec ff ff       	call   13a0 <connect@plt>
    275e:	85 c0                	test   %eax,%eax
    2760:	0f 88 fd 02 00 00    	js     2a63 <submitr+0x3ee>
    2766:	4c 89 f7             	mov    %r14,%rdi
    2769:	e8 22 eb ff ff       	call   1290 <strlen@plt>
    276e:	49 89 c7             	mov    %rax,%r15
    2771:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2776:	e8 15 eb ff ff       	call   1290 <strlen@plt>
    277b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2780:	4c 89 ef             	mov    %r13,%rdi
    2783:	e8 08 eb ff ff       	call   1290 <strlen@plt>
    2788:	48 03 44 24 18       	add    0x18(%rsp),%rax
    278d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2792:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2797:	e8 f4 ea ff ff       	call   1290 <strlen@plt>
    279c:	48 03 44 24 18       	add    0x18(%rsp),%rax
    27a1:	4b 8d 14 7f          	lea    (%r15,%r15,2),%rdx
    27a5:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
    27ac:	00 
    27ad:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    27b3:	0f 87 12 03 00 00    	ja     2acb <submitr+0x456>
    27b9:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    27c0:	00 
    27c1:	b9 00 04 00 00       	mov    $0x400,%ecx
    27c6:	b8 00 00 00 00       	mov    $0x0,%eax
    27cb:	48 89 f7             	mov    %rsi,%rdi
    27ce:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    27d1:	4c 89 f7             	mov    %r14,%rdi
    27d4:	e8 96 fd ff ff       	call   256f <urlencode>
    27d9:	85 c0                	test   %eax,%eax
    27db:	0f 88 5d 03 00 00    	js     2b3e <submitr+0x4c9>
    27e1:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
    27e8:	00 
    27e9:	b9 00 04 00 00       	mov    $0x400,%ecx
    27ee:	b8 00 00 00 00       	mov    $0x0,%eax
    27f3:	48 89 f7             	mov    %rsi,%rdi
    27f6:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    27f9:	4c 89 ef             	mov    %r13,%rdi
    27fc:	e8 6e fd ff ff       	call   256f <urlencode>
    2801:	85 c0                	test   %eax,%eax
    2803:	0f 88 c0 03 00 00    	js     2bc9 <submitr+0x554>
    2809:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    2810:	00 
    2811:	48 83 ec 08          	sub    $0x8,%rsp
    2815:	41 54                	push   %r12
    2817:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    281e:	00 
    281f:	50                   	push   %rax
    2820:	48 8d 84 24 68 60 00 	lea    0x6068(%rsp),%rax
    2827:	00 
    2828:	50                   	push   %rax
    2829:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    282e:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2833:	48 8d 0d 4e 1f 00 00 	lea    0x1f4e(%rip),%rcx        # 4788 <transition_table+0x408>
    283a:	ba 00 20 00 00       	mov    $0x2000,%edx
    283f:	be 01 00 00 00       	mov    $0x1,%esi
    2844:	4c 89 ff             	mov    %r15,%rdi
    2847:	b8 00 00 00 00       	mov    $0x0,%eax
    284c:	e8 8f eb ff ff       	call   13e0 <__sprintf_chk@plt>
    2851:	48 83 c4 20          	add    $0x20,%rsp
    2855:	4c 89 ff             	mov    %r15,%rdi
    2858:	e8 33 ea ff ff       	call   1290 <strlen@plt>
    285d:	48 89 c2             	mov    %rax,%rdx
    2860:	4c 89 fe             	mov    %r15,%rsi
    2863:	89 df                	mov    %ebx,%edi
    2865:	e8 76 fb ff ff       	call   23e0 <rio_writen>
    286a:	48 85 c0             	test   %rax,%rax
    286d:	0f 88 e1 03 00 00    	js     2c54 <submitr+0x5df>
    2873:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2878:	89 de                	mov    %ebx,%esi
    287a:	4c 89 e7             	mov    %r12,%rdi
    287d:	e8 16 fb ff ff       	call   2398 <rio_readinitb>
    2882:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2889:	00 
    288a:	ba 00 20 00 00       	mov    $0x2000,%edx
    288f:	4c 89 e7             	mov    %r12,%rdi
    2892:	e8 37 fc ff ff       	call   24ce <rio_readlineb>
    2897:	48 85 c0             	test   %rax,%rax
    289a:	0f 8e 20 04 00 00    	jle    2cc0 <submitr+0x64b>
    28a0:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    28a5:	48 8d 94 24 50 80 00 	lea    0x8050(%rsp),%rdx
    28ac:	00 
    28ad:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    28b4:	00 
    28b5:	4c 8d 84 24 50 a0 00 	lea    0xa050(%rsp),%r8
    28bc:	00 
    28bd:	48 8d 35 58 1f 00 00 	lea    0x1f58(%rip),%rsi        # 481c <transition_table+0x49c>
    28c4:	b8 00 00 00 00       	mov    $0x0,%eax
    28c9:	e8 72 ea ff ff       	call   1340 <__isoc99_sscanf@plt>
    28ce:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    28d5:	00 
    28d6:	48 8d 35 56 1f 00 00 	lea    0x1f56(%rip),%rsi        # 4833 <transition_table+0x4b3>
    28dd:	e8 ee e9 ff ff       	call   12d0 <strcmp@plt>
    28e2:	85 c0                	test   %eax,%eax
    28e4:	0f 84 56 04 00 00    	je     2d40 <submitr+0x6cb>
    28ea:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28f1:	00 
    28f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f7:	ba 00 20 00 00       	mov    $0x2000,%edx
    28fc:	e8 cd fb ff ff       	call   24ce <rio_readlineb>
    2901:	48 85 c0             	test   %rax,%rax
    2904:	7f c8                	jg     28ce <submitr+0x259>
    2906:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    290d:	3a 20 43 
    2910:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2917:	20 75 6e 
    291a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    291e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2922:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2929:	74 6f 20 
    292c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2933:	68 65 61 
    2936:	48 89 45 10          	mov    %rax,0x10(%rbp)
    293a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    293e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2945:	66 72 6f 
    2948:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    294f:	6f 6c 61 
    2952:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2956:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    295a:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2961:	76 65 72 
    2964:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2968:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    296c:	89 df                	mov    %ebx,%edi
    296e:	e8 4d e9 ff ff       	call   12c0 <close@plt>
    2973:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2978:	48 8b 94 24 58 c0 00 	mov    0xc058(%rsp),%rdx
    297f:	00 
    2980:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2987:	00 00 
    2989:	0f 85 ff 04 00 00    	jne    2e8e <submitr+0x819>
    298f:	48 81 c4 68 c0 00 00 	add    $0xc068,%rsp
    2996:	5b                   	pop    %rbx
    2997:	5d                   	pop    %rbp
    2998:	41 5c                	pop    %r12
    299a:	41 5d                	pop    %r13
    299c:	41 5e                	pop    %r14
    299e:	41 5f                	pop    %r15
    29a0:	c3                   	ret
    29a1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29a8:	3a 20 43 
    29ab:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29b2:	20 75 6e 
    29b5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29b9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29bd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29c4:	74 6f 20 
    29c7:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    29ce:	65 20 73 
    29d1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29d5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29d9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    29e0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    29e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29eb:	eb 8b                	jmp    2978 <submitr+0x303>
    29ed:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    29f4:	3a 20 44 
    29f7:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    29fe:	20 75 6e 
    2a01:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a05:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a09:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a10:	74 6f 20 
    2a13:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a1a:	76 65 20 
    2a1d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a21:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a25:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2a2c:	61 62 20 
    2a2f:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2a36:	72 20 61 
    2a39:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a3d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2a41:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    2a48:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2a4e:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2a52:	89 df                	mov    %ebx,%edi
    2a54:	e8 67 e8 ff ff       	call   12c0 <close@plt>
    2a59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a5e:	e9 15 ff ff ff       	jmp    2978 <submitr+0x303>
    2a63:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2a6a:	3a 20 55 
    2a6d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2a74:	20 74 6f 
    2a77:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a7b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a7f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2a86:	65 63 74 
    2a89:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2a90:	68 65 20 
    2a93:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a97:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a9b:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2aa2:	61 62 20 
    2aa5:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2aa9:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2ab0:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2ab6:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2aba:	89 df                	mov    %ebx,%edi
    2abc:	e8 ff e7 ff ff       	call   12c0 <close@plt>
    2ac1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ac6:	e9 ad fe ff ff       	jmp    2978 <submitr+0x303>
    2acb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2ad2:	3a 20 52 
    2ad5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2adc:	20 73 74 
    2adf:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ae3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ae7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2aee:	74 6f 6f 
    2af1:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2af8:	65 2e 20 
    2afb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2aff:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b03:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2b0a:	61 73 65 
    2b0d:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2b14:	49 54 52 
    2b17:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b1b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b1f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2b26:	55 46 00 
    2b29:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b2d:	89 df                	mov    %ebx,%edi
    2b2f:	e8 8c e7 ff ff       	call   12c0 <close@plt>
    2b34:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b39:	e9 3a fe ff ff       	jmp    2978 <submitr+0x303>
    2b3e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2b45:	3a 20 52 
    2b48:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2b4f:	20 73 74 
    2b52:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b56:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b5a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2b61:	63 6f 6e 
    2b64:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2b6b:	20 61 6e 
    2b6e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b72:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b76:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2b7d:	67 61 6c 
    2b80:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2b87:	6e 70 72 
    2b8a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b8e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b92:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2b99:	6c 65 20 
    2b9c:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2ba3:	63 74 65 
    2ba6:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2baa:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2bae:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2bb4:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2bb8:	89 df                	mov    %ebx,%edi
    2bba:	e8 01 e7 ff ff       	call   12c0 <close@plt>
    2bbf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bc4:	e9 af fd ff ff       	jmp    2978 <submitr+0x303>
    2bc9:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2bd0:	3a 20 55 
    2bd3:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
    2bda:	20 73 74 
    2bdd:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2be1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2be5:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2bec:	63 6f 6e 
    2bef:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2bf6:	20 61 6e 
    2bf9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bfd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c01:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2c08:	67 61 6c 
    2c0b:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2c12:	6e 70 72 
    2c15:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c19:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c1d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2c24:	6c 65 20 
    2c27:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2c2e:	63 74 65 
    2c31:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2c35:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2c39:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2c3f:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2c43:	89 df                	mov    %ebx,%edi
    2c45:	e8 76 e6 ff ff       	call   12c0 <close@plt>
    2c4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c4f:	e9 24 fd ff ff       	jmp    2978 <submitr+0x303>
    2c54:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c5b:	3a 20 43 
    2c5e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c65:	20 75 6e 
    2c68:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c6c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c70:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c77:	74 6f 20 
    2c7a:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2c81:	20 74 6f 
    2c84:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c88:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c8c:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2c93:	41 75 74 
    2c96:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2c9d:	73 65 72 
    2ca0:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ca4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ca8:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2caf:	89 df                	mov    %ebx,%edi
    2cb1:	e8 0a e6 ff ff       	call   12c0 <close@plt>
    2cb6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cbb:	e9 b8 fc ff ff       	jmp    2978 <submitr+0x303>
    2cc0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2cc7:	3a 20 43 
    2cca:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2cd1:	20 75 6e 
    2cd4:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cd8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cdc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ce3:	74 6f 20 
    2ce6:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2ced:	66 69 72 
    2cf0:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cf4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cf8:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2cff:	61 64 65 
    2d02:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2d09:	6d 20 41 
    2d0c:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d10:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d14:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2d1b:	62 20 73 
    2d1e:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2d22:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2d29:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2d2f:	89 df                	mov    %ebx,%edi
    2d31:	e8 8a e5 ff ff       	call   12c0 <close@plt>
    2d36:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d3b:	e9 38 fc ff ff       	jmp    2978 <submitr+0x303>
    2d40:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2d47:	00 
    2d48:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d4d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2d52:	e8 77 f7 ff ff       	call   24ce <rio_readlineb>
    2d57:	48 85 c0             	test   %rax,%rax
    2d5a:	7e 78                	jle    2dd4 <submitr+0x75f>
    2d5c:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2d61:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2d68:	0f 85 e7 00 00 00    	jne    2e55 <submitr+0x7e0>
    2d6e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2d75:	00 
    2d76:	48 89 ef             	mov    %rbp,%rdi
    2d79:	e8 d2 e4 ff ff       	call   1250 <strcpy@plt>
    2d7e:	89 df                	mov    %ebx,%edi
    2d80:	e8 3b e5 ff ff       	call   12c0 <close@plt>
    2d85:	48 8d 35 a1 1a 00 00 	lea    0x1aa1(%rip),%rsi        # 482d <transition_table+0x4ad>
    2d8c:	48 89 ef             	mov    %rbp,%rdi
    2d8f:	e8 3c e5 ff ff       	call   12d0 <strcmp@plt>
    2d94:	85 c0                	test   %eax,%eax
    2d96:	0f 84 dc fb ff ff    	je     2978 <submitr+0x303>
    2d9c:	48 8d 35 8e 1a 00 00 	lea    0x1a8e(%rip),%rsi        # 4831 <transition_table+0x4b1>
    2da3:	48 89 ef             	mov    %rbp,%rdi
    2da6:	e8 25 e5 ff ff       	call   12d0 <strcmp@plt>
    2dab:	85 c0                	test   %eax,%eax
    2dad:	0f 84 c5 fb ff ff    	je     2978 <submitr+0x303>
    2db3:	48 8d 35 7c 1a 00 00 	lea    0x1a7c(%rip),%rsi        # 4836 <transition_table+0x4b6>
    2dba:	48 89 ef             	mov    %rbp,%rdi
    2dbd:	e8 0e e5 ff ff       	call   12d0 <strcmp@plt>
    2dc2:	85 c0                	test   %eax,%eax
    2dc4:	0f 84 ae fb ff ff    	je     2978 <submitr+0x303>
    2dca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dcf:	e9 a4 fb ff ff       	jmp    2978 <submitr+0x303>
    2dd4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ddb:	3a 20 43 
    2dde:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2de5:	20 75 6e 
    2de8:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2dec:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2df0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2df7:	74 6f 20 
    2dfa:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2e01:	73 74 61 
    2e04:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2e08:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e0c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2e13:	65 73 73 
    2e16:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2e1d:	72 6f 6d 
    2e20:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e24:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2e28:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2e2f:	6c 61 62 
    2e32:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2e39:	65 72 00 
    2e3c:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2e40:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2e44:	89 df                	mov    %ebx,%edi
    2e46:	e8 75 e4 ff ff       	call   12c0 <close@plt>
    2e4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e50:	e9 23 fb ff ff       	jmp    2978 <submitr+0x303>
    2e55:	4c 8d 8c 24 50 a0 00 	lea    0xa050(%rsp),%r9
    2e5c:	00 
    2e5d:	48 8d 0d 84 19 00 00 	lea    0x1984(%rip),%rcx        # 47e8 <transition_table+0x468>
    2e64:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2e6b:	be 01 00 00 00       	mov    $0x1,%esi
    2e70:	48 89 ef             	mov    %rbp,%rdi
    2e73:	b8 00 00 00 00       	mov    $0x0,%eax
    2e78:	e8 63 e5 ff ff       	call   13e0 <__sprintf_chk@plt>
    2e7d:	89 df                	mov    %ebx,%edi
    2e7f:	e8 3c e4 ff ff       	call   12c0 <close@plt>
    2e84:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e89:	e9 ea fa ff ff       	jmp    2978 <submitr+0x303>
    2e8e:	e8 0d e4 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000002e93 <init_timeout>:
    2e93:	f3 0f 1e fa          	endbr64
    2e97:	85 ff                	test   %edi,%edi
    2e99:	74 26                	je     2ec1 <init_timeout+0x2e>
    2e9b:	53                   	push   %rbx
    2e9c:	89 fb                	mov    %edi,%ebx
    2e9e:	78 1a                	js     2eba <init_timeout+0x27>
    2ea0:	48 8d 35 03 f5 ff ff 	lea    -0xafd(%rip),%rsi        # 23aa <sigalrm_handler>
    2ea7:	bf 0e 00 00 00       	mov    $0xe,%edi
    2eac:	e8 2f e4 ff ff       	call   12e0 <signal@plt>
    2eb1:	89 df                	mov    %ebx,%edi
    2eb3:	e8 f8 e3 ff ff       	call   12b0 <alarm@plt>
    2eb8:	5b                   	pop    %rbx
    2eb9:	c3                   	ret
    2eba:	bb 00 00 00 00       	mov    $0x0,%ebx
    2ebf:	eb df                	jmp    2ea0 <init_timeout+0xd>
    2ec1:	c3                   	ret

0000000000002ec2 <init_driver>:
    2ec2:	f3 0f 1e fa          	endbr64
    2ec6:	41 54                	push   %r12
    2ec8:	55                   	push   %rbp
    2ec9:	53                   	push   %rbx
    2eca:	48 83 ec 20          	sub    $0x20,%rsp
    2ece:	48 89 fd             	mov    %rdi,%rbp
    2ed1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2ed8:	00 00 
    2eda:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2edf:	31 c0                	xor    %eax,%eax
    2ee1:	be 01 00 00 00       	mov    $0x1,%esi
    2ee6:	bf 0d 00 00 00       	mov    $0xd,%edi
    2eeb:	e8 f0 e3 ff ff       	call   12e0 <signal@plt>
    2ef0:	be 01 00 00 00       	mov    $0x1,%esi
    2ef5:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2efa:	e8 e1 e3 ff ff       	call   12e0 <signal@plt>
    2eff:	be 01 00 00 00       	mov    $0x1,%esi
    2f04:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2f09:	e8 d2 e3 ff ff       	call   12e0 <signal@plt>
    2f0e:	ba 00 00 00 00       	mov    $0x0,%edx
    2f13:	be 01 00 00 00       	mov    $0x1,%esi
    2f18:	bf 02 00 00 00       	mov    $0x2,%edi
    2f1d:	e8 ce e4 ff ff       	call   13f0 <socket@plt>
    2f22:	85 c0                	test   %eax,%eax
    2f24:	0f 88 9c 00 00 00    	js     2fc6 <init_driver+0x104>
    2f2a:	89 c3                	mov    %eax,%ebx
    2f2c:	48 8d 3d 06 19 00 00 	lea    0x1906(%rip),%rdi        # 4839 <transition_table+0x4b9>
    2f33:	e8 b8 e3 ff ff       	call   12f0 <gethostbyname@plt>
    2f38:	48 85 c0             	test   %rax,%rax
    2f3b:	0f 84 d1 00 00 00    	je     3012 <init_driver+0x150>
    2f41:	49 89 e4             	mov    %rsp,%r12
    2f44:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2f4b:	00 
    2f4c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2f53:	00 00 
    2f55:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2f5b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2f5f:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f63:	48 8b 30             	mov    (%rax),%rsi
    2f66:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2f6b:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2f70:	e8 8b e3 ff ff       	call   1300 <__memmove_chk@plt>
    2f75:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
    2f7c:	ba 10 00 00 00       	mov    $0x10,%edx
    2f81:	4c 89 e6             	mov    %r12,%rsi
    2f84:	89 df                	mov    %ebx,%edi
    2f86:	e8 15 e4 ff ff       	call   13a0 <connect@plt>
    2f8b:	85 c0                	test   %eax,%eax
    2f8d:	0f 88 e7 00 00 00    	js     307a <init_driver+0x1b8>
    2f93:	89 df                	mov    %ebx,%edi
    2f95:	e8 26 e3 ff ff       	call   12c0 <close@plt>
    2f9a:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2fa0:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2fa4:	b8 00 00 00 00       	mov    $0x0,%eax
    2fa9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2fae:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2fb5:	00 00 
    2fb7:	0f 85 2c 01 00 00    	jne    30e9 <init_driver+0x227>
    2fbd:	48 83 c4 20          	add    $0x20,%rsp
    2fc1:	5b                   	pop    %rbx
    2fc2:	5d                   	pop    %rbp
    2fc3:	41 5c                	pop    %r12
    2fc5:	c3                   	ret
    2fc6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2fcd:	3a 20 43 
    2fd0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2fd7:	20 75 6e 
    2fda:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2fde:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2fe2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2fe9:	74 6f 20 
    2fec:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ff3:	65 20 73 
    2ff6:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ffa:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ffe:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    3005:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    300b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3010:	eb 97                	jmp    2fa9 <init_driver+0xe7>
    3012:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3019:	3a 20 44 
    301c:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3023:	20 75 6e 
    3026:	48 89 45 00          	mov    %rax,0x0(%rbp)
    302a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    302e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3035:	74 6f 20 
    3038:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    303f:	76 65 20 
    3042:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3046:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    304a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3051:	72 20 61 
    3054:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3058:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    305f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3065:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3069:	89 df                	mov    %ebx,%edi
    306b:	e8 50 e2 ff ff       	call   12c0 <close@plt>
    3070:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3075:	e9 2f ff ff ff       	jmp    2fa9 <init_driver+0xe7>
    307a:	48 b8 31 39 32 2e 31 	movabs $0x2e3836312e323931,%rax
    3081:	36 38 2e 
    3084:	48 ba 31 33 32 2e 31 	movabs $0x3737312e323331,%rdx
    308b:	37 37 00 
    308e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3092:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3096:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    309d:	3a 20 55 
    30a0:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    30a7:	20 74 6f 
    30aa:	48 89 45 00          	mov    %rax,0x0(%rbp)
    30ae:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    30b2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    30b9:	65 63 74 
    30bc:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    30c3:	65 72 76 
    30c6:	48 89 45 10          	mov    %rax,0x10(%rbp)
    30ca:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    30ce:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    30d4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    30d8:	89 df                	mov    %ebx,%edi
    30da:	e8 e1 e1 ff ff       	call   12c0 <close@plt>
    30df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    30e4:	e9 c0 fe ff ff       	jmp    2fa9 <init_driver+0xe7>
    30e9:	e8 b2 e1 ff ff       	call   12a0 <__stack_chk_fail@plt>

00000000000030ee <driver_post>:
    30ee:	f3 0f 1e fa          	endbr64
    30f2:	53                   	push   %rbx
    30f3:	4c 89 cb             	mov    %r9,%rbx
    30f6:	45 85 c0             	test   %r8d,%r8d
    30f9:	75 18                	jne    3113 <driver_post+0x25>
    30fb:	48 85 ff             	test   %rdi,%rdi
    30fe:	74 05                	je     3105 <driver_post+0x17>
    3100:	80 3f 00             	cmpb   $0x0,(%rdi)
    3103:	75 37                	jne    313c <driver_post+0x4e>
    3105:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    310a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    310e:	44 89 c0             	mov    %r8d,%eax
    3111:	5b                   	pop    %rbx
    3112:	c3                   	ret
    3113:	48 89 ca             	mov    %rcx,%rdx
    3116:	48 8d 35 2c 17 00 00 	lea    0x172c(%rip),%rsi        # 4849 <transition_table+0x4c9>
    311d:	bf 01 00 00 00       	mov    $0x1,%edi
    3122:	b8 00 00 00 00       	mov    $0x0,%eax
    3127:	e8 34 e2 ff ff       	call   1360 <__printf_chk@plt>
    312c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3131:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3135:	b8 00 00 00 00       	mov    $0x0,%eax
    313a:	eb d5                	jmp    3111 <driver_post+0x23>
    313c:	48 83 ec 08          	sub    $0x8,%rsp
    3140:	41 51                	push   %r9
    3142:	49 89 c9             	mov    %rcx,%r9
    3145:	49 89 d0             	mov    %rdx,%r8
    3148:	48 89 f9             	mov    %rdi,%rcx
    314b:	48 89 f2             	mov    %rsi,%rdx
    314e:	be b8 0b 00 00       	mov    $0xbb8,%esi
    3153:	48 8d 3d df 16 00 00 	lea    0x16df(%rip),%rdi        # 4839 <transition_table+0x4b9>
    315a:	e8 16 f5 ff ff       	call   2675 <submitr>
    315f:	48 83 c4 10          	add    $0x10,%rsp
    3163:	eb ac                	jmp    3111 <driver_post+0x23>

Disassembly of section .fini:

0000000000003168 <_fini>:
    3168:	f3 0f 1e fa          	endbr64
    316c:	48 83 ec 08          	sub    $0x8,%rsp
    3170:	48 83 c4 08          	add    $0x8,%rsp
    3174:	c3                   	ret
