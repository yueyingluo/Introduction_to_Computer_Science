
tshref:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <.init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 7fe8 <usleep@plt+0x5a18>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <__cxa_finalize@plt-0x2ea>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 3a 5e 00 00    	push   0x5e3a(%rip)        # 7e60 <usleep@plt+0x5890>
    2026:	ff 25 3c 5e 00 00    	jmp    *0x5e3c(%rip)        # 7e68 <usleep@plt+0x5898>
    202c:	0f 1f 40 00          	nopl   0x0(%rax)
    2030:	f3 0f 1e fa          	endbr64
    2034:	68 00 00 00 00       	push   $0x0
    2039:	e9 e2 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    203e:	66 90                	xchg   %ax,%ax
    2040:	f3 0f 1e fa          	endbr64
    2044:	68 01 00 00 00       	push   $0x1
    2049:	e9 d2 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    204e:	66 90                	xchg   %ax,%ax
    2050:	f3 0f 1e fa          	endbr64
    2054:	68 02 00 00 00       	push   $0x2
    2059:	e9 c2 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    205e:	66 90                	xchg   %ax,%ax
    2060:	f3 0f 1e fa          	endbr64
    2064:	68 03 00 00 00       	push   $0x3
    2069:	e9 b2 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    206e:	66 90                	xchg   %ax,%ax
    2070:	f3 0f 1e fa          	endbr64
    2074:	68 04 00 00 00       	push   $0x4
    2079:	e9 a2 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    207e:	66 90                	xchg   %ax,%ax
    2080:	f3 0f 1e fa          	endbr64
    2084:	68 05 00 00 00       	push   $0x5
    2089:	e9 92 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    208e:	66 90                	xchg   %ax,%ax
    2090:	f3 0f 1e fa          	endbr64
    2094:	68 06 00 00 00       	push   $0x6
    2099:	e9 82 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    209e:	66 90                	xchg   %ax,%ax
    20a0:	f3 0f 1e fa          	endbr64
    20a4:	68 07 00 00 00       	push   $0x7
    20a9:	e9 72 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    20ae:	66 90                	xchg   %ax,%ax
    20b0:	f3 0f 1e fa          	endbr64
    20b4:	68 08 00 00 00       	push   $0x8
    20b9:	e9 62 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    20be:	66 90                	xchg   %ax,%ax
    20c0:	f3 0f 1e fa          	endbr64
    20c4:	68 09 00 00 00       	push   $0x9
    20c9:	e9 52 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    20ce:	66 90                	xchg   %ax,%ax
    20d0:	f3 0f 1e fa          	endbr64
    20d4:	68 0a 00 00 00       	push   $0xa
    20d9:	e9 42 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    20de:	66 90                	xchg   %ax,%ax
    20e0:	f3 0f 1e fa          	endbr64
    20e4:	68 0b 00 00 00       	push   $0xb
    20e9:	e9 32 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    20ee:	66 90                	xchg   %ax,%ax
    20f0:	f3 0f 1e fa          	endbr64
    20f4:	68 0c 00 00 00       	push   $0xc
    20f9:	e9 22 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    20fe:	66 90                	xchg   %ax,%ax
    2100:	f3 0f 1e fa          	endbr64
    2104:	68 0d 00 00 00       	push   $0xd
    2109:	e9 12 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    210e:	66 90                	xchg   %ax,%ax
    2110:	f3 0f 1e fa          	endbr64
    2114:	68 0e 00 00 00       	push   $0xe
    2119:	e9 02 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    211e:	66 90                	xchg   %ax,%ax
    2120:	f3 0f 1e fa          	endbr64
    2124:	68 0f 00 00 00       	push   $0xf
    2129:	e9 f2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    212e:	66 90                	xchg   %ax,%ax
    2130:	f3 0f 1e fa          	endbr64
    2134:	68 10 00 00 00       	push   $0x10
    2139:	e9 e2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    213e:	66 90                	xchg   %ax,%ax
    2140:	f3 0f 1e fa          	endbr64
    2144:	68 11 00 00 00       	push   $0x11
    2149:	e9 d2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    214e:	66 90                	xchg   %ax,%ax
    2150:	f3 0f 1e fa          	endbr64
    2154:	68 12 00 00 00       	push   $0x12
    2159:	e9 c2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    215e:	66 90                	xchg   %ax,%ax
    2160:	f3 0f 1e fa          	endbr64
    2164:	68 13 00 00 00       	push   $0x13
    2169:	e9 b2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    216e:	66 90                	xchg   %ax,%ax
    2170:	f3 0f 1e fa          	endbr64
    2174:	68 14 00 00 00       	push   $0x14
    2179:	e9 a2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    217e:	66 90                	xchg   %ax,%ax
    2180:	f3 0f 1e fa          	endbr64
    2184:	68 15 00 00 00       	push   $0x15
    2189:	e9 92 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    218e:	66 90                	xchg   %ax,%ax
    2190:	f3 0f 1e fa          	endbr64
    2194:	68 16 00 00 00       	push   $0x16
    2199:	e9 82 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    219e:	66 90                	xchg   %ax,%ax
    21a0:	f3 0f 1e fa          	endbr64
    21a4:	68 17 00 00 00       	push   $0x17
    21a9:	e9 72 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    21ae:	66 90                	xchg   %ax,%ax
    21b0:	f3 0f 1e fa          	endbr64
    21b4:	68 18 00 00 00       	push   $0x18
    21b9:	e9 62 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    21be:	66 90                	xchg   %ax,%ax
    21c0:	f3 0f 1e fa          	endbr64
    21c4:	68 19 00 00 00       	push   $0x19
    21c9:	e9 52 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    21ce:	66 90                	xchg   %ax,%ax
    21d0:	f3 0f 1e fa          	endbr64
    21d4:	68 1a 00 00 00       	push   $0x1a
    21d9:	e9 42 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    21de:	66 90                	xchg   %ax,%ax
    21e0:	f3 0f 1e fa          	endbr64
    21e4:	68 1b 00 00 00       	push   $0x1b
    21e9:	e9 32 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    21ee:	66 90                	xchg   %ax,%ax
    21f0:	f3 0f 1e fa          	endbr64
    21f4:	68 1c 00 00 00       	push   $0x1c
    21f9:	e9 22 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    21fe:	66 90                	xchg   %ax,%ax
    2200:	f3 0f 1e fa          	endbr64
    2204:	68 1d 00 00 00       	push   $0x1d
    2209:	e9 12 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    220e:	66 90                	xchg   %ax,%ax
    2210:	f3 0f 1e fa          	endbr64
    2214:	68 1e 00 00 00       	push   $0x1e
    2219:	e9 02 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    221e:	66 90                	xchg   %ax,%ax
    2220:	f3 0f 1e fa          	endbr64
    2224:	68 1f 00 00 00       	push   $0x1f
    2229:	e9 f2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    222e:	66 90                	xchg   %ax,%ax
    2230:	f3 0f 1e fa          	endbr64
    2234:	68 20 00 00 00       	push   $0x20
    2239:	e9 e2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    223e:	66 90                	xchg   %ax,%ax
    2240:	f3 0f 1e fa          	endbr64
    2244:	68 21 00 00 00       	push   $0x21
    2249:	e9 d2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    224e:	66 90                	xchg   %ax,%ax
    2250:	f3 0f 1e fa          	endbr64
    2254:	68 22 00 00 00       	push   $0x22
    2259:	e9 c2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    225e:	66 90                	xchg   %ax,%ax
    2260:	f3 0f 1e fa          	endbr64
    2264:	68 23 00 00 00       	push   $0x23
    2269:	e9 b2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    226e:	66 90                	xchg   %ax,%ax
    2270:	f3 0f 1e fa          	endbr64
    2274:	68 24 00 00 00       	push   $0x24
    2279:	e9 a2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    227e:	66 90                	xchg   %ax,%ax
    2280:	f3 0f 1e fa          	endbr64
    2284:	68 25 00 00 00       	push   $0x25
    2289:	e9 92 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    228e:	66 90                	xchg   %ax,%ax
    2290:	f3 0f 1e fa          	endbr64
    2294:	68 26 00 00 00       	push   $0x26
    2299:	e9 82 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    229e:	66 90                	xchg   %ax,%ax
    22a0:	f3 0f 1e fa          	endbr64
    22a4:	68 27 00 00 00       	push   $0x27
    22a9:	e9 72 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    22ae:	66 90                	xchg   %ax,%ax
    22b0:	f3 0f 1e fa          	endbr64
    22b4:	68 28 00 00 00       	push   $0x28
    22b9:	e9 62 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    22be:	66 90                	xchg   %ax,%ax
    22c0:	f3 0f 1e fa          	endbr64
    22c4:	68 29 00 00 00       	push   $0x29
    22c9:	e9 52 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    22ce:	66 90                	xchg   %ax,%ax
    22d0:	f3 0f 1e fa          	endbr64
    22d4:	68 2a 00 00 00       	push   $0x2a
    22d9:	e9 42 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    22de:	66 90                	xchg   %ax,%ax
    22e0:	f3 0f 1e fa          	endbr64
    22e4:	68 2b 00 00 00       	push   $0x2b
    22e9:	e9 32 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    22ee:	66 90                	xchg   %ax,%ax
    22f0:	f3 0f 1e fa          	endbr64
    22f4:	68 2c 00 00 00       	push   $0x2c
    22f9:	e9 22 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x2e0>
    22fe:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000002300 <__cxa_finalize@plt>:
    2300:	f3 0f 1e fa          	endbr64
    2304:	ff 25 ee 5c 00 00    	jmp    *0x5cee(%rip)        # 7ff8 <usleep@plt+0x5a28>
    230a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000002310 <sigprocmask@plt>:
    2310:	f3 0f 1e fa          	endbr64
    2314:	ff 25 56 5b 00 00    	jmp    *0x5b56(%rip)        # 7e70 <usleep@plt+0x58a0>
    231a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002320 <putchar@plt>:
    2320:	f3 0f 1e fa          	endbr64
    2324:	ff 25 4e 5b 00 00    	jmp    *0x5b4e(%rip)        # 7e78 <usleep@plt+0x58a8>
    232a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002330 <__errno_location@plt>:
    2330:	f3 0f 1e fa          	endbr64
    2334:	ff 25 46 5b 00 00    	jmp    *0x5b46(%rip)        # 7e80 <usleep@plt+0x58b0>
    233a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002340 <strncpy@plt>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	ff 25 3e 5b 00 00    	jmp    *0x5b3e(%rip)        # 7e88 <usleep@plt+0x58b8>
    234a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002350 <_exit@plt>:
    2350:	f3 0f 1e fa          	endbr64
    2354:	ff 25 36 5b 00 00    	jmp    *0x5b36(%rip)        # 7e90 <usleep@plt+0x58c0>
    235a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002360 <strcpy@plt>:
    2360:	f3 0f 1e fa          	endbr64
    2364:	ff 25 2e 5b 00 00    	jmp    *0x5b2e(%rip)        # 7e98 <usleep@plt+0x58c8>
    236a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002370 <puts@plt>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	ff 25 26 5b 00 00    	jmp    *0x5b26(%rip)        # 7ea0 <usleep@plt+0x58d0>
    237a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002380 <ferror@plt>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	ff 25 1e 5b 00 00    	jmp    *0x5b1e(%rip)        # 7ea8 <usleep@plt+0x58d8>
    238a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002390 <sigaction@plt>:
    2390:	f3 0f 1e fa          	endbr64
    2394:	ff 25 16 5b 00 00    	jmp    *0x5b16(%rip)        # 7eb0 <usleep@plt+0x58e0>
    239a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023a0 <write@plt>:
    23a0:	f3 0f 1e fa          	endbr64
    23a4:	ff 25 0e 5b 00 00    	jmp    *0x5b0e(%rip)        # 7eb8 <usleep@plt+0x58e8>
    23aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023b0 <strlen@plt>:
    23b0:	f3 0f 1e fa          	endbr64
    23b4:	ff 25 06 5b 00 00    	jmp    *0x5b06(%rip)        # 7ec0 <usleep@plt+0x58f0>
    23ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023c0 <__stack_chk_fail@plt>:
    23c0:	f3 0f 1e fa          	endbr64
    23c4:	ff 25 fe 5a 00 00    	jmp    *0x5afe(%rip)        # 7ec8 <usleep@plt+0x58f8>
    23ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023d0 <dup2@plt>:
    23d0:	f3 0f 1e fa          	endbr64
    23d4:	ff 25 f6 5a 00 00    	jmp    *0x5af6(%rip)        # 7ed0 <usleep@plt+0x5900>
    23da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023e0 <strchr@plt>:
    23e0:	f3 0f 1e fa          	endbr64
    23e4:	ff 25 ee 5a 00 00    	jmp    *0x5aee(%rip)        # 7ed8 <usleep@plt+0x5908>
    23ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023f0 <printf@plt>:
    23f0:	f3 0f 1e fa          	endbr64
    23f4:	ff 25 e6 5a 00 00    	jmp    *0x5ae6(%rip)        # 7ee0 <usleep@plt+0x5910>
    23fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002400 <gettimeofday@plt>:
    2400:	f3 0f 1e fa          	endbr64
    2404:	ff 25 de 5a 00 00    	jmp    *0x5ade(%rip)        # 7ee8 <usleep@plt+0x5918>
    240a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002410 <memset@plt>:
    2410:	f3 0f 1e fa          	endbr64
    2414:	ff 25 d6 5a 00 00    	jmp    *0x5ad6(%rip)        # 7ef0 <usleep@plt+0x5920>
    241a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002420 <close@plt>:
    2420:	f3 0f 1e fa          	endbr64
    2424:	ff 25 ce 5a 00 00    	jmp    *0x5ace(%rip)        # 7ef8 <usleep@plt+0x5928>
    242a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002430 <strspn@plt>:
    2430:	f3 0f 1e fa          	endbr64
    2434:	ff 25 c6 5a 00 00    	jmp    *0x5ac6(%rip)        # 7f00 <usleep@plt+0x5930>
    243a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002440 <strcspn@plt>:
    2440:	f3 0f 1e fa          	endbr64
    2444:	ff 25 be 5a 00 00    	jmp    *0x5abe(%rip)        # 7f08 <usleep@plt+0x5938>
    244a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002450 <srand@plt>:
    2450:	f3 0f 1e fa          	endbr64
    2454:	ff 25 b6 5a 00 00    	jmp    *0x5ab6(%rip)        # 7f10 <usleep@plt+0x5940>
    245a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002460 <fgets@plt>:
    2460:	f3 0f 1e fa          	endbr64
    2464:	ff 25 ae 5a 00 00    	jmp    *0x5aae(%rip)        # 7f18 <usleep@plt+0x5948>
    246a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002470 <execve@plt>:
    2470:	f3 0f 1e fa          	endbr64
    2474:	ff 25 a6 5a 00 00    	jmp    *0x5aa6(%rip)        # 7f20 <usleep@plt+0x5950>
    247a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002480 <strcmp@plt>:
    2480:	f3 0f 1e fa          	endbr64
    2484:	ff 25 9e 5a 00 00    	jmp    *0x5a9e(%rip)        # 7f28 <usleep@plt+0x5958>
    248a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002490 <fprintf@plt>:
    2490:	f3 0f 1e fa          	endbr64
    2494:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 7f30 <usleep@plt+0x5960>
    249a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024a0 <sigemptyset@plt>:
    24a0:	f3 0f 1e fa          	endbr64
    24a4:	ff 25 8e 5a 00 00    	jmp    *0x5a8e(%rip)        # 7f38 <usleep@plt+0x5968>
    24aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024b0 <feof@plt>:
    24b0:	f3 0f 1e fa          	endbr64
    24b4:	ff 25 86 5a 00 00    	jmp    *0x5a86(%rip)        # 7f40 <usleep@plt+0x5970>
    24ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024c0 <sigfillset@plt>:
    24c0:	f3 0f 1e fa          	endbr64
    24c4:	ff 25 7e 5a 00 00    	jmp    *0x5a7e(%rip)        # 7f48 <usleep@plt+0x5978>
    24ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024d0 <kill@plt>:
    24d0:	f3 0f 1e fa          	endbr64
    24d4:	ff 25 76 5a 00 00    	jmp    *0x5a76(%rip)        # 7f50 <usleep@plt+0x5980>
    24da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024e0 <fflush@plt>:
    24e0:	f3 0f 1e fa          	endbr64
    24e4:	ff 25 6e 5a 00 00    	jmp    *0x5a6e(%rip)        # 7f58 <usleep@plt+0x5988>
    24ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024f0 <sigsuspend@plt>:
    24f0:	f3 0f 1e fa          	endbr64
    24f4:	ff 25 66 5a 00 00    	jmp    *0x5a66(%rip)        # 7f60 <usleep@plt+0x5990>
    24fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002500 <waitpid@plt>:
    2500:	f3 0f 1e fa          	endbr64
    2504:	ff 25 5e 5a 00 00    	jmp    *0x5a5e(%rip)        # 7f68 <usleep@plt+0x5998>
    250a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002510 <open@plt>:
    2510:	f3 0f 1e fa          	endbr64
    2514:	ff 25 56 5a 00 00    	jmp    *0x5a56(%rip)        # 7f70 <usleep@plt+0x59a0>
    251a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002520 <getopt@plt>:
    2520:	f3 0f 1e fa          	endbr64
    2524:	ff 25 4e 5a 00 00    	jmp    *0x5a4e(%rip)        # 7f78 <usleep@plt+0x59a8>
    252a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002530 <atoi@plt>:
    2530:	f3 0f 1e fa          	endbr64
    2534:	ff 25 46 5a 00 00    	jmp    *0x5a46(%rip)        # 7f80 <usleep@plt+0x59b0>
    253a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002540 <setpgid@plt>:
    2540:	f3 0f 1e fa          	endbr64
    2544:	ff 25 3e 5a 00 00    	jmp    *0x5a3e(%rip)        # 7f88 <usleep@plt+0x59b8>
    254a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002550 <sprintf@plt>:
    2550:	f3 0f 1e fa          	endbr64
    2554:	ff 25 36 5a 00 00    	jmp    *0x5a36(%rip)        # 7f90 <usleep@plt+0x59c0>
    255a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002560 <exit@plt>:
    2560:	f3 0f 1e fa          	endbr64
    2564:	ff 25 2e 5a 00 00    	jmp    *0x5a2e(%rip)        # 7f98 <usleep@plt+0x59c8>
    256a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002570 <fwrite@plt>:
    2570:	f3 0f 1e fa          	endbr64
    2574:	ff 25 26 5a 00 00    	jmp    *0x5a26(%rip)        # 7fa0 <usleep@plt+0x59d0>
    257a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002580 <strerror@plt>:
    2580:	f3 0f 1e fa          	endbr64
    2584:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 7fa8 <usleep@plt+0x59d8>
    258a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002590 <sigaddset@plt>:
    2590:	f3 0f 1e fa          	endbr64
    2594:	ff 25 16 5a 00 00    	jmp    *0x5a16(%rip)        # 7fb0 <usleep@plt+0x59e0>
    259a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025a0 <fork@plt>:
    25a0:	f3 0f 1e fa          	endbr64
    25a4:	ff 25 0e 5a 00 00    	jmp    *0x5a0e(%rip)        # 7fb8 <usleep@plt+0x59e8>
    25aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025b0 <rand@plt>:
    25b0:	f3 0f 1e fa          	endbr64
    25b4:	ff 25 06 5a 00 00    	jmp    *0x5a06(%rip)        # 7fc0 <usleep@plt+0x59f0>
    25ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025c0 <__ctype_b_loc@plt>:
    25c0:	f3 0f 1e fa          	endbr64
    25c4:	ff 25 fe 59 00 00    	jmp    *0x59fe(%rip)        # 7fc8 <usleep@plt+0x59f8>
    25ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025d0 <usleep@plt>:
    25d0:	f3 0f 1e fa          	endbr64
    25d4:	ff 25 f6 59 00 00    	jmp    *0x59f6(%rip)        # 7fd0 <usleep@plt+0x5a00>
    25da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000025e0 <.text>:
    25e0:	f3 0f 1e fa          	endbr64
    25e4:	31 ed                	xor    %ebp,%ebp
    25e6:	49 89 d1             	mov    %rdx,%r9
    25e9:	5e                   	pop    %rsi
    25ea:	48 89 e2             	mov    %rsp,%rdx
    25ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    25f1:	50                   	push   %rax
    25f2:	54                   	push   %rsp
    25f3:	45 31 c0             	xor    %r8d,%r8d
    25f6:	31 c9                	xor    %ecx,%ecx
    25f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 26c9 <usleep@plt+0xf9>
    25ff:	ff 15 d3 59 00 00    	call   *0x59d3(%rip)        # 7fd8 <usleep@plt+0x5a08>
    2605:	f4                   	hlt
    2606:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    260d:	00 00 00 
    2610:	48 8d 3d 09 5a 00 00 	lea    0x5a09(%rip),%rdi        # 8020 <stdout@GLIBC_2.2.5>
    2617:	48 8d 05 02 5a 00 00 	lea    0x5a02(%rip),%rax        # 8020 <stdout@GLIBC_2.2.5>
    261e:	48 39 f8             	cmp    %rdi,%rax
    2621:	74 15                	je     2638 <usleep@plt+0x68>
    2623:	48 8b 05 b6 59 00 00 	mov    0x59b6(%rip),%rax        # 7fe0 <usleep@plt+0x5a10>
    262a:	48 85 c0             	test   %rax,%rax
    262d:	74 09                	je     2638 <usleep@plt+0x68>
    262f:	ff e0                	jmp    *%rax
    2631:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2638:	c3                   	ret
    2639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2640:	48 8d 3d d9 59 00 00 	lea    0x59d9(%rip),%rdi        # 8020 <stdout@GLIBC_2.2.5>
    2647:	48 8d 35 d2 59 00 00 	lea    0x59d2(%rip),%rsi        # 8020 <stdout@GLIBC_2.2.5>
    264e:	48 29 fe             	sub    %rdi,%rsi
    2651:	48 89 f0             	mov    %rsi,%rax
    2654:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2658:	48 c1 f8 03          	sar    $0x3,%rax
    265c:	48 01 c6             	add    %rax,%rsi
    265f:	48 d1 fe             	sar    $1,%rsi
    2662:	74 14                	je     2678 <usleep@plt+0xa8>
    2664:	48 8b 05 85 59 00 00 	mov    0x5985(%rip),%rax        # 7ff0 <usleep@plt+0x5a20>
    266b:	48 85 c0             	test   %rax,%rax
    266e:	74 08                	je     2678 <usleep@plt+0xa8>
    2670:	ff e0                	jmp    *%rax
    2672:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2678:	c3                   	ret
    2679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2680:	f3 0f 1e fa          	endbr64
    2684:	80 3d bd 59 00 00 00 	cmpb   $0x0,0x59bd(%rip)        # 8048 <stderr@GLIBC_2.2.5+0x8>
    268b:	75 2b                	jne    26b8 <usleep@plt+0xe8>
    268d:	55                   	push   %rbp
    268e:	48 83 3d 62 59 00 00 	cmpq   $0x0,0x5962(%rip)        # 7ff8 <usleep@plt+0x5a28>
    2695:	00 
    2696:	48 89 e5             	mov    %rsp,%rbp
    2699:	74 0c                	je     26a7 <usleep@plt+0xd7>
    269b:	48 8b 3d 66 59 00 00 	mov    0x5966(%rip),%rdi        # 8008 <usleep@plt+0x5a38>
    26a2:	e8 59 fc ff ff       	call   2300 <__cxa_finalize@plt>
    26a7:	e8 64 ff ff ff       	call   2610 <usleep@plt+0x40>
    26ac:	c6 05 95 59 00 00 01 	movb   $0x1,0x5995(%rip)        # 8048 <stderr@GLIBC_2.2.5+0x8>
    26b3:	5d                   	pop    %rbp
    26b4:	c3                   	ret
    26b5:	0f 1f 00             	nopl   (%rax)
    26b8:	c3                   	ret
    26b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    26c0:	f3 0f 1e fa          	endbr64
    26c4:	e9 77 ff ff ff       	jmp    2640 <usleep@plt+0x70>
    26c9:	f3 0f 1e fa          	endbr64
    26cd:	55                   	push   %rbp
    26ce:	48 89 e5             	mov    %rsp,%rbp
    26d1:	48 81 ec 30 04 00 00 	sub    $0x430,%rsp
    26d8:	89 bd dc fb ff ff    	mov    %edi,-0x424(%rbp)
    26de:	48 89 b5 d0 fb ff ff 	mov    %rsi,-0x430(%rbp)
    26e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26ec:	00 00 
    26ee:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    26f2:	31 c0                	xor    %eax,%eax
    26f4:	c7 85 ec fb ff ff 01 	movl   $0x1,-0x414(%rbp)
    26fb:	00 00 00 
    26fe:	be 02 00 00 00       	mov    $0x2,%esi
    2703:	bf 01 00 00 00       	mov    $0x1,%edi
    2708:	e8 c3 fc ff ff       	call   23d0 <dup2@plt>
    270d:	eb 41                	jmp    2750 <usleep@plt+0x180>
    270f:	0f be 85 eb fb ff ff 	movsbl -0x415(%rbp),%eax
    2716:	83 f8 76             	cmp    $0x76,%eax
    2719:	74 18                	je     2733 <usleep@plt+0x163>
    271b:	83 f8 76             	cmp    $0x76,%eax
    271e:	7f 2b                	jg     274b <usleep@plt+0x17b>
    2720:	83 f8 68             	cmp    $0x68,%eax
    2723:	74 07                	je     272c <usleep@plt+0x15c>
    2725:	83 f8 70             	cmp    $0x70,%eax
    2728:	74 15                	je     273f <usleep@plt+0x16f>
    272a:	eb 1f                	jmp    274b <usleep@plt+0x17b>
    272c:	e8 56 2b 00 00       	call   5287 <usleep@plt+0x2cb7>
    2731:	eb 1d                	jmp    2750 <usleep@plt+0x180>
    2733:	c7 05 23 59 00 00 01 	movl   $0x1,0x5923(%rip)        # 8060 <stderr@GLIBC_2.2.5+0x20>
    273a:	00 00 00 
    273d:	eb 11                	jmp    2750 <usleep@plt+0x180>
    273f:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%rbp)
    2746:	00 00 00 
    2749:	eb 05                	jmp    2750 <usleep@plt+0x180>
    274b:	e8 37 2b 00 00       	call   5287 <usleep@plt+0x2cb7>
    2750:	48 8b 8d d0 fb ff ff 	mov    -0x430(%rbp),%rcx
    2757:	8b 85 dc fb ff ff    	mov    -0x424(%rbp),%eax
    275d:	48 8d 15 a4 38 00 00 	lea    0x38a4(%rip),%rdx        # 6008 <usleep@plt+0x3a38>
    2764:	48 89 ce             	mov    %rcx,%rsi
    2767:	89 c7                	mov    %eax,%edi
    2769:	e8 b2 fd ff ff       	call   2520 <getopt@plt>
    276e:	88 85 eb fb ff ff    	mov    %al,-0x415(%rbp)
    2774:	80 bd eb fb ff ff ff 	cmpb   $0xff,-0x415(%rbp)
    277b:	75 92                	jne    270f <usleep@plt+0x13f>
    277d:	48 8d 05 3d 20 00 00 	lea    0x203d(%rip),%rax        # 47c1 <usleep@plt+0x21f1>
    2784:	48 89 c6             	mov    %rax,%rsi
    2787:	bf 02 00 00 00       	mov    $0x2,%edi
    278c:	e8 b2 32 00 00       	call   5a43 <usleep@plt+0x3473>
    2791:	48 8d 05 a1 21 00 00 	lea    0x21a1(%rip),%rax        # 4939 <usleep@plt+0x2369>
    2798:	48 89 c6             	mov    %rax,%rsi
    279b:	bf 14 00 00 00       	mov    $0x14,%edi
    27a0:	e8 9e 32 00 00       	call   5a43 <usleep@plt+0x3473>
    27a5:	48 8d 05 35 1c 00 00 	lea    0x1c35(%rip),%rax        # 43e1 <usleep@plt+0x1e11>
    27ac:	48 89 c6             	mov    %rax,%rsi
    27af:	bf 11 00 00 00       	mov    $0x11,%edi
    27b4:	e8 8a 32 00 00       	call   5a43 <usleep@plt+0x3473>
    27b9:	be 01 00 00 00       	mov    $0x1,%esi
    27be:	bf 15 00 00 00       	mov    $0x15,%edi
    27c3:	e8 7b 32 00 00       	call   5a43 <usleep@plt+0x3473>
    27c8:	be 01 00 00 00       	mov    $0x1,%esi
    27cd:	bf 16 00 00 00       	mov    $0x16,%edi
    27d2:	e8 6c 32 00 00       	call   5a43 <usleep@plt+0x3473>
    27d7:	48 8d 05 e4 22 00 00 	lea    0x22e4(%rip),%rax        # 4ac2 <usleep@plt+0x24f2>
    27de:	48 89 c6             	mov    %rax,%rsi
    27e1:	bf 03 00 00 00       	mov    $0x3,%edi
    27e6:	e8 58 32 00 00       	call   5a43 <usleep@plt+0x3473>
    27eb:	48 8d 05 8e 5c 00 00 	lea    0x5c8e(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    27f2:	48 89 c7             	mov    %rax,%rdi
    27f5:	e8 20 23 00 00       	call   4b1a <usleep@plt+0x254a>
    27fa:	83 bd ec fb ff ff 00 	cmpl   $0x0,-0x414(%rbp)
    2801:	74 2d                	je     2830 <usleep@plt+0x260>
    2803:	48 8d 05 06 58 00 00 	lea    0x5806(%rip),%rax        # 8010 <usleep@plt+0x5a40>
    280a:	48 89 c6             	mov    %rax,%rsi
    280d:	48 8d 05 f8 37 00 00 	lea    0x37f8(%rip),%rax        # 600c <usleep@plt+0x3a3c>
    2814:	48 89 c7             	mov    %rax,%rdi
    2817:	b8 00 00 00 00       	mov    $0x0,%eax
    281c:	e8 cf fb ff ff       	call   23f0 <printf@plt>
    2821:	48 8b 05 f8 57 00 00 	mov    0x57f8(%rip),%rax        # 8020 <stdout@GLIBC_2.2.5>
    2828:	48 89 c7             	mov    %rax,%rdi
    282b:	e8 b0 fc ff ff       	call   24e0 <fflush@plt>
    2830:	48 8b 15 f9 57 00 00 	mov    0x57f9(%rip),%rdx        # 8030 <stdin@GLIBC_2.2.5>
    2837:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    283e:	be 00 04 00 00       	mov    $0x400,%esi
    2843:	48 89 c7             	mov    %rax,%rdi
    2846:	e8 15 fc ff ff       	call   2460 <fgets@plt>
    284b:	48 85 c0             	test   %rax,%rax
    284e:	75 22                	jne    2872 <usleep@plt+0x2a2>
    2850:	48 8b 05 d9 57 00 00 	mov    0x57d9(%rip),%rax        # 8030 <stdin@GLIBC_2.2.5>
    2857:	48 89 c7             	mov    %rax,%rdi
    285a:	e8 21 fb ff ff       	call   2380 <ferror@plt>
    285f:	85 c0                	test   %eax,%eax
    2861:	74 0f                	je     2872 <usleep@plt+0x2a2>
    2863:	48 8d 05 a5 37 00 00 	lea    0x37a5(%rip),%rax        # 600f <usleep@plt+0x3a3f>
    286a:	48 89 c7             	mov    %rax,%rdi
    286d:	e8 ad 2a 00 00       	call   531f <usleep@plt+0x2d4f>
    2872:	48 8b 05 b7 57 00 00 	mov    0x57b7(%rip),%rax        # 8030 <stdin@GLIBC_2.2.5>
    2879:	48 89 c7             	mov    %rax,%rdi
    287c:	e8 2f fc ff ff       	call   24b0 <feof@plt>
    2881:	85 c0                	test   %eax,%eax
    2883:	74 32                	je     28b7 <usleep@plt+0x2e7>
    2885:	bf 0a 00 00 00       	mov    $0xa,%edi
    288a:	e8 91 fa ff ff       	call   2320 <putchar@plt>
    288f:	48 8b 05 8a 57 00 00 	mov    0x578a(%rip),%rax        # 8020 <stdout@GLIBC_2.2.5>
    2896:	48 89 c7             	mov    %rax,%rdi
    2899:	e8 42 fc ff ff       	call   24e0 <fflush@plt>
    289e:	48 8b 05 9b 57 00 00 	mov    0x579b(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    28a5:	48 89 c7             	mov    %rax,%rdi
    28a8:	e8 33 fc ff ff       	call   24e0 <fflush@plt>
    28ad:	bf 00 00 00 00       	mov    $0x0,%edi
    28b2:	e8 a9 fc ff ff       	call   2560 <exit@plt>
    28b7:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    28be:	48 89 c7             	mov    %rax,%rdi
    28c1:	e8 ea fa ff ff       	call   23b0 <strlen@plt>
    28c6:	48 83 e8 01          	sub    $0x1,%rax
    28ca:	c6 84 05 f0 fb ff ff 	movb   $0x0,-0x410(%rbp,%rax,1)
    28d1:	00 
    28d2:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    28d9:	48 89 c7             	mov    %rax,%rdi
    28dc:	e8 23 00 00 00       	call   2904 <usleep@plt+0x334>
    28e1:	48 8b 05 38 57 00 00 	mov    0x5738(%rip),%rax        # 8020 <stdout@GLIBC_2.2.5>
    28e8:	48 89 c7             	mov    %rax,%rdi
    28eb:	e8 f0 fb ff ff       	call   24e0 <fflush@plt>
    28f0:	48 8b 05 29 57 00 00 	mov    0x5729(%rip),%rax        # 8020 <stdout@GLIBC_2.2.5>
    28f7:	48 89 c7             	mov    %rax,%rdi
    28fa:	e8 e1 fb ff ff       	call   24e0 <fflush@plt>
    28ff:	e9 f6 fe ff ff       	jmp    27fa <usleep@plt+0x22a>
    2904:	f3 0f 1e fa          	endbr64
    2908:	55                   	push   %rbp
    2909:	48 89 e5             	mov    %rsp,%rbp
    290c:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
    2913:	48 89 bd b8 fb ff ff 	mov    %rdi,-0x448(%rbp)
    291a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2921:	00 00 
    2923:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2927:	31 c0                	xor    %eax,%eax
    2929:	48 8d 95 d0 fb ff ff 	lea    -0x430(%rbp),%rdx
    2930:	48 8b 85 b8 fb ff ff 	mov    -0x448(%rbp),%rax
    2937:	48 89 d6             	mov    %rdx,%rsi
    293a:	48 89 c7             	mov    %rax,%rdi
    293d:	e8 cd 03 00 00       	call   2d0f <usleep@plt+0x73f>
    2942:	89 85 c8 fb ff ff    	mov    %eax,-0x438(%rbp)
    2948:	83 bd c8 fb ff ff ff 	cmpl   $0xffffffff,-0x438(%rbp)
    294f:	0f 84 9d 03 00 00    	je     2cf2 <usleep@plt+0x722>
    2955:	48 8b 85 d8 fb ff ff 	mov    -0x428(%rbp),%rax
    295c:	48 85 c0             	test   %rax,%rax
    295f:	0f 84 90 03 00 00    	je     2cf5 <usleep@plt+0x725>
    2965:	c7 85 c0 fb ff ff 00 	movl   $0x0,-0x440(%rbp)
    296c:	00 00 00 
    296f:	c7 85 c4 fb ff ff 01 	movl   $0x1,-0x43c(%rbp)
    2976:	00 00 00 
    2979:	48 8d 05 c0 9b 00 00 	lea    0x9bc0(%rip),%rax        # c540 <stderr@GLIBC_2.2.5+0x4500>
    2980:	48 89 c7             	mov    %rax,%rdi
    2983:	e8 18 fb ff ff       	call   24a0 <sigemptyset@plt>
    2988:	85 c0                	test   %eax,%eax
    298a:	79 0f                	jns    299b <usleep@plt+0x3cb>
    298c:	48 8d 05 88 36 00 00 	lea    0x3688(%rip),%rax        # 601b <usleep@plt+0x3a4b>
    2993:	48 89 c7             	mov    %rax,%rdi
    2996:	e8 3a 29 00 00       	call   52d5 <usleep@plt+0x2d05>
    299b:	be 11 00 00 00       	mov    $0x11,%esi
    29a0:	48 8d 05 99 9b 00 00 	lea    0x9b99(%rip),%rax        # c540 <stderr@GLIBC_2.2.5+0x4500>
    29a7:	48 89 c7             	mov    %rax,%rdi
    29aa:	e8 e1 fb ff ff       	call   2590 <sigaddset@plt>
    29af:	85 c0                	test   %eax,%eax
    29b1:	74 0f                	je     29c2 <usleep@plt+0x3f2>
    29b3:	48 8d 05 73 36 00 00 	lea    0x3673(%rip),%rax        # 602d <usleep@plt+0x3a5d>
    29ba:	48 89 c7             	mov    %rax,%rdi
    29bd:	e8 13 29 00 00       	call   52d5 <usleep@plt+0x2d05>
    29c2:	be 02 00 00 00       	mov    $0x2,%esi
    29c7:	48 8d 05 72 9b 00 00 	lea    0x9b72(%rip),%rax        # c540 <stderr@GLIBC_2.2.5+0x4500>
    29ce:	48 89 c7             	mov    %rax,%rdi
    29d1:	e8 ba fb ff ff       	call   2590 <sigaddset@plt>
    29d6:	85 c0                	test   %eax,%eax
    29d8:	74 0f                	je     29e9 <usleep@plt+0x419>
    29da:	48 8d 05 4c 36 00 00 	lea    0x364c(%rip),%rax        # 602d <usleep@plt+0x3a5d>
    29e1:	48 89 c7             	mov    %rax,%rdi
    29e4:	e8 ec 28 00 00       	call   52d5 <usleep@plt+0x2d05>
    29e9:	be 14 00 00 00       	mov    $0x14,%esi
    29ee:	48 8d 05 4b 9b 00 00 	lea    0x9b4b(%rip),%rax        # c540 <stderr@GLIBC_2.2.5+0x4500>
    29f5:	48 89 c7             	mov    %rax,%rdi
    29f8:	e8 93 fb ff ff       	call   2590 <sigaddset@plt>
    29fd:	85 c0                	test   %eax,%eax
    29ff:	74 0f                	je     2a10 <usleep@plt+0x440>
    2a01:	48 8d 05 25 36 00 00 	lea    0x3625(%rip),%rax        # 602d <usleep@plt+0x3a5d>
    2a08:	48 89 c7             	mov    %rax,%rdi
    2a0b:	e8 c5 28 00 00       	call   52d5 <usleep@plt+0x2d05>
    2a10:	48 8d 05 a9 9b 00 00 	lea    0x9ba9(%rip),%rax        # c5c0 <stderr@GLIBC_2.2.5+0x4580>
    2a17:	48 89 c2             	mov    %rax,%rdx
    2a1a:	48 8d 05 1f 9b 00 00 	lea    0x9b1f(%rip),%rax        # c540 <stderr@GLIBC_2.2.5+0x4500>
    2a21:	48 89 c6             	mov    %rax,%rsi
    2a24:	bf 00 00 00 00       	mov    $0x0,%edi
    2a29:	e8 e2 f8 ff ff       	call   2310 <sigprocmask@plt>
    2a2e:	85 c0                	test   %eax,%eax
    2a30:	79 0f                	jns    2a41 <usleep@plt+0x471>
    2a32:	48 8d 05 04 36 00 00 	lea    0x3604(%rip),%rax        # 603d <usleep@plt+0x3a6d>
    2a39:	48 89 c7             	mov    %rax,%rdi
    2a3c:	e8 94 28 00 00       	call   52d5 <usleep@plt+0x2d05>
    2a41:	48 8b bd b8 fb ff ff 	mov    -0x448(%rbp),%rdi
    2a48:	8b 8d c8 fb ff ff    	mov    -0x438(%rbp),%ecx
    2a4e:	48 8d 95 c4 fb ff ff 	lea    -0x43c(%rbp),%rdx
    2a55:	48 8d b5 c0 fb ff ff 	lea    -0x440(%rbp),%rsi
    2a5c:	48 8d 85 d0 fb ff ff 	lea    -0x430(%rbp),%rax
    2a63:	49 89 f8             	mov    %rdi,%r8
    2a66:	48 89 c7             	mov    %rax,%rdi
    2a69:	e8 e9 07 00 00       	call   3257 <usleep@plt+0xc87>
    2a6e:	85 c0                	test   %eax,%eax
    2a70:	0f 85 1f 02 00 00    	jne    2c95 <usleep@plt+0x6c5>
    2a76:	e8 6c 30 00 00       	call   5ae7 <usleep@plt+0x3517>
    2a7b:	89 85 cc fb ff ff    	mov    %eax,-0x434(%rbp)
    2a81:	83 bd cc fb ff ff 00 	cmpl   $0x0,-0x434(%rbp)
    2a88:	79 0f                	jns    2a99 <usleep@plt+0x4c9>
    2a8a:	48 8d 05 be 35 00 00 	lea    0x35be(%rip),%rax        # 604f <usleep@plt+0x3a7f>
    2a91:	48 89 c7             	mov    %rax,%rdi
    2a94:	e8 3c 28 00 00       	call   52d5 <usleep@plt+0x2d05>
    2a99:	83 bd cc fb ff ff 00 	cmpl   $0x0,-0x434(%rbp)
    2aa0:	0f 85 5e 01 00 00    	jne    2c04 <usleep@plt+0x634>
    2aa6:	ba 00 00 00 00       	mov    $0x0,%edx
    2aab:	48 8d 05 0e 9b 00 00 	lea    0x9b0e(%rip),%rax        # c5c0 <stderr@GLIBC_2.2.5+0x4580>
    2ab2:	48 89 c6             	mov    %rax,%rsi
    2ab5:	bf 02 00 00 00       	mov    $0x2,%edi
    2aba:	e8 51 f8 ff ff       	call   2310 <sigprocmask@plt>
    2abf:	be 00 00 00 00       	mov    $0x0,%esi
    2ac4:	bf 00 00 00 00       	mov    $0x0,%edi
    2ac9:	e8 72 fa ff ff       	call   2540 <setpgid@plt>
    2ace:	85 c0                	test   %eax,%eax
    2ad0:	79 0f                	jns    2ae1 <usleep@plt+0x511>
    2ad2:	48 8d 05 81 35 00 00 	lea    0x3581(%rip),%rax        # 605a <usleep@plt+0x3a8a>
    2ad9:	48 89 c7             	mov    %rax,%rdi
    2adc:	e8 f4 27 00 00       	call   52d5 <usleep@plt+0x2d05>
    2ae1:	8b 85 c0 fb ff ff    	mov    -0x440(%rbp),%eax
    2ae7:	85 c0                	test   %eax,%eax
    2ae9:	74 50                	je     2b3b <usleep@plt+0x56b>
    2aeb:	8b 85 c0 fb ff ff    	mov    -0x440(%rbp),%eax
    2af1:	be 00 00 00 00       	mov    $0x0,%esi
    2af6:	89 c7                	mov    %eax,%edi
    2af8:	e8 d3 f8 ff ff       	call   23d0 <dup2@plt>
    2afd:	85 c0                	test   %eax,%eax
    2aff:	79 2d                	jns    2b2e <usleep@plt+0x55e>
    2b01:	48 8b 05 38 55 00 00 	mov    0x5538(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    2b08:	48 89 c1             	mov    %rax,%rcx
    2b0b:	ba 1a 00 00 00       	mov    $0x1a,%edx
    2b10:	be 01 00 00 00       	mov    $0x1,%esi
    2b15:	48 8d 05 4c 35 00 00 	lea    0x354c(%rip),%rax        # 6068 <usleep@plt+0x3a98>
    2b1c:	48 89 c7             	mov    %rax,%rdi
    2b1f:	e8 4c fa ff ff       	call   2570 <fwrite@plt>
    2b24:	bf 01 00 00 00       	mov    $0x1,%edi
    2b29:	e8 32 fa ff ff       	call   2560 <exit@plt>
    2b2e:	8b 85 c0 fb ff ff    	mov    -0x440(%rbp),%eax
    2b34:	89 c7                	mov    %eax,%edi
    2b36:	e8 e5 f8 ff ff       	call   2420 <close@plt>
    2b3b:	8b 85 c4 fb ff ff    	mov    -0x43c(%rbp),%eax
    2b41:	83 f8 01             	cmp    $0x1,%eax
    2b44:	74 50                	je     2b96 <usleep@plt+0x5c6>
    2b46:	8b 85 c4 fb ff ff    	mov    -0x43c(%rbp),%eax
    2b4c:	be 01 00 00 00       	mov    $0x1,%esi
    2b51:	89 c7                	mov    %eax,%edi
    2b53:	e8 78 f8 ff ff       	call   23d0 <dup2@plt>
    2b58:	85 c0                	test   %eax,%eax
    2b5a:	79 2d                	jns    2b89 <usleep@plt+0x5b9>
    2b5c:	48 8b 05 dd 54 00 00 	mov    0x54dd(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    2b63:	48 89 c1             	mov    %rax,%rcx
    2b66:	ba 1a 00 00 00       	mov    $0x1a,%edx
    2b6b:	be 01 00 00 00       	mov    $0x1,%esi
    2b70:	48 8d 05 f1 34 00 00 	lea    0x34f1(%rip),%rax        # 6068 <usleep@plt+0x3a98>
    2b77:	48 89 c7             	mov    %rax,%rdi
    2b7a:	e8 f1 f9 ff ff       	call   2570 <fwrite@plt>
    2b7f:	bf 01 00 00 00       	mov    $0x1,%edi
    2b84:	e8 d7 f9 ff ff       	call   2560 <exit@plt>
    2b89:	8b 85 c4 fb ff ff    	mov    -0x43c(%rbp),%eax
    2b8f:	89 c7                	mov    %eax,%edi
    2b91:	e8 8a f8 ff ff       	call   2420 <close@plt>
    2b96:	be 00 00 00 00       	mov    $0x0,%esi
    2b9b:	bf 15 00 00 00       	mov    $0x15,%edi
    2ba0:	e8 9e 2e 00 00       	call   5a43 <usleep@plt+0x3473>
    2ba5:	be 00 00 00 00       	mov    $0x0,%esi
    2baa:	bf 16 00 00 00       	mov    $0x16,%edi
    2baf:	e8 8f 2e 00 00       	call   5a43 <usleep@plt+0x3473>
    2bb4:	48 8b 15 7d 54 00 00 	mov    0x547d(%rip),%rdx        # 8038 <__environ@GLIBC_2.2.5>
    2bbb:	48 8b 85 d8 fb ff ff 	mov    -0x428(%rbp),%rax
    2bc2:	48 8d 8d d0 fb ff ff 	lea    -0x430(%rbp),%rcx
    2bc9:	48 83 c1 08          	add    $0x8,%rcx
    2bcd:	48 89 ce             	mov    %rcx,%rsi
    2bd0:	48 89 c7             	mov    %rax,%rdi
    2bd3:	e8 98 f8 ff ff       	call   2470 <execve@plt>
    2bd8:	85 c0                	test   %eax,%eax
    2bda:	79 28                	jns    2c04 <usleep@plt+0x634>
    2bdc:	48 8b 85 d8 fb ff ff 	mov    -0x428(%rbp),%rax
    2be3:	48 89 c6             	mov    %rax,%rsi
    2be6:	48 8d 05 96 34 00 00 	lea    0x3496(%rip),%rax        # 6083 <usleep@plt+0x3ab3>
    2bed:	48 89 c7             	mov    %rax,%rdi
    2bf0:	b8 00 00 00 00       	mov    $0x0,%eax
    2bf5:	e8 f6 f7 ff ff       	call   23f0 <printf@plt>
    2bfa:	bf 00 00 00 00       	mov    $0x0,%edi
    2bff:	e8 5c f9 ff ff       	call   2560 <exit@plt>
    2c04:	83 bd c8 fb ff ff 01 	cmpl   $0x1,-0x438(%rbp)
    2c0b:	75 07                	jne    2c14 <usleep@plt+0x644>
    2c0d:	be 02 00 00 00       	mov    $0x2,%esi
    2c12:	eb 05                	jmp    2c19 <usleep@plt+0x649>
    2c14:	be 01 00 00 00       	mov    $0x1,%esi
    2c19:	48 8b 95 b8 fb ff ff 	mov    -0x448(%rbp),%rdx
    2c20:	8b 85 cc fb ff ff    	mov    -0x434(%rbp),%eax
    2c26:	48 89 d1             	mov    %rdx,%rcx
    2c29:	89 f2                	mov    %esi,%edx
    2c2b:	89 c6                	mov    %eax,%esi
    2c2d:	48 8d 05 4c 58 00 00 	lea    0x584c(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    2c34:	48 89 c7             	mov    %rax,%rdi
    2c37:	e8 7f 1f 00 00       	call   4bbb <usleep@plt+0x25eb>
    2c3c:	83 bd c8 fb ff ff 01 	cmpl   $0x1,-0x438(%rbp)
    2c43:	75 35                	jne    2c7a <usleep@plt+0x6aa>
    2c45:	8b 85 cc fb ff ff    	mov    -0x434(%rbp),%eax
    2c4b:	89 c7                	mov    %eax,%edi
    2c4d:	e8 89 22 00 00       	call   4edb <usleep@plt+0x290b>
    2c52:	89 c6                	mov    %eax,%esi
    2c54:	48 8b 95 b8 fb ff ff 	mov    -0x448(%rbp),%rdx
    2c5b:	8b 85 cc fb ff ff    	mov    -0x434(%rbp),%eax
    2c61:	48 89 d1             	mov    %rdx,%rcx
    2c64:	89 c2                	mov    %eax,%edx
    2c66:	48 8d 05 2d 34 00 00 	lea    0x342d(%rip),%rax        # 609a <usleep@plt+0x3aca>
    2c6d:	48 89 c7             	mov    %rax,%rdi
    2c70:	b8 00 00 00 00       	mov    $0x0,%eax
    2c75:	e8 76 f7 ff ff       	call   23f0 <printf@plt>
    2c7a:	83 bd c8 fb ff ff 00 	cmpl   $0x0,-0x438(%rbp)
    2c81:	75 12                	jne    2c95 <usleep@plt+0x6c5>
    2c83:	8b 85 cc fb ff ff    	mov    -0x434(%rbp),%eax
    2c89:	be 01 00 00 00       	mov    $0x1,%esi
    2c8e:	89 c7                	mov    %eax,%edi
    2c90:	e8 f1 0d 00 00       	call   3a86 <usleep@plt+0x14b6>
    2c95:	ba 00 00 00 00       	mov    $0x0,%edx
    2c9a:	48 8d 05 1f 99 00 00 	lea    0x991f(%rip),%rax        # c5c0 <stderr@GLIBC_2.2.5+0x4580>
    2ca1:	48 89 c6             	mov    %rax,%rsi
    2ca4:	bf 02 00 00 00       	mov    $0x2,%edi
    2ca9:	e8 62 f6 ff ff       	call   2310 <sigprocmask@plt>
    2cae:	85 c0                	test   %eax,%eax
    2cb0:	79 0f                	jns    2cc1 <usleep@plt+0x6f1>
    2cb2:	48 8d 05 84 33 00 00 	lea    0x3384(%rip),%rax        # 603d <usleep@plt+0x3a6d>
    2cb9:	48 89 c7             	mov    %rax,%rdi
    2cbc:	e8 14 26 00 00       	call   52d5 <usleep@plt+0x2d05>
    2cc1:	8b 85 c0 fb ff ff    	mov    -0x440(%rbp),%eax
    2cc7:	85 c0                	test   %eax,%eax
    2cc9:	74 0d                	je     2cd8 <usleep@plt+0x708>
    2ccb:	8b 85 c0 fb ff ff    	mov    -0x440(%rbp),%eax
    2cd1:	89 c7                	mov    %eax,%edi
    2cd3:	e8 48 f7 ff ff       	call   2420 <close@plt>
    2cd8:	8b 85 c4 fb ff ff    	mov    -0x43c(%rbp),%eax
    2cde:	83 f8 01             	cmp    $0x1,%eax
    2ce1:	74 15                	je     2cf8 <usleep@plt+0x728>
    2ce3:	8b 85 c4 fb ff ff    	mov    -0x43c(%rbp),%eax
    2ce9:	89 c7                	mov    %eax,%edi
    2ceb:	e8 30 f7 ff ff       	call   2420 <close@plt>
    2cf0:	eb 06                	jmp    2cf8 <usleep@plt+0x728>
    2cf2:	90                   	nop
    2cf3:	eb 04                	jmp    2cf9 <usleep@plt+0x729>
    2cf5:	90                   	nop
    2cf6:	eb 01                	jmp    2cf9 <usleep@plt+0x729>
    2cf8:	90                   	nop
    2cf9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2cfd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2d04:	00 00 
    2d06:	74 05                	je     2d0d <usleep@plt+0x73d>
    2d08:	e8 b3 f6 ff ff       	call   23c0 <__stack_chk_fail@plt>
    2d0d:	c9                   	leave
    2d0e:	c3                   	ret
    2d0f:	f3 0f 1e fa          	endbr64
    2d13:	55                   	push   %rbp
    2d14:	48 89 e5             	mov    %rsp,%rbp
    2d17:	48 83 ec 50          	sub    $0x50,%rsp
    2d1b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    2d1f:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    2d23:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d2a:	00 00 
    2d2c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2d30:	31 c0                	xor    %eax,%eax
    2d32:	48 c7 45 ee 20 09 0d 	movq   $0xa0d0920,-0x12(%rbp)
    2d39:	0a 
    2d3a:	66 c7 45 f6 00 00    	movw   $0x0,-0xa(%rbp)
    2d40:	48 8d 05 f9 98 00 00 	lea    0x98f9(%rip),%rax        # c640 <stderr@GLIBC_2.2.5+0x4600>
    2d47:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2d4b:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    2d50:	75 2d                	jne    2d7f <usleep@plt+0x7af>
    2d52:	48 8b 05 e7 52 00 00 	mov    0x52e7(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    2d59:	48 89 c1             	mov    %rax,%rcx
    2d5c:	ba 1c 00 00 00       	mov    $0x1c,%edx
    2d61:	be 01 00 00 00       	mov    $0x1,%esi
    2d66:	48 8d 05 3b 33 00 00 	lea    0x333b(%rip),%rax        # 60a8 <usleep@plt+0x3ad8>
    2d6d:	48 89 c7             	mov    %rax,%rdi
    2d70:	e8 fb f7 ff ff       	call   2570 <fwrite@plt>
    2d75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d7a:	e9 67 04 00 00       	jmp    31e6 <usleep@plt+0xc16>
    2d7f:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    2d83:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2d87:	ba 00 04 00 00       	mov    $0x400,%edx
    2d8c:	48 89 ce             	mov    %rcx,%rsi
    2d8f:	48 89 c7             	mov    %rax,%rdi
    2d92:	e8 a9 f5 ff ff       	call   2340 <strncpy@plt>
    2d97:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2d9b:	48 89 c7             	mov    %rax,%rdi
    2d9e:	e8 0d f6 ff ff       	call   23b0 <strlen@plt>
    2da3:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2da7:	48 01 d0             	add    %rdx,%rax
    2daa:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2dae:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2db2:	48 c7 80 08 04 00 00 	movq   $0x0,0x408(%rax)
    2db9:	00 00 00 00 
    2dbd:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2dc1:	48 c7 80 10 04 00 00 	movq   $0x0,0x410(%rax)
    2dc8:	00 00 00 00 
    2dcc:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    2dd3:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2dd7:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    2ddd:	e9 17 02 00 00       	jmp    2ff9 <usleep@plt+0xa29>
    2de2:	48 8d 55 ee          	lea    -0x12(%rbp),%rdx
    2de6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2dea:	48 89 d6             	mov    %rdx,%rsi
    2ded:	48 89 c7             	mov    %rax,%rdi
    2df0:	e8 3b f6 ff ff       	call   2430 <strspn@plt>
    2df5:	48 01 45 d0          	add    %rax,-0x30(%rbp)
    2df9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2dfd:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    2e01:	0f 83 02 02 00 00    	jae    3009 <usleep@plt+0xa39>
    2e07:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2e0b:	0f b6 00             	movzbl (%rax),%eax
    2e0e:	3c 3c                	cmp    $0x3c,%al
    2e10:	75 4b                	jne    2e5d <usleep@plt+0x88d>
    2e12:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2e16:	48 8b 80 08 04 00 00 	mov    0x408(%rax),%rax
    2e1d:	48 85 c0             	test   %rax,%rax
    2e20:	74 2d                	je     2e4f <usleep@plt+0x87f>
    2e22:	48 8b 05 17 52 00 00 	mov    0x5217(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    2e29:	48 89 c1             	mov    %rax,%rcx
    2e2c:	ba 21 00 00 00       	mov    $0x21,%edx
    2e31:	be 01 00 00 00       	mov    $0x1,%esi
    2e36:	48 8d 05 8b 32 00 00 	lea    0x328b(%rip),%rax        # 60c8 <usleep@plt+0x3af8>
    2e3d:	48 89 c7             	mov    %rax,%rdi
    2e40:	e8 2b f7 ff ff       	call   2570 <fwrite@plt>
    2e45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e4a:	e9 97 03 00 00       	jmp    31e6 <usleep@plt+0xc16>
    2e4f:	83 4d c8 01          	orl    $0x1,-0x38(%rbp)
    2e53:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
    2e58:	e9 9c 01 00 00       	jmp    2ff9 <usleep@plt+0xa29>
    2e5d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2e61:	0f b6 00             	movzbl (%rax),%eax
    2e64:	3c 3e                	cmp    $0x3e,%al
    2e66:	75 4b                	jne    2eb3 <usleep@plt+0x8e3>
    2e68:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2e6c:	48 8b 80 10 04 00 00 	mov    0x410(%rax),%rax
    2e73:	48 85 c0             	test   %rax,%rax
    2e76:	74 2d                	je     2ea5 <usleep@plt+0x8d5>
    2e78:	48 8b 05 c1 51 00 00 	mov    0x51c1(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    2e7f:	48 89 c1             	mov    %rax,%rcx
    2e82:	ba 21 00 00 00       	mov    $0x21,%edx
    2e87:	be 01 00 00 00       	mov    $0x1,%esi
    2e8c:	48 8d 05 35 32 00 00 	lea    0x3235(%rip),%rax        # 60c8 <usleep@plt+0x3af8>
    2e93:	48 89 c7             	mov    %rax,%rdi
    2e96:	e8 d5 f6 ff ff       	call   2570 <fwrite@plt>
    2e9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ea0:	e9 41 03 00 00       	jmp    31e6 <usleep@plt+0xc16>
    2ea5:	83 4d c8 02          	orl    $0x2,-0x38(%rbp)
    2ea9:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
    2eae:	e9 46 01 00 00       	jmp    2ff9 <usleep@plt+0xa29>
    2eb3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2eb7:	0f b6 00             	movzbl (%rax),%eax
    2eba:	3c 27                	cmp    $0x27,%al
    2ebc:	74 0b                	je     2ec9 <usleep@plt+0x8f9>
    2ebe:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2ec2:	0f b6 00             	movzbl (%rax),%eax
    2ec5:	3c 22                	cmp    $0x22,%al
    2ec7:	75 27                	jne    2ef0 <usleep@plt+0x920>
    2ec9:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
    2ece:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2ed2:	48 83 e8 01          	sub    $0x1,%rax
    2ed6:	0f b6 00             	movzbl (%rax),%eax
    2ed9:	0f be d0             	movsbl %al,%edx
    2edc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2ee0:	89 d6                	mov    %edx,%esi
    2ee2:	48 89 c7             	mov    %rax,%rdi
    2ee5:	e8 f6 f4 ff ff       	call   23e0 <strchr@plt>
    2eea:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2eee:	eb 1e                	jmp    2f0e <usleep@plt+0x93e>
    2ef0:	48 8d 55 ee          	lea    -0x12(%rbp),%rdx
    2ef4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2ef8:	48 89 d6             	mov    %rdx,%rsi
    2efb:	48 89 c7             	mov    %rax,%rdi
    2efe:	e8 3d f5 ff ff       	call   2440 <strcspn@plt>
    2f03:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2f07:	48 01 d0             	add    %rdx,%rax
    2f0a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2f0e:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    2f13:	75 36                	jne    2f4b <usleep@plt+0x97b>
    2f15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2f19:	48 83 e8 01          	sub    $0x1,%rax
    2f1d:	0f b6 00             	movzbl (%rax),%eax
    2f20:	0f be d0             	movsbl %al,%edx
    2f23:	48 8b 05 16 51 00 00 	mov    0x5116(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    2f2a:	48 8d 0d b9 31 00 00 	lea    0x31b9(%rip),%rcx        # 60ea <usleep@plt+0x3b1a>
    2f31:	48 89 ce             	mov    %rcx,%rsi
    2f34:	48 89 c7             	mov    %rax,%rdi
    2f37:	b8 00 00 00 00       	mov    $0x0,%eax
    2f3c:	e8 4f f5 ff ff       	call   2490 <fprintf@plt>
    2f41:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f46:	e9 9b 02 00 00       	jmp    31e6 <usleep@plt+0xc16>
    2f4b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2f4f:	c6 00 00             	movb   $0x0,(%rax)
    2f52:	83 7d c8 02          	cmpl   $0x2,-0x38(%rbp)
    2f56:	74 45                	je     2f9d <usleep@plt+0x9cd>
    2f58:	83 7d c8 02          	cmpl   $0x2,-0x38(%rbp)
    2f5c:	7f 50                	jg     2fae <usleep@plt+0x9de>
    2f5e:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
    2f62:	74 08                	je     2f6c <usleep@plt+0x99c>
    2f64:	83 7d c8 01          	cmpl   $0x1,-0x38(%rbp)
    2f68:	74 22                	je     2f8c <usleep@plt+0x9bc>
    2f6a:	eb 42                	jmp    2fae <usleep@plt+0x9de>
    2f6c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2f70:	8b 00                	mov    (%rax),%eax
    2f72:	8d 48 01             	lea    0x1(%rax),%ecx
    2f75:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    2f79:	89 0a                	mov    %ecx,(%rdx)
    2f7b:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    2f7f:	48 98                	cltq
    2f81:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    2f85:	48 89 4c c2 08       	mov    %rcx,0x8(%rdx,%rax,8)
    2f8a:	eb 4f                	jmp    2fdb <usleep@plt+0xa0b>
    2f8c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2f90:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2f94:	48 89 90 08 04 00 00 	mov    %rdx,0x408(%rax)
    2f9b:	eb 3e                	jmp    2fdb <usleep@plt+0xa0b>
    2f9d:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2fa1:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2fa5:	48 89 90 10 04 00 00 	mov    %rdx,0x410(%rax)
    2fac:	eb 2d                	jmp    2fdb <usleep@plt+0xa0b>
    2fae:	48 8b 05 8b 50 00 00 	mov    0x508b(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    2fb5:	48 89 c1             	mov    %rax,%rcx
    2fb8:	ba 21 00 00 00       	mov    $0x21,%edx
    2fbd:	be 01 00 00 00       	mov    $0x1,%esi
    2fc2:	48 8d 05 ff 30 00 00 	lea    0x30ff(%rip),%rax        # 60c8 <usleep@plt+0x3af8>
    2fc9:	48 89 c7             	mov    %rax,%rdi
    2fcc:	e8 9f f5 ff ff       	call   2570 <fwrite@plt>
    2fd1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fd6:	e9 0b 02 00 00       	jmp    31e6 <usleep@plt+0xc16>
    2fdb:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    2fe2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2fe6:	8b 00                	mov    (%rax),%eax
    2fe8:	83 f8 7e             	cmp    $0x7e,%eax
    2feb:	7f 1f                	jg     300c <usleep@plt+0xa3c>
    2fed:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2ff1:	48 83 c0 01          	add    $0x1,%rax
    2ff5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2ff9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2ffd:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    3001:	0f 82 db fd ff ff    	jb     2de2 <usleep@plt+0x812>
    3007:	eb 04                	jmp    300d <usleep@plt+0xa3d>
    3009:	90                   	nop
    300a:	eb 01                	jmp    300d <usleep@plt+0xa3d>
    300c:	90                   	nop
    300d:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
    3011:	74 2d                	je     3040 <usleep@plt+0xa70>
    3013:	48 8b 05 26 50 00 00 	mov    0x5026(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    301a:	48 89 c1             	mov    %rax,%rcx
    301d:	ba 2e 00 00 00       	mov    $0x2e,%edx
    3022:	be 01 00 00 00       	mov    $0x1,%esi
    3027:	48 8d 05 d2 30 00 00 	lea    0x30d2(%rip),%rax        # 6100 <usleep@plt+0x3b30>
    302e:	48 89 c7             	mov    %rax,%rdi
    3031:	e8 3a f5 ff ff       	call   2570 <fwrite@plt>
    3036:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    303b:	e9 a6 01 00 00       	jmp    31e6 <usleep@plt+0xc16>
    3040:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    3044:	8b 10                	mov    (%rax),%edx
    3046:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    304a:	48 63 d2             	movslq %edx,%rdx
    304d:	48 c7 44 d0 08 00 00 	movq   $0x0,0x8(%rax,%rdx,8)
    3054:	00 00 
    3056:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    305a:	8b 00                	mov    (%rax),%eax
    305c:	85 c0                	test   %eax,%eax
    305e:	75 0a                	jne    306a <usleep@plt+0xa9a>
    3060:	b8 01 00 00 00       	mov    $0x1,%eax
    3065:	e9 7c 01 00 00       	jmp    31e6 <usleep@plt+0xc16>
    306a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    306e:	48 8b 40 08          	mov    0x8(%rax),%rax
    3072:	48 8d 15 b6 30 00 00 	lea    0x30b6(%rip),%rdx        # 612f <usleep@plt+0x3b5f>
    3079:	48 89 d6             	mov    %rdx,%rsi
    307c:	48 89 c7             	mov    %rax,%rdi
    307f:	e8 fc f3 ff ff       	call   2480 <strcmp@plt>
    3084:	85 c0                	test   %eax,%eax
    3086:	75 13                	jne    309b <usleep@plt+0xacb>
    3088:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    308c:	c7 80 18 04 00 00 01 	movl   $0x1,0x418(%rax)
    3093:	00 00 00 
    3096:	e9 fa 00 00 00       	jmp    3195 <usleep@plt+0xbc5>
    309b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    309f:	48 8b 40 08          	mov    0x8(%rax),%rax
    30a3:	48 8d 15 8a 30 00 00 	lea    0x308a(%rip),%rdx        # 6134 <usleep@plt+0x3b64>
    30aa:	48 89 d6             	mov    %rdx,%rsi
    30ad:	48 89 c7             	mov    %rax,%rdi
    30b0:	e8 cb f3 ff ff       	call   2480 <strcmp@plt>
    30b5:	85 c0                	test   %eax,%eax
    30b7:	75 13                	jne    30cc <usleep@plt+0xafc>
    30b9:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    30bd:	c7 80 18 04 00 00 02 	movl   $0x2,0x418(%rax)
    30c4:	00 00 00 
    30c7:	e9 c9 00 00 00       	jmp    3195 <usleep@plt+0xbc5>
    30cc:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    30d0:	48 8b 40 08          	mov    0x8(%rax),%rax
    30d4:	48 8d 15 5e 30 00 00 	lea    0x305e(%rip),%rdx        # 6139 <usleep@plt+0x3b69>
    30db:	48 89 d6             	mov    %rdx,%rsi
    30de:	48 89 c7             	mov    %rax,%rdi
    30e1:	e8 9a f3 ff ff       	call   2480 <strcmp@plt>
    30e6:	85 c0                	test   %eax,%eax
    30e8:	75 13                	jne    30fd <usleep@plt+0xb2d>
    30ea:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    30ee:	c7 80 18 04 00 00 03 	movl   $0x3,0x418(%rax)
    30f5:	00 00 00 
    30f8:	e9 98 00 00 00       	jmp    3195 <usleep@plt+0xbc5>
    30fd:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    3101:	48 8b 40 08          	mov    0x8(%rax),%rax
    3105:	48 8d 15 30 30 00 00 	lea    0x3030(%rip),%rdx        # 613c <usleep@plt+0x3b6c>
    310c:	48 89 d6             	mov    %rdx,%rsi
    310f:	48 89 c7             	mov    %rax,%rdi
    3112:	e8 69 f3 ff ff       	call   2480 <strcmp@plt>
    3117:	85 c0                	test   %eax,%eax
    3119:	75 10                	jne    312b <usleep@plt+0xb5b>
    311b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    311f:	c7 80 18 04 00 00 04 	movl   $0x4,0x418(%rax)
    3126:	00 00 00 
    3129:	eb 6a                	jmp    3195 <usleep@plt+0xbc5>
    312b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    312f:	48 8b 40 08          	mov    0x8(%rax),%rax
    3133:	48 8d 15 05 30 00 00 	lea    0x3005(%rip),%rdx        # 613f <usleep@plt+0x3b6f>
    313a:	48 89 d6             	mov    %rdx,%rsi
    313d:	48 89 c7             	mov    %rax,%rdi
    3140:	e8 3b f3 ff ff       	call   2480 <strcmp@plt>
    3145:	85 c0                	test   %eax,%eax
    3147:	75 10                	jne    3159 <usleep@plt+0xb89>
    3149:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    314d:	c7 80 18 04 00 00 05 	movl   $0x5,0x418(%rax)
    3154:	00 00 00 
    3157:	eb 3c                	jmp    3195 <usleep@plt+0xbc5>
    3159:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    315d:	48 8b 40 08          	mov    0x8(%rax),%rax
    3161:	48 8d 15 dc 2f 00 00 	lea    0x2fdc(%rip),%rdx        # 6144 <usleep@plt+0x3b74>
    3168:	48 89 d6             	mov    %rdx,%rsi
    316b:	48 89 c7             	mov    %rax,%rdi
    316e:	e8 0d f3 ff ff       	call   2480 <strcmp@plt>
    3173:	85 c0                	test   %eax,%eax
    3175:	75 10                	jne    3187 <usleep@plt+0xbb7>
    3177:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    317b:	c7 80 18 04 00 00 06 	movl   $0x6,0x418(%rax)
    3182:	00 00 00 
    3185:	eb 0e                	jmp    3195 <usleep@plt+0xbc5>
    3187:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    318b:	c7 80 18 04 00 00 00 	movl   $0x0,0x418(%rax)
    3192:	00 00 00 
    3195:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    3199:	8b 00                	mov    (%rax),%eax
    319b:	8d 50 ff             	lea    -0x1(%rax),%edx
    319e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    31a2:	48 63 d2             	movslq %edx,%rdx
    31a5:	48 8b 44 d0 08       	mov    0x8(%rax,%rdx,8),%rax
    31aa:	0f b6 00             	movzbl (%rax),%eax
    31ad:	3c 26                	cmp    $0x26,%al
    31af:	0f 94 c0             	sete   %al
    31b2:	0f b6 c0             	movzbl %al,%eax
    31b5:	89 45 cc             	mov    %eax,-0x34(%rbp)
    31b8:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    31bc:	74 25                	je     31e3 <usleep@plt+0xc13>
    31be:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    31c2:	8b 00                	mov    (%rax),%eax
    31c4:	8d 50 ff             	lea    -0x1(%rax),%edx
    31c7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    31cb:	89 10                	mov    %edx,(%rax)
    31cd:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    31d1:	8b 10                	mov    (%rax),%edx
    31d3:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    31d7:	48 63 d2             	movslq %edx,%rdx
    31da:	48 c7 44 d0 08 00 00 	movq   $0x0,0x8(%rax,%rdx,8)
    31e1:	00 00 
    31e3:	8b 45 cc             	mov    -0x34(%rbp),%eax
    31e6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    31ea:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    31f1:	00 00 
    31f3:	74 05                	je     31fa <usleep@plt+0xc2a>
    31f5:	e8 c6 f1 ff ff       	call   23c0 <__stack_chk_fail@plt>
    31fa:	c9                   	leave
    31fb:	c3                   	ret
    31fc:	f3 0f 1e fa          	endbr64
    3200:	55                   	push   %rbp
    3201:	48 89 e5             	mov    %rsp,%rbp
    3204:	48 83 ec 10          	sub    $0x10,%rsp
    3208:	89 7d fc             	mov    %edi,-0x4(%rbp)
    320b:	89 75 f8             	mov    %esi,-0x8(%rbp)
    320e:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    3212:	74 1d                	je     3231 <usleep@plt+0xc61>
    3214:	8b 45 fc             	mov    -0x4(%rbp),%eax
    3217:	89 c7                	mov    %eax,%edi
    3219:	e8 02 f2 ff ff       	call   2420 <close@plt>
    321e:	85 c0                	test   %eax,%eax
    3220:	79 0f                	jns    3231 <usleep@plt+0xc61>
    3222:	48 8d 05 21 2f 00 00 	lea    0x2f21(%rip),%rax        # 614a <usleep@plt+0x3b7a>
    3229:	48 89 c7             	mov    %rax,%rdi
    322c:	e8 a4 20 00 00       	call   52d5 <usleep@plt+0x2d05>
    3231:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    3235:	74 1d                	je     3254 <usleep@plt+0xc84>
    3237:	8b 45 f8             	mov    -0x8(%rbp),%eax
    323a:	89 c7                	mov    %eax,%edi
    323c:	e8 df f1 ff ff       	call   2420 <close@plt>
    3241:	85 c0                	test   %eax,%eax
    3243:	79 0f                	jns    3254 <usleep@plt+0xc84>
    3245:	48 8d 05 fe 2e 00 00 	lea    0x2efe(%rip),%rax        # 614a <usleep@plt+0x3b7a>
    324c:	48 89 c7             	mov    %rax,%rdi
    324f:	e8 81 20 00 00       	call   52d5 <usleep@plt+0x2d05>
    3254:	90                   	nop
    3255:	c9                   	leave
    3256:	c3                   	ret
    3257:	f3 0f 1e fa          	endbr64
    325b:	55                   	push   %rbp
    325c:	48 89 e5             	mov    %rsp,%rbp
    325f:	48 83 ec 40          	sub    $0x40,%rsp
    3263:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3267:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    326b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    326f:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
    3272:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    3276:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    327d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    3284:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3288:	48 8b 80 08 04 00 00 	mov    0x408(%rax),%rax
    328f:	48 85 c0             	test   %rax,%rax
    3292:	74 59                	je     32ed <usleep@plt+0xd1d>
    3294:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3298:	48 8b 80 08 04 00 00 	mov    0x408(%rax),%rax
    329f:	be 00 00 00 00       	mov    $0x0,%esi
    32a4:	48 89 c7             	mov    %rax,%rdi
    32a7:	b8 00 00 00 00       	mov    $0x0,%eax
    32ac:	e8 5f f2 ff ff       	call   2510 <open@plt>
    32b1:	89 45 f8             	mov    %eax,-0x8(%rbp)
    32b4:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%rbp)
    32b8:	75 33                	jne    32ed <usleep@plt+0xd1d>
    32ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    32be:	48 8b 90 08 04 00 00 	mov    0x408(%rax),%rdx
    32c5:	48 8b 05 74 4d 00 00 	mov    0x4d74(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    32cc:	48 8d 0d 95 2e 00 00 	lea    0x2e95(%rip),%rcx        # 6168 <usleep@plt+0x3b98>
    32d3:	48 89 ce             	mov    %rcx,%rsi
    32d6:	48 89 c7             	mov    %rax,%rdi
    32d9:	b8 00 00 00 00       	mov    $0x0,%eax
    32de:	e8 ad f1 ff ff       	call   2490 <fprintf@plt>
    32e3:	b8 01 00 00 00       	mov    $0x1,%eax
    32e8:	e9 98 01 00 00       	jmp    3485 <usleep@plt+0xeb5>
    32ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    32f1:	48 8b 80 10 04 00 00 	mov    0x410(%rax),%rax
    32f8:	48 85 c0             	test   %rax,%rax
    32fb:	74 5e                	je     335b <usleep@plt+0xd8b>
    32fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3301:	48 8b 80 10 04 00 00 	mov    0x410(%rax),%rax
    3308:	ba a4 01 00 00       	mov    $0x1a4,%edx
    330d:	be 41 02 00 00       	mov    $0x241,%esi
    3312:	48 89 c7             	mov    %rax,%rdi
    3315:	b8 00 00 00 00       	mov    $0x0,%eax
    331a:	e8 f1 f1 ff ff       	call   2510 <open@plt>
    331f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    3322:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    3326:	75 33                	jne    335b <usleep@plt+0xd8b>
    3328:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    332c:	48 8b 90 10 04 00 00 	mov    0x410(%rax),%rdx
    3333:	48 8b 05 06 4d 00 00 	mov    0x4d06(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    333a:	48 8d 0d 4c 2e 00 00 	lea    0x2e4c(%rip),%rcx        # 618d <usleep@plt+0x3bbd>
    3341:	48 89 ce             	mov    %rcx,%rsi
    3344:	48 89 c7             	mov    %rax,%rdi
    3347:	b8 00 00 00 00       	mov    $0x0,%eax
    334c:	e8 3f f1 ff ff       	call   2490 <fprintf@plt>
    3351:	b8 01 00 00 00       	mov    $0x1,%eax
    3356:	e9 2a 01 00 00       	jmp    3485 <usleep@plt+0xeb5>
    335b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    335f:	8b 80 18 04 00 00    	mov    0x418(%rax),%eax
    3365:	83 f8 06             	cmp    $0x6,%eax
    3368:	0f 87 00 01 00 00    	ja     346e <usleep@plt+0xe9e>
    336e:	89 c0                	mov    %eax,%eax
    3370:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    3377:	00 
    3378:	48 8d 05 2d 2e 00 00 	lea    0x2e2d(%rip),%rax        # 61ac <usleep@plt+0x3bdc>
    337f:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    3382:	48 98                	cltq
    3384:	48 8d 15 21 2e 00 00 	lea    0x2e21(%rip),%rdx        # 61ac <usleep@plt+0x3bdc>
    338b:	48 01 d0             	add    %rdx,%rax
    338e:	3e ff e0             	notrack jmp *%rax
    3391:	48 8b 05 88 4c 00 00 	mov    0x4c88(%rip),%rax        # 8020 <stdout@GLIBC_2.2.5>
    3398:	48 89 c7             	mov    %rax,%rdi
    339b:	e8 40 f1 ff ff       	call   24e0 <fflush@plt>
    33a0:	48 8b 05 99 4c 00 00 	mov    0x4c99(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    33a7:	48 89 c7             	mov    %rax,%rdi
    33aa:	e8 31 f1 ff ff       	call   24e0 <fflush@plt>
    33af:	bf 00 00 00 00       	mov    $0x0,%edi
    33b4:	e8 a7 f1 ff ff       	call   2560 <exit@plt>
    33b9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    33bc:	89 c6                	mov    %eax,%esi
    33be:	48 8d 05 bb 50 00 00 	lea    0x50bb(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    33c5:	48 89 c7             	mov    %rax,%rdi
    33c8:	e8 73 1b 00 00       	call   4f40 <usleep@plt+0x2970>
    33cd:	8b 55 fc             	mov    -0x4(%rbp),%edx
    33d0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    33d3:	89 d6                	mov    %edx,%esi
    33d5:	89 c7                	mov    %eax,%edi
    33d7:	e8 20 fe ff ff       	call   31fc <usleep@plt+0xc2c>
    33dc:	b8 01 00 00 00       	mov    $0x1,%eax
    33e1:	e9 9f 00 00 00       	jmp    3485 <usleep@plt+0xeb5>
    33e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    33ea:	48 8d 50 08          	lea    0x8(%rax),%rdx
    33ee:	8b 45 fc             	mov    -0x4(%rbp),%eax
    33f1:	89 c6                	mov    %eax,%esi
    33f3:	48 89 d7             	mov    %rdx,%rdi
    33f6:	e8 8c 00 00 00       	call   3487 <usleep@plt+0xeb7>
    33fb:	8b 55 fc             	mov    -0x4(%rbp),%edx
    33fe:	8b 45 f8             	mov    -0x8(%rbp),%eax
    3401:	89 d6                	mov    %edx,%esi
    3403:	89 c7                	mov    %eax,%edi
    3405:	e8 f2 fd ff ff       	call   31fc <usleep@plt+0xc2c>
    340a:	b8 01 00 00 00       	mov    $0x1,%eax
    340f:	eb 74                	jmp    3485 <usleep@plt+0xeb5>
    3411:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3415:	48 8d 50 08          	lea    0x8(%rax),%rdx
    3419:	8b 45 fc             	mov    -0x4(%rbp),%eax
    341c:	89 c6                	mov    %eax,%esi
    341e:	48 89 d7             	mov    %rdx,%rdi
    3421:	e8 96 07 00 00       	call   3bbc <usleep@plt+0x15ec>
    3426:	8b 55 fc             	mov    -0x4(%rbp),%edx
    3429:	8b 45 f8             	mov    -0x8(%rbp),%eax
    342c:	89 d6                	mov    %edx,%esi
    342e:	89 c7                	mov    %eax,%edi
    3430:	e8 c7 fd ff ff       	call   31fc <usleep@plt+0xc2c>
    3435:	b8 01 00 00 00       	mov    $0x1,%eax
    343a:	eb 49                	jmp    3485 <usleep@plt+0xeb5>
    343c:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    3440:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    3443:	8b 55 fc             	mov    -0x4(%rbp),%edx
    3446:	8b 75 f8             	mov    -0x8(%rbp),%esi
    3449:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    344d:	49 89 f8             	mov    %rdi,%r8
    3450:	48 89 c7             	mov    %rax,%rdi
    3453:	e8 f8 0c 00 00       	call   4150 <usleep@plt+0x1b80>
    3458:	8b 55 fc             	mov    -0x4(%rbp),%edx
    345b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    345e:	89 d6                	mov    %edx,%esi
    3460:	89 c7                	mov    %eax,%edi
    3462:	e8 95 fd ff ff       	call   31fc <usleep@plt+0xc2c>
    3467:	b8 01 00 00 00       	mov    $0x1,%eax
    346c:	eb 17                	jmp    3485 <usleep@plt+0xeb5>
    346e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3472:	8b 55 f8             	mov    -0x8(%rbp),%edx
    3475:	89 10                	mov    %edx,(%rax)
    3477:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    347b:	8b 55 fc             	mov    -0x4(%rbp),%edx
    347e:	89 10                	mov    %edx,(%rax)
    3480:	b8 00 00 00 00       	mov    $0x0,%eax
    3485:	c9                   	leave
    3486:	c3                   	ret
    3487:	f3 0f 1e fa          	endbr64
    348b:	55                   	push   %rbp
    348c:	48 89 e5             	mov    %rsp,%rbp
    348f:	48 81 ec 90 04 00 00 	sub    $0x490,%rsp
    3496:	48 89 bd 78 fb ff ff 	mov    %rdi,-0x488(%rbp)
    349d:	89 b5 74 fb ff ff    	mov    %esi,-0x48c(%rbp)
    34a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    34aa:	00 00 
    34ac:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    34b0:	31 c0                	xor    %eax,%eax
    34b2:	48 c7 85 88 fb ff ff 	movq   $0x0,-0x478(%rbp)
    34b9:	00 00 00 00 
    34bd:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    34c4:	ba 64 04 00 00       	mov    $0x464,%edx
    34c9:	be 00 00 00 00       	mov    $0x0,%esi
    34ce:	48 89 c7             	mov    %rax,%rdi
    34d1:	e8 3a ef ff ff       	call   2410 <memset@plt>
    34d6:	48 8b 85 78 fb ff ff 	mov    -0x488(%rbp),%rax
    34dd:	48 83 c0 08          	add    $0x8,%rax
    34e1:	48 8b 00             	mov    (%rax),%rax
    34e4:	48 85 c0             	test   %rax,%rax
    34e7:	0f 85 a0 00 00 00    	jne    358d <usleep@plt+0xfbd>
    34ed:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    34f4:	ba 00 04 00 00       	mov    $0x400,%edx
    34f9:	be 00 00 00 00       	mov    $0x0,%esi
    34fe:	48 89 c7             	mov    %rax,%rdi
    3501:	e8 0a ef ff ff       	call   2410 <memset@plt>
    3506:	48 8b 85 78 fb ff ff 	mov    -0x488(%rbp),%rax
    350d:	48 8b 10             	mov    (%rax),%rdx
    3510:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    3517:	48 8d 0d aa 2c 00 00 	lea    0x2caa(%rip),%rcx        # 61c8 <usleep@plt+0x3bf8>
    351e:	48 89 ce             	mov    %rcx,%rsi
    3521:	48 89 c7             	mov    %rax,%rdi
    3524:	b8 00 00 00 00       	mov    $0x0,%eax
    3529:	e8 22 f0 ff ff       	call   2550 <sprintf@plt>
    352e:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    3535:	48 89 c7             	mov    %rax,%rdi
    3538:	e8 73 ee ff ff       	call   23b0 <strlen@plt>
    353d:	48 89 c2             	mov    %rax,%rdx
    3540:	48 8d 8d 90 fb ff ff 	lea    -0x470(%rbp),%rcx
    3547:	8b 85 74 fb ff ff    	mov    -0x48c(%rbp),%eax
    354d:	48 89 ce             	mov    %rcx,%rsi
    3550:	89 c7                	mov    %eax,%edi
    3552:	e8 49 ee ff ff       	call   23a0 <write@plt>
    3557:	48 85 c0             	test   %rax,%rax
    355a:	0f 89 03 05 00 00    	jns    3a63 <usleep@plt+0x1493>
    3560:	48 8b 05 d9 4a 00 00 	mov    0x4ad9(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    3567:	48 89 c1             	mov    %rax,%rcx
    356a:	ba 16 00 00 00       	mov    $0x16,%edx
    356f:	be 01 00 00 00       	mov    $0x1,%esi
    3574:	48 8d 05 7a 2c 00 00 	lea    0x2c7a(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    357b:	48 89 c7             	mov    %rax,%rdi
    357e:	e8 ed ef ff ff       	call   2570 <fwrite@plt>
    3583:	bf 01 00 00 00       	mov    $0x1,%edi
    3588:	e8 d3 ef ff ff       	call   2560 <exit@plt>
    358d:	e8 2e f0 ff ff       	call   25c0 <__ctype_b_loc@plt>
    3592:	48 8b 10             	mov    (%rax),%rdx
    3595:	48 8b 85 78 fb ff ff 	mov    -0x488(%rbp),%rax
    359c:	48 83 c0 08          	add    $0x8,%rax
    35a0:	48 8b 00             	mov    (%rax),%rax
    35a3:	0f b6 00             	movzbl (%rax),%eax
    35a6:	48 0f be c0          	movsbq %al,%rax
    35aa:	48 01 c0             	add    %rax,%rax
    35ad:	48 01 d0             	add    %rdx,%rax
    35b0:	0f b7 00             	movzwl (%rax),%eax
    35b3:	0f b7 c0             	movzwl %ax,%eax
    35b6:	25 00 08 00 00       	and    $0x800,%eax
    35bb:	85 c0                	test   %eax,%eax
    35bd:	0f 84 e4 00 00 00    	je     36a7 <usleep@plt+0x10d7>
    35c3:	48 8b 85 78 fb ff ff 	mov    -0x488(%rbp),%rax
    35ca:	48 83 c0 08          	add    $0x8,%rax
    35ce:	48 8b 00             	mov    (%rax),%rax
    35d1:	48 89 c7             	mov    %rax,%rdi
    35d4:	e8 57 ef ff ff       	call   2530 <atoi@plt>
    35d9:	89 85 84 fb ff ff    	mov    %eax,-0x47c(%rbp)
    35df:	8b 85 84 fb ff ff    	mov    -0x47c(%rbp),%eax
    35e5:	89 c6                	mov    %eax,%esi
    35e7:	48 8d 05 92 4e 00 00 	lea    0x4e92(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    35ee:	48 89 c7             	mov    %rax,%rdi
    35f1:	e8 1a 18 00 00       	call   4e10 <usleep@plt+0x2840>
    35f6:	48 89 85 88 fb ff ff 	mov    %rax,-0x478(%rbp)
    35fd:	48 83 bd 88 fb ff ff 	cmpq   $0x0,-0x478(%rbp)
    3604:	00 
    3605:	0f 85 45 02 00 00    	jne    3850 <usleep@plt+0x1280>
    360b:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    3612:	ba 00 04 00 00       	mov    $0x400,%edx
    3617:	be 00 00 00 00       	mov    $0x0,%esi
    361c:	48 89 c7             	mov    %rax,%rdi
    361f:	e8 ec ed ff ff       	call   2410 <memset@plt>
    3624:	8b 95 84 fb ff ff    	mov    -0x47c(%rbp),%edx
    362a:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    3631:	48 8d 0d d4 2b 00 00 	lea    0x2bd4(%rip),%rcx        # 620c <usleep@plt+0x3c3c>
    3638:	48 89 ce             	mov    %rcx,%rsi
    363b:	48 89 c7             	mov    %rax,%rdi
    363e:	b8 00 00 00 00       	mov    $0x0,%eax
    3643:	e8 08 ef ff ff       	call   2550 <sprintf@plt>
    3648:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    364f:	48 89 c7             	mov    %rax,%rdi
    3652:	e8 59 ed ff ff       	call   23b0 <strlen@plt>
    3657:	48 89 c2             	mov    %rax,%rdx
    365a:	48 8d 8d 90 fb ff ff 	lea    -0x470(%rbp),%rcx
    3661:	8b 85 74 fb ff ff    	mov    -0x48c(%rbp),%eax
    3667:	48 89 ce             	mov    %rcx,%rsi
    366a:	89 c7                	mov    %eax,%edi
    366c:	e8 2f ed ff ff       	call   23a0 <write@plt>
    3671:	48 85 c0             	test   %rax,%rax
    3674:	0f 89 ec 03 00 00    	jns    3a66 <usleep@plt+0x1496>
    367a:	48 8b 05 bf 49 00 00 	mov    0x49bf(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    3681:	48 89 c1             	mov    %rax,%rcx
    3684:	ba 16 00 00 00       	mov    $0x16,%edx
    3689:	be 01 00 00 00       	mov    $0x1,%esi
    368e:	48 8d 05 60 2b 00 00 	lea    0x2b60(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    3695:	48 89 c7             	mov    %rax,%rdi
    3698:	e8 d3 ee ff ff       	call   2570 <fwrite@plt>
    369d:	bf 01 00 00 00       	mov    $0x1,%edi
    36a2:	e8 b9 ee ff ff       	call   2560 <exit@plt>
    36a7:	48 8b 85 78 fb ff ff 	mov    -0x488(%rbp),%rax
    36ae:	48 83 c0 08          	add    $0x8,%rax
    36b2:	48 8b 00             	mov    (%rax),%rax
    36b5:	0f b6 00             	movzbl (%rax),%eax
    36b8:	3c 25                	cmp    $0x25,%al
    36ba:	0f 85 f0 00 00 00    	jne    37b0 <usleep@plt+0x11e0>
    36c0:	48 8b 85 78 fb ff ff 	mov    -0x488(%rbp),%rax
    36c7:	48 83 c0 08          	add    $0x8,%rax
    36cb:	48 8b 00             	mov    (%rax),%rax
    36ce:	48 83 c0 01          	add    $0x1,%rax
    36d2:	48 89 c7             	mov    %rax,%rdi
    36d5:	e8 56 ee ff ff       	call   2530 <atoi@plt>
    36da:	89 85 80 fb ff ff    	mov    %eax,-0x480(%rbp)
    36e0:	8b 85 80 fb ff ff    	mov    -0x480(%rbp),%eax
    36e6:	89 c6                	mov    %eax,%esi
    36e8:	48 8d 05 91 4d 00 00 	lea    0x4d91(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    36ef:	48 89 c7             	mov    %rax,%rdi
    36f2:	e8 7e 17 00 00       	call   4e75 <usleep@plt+0x28a5>
    36f7:	48 89 85 88 fb ff ff 	mov    %rax,-0x478(%rbp)
    36fe:	48 83 bd 88 fb ff ff 	cmpq   $0x0,-0x478(%rbp)
    3705:	00 
    3706:	0f 85 44 01 00 00    	jne    3850 <usleep@plt+0x1280>
    370c:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    3713:	ba 00 04 00 00       	mov    $0x400,%edx
    3718:	be 00 00 00 00       	mov    $0x0,%esi
    371d:	48 89 c7             	mov    %rax,%rdi
    3720:	e8 eb ec ff ff       	call   2410 <memset@plt>
    3725:	48 8b 85 78 fb ff ff 	mov    -0x488(%rbp),%rax
    372c:	48 83 c0 08          	add    $0x8,%rax
    3730:	48 8b 10             	mov    (%rax),%rdx
    3733:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    373a:	48 8d 0d e2 2a 00 00 	lea    0x2ae2(%rip),%rcx        # 6223 <usleep@plt+0x3c53>
    3741:	48 89 ce             	mov    %rcx,%rsi
    3744:	48 89 c7             	mov    %rax,%rdi
    3747:	b8 00 00 00 00       	mov    $0x0,%eax
    374c:	e8 ff ed ff ff       	call   2550 <sprintf@plt>
    3751:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    3758:	48 89 c7             	mov    %rax,%rdi
    375b:	e8 50 ec ff ff       	call   23b0 <strlen@plt>
    3760:	48 89 c2             	mov    %rax,%rdx
    3763:	48 8d 8d 90 fb ff ff 	lea    -0x470(%rbp),%rcx
    376a:	8b 85 74 fb ff ff    	mov    -0x48c(%rbp),%eax
    3770:	48 89 ce             	mov    %rcx,%rsi
    3773:	89 c7                	mov    %eax,%edi
    3775:	e8 26 ec ff ff       	call   23a0 <write@plt>
    377a:	48 85 c0             	test   %rax,%rax
    377d:	0f 89 e6 02 00 00    	jns    3a69 <usleep@plt+0x1499>
    3783:	48 8b 05 b6 48 00 00 	mov    0x48b6(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    378a:	48 89 c1             	mov    %rax,%rcx
    378d:	ba 16 00 00 00       	mov    $0x16,%edx
    3792:	be 01 00 00 00       	mov    $0x1,%esi
    3797:	48 8d 05 57 2a 00 00 	lea    0x2a57(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    379e:	48 89 c7             	mov    %rax,%rdi
    37a1:	e8 ca ed ff ff       	call   2570 <fwrite@plt>
    37a6:	bf 01 00 00 00       	mov    $0x1,%edi
    37ab:	e8 b0 ed ff ff       	call   2560 <exit@plt>
    37b0:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    37b7:	ba 00 04 00 00       	mov    $0x400,%edx
    37bc:	be 00 00 00 00       	mov    $0x0,%esi
    37c1:	48 89 c7             	mov    %rax,%rdi
    37c4:	e8 47 ec ff ff       	call   2410 <memset@plt>
    37c9:	48 8b 85 78 fb ff ff 	mov    -0x488(%rbp),%rax
    37d0:	48 8b 10             	mov    (%rax),%rdx
    37d3:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    37da:	48 8d 0d 57 2a 00 00 	lea    0x2a57(%rip),%rcx        # 6238 <usleep@plt+0x3c68>
    37e1:	48 89 ce             	mov    %rcx,%rsi
    37e4:	48 89 c7             	mov    %rax,%rdi
    37e7:	b8 00 00 00 00       	mov    $0x0,%eax
    37ec:	e8 5f ed ff ff       	call   2550 <sprintf@plt>
    37f1:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    37f8:	48 89 c7             	mov    %rax,%rdi
    37fb:	e8 b0 eb ff ff       	call   23b0 <strlen@plt>
    3800:	48 89 c2             	mov    %rax,%rdx
    3803:	48 8d 8d 90 fb ff ff 	lea    -0x470(%rbp),%rcx
    380a:	8b 85 74 fb ff ff    	mov    -0x48c(%rbp),%eax
    3810:	48 89 ce             	mov    %rcx,%rsi
    3813:	89 c7                	mov    %eax,%edi
    3815:	e8 86 eb ff ff       	call   23a0 <write@plt>
    381a:	48 85 c0             	test   %rax,%rax
    381d:	0f 89 49 02 00 00    	jns    3a6c <usleep@plt+0x149c>
    3823:	48 8b 05 16 48 00 00 	mov    0x4816(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    382a:	48 89 c1             	mov    %rax,%rcx
    382d:	ba 16 00 00 00       	mov    $0x16,%edx
    3832:	be 01 00 00 00       	mov    $0x1,%esi
    3837:	48 8d 05 b7 29 00 00 	lea    0x29b7(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    383e:	48 89 c7             	mov    %rax,%rdi
    3841:	e8 2a ed ff ff       	call   2570 <fwrite@plt>
    3846:	bf 01 00 00 00       	mov    $0x1,%edi
    384b:	e8 10 ed ff ff       	call   2560 <exit@plt>
    3850:	48 8b 85 78 fb ff ff 	mov    -0x488(%rbp),%rax
    3857:	48 8b 00             	mov    (%rax),%rax
    385a:	48 8d 15 d8 28 00 00 	lea    0x28d8(%rip),%rdx        # 6139 <usleep@plt+0x3b69>
    3861:	48 89 d6             	mov    %rdx,%rsi
    3864:	48 89 c7             	mov    %rax,%rdi
    3867:	e8 14 ec ff ff       	call   2480 <strcmp@plt>
    386c:	85 c0                	test   %eax,%eax
    386e:	0f 85 de 00 00 00    	jne    3952 <usleep@plt+0x1382>
    3874:	48 8b 85 88 fb ff ff 	mov    -0x478(%rbp),%rax
    387b:	8b 00                	mov    (%rax),%eax
    387d:	f7 d8                	neg    %eax
    387f:	be 12 00 00 00       	mov    $0x12,%esi
    3884:	89 c7                	mov    %eax,%edi
    3886:	e8 45 ec ff ff       	call   24d0 <kill@plt>
    388b:	85 c0                	test   %eax,%eax
    388d:	79 0f                	jns    389e <usleep@plt+0x12ce>
    388f:	48 8d 05 c9 29 00 00 	lea    0x29c9(%rip),%rax        # 625f <usleep@plt+0x3c8f>
    3896:	48 89 c7             	mov    %rax,%rdi
    3899:	e8 37 1a 00 00       	call   52d5 <usleep@plt+0x2d05>
    389e:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    38a5:	ba 00 04 00 00       	mov    $0x400,%edx
    38aa:	be 00 00 00 00       	mov    $0x0,%esi
    38af:	48 89 c7             	mov    %rax,%rdi
    38b2:	e8 59 eb ff ff       	call   2410 <memset@plt>
    38b7:	48 8b 85 88 fb ff ff 	mov    -0x478(%rbp),%rax
    38be:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    38c2:	48 8b 85 88 fb ff ff 	mov    -0x478(%rbp),%rax
    38c9:	8b 08                	mov    (%rax),%ecx
    38cb:	48 8b 85 88 fb ff ff 	mov    -0x478(%rbp),%rax
    38d2:	8b 50 04             	mov    0x4(%rax),%edx
    38d5:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    38dc:	49 89 f0             	mov    %rsi,%r8
    38df:	48 8d 35 b4 27 00 00 	lea    0x27b4(%rip),%rsi        # 609a <usleep@plt+0x3aca>
    38e6:	48 89 c7             	mov    %rax,%rdi
    38e9:	b8 00 00 00 00       	mov    $0x0,%eax
    38ee:	e8 5d ec ff ff       	call   2550 <sprintf@plt>
    38f3:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    38fa:	48 89 c7             	mov    %rax,%rdi
    38fd:	e8 ae ea ff ff       	call   23b0 <strlen@plt>
    3902:	48 89 c2             	mov    %rax,%rdx
    3905:	48 8d 8d 90 fb ff ff 	lea    -0x470(%rbp),%rcx
    390c:	8b 85 74 fb ff ff    	mov    -0x48c(%rbp),%eax
    3912:	48 89 ce             	mov    %rcx,%rsi
    3915:	89 c7                	mov    %eax,%edi
    3917:	e8 84 ea ff ff       	call   23a0 <write@plt>
    391c:	48 85 c0             	test   %rax,%rax
    391f:	0f 89 4a 01 00 00    	jns    3a6f <usleep@plt+0x149f>
    3925:	48 8b 05 14 47 00 00 	mov    0x4714(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    392c:	48 89 c1             	mov    %rax,%rcx
    392f:	ba 16 00 00 00       	mov    $0x16,%edx
    3934:	be 01 00 00 00       	mov    $0x1,%esi
    3939:	48 8d 05 b5 28 00 00 	lea    0x28b5(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    3940:	48 89 c7             	mov    %rax,%rdi
    3943:	e8 28 ec ff ff       	call   2570 <fwrite@plt>
    3948:	bf 01 00 00 00       	mov    $0x1,%edi
    394d:	e8 0e ec ff ff       	call   2560 <exit@plt>
    3952:	48 8b 85 78 fb ff ff 	mov    -0x488(%rbp),%rax
    3959:	48 8b 00             	mov    (%rax),%rax
    395c:	48 8d 15 d9 27 00 00 	lea    0x27d9(%rip),%rdx        # 613c <usleep@plt+0x3b6c>
    3963:	48 89 d6             	mov    %rdx,%rsi
    3966:	48 89 c7             	mov    %rax,%rdi
    3969:	e8 12 eb ff ff       	call   2480 <strcmp@plt>
    396e:	85 c0                	test   %eax,%eax
    3970:	75 55                	jne    39c7 <usleep@plt+0x13f7>
    3972:	48 8b 85 88 fb ff ff 	mov    -0x478(%rbp),%rax
    3979:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    3980:	48 8b 85 88 fb ff ff 	mov    -0x478(%rbp),%rax
    3987:	8b 00                	mov    (%rax),%eax
    3989:	f7 d8                	neg    %eax
    398b:	be 12 00 00 00       	mov    $0x12,%esi
    3990:	89 c7                	mov    %eax,%edi
    3992:	e8 39 eb ff ff       	call   24d0 <kill@plt>
    3997:	85 c0                	test   %eax,%eax
    3999:	79 0f                	jns    39aa <usleep@plt+0x13da>
    399b:	48 8d 05 cd 28 00 00 	lea    0x28cd(%rip),%rax        # 626f <usleep@plt+0x3c9f>
    39a2:	48 89 c7             	mov    %rax,%rdi
    39a5:	e8 2b 19 00 00       	call   52d5 <usleep@plt+0x2d05>
    39aa:	48 8b 85 88 fb ff ff 	mov    -0x478(%rbp),%rax
    39b1:	8b 00                	mov    (%rax),%eax
    39b3:	8b 95 74 fb ff ff    	mov    -0x48c(%rbp),%edx
    39b9:	89 d6                	mov    %edx,%esi
    39bb:	89 c7                	mov    %eax,%edi
    39bd:	e8 c4 00 00 00       	call   3a86 <usleep@plt+0x14b6>
    39c2:	e9 a8 00 00 00       	jmp    3a6f <usleep@plt+0x149f>
    39c7:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    39ce:	ba 00 04 00 00       	mov    $0x400,%edx
    39d3:	be 00 00 00 00       	mov    $0x0,%esi
    39d8:	48 89 c7             	mov    %rax,%rdi
    39db:	e8 30 ea ff ff       	call   2410 <memset@plt>
    39e0:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    39e7:	48 8d 15 91 28 00 00 	lea    0x2891(%rip),%rdx        # 627f <usleep@plt+0x3caf>
    39ee:	48 89 d6             	mov    %rdx,%rsi
    39f1:	48 89 c7             	mov    %rax,%rdi
    39f4:	b8 00 00 00 00       	mov    $0x0,%eax
    39f9:	e8 52 eb ff ff       	call   2550 <sprintf@plt>
    39fe:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    3a05:	48 89 c7             	mov    %rax,%rdi
    3a08:	e8 a3 e9 ff ff       	call   23b0 <strlen@plt>
    3a0d:	48 89 c2             	mov    %rax,%rdx
    3a10:	48 8d 8d 90 fb ff ff 	lea    -0x470(%rbp),%rcx
    3a17:	8b 85 74 fb ff ff    	mov    -0x48c(%rbp),%eax
    3a1d:	48 89 ce             	mov    %rcx,%rsi
    3a20:	89 c7                	mov    %eax,%edi
    3a22:	e8 79 e9 ff ff       	call   23a0 <write@plt>
    3a27:	48 85 c0             	test   %rax,%rax
    3a2a:	79 2d                	jns    3a59 <usleep@plt+0x1489>
    3a2c:	48 8b 05 0d 46 00 00 	mov    0x460d(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    3a33:	48 89 c1             	mov    %rax,%rcx
    3a36:	ba 16 00 00 00       	mov    $0x16,%edx
    3a3b:	be 01 00 00 00       	mov    $0x1,%esi
    3a40:	48 8d 05 ae 27 00 00 	lea    0x27ae(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    3a47:	48 89 c7             	mov    %rax,%rdi
    3a4a:	e8 21 eb ff ff       	call   2570 <fwrite@plt>
    3a4f:	bf 01 00 00 00       	mov    $0x1,%edi
    3a54:	e8 07 eb ff ff       	call   2560 <exit@plt>
    3a59:	bf 00 00 00 00       	mov    $0x0,%edi
    3a5e:	e8 fd ea ff ff       	call   2560 <exit@plt>
    3a63:	90                   	nop
    3a64:	eb 0a                	jmp    3a70 <usleep@plt+0x14a0>
    3a66:	90                   	nop
    3a67:	eb 07                	jmp    3a70 <usleep@plt+0x14a0>
    3a69:	90                   	nop
    3a6a:	eb 04                	jmp    3a70 <usleep@plt+0x14a0>
    3a6c:	90                   	nop
    3a6d:	eb 01                	jmp    3a70 <usleep@plt+0x14a0>
    3a6f:	90                   	nop
    3a70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a74:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3a7b:	00 00 
    3a7d:	74 05                	je     3a84 <usleep@plt+0x14b4>
    3a7f:	e8 3c e9 ff ff       	call   23c0 <__stack_chk_fail@plt>
    3a84:	c9                   	leave
    3a85:	c3                   	ret
    3a86:	f3 0f 1e fa          	endbr64
    3a8a:	55                   	push   %rbp
    3a8b:	48 89 e5             	mov    %rsp,%rbp
    3a8e:	48 81 ec 30 04 00 00 	sub    $0x430,%rsp
    3a95:	89 bd dc fb ff ff    	mov    %edi,-0x424(%rbp)
    3a9b:	89 b5 d8 fb ff ff    	mov    %esi,-0x428(%rbp)
    3aa1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3aa8:	00 00 
    3aaa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3aae:	31 c0                	xor    %eax,%eax
    3ab0:	8b 85 dc fb ff ff    	mov    -0x424(%rbp),%eax
    3ab6:	89 c6                	mov    %eax,%esi
    3ab8:	48 8d 05 c1 49 00 00 	lea    0x49c1(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    3abf:	48 89 c7             	mov    %rax,%rdi
    3ac2:	e8 49 13 00 00       	call   4e10 <usleep@plt+0x2840>
    3ac7:	48 89 85 e8 fb ff ff 	mov    %rax,-0x418(%rbp)
    3ace:	eb 0f                	jmp    3adf <usleep@plt+0x150f>
    3ad0:	48 8d 05 e9 8a 00 00 	lea    0x8ae9(%rip),%rax        # c5c0 <stderr@GLIBC_2.2.5+0x4580>
    3ad7:	48 89 c7             	mov    %rax,%rdi
    3ada:	e8 11 ea ff ff       	call   24f0 <sigsuspend@plt>
    3adf:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
    3ae6:	8b 00                	mov    (%rax),%eax
    3ae8:	39 85 dc fb ff ff    	cmp    %eax,-0x424(%rbp)
    3aee:	75 0f                	jne    3aff <usleep@plt+0x152f>
    3af0:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
    3af7:	8b 40 08             	mov    0x8(%rax),%eax
    3afa:	83 f8 01             	cmp    $0x1,%eax
    3afd:	74 d1                	je     3ad0 <usleep@plt+0x1500>
    3aff:	8b 05 5b 45 00 00    	mov    0x455b(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    3b05:	85 c0                	test   %eax,%eax
    3b07:	0f 84 98 00 00 00    	je     3ba5 <usleep@plt+0x15d5>
    3b0d:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3b14:	ba 00 04 00 00       	mov    $0x400,%edx
    3b19:	be 00 00 00 00       	mov    $0x0,%esi
    3b1e:	48 89 c7             	mov    %rax,%rdi
    3b21:	e8 ea e8 ff ff       	call   2410 <memset@plt>
    3b26:	8b 95 dc fb ff ff    	mov    -0x424(%rbp),%edx
    3b2c:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3b33:	48 8d 0d 5e 27 00 00 	lea    0x275e(%rip),%rcx        # 6298 <usleep@plt+0x3cc8>
    3b3a:	48 89 ce             	mov    %rcx,%rsi
    3b3d:	48 89 c7             	mov    %rax,%rdi
    3b40:	b8 00 00 00 00       	mov    $0x0,%eax
    3b45:	e8 06 ea ff ff       	call   2550 <sprintf@plt>
    3b4a:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3b51:	48 89 c7             	mov    %rax,%rdi
    3b54:	e8 57 e8 ff ff       	call   23b0 <strlen@plt>
    3b59:	48 89 c2             	mov    %rax,%rdx
    3b5c:	48 8d 8d f0 fb ff ff 	lea    -0x410(%rbp),%rcx
    3b63:	8b 85 d8 fb ff ff    	mov    -0x428(%rbp),%eax
    3b69:	48 89 ce             	mov    %rcx,%rsi
    3b6c:	89 c7                	mov    %eax,%edi
    3b6e:	e8 2d e8 ff ff       	call   23a0 <write@plt>
    3b73:	48 85 c0             	test   %rax,%rax
    3b76:	79 2d                	jns    3ba5 <usleep@plt+0x15d5>
    3b78:	48 8b 05 c1 44 00 00 	mov    0x44c1(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    3b7f:	48 89 c1             	mov    %rax,%rcx
    3b82:	ba 16 00 00 00       	mov    $0x16,%edx
    3b87:	be 01 00 00 00       	mov    $0x1,%esi
    3b8c:	48 8d 05 62 26 00 00 	lea    0x2662(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    3b93:	48 89 c7             	mov    %rax,%rdi
    3b96:	e8 d5 e9 ff ff       	call   2570 <fwrite@plt>
    3b9b:	bf 01 00 00 00       	mov    $0x1,%edi
    3ba0:	e8 bb e9 ff ff       	call   2560 <exit@plt>
    3ba5:	90                   	nop
    3ba6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3baa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3bb1:	00 00 
    3bb3:	74 05                	je     3bba <usleep@plt+0x15ea>
    3bb5:	e8 06 e8 ff ff       	call   23c0 <__stack_chk_fail@plt>
    3bba:	c9                   	leave
    3bbb:	c3                   	ret
    3bbc:	f3 0f 1e fa          	endbr64
    3bc0:	55                   	push   %rbp
    3bc1:	48 89 e5             	mov    %rsp,%rbp
    3bc4:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
    3bcb:	48 89 bd c8 fb ff ff 	mov    %rdi,-0x438(%rbp)
    3bd2:	89 b5 c4 fb ff ff    	mov    %esi,-0x43c(%rbp)
    3bd8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3bdf:	00 00 
    3be1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3be5:	31 c0                	xor    %eax,%eax
    3be7:	48 c7 85 e8 fb ff ff 	movq   $0x0,-0x418(%rbp)
    3bee:	00 00 00 00 
    3bf2:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    3bf9:	48 83 c0 08          	add    $0x8,%rax
    3bfd:	48 8b 00             	mov    (%rax),%rax
    3c00:	48 85 c0             	test   %rax,%rax
    3c03:	0f 85 a0 00 00 00    	jne    3ca9 <usleep@plt+0x16d9>
    3c09:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3c10:	ba 00 04 00 00       	mov    $0x400,%edx
    3c15:	be 00 00 00 00       	mov    $0x0,%esi
    3c1a:	48 89 c7             	mov    %rax,%rdi
    3c1d:	e8 ee e7 ff ff       	call   2410 <memset@plt>
    3c22:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    3c29:	48 8b 10             	mov    (%rax),%rdx
    3c2c:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3c33:	48 8d 0d 8e 25 00 00 	lea    0x258e(%rip),%rcx        # 61c8 <usleep@plt+0x3bf8>
    3c3a:	48 89 ce             	mov    %rcx,%rsi
    3c3d:	48 89 c7             	mov    %rax,%rdi
    3c40:	b8 00 00 00 00       	mov    $0x0,%eax
    3c45:	e8 06 e9 ff ff       	call   2550 <sprintf@plt>
    3c4a:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3c51:	48 89 c7             	mov    %rax,%rdi
    3c54:	e8 57 e7 ff ff       	call   23b0 <strlen@plt>
    3c59:	48 89 c2             	mov    %rax,%rdx
    3c5c:	48 8d 8d f0 fb ff ff 	lea    -0x410(%rbp),%rcx
    3c63:	8b 85 c4 fb ff ff    	mov    -0x43c(%rbp),%eax
    3c69:	48 89 ce             	mov    %rcx,%rsi
    3c6c:	89 c7                	mov    %eax,%edi
    3c6e:	e8 2d e7 ff ff       	call   23a0 <write@plt>
    3c73:	48 85 c0             	test   %rax,%rax
    3c76:	0f 89 b1 04 00 00    	jns    412d <usleep@plt+0x1b5d>
    3c7c:	48 8b 05 bd 43 00 00 	mov    0x43bd(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    3c83:	48 89 c1             	mov    %rax,%rcx
    3c86:	ba 16 00 00 00       	mov    $0x16,%edx
    3c8b:	be 01 00 00 00       	mov    $0x1,%esi
    3c90:	48 8d 05 5e 25 00 00 	lea    0x255e(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    3c97:	48 89 c7             	mov    %rax,%rdi
    3c9a:	e8 d1 e8 ff ff       	call   2570 <fwrite@plt>
    3c9f:	bf 01 00 00 00       	mov    $0x1,%edi
    3ca4:	e8 b7 e8 ff ff       	call   2560 <exit@plt>
    3ca9:	c7 85 dc fb ff ff 01 	movl   $0x1,-0x424(%rbp)
    3cb0:	00 00 00 
    3cb3:	e8 08 e9 ff ff       	call   25c0 <__ctype_b_loc@plt>
    3cb8:	48 8b 10             	mov    (%rax),%rdx
    3cbb:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    3cc2:	48 83 c0 08          	add    $0x8,%rax
    3cc6:	48 8b 00             	mov    (%rax),%rax
    3cc9:	0f b6 00             	movzbl (%rax),%eax
    3ccc:	48 0f be c0          	movsbq %al,%rax
    3cd0:	48 01 c0             	add    %rax,%rax
    3cd3:	48 01 d0             	add    %rdx,%rax
    3cd6:	0f b7 00             	movzwl (%rax),%eax
    3cd9:	0f b7 c0             	movzwl %ax,%eax
    3cdc:	25 00 08 00 00       	and    $0x800,%eax
    3ce1:	85 c0                	test   %eax,%eax
    3ce3:	75 53                	jne    3d38 <usleep@plt+0x1768>
    3ce5:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    3cec:	48 83 c0 08          	add    $0x8,%rax
    3cf0:	48 8b 00             	mov    (%rax),%rax
    3cf3:	0f b6 00             	movzbl (%rax),%eax
    3cf6:	3c 2d                	cmp    $0x2d,%al
    3cf8:	0f 85 6f 01 00 00    	jne    3e6d <usleep@plt+0x189d>
    3cfe:	e8 bd e8 ff ff       	call   25c0 <__ctype_b_loc@plt>
    3d03:	48 8b 00             	mov    (%rax),%rax
    3d06:	48 8b 95 c8 fb ff ff 	mov    -0x438(%rbp),%rdx
    3d0d:	48 83 c2 08          	add    $0x8,%rdx
    3d11:	48 8b 12             	mov    (%rdx),%rdx
    3d14:	48 83 c2 01          	add    $0x1,%rdx
    3d18:	0f b6 12             	movzbl (%rdx),%edx
    3d1b:	48 0f be d2          	movsbq %dl,%rdx
    3d1f:	48 01 d2             	add    %rdx,%rdx
    3d22:	48 01 d0             	add    %rdx,%rax
    3d25:	0f b7 00             	movzwl (%rax),%eax
    3d28:	0f b7 c0             	movzwl %ax,%eax
    3d2b:	25 00 08 00 00       	and    $0x800,%eax
    3d30:	85 c0                	test   %eax,%eax
    3d32:	0f 84 35 01 00 00    	je     3e6d <usleep@plt+0x189d>
    3d38:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    3d3f:	48 83 c0 08          	add    $0x8,%rax
    3d43:	48 8b 00             	mov    (%rax),%rax
    3d46:	48 89 c7             	mov    %rax,%rdi
    3d49:	e8 e2 e7 ff ff       	call   2530 <atoi@plt>
    3d4e:	89 85 e0 fb ff ff    	mov    %eax,-0x420(%rbp)
    3d54:	83 bd e0 fb ff ff 00 	cmpl   $0x0,-0x420(%rbp)
    3d5b:	79 10                	jns    3d6d <usleep@plt+0x179d>
    3d5d:	c7 85 dc fb ff ff ff 	movl   $0xffffffff,-0x424(%rbp)
    3d64:	ff ff ff 
    3d67:	f7 9d e0 fb ff ff    	negl   -0x420(%rbp)
    3d6d:	8b 85 e0 fb ff ff    	mov    -0x420(%rbp),%eax
    3d73:	89 c6                	mov    %eax,%esi
    3d75:	48 8d 05 04 47 00 00 	lea    0x4704(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    3d7c:	48 89 c7             	mov    %rax,%rdi
    3d7f:	e8 8c 10 00 00       	call   4e10 <usleep@plt+0x2840>
    3d84:	48 89 85 e8 fb ff ff 	mov    %rax,-0x418(%rbp)
    3d8b:	48 83 bd e8 fb ff ff 	cmpq   $0x0,-0x418(%rbp)
    3d92:	00 
    3d93:	0f 85 5f 03 00 00    	jne    40f8 <usleep@plt+0x1b28>
    3d99:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3da0:	ba 00 04 00 00       	mov    $0x400,%edx
    3da5:	be 00 00 00 00       	mov    $0x0,%esi
    3daa:	48 89 c7             	mov    %rax,%rdi
    3dad:	e8 5e e6 ff ff       	call   2410 <memset@plt>
    3db2:	83 bd dc fb ff ff 01 	cmpl   $0x1,-0x424(%rbp)
    3db9:	75 26                	jne    3de1 <usleep@plt+0x1811>
    3dbb:	8b 95 e0 fb ff ff    	mov    -0x420(%rbp),%edx
    3dc1:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3dc8:	48 8d 0d 3d 24 00 00 	lea    0x243d(%rip),%rcx        # 620c <usleep@plt+0x3c3c>
    3dcf:	48 89 ce             	mov    %rcx,%rsi
    3dd2:	48 89 c7             	mov    %rax,%rdi
    3dd5:	b8 00 00 00 00       	mov    $0x0,%eax
    3dda:	e8 71 e7 ff ff       	call   2550 <sprintf@plt>
    3ddf:	eb 2d                	jmp    3e0e <usleep@plt+0x183e>
    3de1:	83 bd dc fb ff ff ff 	cmpl   $0xffffffff,-0x424(%rbp)
    3de8:	75 24                	jne    3e0e <usleep@plt+0x183e>
    3dea:	8b 95 e0 fb ff ff    	mov    -0x420(%rbp),%edx
    3df0:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3df7:	48 8d 0d c9 24 00 00 	lea    0x24c9(%rip),%rcx        # 62c7 <usleep@plt+0x3cf7>
    3dfe:	48 89 ce             	mov    %rcx,%rsi
    3e01:	48 89 c7             	mov    %rax,%rdi
    3e04:	b8 00 00 00 00       	mov    $0x0,%eax
    3e09:	e8 42 e7 ff ff       	call   2550 <sprintf@plt>
    3e0e:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3e15:	48 89 c7             	mov    %rax,%rdi
    3e18:	e8 93 e5 ff ff       	call   23b0 <strlen@plt>
    3e1d:	48 89 c2             	mov    %rax,%rdx
    3e20:	48 8d 8d f0 fb ff ff 	lea    -0x410(%rbp),%rcx
    3e27:	8b 85 c4 fb ff ff    	mov    -0x43c(%rbp),%eax
    3e2d:	48 89 ce             	mov    %rcx,%rsi
    3e30:	89 c7                	mov    %eax,%edi
    3e32:	e8 69 e5 ff ff       	call   23a0 <write@plt>
    3e37:	48 85 c0             	test   %rax,%rax
    3e3a:	0f 89 f0 02 00 00    	jns    4130 <usleep@plt+0x1b60>
    3e40:	48 8b 05 f9 41 00 00 	mov    0x41f9(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    3e47:	48 89 c1             	mov    %rax,%rcx
    3e4a:	ba 16 00 00 00       	mov    $0x16,%edx
    3e4f:	be 01 00 00 00       	mov    $0x1,%esi
    3e54:	48 8d 05 9a 23 00 00 	lea    0x239a(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    3e5b:	48 89 c7             	mov    %rax,%rdi
    3e5e:	e8 0d e7 ff ff       	call   2570 <fwrite@plt>
    3e63:	bf 01 00 00 00       	mov    $0x1,%edi
    3e68:	e8 f3 e6 ff ff       	call   2560 <exit@plt>
    3e6d:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    3e74:	48 83 c0 08          	add    $0x8,%rax
    3e78:	48 8b 00             	mov    (%rax),%rax
    3e7b:	0f b6 00             	movzbl (%rax),%eax
    3e7e:	3c 25                	cmp    $0x25,%al
    3e80:	0f 85 d6 01 00 00    	jne    405c <usleep@plt+0x1a8c>
    3e86:	e8 35 e7 ff ff       	call   25c0 <__ctype_b_loc@plt>
    3e8b:	48 8b 00             	mov    (%rax),%rax
    3e8e:	48 8b 95 c8 fb ff ff 	mov    -0x438(%rbp),%rdx
    3e95:	48 83 c2 08          	add    $0x8,%rdx
    3e99:	48 8b 12             	mov    (%rdx),%rdx
    3e9c:	48 83 c2 01          	add    $0x1,%rdx
    3ea0:	0f b6 12             	movzbl (%rdx),%edx
    3ea3:	48 0f be d2          	movsbq %dl,%rdx
    3ea7:	48 01 d2             	add    %rdx,%rdx
    3eaa:	48 01 d0             	add    %rdx,%rax
    3ead:	0f b7 00             	movzwl (%rax),%eax
    3eb0:	0f b7 c0             	movzwl %ax,%eax
    3eb3:	25 00 08 00 00       	and    $0x800,%eax
    3eb8:	85 c0                	test   %eax,%eax
    3eba:	75 57                	jne    3f13 <usleep@plt+0x1943>
    3ebc:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    3ec3:	48 83 c0 08          	add    $0x8,%rax
    3ec7:	48 8b 00             	mov    (%rax),%rax
    3eca:	48 83 c0 01          	add    $0x1,%rax
    3ece:	0f b6 00             	movzbl (%rax),%eax
    3ed1:	3c 2d                	cmp    $0x2d,%al
    3ed3:	0f 85 83 01 00 00    	jne    405c <usleep@plt+0x1a8c>
    3ed9:	e8 e2 e6 ff ff       	call   25c0 <__ctype_b_loc@plt>
    3ede:	48 8b 00             	mov    (%rax),%rax
    3ee1:	48 8b 95 c8 fb ff ff 	mov    -0x438(%rbp),%rdx
    3ee8:	48 83 c2 08          	add    $0x8,%rdx
    3eec:	48 8b 12             	mov    (%rdx),%rdx
    3eef:	48 83 c2 02          	add    $0x2,%rdx
    3ef3:	0f b6 12             	movzbl (%rdx),%edx
    3ef6:	48 0f be d2          	movsbq %dl,%rdx
    3efa:	48 01 d2             	add    %rdx,%rdx
    3efd:	48 01 d0             	add    %rdx,%rax
    3f00:	0f b7 00             	movzwl (%rax),%eax
    3f03:	0f b7 c0             	movzwl %ax,%eax
    3f06:	25 00 08 00 00       	and    $0x800,%eax
    3f0b:	85 c0                	test   %eax,%eax
    3f0d:	0f 84 49 01 00 00    	je     405c <usleep@plt+0x1a8c>
    3f13:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    3f1a:	48 83 c0 08          	add    $0x8,%rax
    3f1e:	48 8b 00             	mov    (%rax),%rax
    3f21:	48 83 c0 01          	add    $0x1,%rax
    3f25:	48 89 c7             	mov    %rax,%rdi
    3f28:	e8 03 e6 ff ff       	call   2530 <atoi@plt>
    3f2d:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%rbp)
    3f33:	83 bd e4 fb ff ff 00 	cmpl   $0x0,-0x41c(%rbp)
    3f3a:	79 10                	jns    3f4c <usleep@plt+0x197c>
    3f3c:	c7 85 dc fb ff ff ff 	movl   $0xffffffff,-0x424(%rbp)
    3f43:	ff ff ff 
    3f46:	f7 9d e4 fb ff ff    	negl   -0x41c(%rbp)
    3f4c:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
    3f52:	89 c6                	mov    %eax,%esi
    3f54:	48 8d 05 25 45 00 00 	lea    0x4525(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    3f5b:	48 89 c7             	mov    %rax,%rdi
    3f5e:	e8 12 0f 00 00       	call   4e75 <usleep@plt+0x28a5>
    3f63:	48 89 85 e8 fb ff ff 	mov    %rax,-0x418(%rbp)
    3f6a:	48 83 bd e8 fb ff ff 	cmpq   $0x0,-0x418(%rbp)
    3f71:	00 
    3f72:	0f 85 83 01 00 00    	jne    40fb <usleep@plt+0x1b2b>
    3f78:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3f7f:	ba 00 04 00 00       	mov    $0x400,%edx
    3f84:	be 00 00 00 00       	mov    $0x0,%esi
    3f89:	48 89 c7             	mov    %rax,%rdi
    3f8c:	e8 7f e4 ff ff       	call   2410 <memset@plt>
    3f91:	83 bd dc fb ff ff 01 	cmpl   $0x1,-0x424(%rbp)
    3f98:	75 2e                	jne    3fc8 <usleep@plt+0x19f8>
    3f9a:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    3fa1:	48 83 c0 08          	add    $0x8,%rax
    3fa5:	48 8b 10             	mov    (%rax),%rdx
    3fa8:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3faf:	48 8d 0d 6d 22 00 00 	lea    0x226d(%rip),%rcx        # 6223 <usleep@plt+0x3c53>
    3fb6:	48 89 ce             	mov    %rcx,%rsi
    3fb9:	48 89 c7             	mov    %rax,%rdi
    3fbc:	b8 00 00 00 00       	mov    $0x0,%eax
    3fc1:	e8 8a e5 ff ff       	call   2550 <sprintf@plt>
    3fc6:	eb 35                	jmp    3ffd <usleep@plt+0x1a2d>
    3fc8:	83 bd dc fb ff ff ff 	cmpl   $0xffffffff,-0x424(%rbp)
    3fcf:	75 2c                	jne    3ffd <usleep@plt+0x1a2d>
    3fd1:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    3fd8:	48 83 c0 08          	add    $0x8,%rax
    3fdc:	48 8b 10             	mov    (%rax),%rdx
    3fdf:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    3fe6:	48 8d 0d f7 22 00 00 	lea    0x22f7(%rip),%rcx        # 62e4 <usleep@plt+0x3d14>
    3fed:	48 89 ce             	mov    %rcx,%rsi
    3ff0:	48 89 c7             	mov    %rax,%rdi
    3ff3:	b8 00 00 00 00       	mov    $0x0,%eax
    3ff8:	e8 53 e5 ff ff       	call   2550 <sprintf@plt>
    3ffd:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    4004:	48 89 c7             	mov    %rax,%rdi
    4007:	e8 a4 e3 ff ff       	call   23b0 <strlen@plt>
    400c:	48 89 c2             	mov    %rax,%rdx
    400f:	48 8d 8d f0 fb ff ff 	lea    -0x410(%rbp),%rcx
    4016:	8b 85 c4 fb ff ff    	mov    -0x43c(%rbp),%eax
    401c:	48 89 ce             	mov    %rcx,%rsi
    401f:	89 c7                	mov    %eax,%edi
    4021:	e8 7a e3 ff ff       	call   23a0 <write@plt>
    4026:	48 85 c0             	test   %rax,%rax
    4029:	0f 89 04 01 00 00    	jns    4133 <usleep@plt+0x1b63>
    402f:	48 8b 05 0a 40 00 00 	mov    0x400a(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    4036:	48 89 c1             	mov    %rax,%rcx
    4039:	ba 16 00 00 00       	mov    $0x16,%edx
    403e:	be 01 00 00 00       	mov    $0x1,%esi
    4043:	48 8d 05 ab 21 00 00 	lea    0x21ab(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    404a:	48 89 c7             	mov    %rax,%rdi
    404d:	e8 1e e5 ff ff       	call   2570 <fwrite@plt>
    4052:	bf 01 00 00 00       	mov    $0x1,%edi
    4057:	e8 04 e5 ff ff       	call   2560 <exit@plt>
    405c:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    4063:	ba 00 04 00 00       	mov    $0x400,%edx
    4068:	be 00 00 00 00       	mov    $0x0,%esi
    406d:	48 89 c7             	mov    %rax,%rdi
    4070:	e8 9b e3 ff ff       	call   2410 <memset@plt>
    4075:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
    407c:	48 8b 10             	mov    (%rax),%rdx
    407f:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    4086:	48 8d 0d ab 21 00 00 	lea    0x21ab(%rip),%rcx        # 6238 <usleep@plt+0x3c68>
    408d:	48 89 ce             	mov    %rcx,%rsi
    4090:	48 89 c7             	mov    %rax,%rdi
    4093:	b8 00 00 00 00       	mov    $0x0,%eax
    4098:	e8 b3 e4 ff ff       	call   2550 <sprintf@plt>
    409d:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    40a4:	48 89 c7             	mov    %rax,%rdi
    40a7:	e8 04 e3 ff ff       	call   23b0 <strlen@plt>
    40ac:	48 89 c2             	mov    %rax,%rdx
    40af:	48 8d 8d f0 fb ff ff 	lea    -0x410(%rbp),%rcx
    40b6:	8b 85 c4 fb ff ff    	mov    -0x43c(%rbp),%eax
    40bc:	48 89 ce             	mov    %rcx,%rsi
    40bf:	89 c7                	mov    %eax,%edi
    40c1:	e8 da e2 ff ff       	call   23a0 <write@plt>
    40c6:	48 85 c0             	test   %rax,%rax
    40c9:	79 6b                	jns    4136 <usleep@plt+0x1b66>
    40cb:	48 8b 05 6e 3f 00 00 	mov    0x3f6e(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    40d2:	48 89 c1             	mov    %rax,%rcx
    40d5:	ba 16 00 00 00       	mov    $0x16,%edx
    40da:	be 01 00 00 00       	mov    $0x1,%esi
    40df:	48 8d 05 0f 21 00 00 	lea    0x210f(%rip),%rax        # 61f5 <usleep@plt+0x3c25>
    40e6:	48 89 c7             	mov    %rax,%rdi
    40e9:	e8 82 e4 ff ff       	call   2570 <fwrite@plt>
    40ee:	bf 01 00 00 00       	mov    $0x1,%edi
    40f3:	e8 68 e4 ff ff       	call   2560 <exit@plt>
    40f8:	90                   	nop
    40f9:	eb 01                	jmp    40fc <usleep@plt+0x1b2c>
    40fb:	90                   	nop
    40fc:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
    4103:	8b 00                	mov    (%rax),%eax
    4105:	0f af 85 dc fb ff ff 	imul   -0x424(%rbp),%eax
    410c:	be 0f 00 00 00       	mov    $0xf,%esi
    4111:	89 c7                	mov    %eax,%edi
    4113:	e8 b8 e3 ff ff       	call   24d0 <kill@plt>
    4118:	85 c0                	test   %eax,%eax
    411a:	79 1d                	jns    4139 <usleep@plt+0x1b69>
    411c:	48 8d 05 dc 21 00 00 	lea    0x21dc(%rip),%rax        # 62ff <usleep@plt+0x3d2f>
    4123:	48 89 c7             	mov    %rax,%rdi
    4126:	e8 aa 11 00 00       	call   52d5 <usleep@plt+0x2d05>
    412b:	eb 0c                	jmp    4139 <usleep@plt+0x1b69>
    412d:	90                   	nop
    412e:	eb 0a                	jmp    413a <usleep@plt+0x1b6a>
    4130:	90                   	nop
    4131:	eb 07                	jmp    413a <usleep@plt+0x1b6a>
    4133:	90                   	nop
    4134:	eb 04                	jmp    413a <usleep@plt+0x1b6a>
    4136:	90                   	nop
    4137:	eb 01                	jmp    413a <usleep@plt+0x1b6a>
    4139:	90                   	nop
    413a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    413e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4145:	00 00 
    4147:	74 05                	je     414e <usleep@plt+0x1b7e>
    4149:	e8 72 e2 ff ff       	call   23c0 <__stack_chk_fail@plt>
    414e:	c9                   	leave
    414f:	c3                   	ret
    4150:	f3 0f 1e fa          	endbr64
    4154:	55                   	push   %rbp
    4155:	48 89 e5             	mov    %rsp,%rbp
    4158:	48 83 ec 30          	sub    $0x30,%rsp
    415c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4160:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    4163:	89 55 e0             	mov    %edx,-0x20(%rbp)
    4166:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    4169:	4c 89 45 d0          	mov    %r8,-0x30(%rbp)
    416d:	e8 75 19 00 00       	call   5ae7 <usleep@plt+0x3517>
    4172:	89 45 fc             	mov    %eax,-0x4(%rbp)
    4175:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    4179:	79 0f                	jns    418a <usleep@plt+0x1bba>
    417b:	48 8d 05 cd 1e 00 00 	lea    0x1ecd(%rip),%rax        # 604f <usleep@plt+0x3a7f>
    4182:	48 89 c7             	mov    %rax,%rdi
    4185:	e8 4b 11 00 00       	call   52d5 <usleep@plt+0x2d05>
    418a:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    418e:	0f 85 d4 01 00 00    	jne    4368 <usleep@plt+0x1d98>
    4194:	ba 00 00 00 00       	mov    $0x0,%edx
    4199:	48 8d 05 20 84 00 00 	lea    0x8420(%rip),%rax        # c5c0 <stderr@GLIBC_2.2.5+0x4580>
    41a0:	48 89 c6             	mov    %rax,%rsi
    41a3:	bf 02 00 00 00       	mov    $0x2,%edi
    41a8:	e8 63 e1 ff ff       	call   2310 <sigprocmask@plt>
    41ad:	85 c0                	test   %eax,%eax
    41af:	79 0f                	jns    41c0 <usleep@plt+0x1bf0>
    41b1:	48 8d 05 85 1e 00 00 	lea    0x1e85(%rip),%rax        # 603d <usleep@plt+0x3a6d>
    41b8:	48 89 c7             	mov    %rax,%rdi
    41bb:	e8 15 11 00 00       	call   52d5 <usleep@plt+0x2d05>
    41c0:	48 8d 05 79 83 00 00 	lea    0x8379(%rip),%rax        # c540 <stderr@GLIBC_2.2.5+0x4500>
    41c7:	48 89 c7             	mov    %rax,%rdi
    41ca:	e8 d1 e2 ff ff       	call   24a0 <sigemptyset@plt>
    41cf:	85 c0                	test   %eax,%eax
    41d1:	79 0f                	jns    41e2 <usleep@plt+0x1c12>
    41d3:	48 8d 05 41 1e 00 00 	lea    0x1e41(%rip),%rax        # 601b <usleep@plt+0x3a4b>
    41da:	48 89 c7             	mov    %rax,%rdi
    41dd:	e8 f3 10 00 00       	call   52d5 <usleep@plt+0x2d05>
    41e2:	be 01 00 00 00       	mov    $0x1,%esi
    41e7:	48 8d 05 52 83 00 00 	lea    0x8352(%rip),%rax        # c540 <stderr@GLIBC_2.2.5+0x4500>
    41ee:	48 89 c7             	mov    %rax,%rdi
    41f1:	e8 9a e3 ff ff       	call   2590 <sigaddset@plt>
    41f6:	85 c0                	test   %eax,%eax
    41f8:	74 0f                	je     4209 <usleep@plt+0x1c39>
    41fa:	48 8d 05 2c 1e 00 00 	lea    0x1e2c(%rip),%rax        # 602d <usleep@plt+0x3a5d>
    4201:	48 89 c7             	mov    %rax,%rdi
    4204:	e8 cc 10 00 00       	call   52d5 <usleep@plt+0x2d05>
    4209:	ba 00 00 00 00       	mov    $0x0,%edx
    420e:	48 8d 05 2b 83 00 00 	lea    0x832b(%rip),%rax        # c540 <stderr@GLIBC_2.2.5+0x4500>
    4215:	48 89 c6             	mov    %rax,%rsi
    4218:	bf 00 00 00 00       	mov    $0x0,%edi
    421d:	e8 ee e0 ff ff       	call   2310 <sigprocmask@plt>
    4222:	85 c0                	test   %eax,%eax
    4224:	79 0f                	jns    4235 <usleep@plt+0x1c65>
    4226:	48 8d 05 10 1e 00 00 	lea    0x1e10(%rip),%rax        # 603d <usleep@plt+0x3a6d>
    422d:	48 89 c7             	mov    %rax,%rdi
    4230:	e8 a0 10 00 00       	call   52d5 <usleep@plt+0x2d05>
    4235:	be 00 00 00 00       	mov    $0x0,%esi
    423a:	bf 00 00 00 00       	mov    $0x0,%edi
    423f:	e8 fc e2 ff ff       	call   2540 <setpgid@plt>
    4244:	85 c0                	test   %eax,%eax
    4246:	79 0f                	jns    4257 <usleep@plt+0x1c87>
    4248:	48 8d 05 0b 1e 00 00 	lea    0x1e0b(%rip),%rax        # 605a <usleep@plt+0x3a8a>
    424f:	48 89 c7             	mov    %rax,%rdi
    4252:	e8 7e 10 00 00       	call   52d5 <usleep@plt+0x2d05>
    4257:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    425b:	74 4a                	je     42a7 <usleep@plt+0x1cd7>
    425d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    4260:	be 00 00 00 00       	mov    $0x0,%esi
    4265:	89 c7                	mov    %eax,%edi
    4267:	e8 64 e1 ff ff       	call   23d0 <dup2@plt>
    426c:	85 c0                	test   %eax,%eax
    426e:	79 2d                	jns    429d <usleep@plt+0x1ccd>
    4270:	48 8b 05 c9 3d 00 00 	mov    0x3dc9(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    4277:	48 89 c1             	mov    %rax,%rcx
    427a:	ba 1a 00 00 00       	mov    $0x1a,%edx
    427f:	be 01 00 00 00       	mov    $0x1,%esi
    4284:	48 8d 05 dd 1d 00 00 	lea    0x1ddd(%rip),%rax        # 6068 <usleep@plt+0x3a98>
    428b:	48 89 c7             	mov    %rax,%rdi
    428e:	e8 dd e2 ff ff       	call   2570 <fwrite@plt>
    4293:	bf 01 00 00 00       	mov    $0x1,%edi
    4298:	e8 c3 e2 ff ff       	call   2560 <exit@plt>
    429d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    42a0:	89 c7                	mov    %eax,%edi
    42a2:	e8 79 e1 ff ff       	call   2420 <close@plt>
    42a7:	83 7d e0 01          	cmpl   $0x1,-0x20(%rbp)
    42ab:	74 4a                	je     42f7 <usleep@plt+0x1d27>
    42ad:	8b 45 e0             	mov    -0x20(%rbp),%eax
    42b0:	be 01 00 00 00       	mov    $0x1,%esi
    42b5:	89 c7                	mov    %eax,%edi
    42b7:	e8 14 e1 ff ff       	call   23d0 <dup2@plt>
    42bc:	85 c0                	test   %eax,%eax
    42be:	79 2d                	jns    42ed <usleep@plt+0x1d1d>
    42c0:	48 8b 05 79 3d 00 00 	mov    0x3d79(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    42c7:	48 89 c1             	mov    %rax,%rcx
    42ca:	ba 1a 00 00 00       	mov    $0x1a,%edx
    42cf:	be 01 00 00 00       	mov    $0x1,%esi
    42d4:	48 8d 05 8d 1d 00 00 	lea    0x1d8d(%rip),%rax        # 6068 <usleep@plt+0x3a98>
    42db:	48 89 c7             	mov    %rax,%rdi
    42de:	e8 8d e2 ff ff       	call   2570 <fwrite@plt>
    42e3:	bf 01 00 00 00       	mov    $0x1,%edi
    42e8:	e8 73 e2 ff ff       	call   2560 <exit@plt>
    42ed:	8b 45 e0             	mov    -0x20(%rbp),%eax
    42f0:	89 c7                	mov    %eax,%edi
    42f2:	e8 29 e1 ff ff       	call   2420 <close@plt>
    42f7:	be 00 00 00 00       	mov    $0x0,%esi
    42fc:	bf 15 00 00 00       	mov    $0x15,%edi
    4301:	e8 3d 17 00 00       	call   5a43 <usleep@plt+0x3473>
    4306:	be 00 00 00 00       	mov    $0x0,%esi
    430b:	bf 16 00 00 00       	mov    $0x16,%edi
    4310:	e8 2e 17 00 00       	call   5a43 <usleep@plt+0x3473>
    4315:	48 8b 15 1c 3d 00 00 	mov    0x3d1c(%rip),%rdx        # 8038 <__environ@GLIBC_2.2.5>
    431c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4320:	48 83 c0 08          	add    $0x8,%rax
    4324:	48 8d 48 08          	lea    0x8(%rax),%rcx
    4328:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    432c:	48 8b 40 10          	mov    0x10(%rax),%rax
    4330:	48 89 ce             	mov    %rcx,%rsi
    4333:	48 89 c7             	mov    %rax,%rdi
    4336:	e8 35 e1 ff ff       	call   2470 <execve@plt>
    433b:	85 c0                	test   %eax,%eax
    433d:	79 29                	jns    4368 <usleep@plt+0x1d98>
    433f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4343:	48 8b 40 10          	mov    0x10(%rax),%rax
    4347:	48 89 c6             	mov    %rax,%rsi
    434a:	48 8d 05 32 1d 00 00 	lea    0x1d32(%rip),%rax        # 6083 <usleep@plt+0x3ab3>
    4351:	48 89 c7             	mov    %rax,%rdi
    4354:	b8 00 00 00 00       	mov    $0x0,%eax
    4359:	e8 92 e0 ff ff       	call   23f0 <printf@plt>
    435e:	bf 00 00 00 00       	mov    $0x0,%edi
    4363:	e8 f8 e1 ff ff       	call   2560 <exit@plt>
    4368:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    436c:	75 07                	jne    4375 <usleep@plt+0x1da5>
    436e:	be 02 00 00 00       	mov    $0x2,%esi
    4373:	eb 05                	jmp    437a <usleep@plt+0x1daa>
    4375:	be 01 00 00 00       	mov    $0x1,%esi
    437a:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    437e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4381:	48 89 d1             	mov    %rdx,%rcx
    4384:	89 f2                	mov    %esi,%edx
    4386:	89 c6                	mov    %eax,%esi
    4388:	48 8d 05 f1 40 00 00 	lea    0x40f1(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    438f:	48 89 c7             	mov    %rax,%rdi
    4392:	e8 24 08 00 00       	call   4bbb <usleep@plt+0x25eb>
    4397:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    439b:	75 2c                	jne    43c9 <usleep@plt+0x1df9>
    439d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    43a0:	89 c7                	mov    %eax,%edi
    43a2:	e8 34 0b 00 00       	call   4edb <usleep@plt+0x290b>
    43a7:	89 c6                	mov    %eax,%esi
    43a9:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    43ad:	8b 45 fc             	mov    -0x4(%rbp),%eax
    43b0:	48 89 d1             	mov    %rdx,%rcx
    43b3:	89 c2                	mov    %eax,%edx
    43b5:	48 8d 05 de 1c 00 00 	lea    0x1cde(%rip),%rax        # 609a <usleep@plt+0x3aca>
    43bc:	48 89 c7             	mov    %rax,%rdi
    43bf:	b8 00 00 00 00       	mov    $0x0,%eax
    43c4:	e8 27 e0 ff ff       	call   23f0 <printf@plt>
    43c9:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    43cd:	75 0f                	jne    43de <usleep@plt+0x1e0e>
    43cf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    43d2:	be 01 00 00 00       	mov    $0x1,%esi
    43d7:	89 c7                	mov    %eax,%edi
    43d9:	e8 a8 f6 ff ff       	call   3a86 <usleep@plt+0x14b6>
    43de:	90                   	nop
    43df:	c9                   	leave
    43e0:	c3                   	ret
    43e1:	f3 0f 1e fa          	endbr64
    43e5:	55                   	push   %rbp
    43e6:	48 89 e5             	mov    %rsp,%rbp
    43e9:	53                   	push   %rbx
    43ea:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
    43f1:	89 bd bc fe ff ff    	mov    %edi,-0x144(%rbp)
    43f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    43fe:	00 00 
    4400:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    4404:	31 c0                	xor    %eax,%eax
    4406:	e8 25 df ff ff       	call   2330 <__errno_location@plt>
    440b:	8b 00                	mov    (%rax),%eax
    440d:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%rbp)
    4413:	8b 05 47 3c 00 00    	mov    0x3c47(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    4419:	85 c0                	test   %eax,%eax
    441b:	74 0f                	je     442c <usleep@plt+0x1e5c>
    441d:	48 8d 05 ed 1e 00 00 	lea    0x1eed(%rip),%rax        # 6311 <usleep@plt+0x3d41>
    4424:	48 89 c7             	mov    %rax,%rdi
    4427:	e8 d9 10 00 00       	call   5505 <usleep@plt+0x2f35>
    442c:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    4433:	48 89 c7             	mov    %rax,%rdi
    4436:	e8 85 e0 ff ff       	call   24c0 <sigfillset@plt>
    443b:	85 c0                	test   %eax,%eax
    443d:	79 0f                	jns    444e <usleep@plt+0x1e7e>
    443f:	48 8d 05 ea 1e 00 00 	lea    0x1eea(%rip),%rax        # 6330 <usleep@plt+0x3d60>
    4446:	48 89 c7             	mov    %rax,%rdi
    4449:	e8 cf 15 00 00       	call   5a1d <usleep@plt+0x344d>
    444e:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    4455:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    445c:	48 89 c6             	mov    %rax,%rsi
    445f:	bf 00 00 00 00       	mov    $0x0,%edi
    4464:	e8 a7 de ff ff       	call   2310 <sigprocmask@plt>
    4469:	85 c0                	test   %eax,%eax
    446b:	0f 89 85 02 00 00    	jns    46f6 <usleep@plt+0x2126>
    4471:	48 8d 05 e0 1e 00 00 	lea    0x1ee0(%rip),%rax        # 6358 <usleep@plt+0x3d88>
    4478:	48 89 c7             	mov    %rax,%rdi
    447b:	e8 9d 15 00 00       	call   5a1d <usleep@plt+0x344d>
    4480:	e9 71 02 00 00       	jmp    46f6 <usleep@plt+0x2126>
    4485:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    448b:	0f b6 c0             	movzbl %al,%eax
    448e:	83 f8 7f             	cmp    $0x7f,%eax
    4491:	0f 85 95 00 00 00    	jne    452c <usleep@plt+0x1f5c>
    4497:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    449d:	89 c6                	mov    %eax,%esi
    449f:	48 8d 05 da 3f 00 00 	lea    0x3fda(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    44a6:	48 89 c7             	mov    %rax,%rdi
    44a9:	e8 62 09 00 00       	call   4e10 <usleep@plt+0x2840>
    44ae:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    44b5:	48 83 bd d8 fe ff ff 	cmpq   $0x0,-0x128(%rbp)
    44bc:	00 
    44bd:	75 21                	jne    44e0 <usleep@plt+0x1f10>
    44bf:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    44c5:	89 c6                	mov    %eax,%esi
    44c7:	48 8d 05 b0 1e 00 00 	lea    0x1eb0(%rip),%rax        # 637e <usleep@plt+0x3dae>
    44ce:	48 89 c7             	mov    %rax,%rdi
    44d1:	b8 00 00 00 00       	mov    $0x0,%eax
    44d6:	e8 c4 10 00 00       	call   559f <usleep@plt+0x2fcf>
    44db:	e9 c7 02 00 00       	jmp    47a7 <usleep@plt+0x21d7>
    44e0:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    44e7:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%rax)
    44ee:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    44f4:	c1 f8 08             	sar    $0x8,%eax
    44f7:	0f b6 d8             	movzbl %al,%ebx
    44fa:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    4500:	89 c7                	mov    %eax,%edi
    4502:	e8 d4 09 00 00       	call   4edb <usleep@plt+0x290b>
    4507:	89 c6                	mov    %eax,%esi
    4509:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    450f:	89 d9                	mov    %ebx,%ecx
    4511:	89 c2                	mov    %eax,%edx
    4513:	48 8d 05 7e 1e 00 00 	lea    0x1e7e(%rip),%rax        # 6398 <usleep@plt+0x3dc8>
    451a:	48 89 c7             	mov    %rax,%rdi
    451d:	b8 00 00 00 00       	mov    $0x0,%eax
    4522:	e8 78 10 00 00       	call   559f <usleep@plt+0x2fcf>
    4527:	e9 ca 01 00 00       	jmp    46f6 <usleep@plt+0x2126>
    452c:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    4532:	83 e0 7f             	and    $0x7f,%eax
    4535:	83 c0 01             	add    $0x1,%eax
    4538:	d0 f8                	sar    $1,%al
    453a:	84 c0                	test   %al,%al
    453c:	0f 8e 8c 00 00 00    	jle    45ce <usleep@plt+0x1ffe>
    4542:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    4548:	89 c7                	mov    %eax,%edi
    454a:	e8 8c 09 00 00       	call   4edb <usleep@plt+0x290b>
    454f:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
    4555:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    455b:	89 c6                	mov    %eax,%esi
    455d:	48 8d 05 1c 3f 00 00 	lea    0x3f1c(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    4564:	48 89 c7             	mov    %rax,%rdi
    4567:	e8 c1 07 00 00       	call   4d2d <usleep@plt+0x275d>
    456c:	85 c0                	test   %eax,%eax
    456e:	74 2c                	je     459c <usleep@plt+0x1fcc>
    4570:	8b 05 ea 3a 00 00    	mov    0x3aea(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    4576:	85 c0                	test   %eax,%eax
    4578:	74 22                	je     459c <usleep@plt+0x1fcc>
    457a:	8b 95 c8 fe ff ff    	mov    -0x138(%rbp),%edx
    4580:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    4586:	89 c6                	mov    %eax,%esi
    4588:	48 8d 05 31 1e 00 00 	lea    0x1e31(%rip),%rax        # 63c0 <usleep@plt+0x3df0>
    458f:	48 89 c7             	mov    %rax,%rdi
    4592:	b8 00 00 00 00       	mov    $0x0,%eax
    4597:	e8 03 10 00 00       	call   559f <usleep@plt+0x2fcf>
    459c:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    45a2:	83 e0 7f             	and    $0x7f,%eax
    45a5:	89 c1                	mov    %eax,%ecx
    45a7:	8b 95 c8 fe ff ff    	mov    -0x138(%rbp),%edx
    45ad:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    45b3:	89 c6                	mov    %eax,%esi
    45b5:	48 8d 05 2c 1e 00 00 	lea    0x1e2c(%rip),%rax        # 63e8 <usleep@plt+0x3e18>
    45bc:	48 89 c7             	mov    %rax,%rdi
    45bf:	b8 00 00 00 00       	mov    $0x0,%eax
    45c4:	e8 d6 0f 00 00       	call   559f <usleep@plt+0x2fcf>
    45c9:	e9 28 01 00 00       	jmp    46f6 <usleep@plt+0x2126>
    45ce:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    45d4:	83 e0 7f             	and    $0x7f,%eax
    45d7:	85 c0                	test   %eax,%eax
    45d9:	0f 85 98 00 00 00    	jne    4677 <usleep@plt+0x20a7>
    45df:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    45e5:	89 c7                	mov    %eax,%edi
    45e7:	e8 ef 08 00 00       	call   4edb <usleep@plt+0x290b>
    45ec:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
    45f2:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    45f8:	89 c6                	mov    %eax,%esi
    45fa:	48 8d 05 7f 3e 00 00 	lea    0x3e7f(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    4601:	48 89 c7             	mov    %rax,%rdi
    4604:	e8 24 07 00 00       	call   4d2d <usleep@plt+0x275d>
    4609:	85 c0                	test   %eax,%eax
    460b:	74 2c                	je     4639 <usleep@plt+0x2069>
    460d:	8b 05 4d 3a 00 00    	mov    0x3a4d(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    4613:	85 c0                	test   %eax,%eax
    4615:	74 22                	je     4639 <usleep@plt+0x2069>
    4617:	8b 95 c8 fe ff ff    	mov    -0x138(%rbp),%edx
    461d:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    4623:	89 c6                	mov    %eax,%esi
    4625:	48 8d 05 94 1d 00 00 	lea    0x1d94(%rip),%rax        # 63c0 <usleep@plt+0x3df0>
    462c:	48 89 c7             	mov    %rax,%rdi
    462f:	b8 00 00 00 00       	mov    $0x0,%eax
    4634:	e8 66 0f 00 00       	call   559f <usleep@plt+0x2fcf>
    4639:	8b 05 21 3a 00 00    	mov    0x3a21(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    463f:	85 c0                	test   %eax,%eax
    4641:	0f 84 af 00 00 00    	je     46f6 <usleep@plt+0x2126>
    4647:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    464d:	c1 f8 08             	sar    $0x8,%eax
    4650:	0f b6 c8             	movzbl %al,%ecx
    4653:	8b 95 c8 fe ff ff    	mov    -0x138(%rbp),%edx
    4659:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    465f:	89 c6                	mov    %eax,%esi
    4661:	48 8d 05 a8 1d 00 00 	lea    0x1da8(%rip),%rax        # 6410 <usleep@plt+0x3e40>
    4668:	48 89 c7             	mov    %rax,%rdi
    466b:	b8 00 00 00 00       	mov    $0x0,%eax
    4670:	e8 2a 0f 00 00       	call   559f <usleep@plt+0x2fcf>
    4675:	eb 7f                	jmp    46f6 <usleep@plt+0x2126>
    4677:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    467d:	3d ff ff 00 00       	cmp    $0xffff,%eax
    4682:	75 63                	jne    46e7 <usleep@plt+0x2117>
    4684:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    468a:	89 c6                	mov    %eax,%esi
    468c:	48 8d 05 ed 3d 00 00 	lea    0x3ded(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    4693:	48 89 c7             	mov    %rax,%rdi
    4696:	e8 75 07 00 00       	call   4e10 <usleep@plt+0x2840>
    469b:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    46a2:	48 83 bd d0 fe ff ff 	cmpq   $0x0,-0x130(%rbp)
    46a9:	00 
    46aa:	75 1c                	jne    46c8 <usleep@plt+0x20f8>
    46ac:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    46b2:	89 c6                	mov    %eax,%esi
    46b4:	48 8d 05 c3 1c 00 00 	lea    0x1cc3(%rip),%rax        # 637e <usleep@plt+0x3dae>
    46bb:	48 89 c7             	mov    %rax,%rdi
    46be:	b8 00 00 00 00       	mov    $0x0,%eax
    46c3:	e8 d7 0e 00 00       	call   559f <usleep@plt+0x2fcf>
    46c8:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    46cf:	8b 40 08             	mov    0x8(%rax),%eax
    46d2:	83 f8 01             	cmp    $0x1,%eax
    46d5:	74 1f                	je     46f6 <usleep@plt+0x2126>
    46d7:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    46de:	c7 40 08 02 00 00 00 	movl   $0x2,0x8(%rax)
    46e5:	eb 0f                	jmp    46f6 <usleep@plt+0x2126>
    46e7:	48 8d 05 5c 1d 00 00 	lea    0x1d5c(%rip),%rax        # 644a <usleep@plt+0x3e7a>
    46ee:	48 89 c7             	mov    %rax,%rdi
    46f1:	e8 27 13 00 00       	call   5a1d <usleep@plt+0x344d>
    46f6:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    46fd:	ba 0b 00 00 00       	mov    $0xb,%edx
    4702:	48 89 c6             	mov    %rax,%rsi
    4705:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    470a:	e8 f1 dd ff ff       	call   2500 <waitpid@plt>
    470f:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%rbp)
    4715:	83 bd c8 fe ff ff 00 	cmpl   $0x0,-0x138(%rbp)
    471c:	0f 8f 63 fd ff ff    	jg     4485 <usleep@plt+0x1eb5>
    4722:	83 bd c8 fe ff ff 00 	cmpl   $0x0,-0x138(%rbp)
    4729:	74 24                	je     474f <usleep@plt+0x217f>
    472b:	83 bd c8 fe ff ff ff 	cmpl   $0xffffffff,-0x138(%rbp)
    4732:	75 0c                	jne    4740 <usleep@plt+0x2170>
    4734:	e8 f7 db ff ff       	call   2330 <__errno_location@plt>
    4739:	8b 00                	mov    (%rax),%eax
    473b:	83 f8 0a             	cmp    $0xa,%eax
    473e:	74 0f                	je     474f <usleep@plt+0x217f>
    4740:	48 8d 05 11 1d 00 00 	lea    0x1d11(%rip),%rax        # 6458 <usleep@plt+0x3e88>
    4747:	48 89 c7             	mov    %rax,%rdi
    474a:	e8 ce 12 00 00       	call   5a1d <usleep@plt+0x344d>
    474f:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    4756:	ba 00 00 00 00       	mov    $0x0,%edx
    475b:	48 89 c6             	mov    %rax,%rsi
    475e:	bf 02 00 00 00       	mov    $0x2,%edi
    4763:	e8 a8 db ff ff       	call   2310 <sigprocmask@plt>
    4768:	85 c0                	test   %eax,%eax
    476a:	79 0f                	jns    477b <usleep@plt+0x21ab>
    476c:	48 8d 05 e5 1b 00 00 	lea    0x1be5(%rip),%rax        # 6358 <usleep@plt+0x3d88>
    4773:	48 89 c7             	mov    %rax,%rdi
    4776:	e8 a2 12 00 00       	call   5a1d <usleep@plt+0x344d>
    477b:	8b 05 df 38 00 00    	mov    0x38df(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    4781:	85 c0                	test   %eax,%eax
    4783:	74 14                	je     4799 <usleep@plt+0x21c9>
    4785:	48 8d 05 e7 1c 00 00 	lea    0x1ce7(%rip),%rax        # 6473 <usleep@plt+0x3ea3>
    478c:	48 89 c7             	mov    %rax,%rdi
    478f:	b8 00 00 00 00       	mov    $0x0,%eax
    4794:	e8 06 0e 00 00       	call   559f <usleep@plt+0x2fcf>
    4799:	e8 92 db ff ff       	call   2330 <__errno_location@plt>
    479e:	8b 95 c4 fe ff ff    	mov    -0x13c(%rbp),%edx
    47a4:	89 10                	mov    %edx,(%rax)
    47a6:	90                   	nop
    47a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    47ab:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    47b2:	00 00 
    47b4:	74 05                	je     47bb <usleep@plt+0x21eb>
    47b6:	e8 05 dc ff ff       	call   23c0 <__stack_chk_fail@plt>
    47bb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    47bf:	c9                   	leave
    47c0:	c3                   	ret
    47c1:	f3 0f 1e fa          	endbr64
    47c5:	55                   	push   %rbp
    47c6:	48 89 e5             	mov    %rsp,%rbp
    47c9:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
    47d0:	89 bd dc fe ff ff    	mov    %edi,-0x124(%rbp)
    47d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    47dd:	00 00 
    47df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    47e3:	31 c0                	xor    %eax,%eax
    47e5:	e8 46 db ff ff       	call   2330 <__errno_location@plt>
    47ea:	8b 00                	mov    (%rax),%eax
    47ec:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)
    47f2:	8b 05 68 38 00 00    	mov    0x3868(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    47f8:	85 c0                	test   %eax,%eax
    47fa:	74 14                	je     4810 <usleep@plt+0x2240>
    47fc:	48 8d 05 8a 1c 00 00 	lea    0x1c8a(%rip),%rax        # 648d <usleep@plt+0x3ebd>
    4803:	48 89 c7             	mov    %rax,%rdi
    4806:	b8 00 00 00 00       	mov    $0x0,%eax
    480b:	e8 8f 0d 00 00       	call   559f <usleep@plt+0x2fcf>
    4810:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    4817:	48 89 c7             	mov    %rax,%rdi
    481a:	e8 a1 dc ff ff       	call   24c0 <sigfillset@plt>
    481f:	85 c0                	test   %eax,%eax
    4821:	79 0f                	jns    4832 <usleep@plt+0x2262>
    4823:	48 8d 05 7e 1c 00 00 	lea    0x1c7e(%rip),%rax        # 64a8 <usleep@plt+0x3ed8>
    482a:	48 89 c7             	mov    %rax,%rdi
    482d:	e8 eb 11 00 00       	call   5a1d <usleep@plt+0x344d>
    4832:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    4839:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    4840:	48 89 c6             	mov    %rax,%rsi
    4843:	bf 00 00 00 00       	mov    $0x0,%edi
    4848:	e8 c3 da ff ff       	call   2310 <sigprocmask@plt>
    484d:	85 c0                	test   %eax,%eax
    484f:	79 0f                	jns    4860 <usleep@plt+0x2290>
    4851:	48 8d 05 78 1c 00 00 	lea    0x1c78(%rip),%rax        # 64d0 <usleep@plt+0x3f00>
    4858:	48 89 c7             	mov    %rax,%rdi
    485b:	e8 bd 11 00 00       	call   5a1d <usleep@plt+0x344d>
    4860:	48 8d 05 19 3c 00 00 	lea    0x3c19(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    4867:	48 89 c7             	mov    %rax,%rdi
    486a:	e8 49 05 00 00       	call   4db8 <usleep@plt+0x27e8>
    486f:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
    4875:	83 bd ec fe ff ff 00 	cmpl   $0x0,-0x114(%rbp)
    487c:	7e 4d                	jle    48cb <usleep@plt+0x22fb>
    487e:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    4884:	f7 d8                	neg    %eax
    4886:	be 02 00 00 00       	mov    $0x2,%esi
    488b:	89 c7                	mov    %eax,%edi
    488d:	e8 3e dc ff ff       	call   24d0 <kill@plt>
    4892:	85 c0                	test   %eax,%eax
    4894:	79 0f                	jns    48a5 <usleep@plt+0x22d5>
    4896:	48 8d 05 58 1c 00 00 	lea    0x1c58(%rip),%rax        # 64f5 <usleep@plt+0x3f25>
    489d:	48 89 c7             	mov    %rax,%rdi
    48a0:	e8 78 11 00 00       	call   5a1d <usleep@plt+0x344d>
    48a5:	8b 05 b5 37 00 00    	mov    0x37b5(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    48ab:	85 c0                	test   %eax,%eax
    48ad:	74 1c                	je     48cb <usleep@plt+0x22fb>
    48af:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    48b5:	89 c6                	mov    %eax,%esi
    48b7:	48 8d 05 52 1c 00 00 	lea    0x1c52(%rip),%rax        # 6510 <usleep@plt+0x3f40>
    48be:	48 89 c7             	mov    %rax,%rdi
    48c1:	b8 00 00 00 00       	mov    $0x0,%eax
    48c6:	e8 d4 0c 00 00       	call   559f <usleep@plt+0x2fcf>
    48cb:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    48d2:	ba 00 00 00 00       	mov    $0x0,%edx
    48d7:	48 89 c6             	mov    %rax,%rsi
    48da:	bf 02 00 00 00       	mov    $0x2,%edi
    48df:	e8 2c da ff ff       	call   2310 <sigprocmask@plt>
    48e4:	85 c0                	test   %eax,%eax
    48e6:	79 0f                	jns    48f7 <usleep@plt+0x2327>
    48e8:	48 8d 05 e1 1b 00 00 	lea    0x1be1(%rip),%rax        # 64d0 <usleep@plt+0x3f00>
    48ef:	48 89 c7             	mov    %rax,%rdi
    48f2:	e8 26 11 00 00       	call   5a1d <usleep@plt+0x344d>
    48f7:	8b 05 63 37 00 00    	mov    0x3763(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    48fd:	85 c0                	test   %eax,%eax
    48ff:	74 14                	je     4915 <usleep@plt+0x2345>
    4901:	48 8d 05 29 1c 00 00 	lea    0x1c29(%rip),%rax        # 6531 <usleep@plt+0x3f61>
    4908:	48 89 c7             	mov    %rax,%rdi
    490b:	b8 00 00 00 00       	mov    $0x0,%eax
    4910:	e8 8a 0c 00 00       	call   559f <usleep@plt+0x2fcf>
    4915:	e8 16 da ff ff       	call   2330 <__errno_location@plt>
    491a:	8b 95 e8 fe ff ff    	mov    -0x118(%rbp),%edx
    4920:	89 10                	mov    %edx,(%rax)
    4922:	90                   	nop
    4923:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4927:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    492e:	00 00 
    4930:	74 05                	je     4937 <usleep@plt+0x2367>
    4932:	e8 89 da ff ff       	call   23c0 <__stack_chk_fail@plt>
    4937:	c9                   	leave
    4938:	c3                   	ret
    4939:	f3 0f 1e fa          	endbr64
    493d:	55                   	push   %rbp
    493e:	48 89 e5             	mov    %rsp,%rbp
    4941:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
    4948:	89 bd dc fe ff ff    	mov    %edi,-0x124(%rbp)
    494e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4955:	00 00 
    4957:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    495b:	31 c0                	xor    %eax,%eax
    495d:	e8 ce d9 ff ff       	call   2330 <__errno_location@plt>
    4962:	8b 00                	mov    (%rax),%eax
    4964:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)
    496a:	8b 05 f0 36 00 00    	mov    0x36f0(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    4970:	85 c0                	test   %eax,%eax
    4972:	74 14                	je     4988 <usleep@plt+0x23b8>
    4974:	48 8d 05 cf 1b 00 00 	lea    0x1bcf(%rip),%rax        # 654a <usleep@plt+0x3f7a>
    497b:	48 89 c7             	mov    %rax,%rdi
    497e:	b8 00 00 00 00       	mov    $0x0,%eax
    4983:	e8 17 0c 00 00       	call   559f <usleep@plt+0x2fcf>
    4988:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    498f:	48 89 c7             	mov    %rax,%rdi
    4992:	e8 29 db ff ff       	call   24c0 <sigfillset@plt>
    4997:	85 c0                	test   %eax,%eax
    4999:	79 0f                	jns    49aa <usleep@plt+0x23da>
    499b:	48 8d 05 c6 1b 00 00 	lea    0x1bc6(%rip),%rax        # 6568 <usleep@plt+0x3f98>
    49a2:	48 89 c7             	mov    %rax,%rdi
    49a5:	e8 73 10 00 00       	call   5a1d <usleep@plt+0x344d>
    49aa:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    49b1:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    49b8:	48 89 c6             	mov    %rax,%rsi
    49bb:	bf 00 00 00 00       	mov    $0x0,%edi
    49c0:	e8 4b d9 ff ff       	call   2310 <sigprocmask@plt>
    49c5:	85 c0                	test   %eax,%eax
    49c7:	79 0f                	jns    49d8 <usleep@plt+0x2408>
    49c9:	48 8d 05 c0 1b 00 00 	lea    0x1bc0(%rip),%rax        # 6590 <usleep@plt+0x3fc0>
    49d0:	48 89 c7             	mov    %rax,%rdi
    49d3:	e8 45 10 00 00       	call   5a1d <usleep@plt+0x344d>
    49d8:	48 8d 05 a1 3a 00 00 	lea    0x3aa1(%rip),%rax        # 8480 <stderr@GLIBC_2.2.5+0x440>
    49df:	48 89 c7             	mov    %rax,%rdi
    49e2:	e8 d1 03 00 00       	call   4db8 <usleep@plt+0x27e8>
    49e7:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
    49ed:	83 bd ec fe ff ff 00 	cmpl   $0x0,-0x114(%rbp)
    49f4:	7e 5e                	jle    4a54 <usleep@plt+0x2484>
    49f6:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    49fc:	f7 d8                	neg    %eax
    49fe:	be 14 00 00 00       	mov    $0x14,%esi
    4a03:	89 c7                	mov    %eax,%edi
    4a05:	e8 c6 da ff ff       	call   24d0 <kill@plt>
    4a0a:	85 c0                	test   %eax,%eax
    4a0c:	79 0f                	jns    4a1d <usleep@plt+0x244d>
    4a0e:	48 8d 05 a1 1b 00 00 	lea    0x1ba1(%rip),%rax        # 65b6 <usleep@plt+0x3fe6>
    4a15:	48 89 c7             	mov    %rax,%rdi
    4a18:	e8 00 10 00 00       	call   5a1d <usleep@plt+0x344d>
    4a1d:	8b 05 3d 36 00 00    	mov    0x363d(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    4a23:	85 c0                	test   %eax,%eax
    4a25:	74 2d                	je     4a54 <usleep@plt+0x2484>
    4a27:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    4a2d:	89 c7                	mov    %eax,%edi
    4a2f:	e8 a7 04 00 00       	call   4edb <usleep@plt+0x290b>
    4a34:	89 c1                	mov    %eax,%ecx
    4a36:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    4a3c:	89 c2                	mov    %eax,%edx
    4a3e:	89 ce                	mov    %ecx,%esi
    4a40:	48 8d 05 81 1b 00 00 	lea    0x1b81(%rip),%rax        # 65c8 <usleep@plt+0x3ff8>
    4a47:	48 89 c7             	mov    %rax,%rdi
    4a4a:	b8 00 00 00 00       	mov    $0x0,%eax
    4a4f:	e8 4b 0b 00 00       	call   559f <usleep@plt+0x2fcf>
    4a54:	8b 05 06 36 00 00    	mov    0x3606(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    4a5a:	85 c0                	test   %eax,%eax
    4a5c:	74 14                	je     4a72 <usleep@plt+0x24a2>
    4a5e:	48 8d 05 8b 1b 00 00 	lea    0x1b8b(%rip),%rax        # 65f0 <usleep@plt+0x4020>
    4a65:	48 89 c7             	mov    %rax,%rdi
    4a68:	b8 00 00 00 00       	mov    $0x0,%eax
    4a6d:	e8 2d 0b 00 00       	call   559f <usleep@plt+0x2fcf>
    4a72:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    4a79:	ba 00 00 00 00       	mov    $0x0,%edx
    4a7e:	48 89 c6             	mov    %rax,%rsi
    4a81:	bf 02 00 00 00       	mov    $0x2,%edi
    4a86:	e8 85 d8 ff ff       	call   2310 <sigprocmask@plt>
    4a8b:	85 c0                	test   %eax,%eax
    4a8d:	79 0f                	jns    4a9e <usleep@plt+0x24ce>
    4a8f:	48 8d 05 fa 1a 00 00 	lea    0x1afa(%rip),%rax        # 6590 <usleep@plt+0x3fc0>
    4a96:	48 89 c7             	mov    %rax,%rdi
    4a99:	e8 7f 0f 00 00       	call   5a1d <usleep@plt+0x344d>
    4a9e:	e8 8d d8 ff ff       	call   2330 <__errno_location@plt>
    4aa3:	8b 95 e8 fe ff ff    	mov    -0x118(%rbp),%edx
    4aa9:	89 10                	mov    %edx,(%rax)
    4aab:	90                   	nop
    4aac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4ab0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4ab7:	00 00 
    4ab9:	74 05                	je     4ac0 <usleep@plt+0x24f0>
    4abb:	e8 00 d9 ff ff       	call   23c0 <__stack_chk_fail@plt>
    4ac0:	c9                   	leave
    4ac1:	c3                   	ret
    4ac2:	f3 0f 1e fa          	endbr64
    4ac6:	55                   	push   %rbp
    4ac7:	48 89 e5             	mov    %rsp,%rbp
    4aca:	48 83 ec 10          	sub    $0x10,%rsp
    4ace:	89 7d fc             	mov    %edi,-0x4(%rbp)
    4ad1:	48 8d 05 38 1b 00 00 	lea    0x1b38(%rip),%rax        # 6610 <usleep@plt+0x4040>
    4ad8:	48 89 c7             	mov    %rax,%rdi
    4adb:	e8 3d 0f 00 00       	call   5a1d <usleep@plt+0x344d>
    4ae0:	90                   	nop
    4ae1:	c9                   	leave
    4ae2:	c3                   	ret
    4ae3:	f3 0f 1e fa          	endbr64
    4ae7:	55                   	push   %rbp
    4ae8:	48 89 e5             	mov    %rsp,%rbp
    4aeb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4aef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4af3:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    4af9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4afd:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    4b04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4b08:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
    4b0f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4b13:	c6 40 0c 00          	movb   $0x0,0xc(%rax)
    4b17:	90                   	nop
    4b18:	5d                   	pop    %rbp
    4b19:	c3                   	ret
    4b1a:	f3 0f 1e fa          	endbr64
    4b1e:	55                   	push   %rbp
    4b1f:	48 89 e5             	mov    %rsp,%rbp
    4b22:	48 83 ec 18          	sub    $0x18,%rsp
    4b26:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4b2a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    4b31:	eb 1f                	jmp    4b52 <usleep@plt+0x2582>
    4b33:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4b36:	48 98                	cltq
    4b38:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4b3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4b43:	48 01 d0             	add    %rdx,%rax
    4b46:	48 89 c7             	mov    %rax,%rdi
    4b49:	e8 95 ff ff ff       	call   4ae3 <usleep@plt+0x2513>
    4b4e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    4b52:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    4b56:	7e db                	jle    4b33 <usleep@plt+0x2563>
    4b58:	90                   	nop
    4b59:	90                   	nop
    4b5a:	c9                   	leave
    4b5b:	c3                   	ret
    4b5c:	f3 0f 1e fa          	endbr64
    4b60:	55                   	push   %rbp
    4b61:	48 89 e5             	mov    %rsp,%rbp
    4b64:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4b68:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    4b6f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    4b76:	eb 38                	jmp    4bb0 <usleep@plt+0x25e0>
    4b78:	8b 45 f8             	mov    -0x8(%rbp),%eax
    4b7b:	48 98                	cltq
    4b7d:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4b84:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4b88:	48 01 d0             	add    %rdx,%rax
    4b8b:	8b 40 04             	mov    0x4(%rax),%eax
    4b8e:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    4b91:	7d 19                	jge    4bac <usleep@plt+0x25dc>
    4b93:	8b 45 f8             	mov    -0x8(%rbp),%eax
    4b96:	48 98                	cltq
    4b98:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4b9f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4ba3:	48 01 d0             	add    %rdx,%rax
    4ba6:	8b 40 04             	mov    0x4(%rax),%eax
    4ba9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    4bac:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    4bb0:	83 7d f8 0f          	cmpl   $0xf,-0x8(%rbp)
    4bb4:	7e c2                	jle    4b78 <usleep@plt+0x25a8>
    4bb6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4bb9:	5d                   	pop    %rbp
    4bba:	c3                   	ret
    4bbb:	f3 0f 1e fa          	endbr64
    4bbf:	55                   	push   %rbp
    4bc0:	48 89 e5             	mov    %rsp,%rbp
    4bc3:	48 83 ec 30          	sub    $0x30,%rsp
    4bc7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4bcb:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    4bce:	89 55 e0             	mov    %edx,-0x20(%rbp)
    4bd1:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    4bd5:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    4bd9:	7f 0a                	jg     4be5 <usleep@plt+0x2615>
    4bdb:	b8 00 00 00 00       	mov    $0x0,%eax
    4be0:	e9 46 01 00 00       	jmp    4d2b <usleep@plt+0x275b>
    4be5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    4bec:	e9 1c 01 00 00       	jmp    4d0d <usleep@plt+0x273d>
    4bf1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4bf4:	48 98                	cltq
    4bf6:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4bfd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4c01:	48 01 d0             	add    %rdx,%rax
    4c04:	8b 00                	mov    (%rax),%eax
    4c06:	85 c0                	test   %eax,%eax
    4c08:	0f 85 fb 00 00 00    	jne    4d09 <usleep@plt+0x2739>
    4c0e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4c11:	48 98                	cltq
    4c13:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4c1a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4c1e:	48 01 c2             	add    %rax,%rdx
    4c21:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    4c24:	89 02                	mov    %eax,(%rdx)
    4c26:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4c29:	48 98                	cltq
    4c2b:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4c32:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4c36:	48 01 c2             	add    %rax,%rdx
    4c39:	8b 45 e0             	mov    -0x20(%rbp),%eax
    4c3c:	89 42 08             	mov    %eax,0x8(%rdx)
    4c3f:	8b 05 d3 33 00 00    	mov    0x33d3(%rip),%eax        # 8018 <usleep@plt+0x5a48>
    4c45:	8d 50 01             	lea    0x1(%rax),%edx
    4c48:	89 15 ca 33 00 00    	mov    %edx,0x33ca(%rip)        # 8018 <usleep@plt+0x5a48>
    4c4e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    4c51:	48 63 d2             	movslq %edx,%rdx
    4c54:	48 69 ca 0c 04 00 00 	imul   $0x40c,%rdx,%rcx
    4c5b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    4c5f:	48 01 ca             	add    %rcx,%rdx
    4c62:	89 42 04             	mov    %eax,0x4(%rdx)
    4c65:	8b 05 ad 33 00 00    	mov    0x33ad(%rip),%eax        # 8018 <usleep@plt+0x5a48>
    4c6b:	83 f8 10             	cmp    $0x10,%eax
    4c6e:	7e 0a                	jle    4c7a <usleep@plt+0x26aa>
    4c70:	c7 05 9e 33 00 00 01 	movl   $0x1,0x339e(%rip)        # 8018 <usleep@plt+0x5a48>
    4c77:	00 00 00 
    4c7a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4c7d:	48 98                	cltq
    4c7f:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4c86:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4c8a:	48 01 d0             	add    %rdx,%rax
    4c8d:	48 8d 50 0c          	lea    0xc(%rax),%rdx
    4c91:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4c95:	48 89 c6             	mov    %rax,%rsi
    4c98:	48 89 d7             	mov    %rdx,%rdi
    4c9b:	e8 c0 d6 ff ff       	call   2360 <strcpy@plt>
    4ca0:	8b 05 ba 33 00 00    	mov    0x33ba(%rip),%eax        # 8060 <stderr@GLIBC_2.2.5+0x20>
    4ca6:	85 c0                	test   %eax,%eax
    4ca8:	74 58                	je     4d02 <usleep@plt+0x2732>
    4caa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4cad:	48 98                	cltq
    4caf:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4cb6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4cba:	48 01 d0             	add    %rdx,%rax
    4cbd:	48 8d 48 0c          	lea    0xc(%rax),%rcx
    4cc1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4cc4:	48 98                	cltq
    4cc6:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4ccd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4cd1:	48 01 d0             	add    %rdx,%rax
    4cd4:	8b 10                	mov    (%rax),%edx
    4cd6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4cd9:	48 98                	cltq
    4cdb:	48 69 f0 0c 04 00 00 	imul   $0x40c,%rax,%rsi
    4ce2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4ce6:	48 01 f0             	add    %rsi,%rax
    4ce9:	8b 40 04             	mov    0x4(%rax),%eax
    4cec:	89 c6                	mov    %eax,%esi
    4cee:	48 8d 05 48 19 00 00 	lea    0x1948(%rip),%rax        # 663d <usleep@plt+0x406d>
    4cf5:	48 89 c7             	mov    %rax,%rdi
    4cf8:	b8 00 00 00 00       	mov    $0x0,%eax
    4cfd:	e8 ee d6 ff ff       	call   23f0 <printf@plt>
    4d02:	b8 01 00 00 00       	mov    $0x1,%eax
    4d07:	eb 22                	jmp    4d2b <usleep@plt+0x275b>
    4d09:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    4d0d:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    4d11:	0f 8e da fe ff ff    	jle    4bf1 <usleep@plt+0x2621>
    4d17:	48 8d 05 35 19 00 00 	lea    0x1935(%rip),%rax        # 6653 <usleep@plt+0x4083>
    4d1e:	48 89 c7             	mov    %rax,%rdi
    4d21:	e8 4a d6 ff ff       	call   2370 <puts@plt>
    4d26:	b8 00 00 00 00       	mov    $0x0,%eax
    4d2b:	c9                   	leave
    4d2c:	c3                   	ret
    4d2d:	f3 0f 1e fa          	endbr64
    4d31:	55                   	push   %rbp
    4d32:	48 89 e5             	mov    %rsp,%rbp
    4d35:	48 83 ec 20          	sub    $0x20,%rsp
    4d39:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4d3d:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    4d40:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    4d44:	7f 07                	jg     4d4d <usleep@plt+0x277d>
    4d46:	b8 00 00 00 00       	mov    $0x0,%eax
    4d4b:	eb 69                	jmp    4db6 <usleep@plt+0x27e6>
    4d4d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    4d54:	eb 55                	jmp    4dab <usleep@plt+0x27db>
    4d56:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4d59:	48 98                	cltq
    4d5b:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4d62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4d66:	48 01 d0             	add    %rdx,%rax
    4d69:	8b 00                	mov    (%rax),%eax
    4d6b:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    4d6e:	75 37                	jne    4da7 <usleep@plt+0x27d7>
    4d70:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4d73:	48 98                	cltq
    4d75:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4d7c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4d80:	48 01 d0             	add    %rdx,%rax
    4d83:	48 89 c7             	mov    %rax,%rdi
    4d86:	e8 58 fd ff ff       	call   4ae3 <usleep@plt+0x2513>
    4d8b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4d8f:	48 89 c7             	mov    %rax,%rdi
    4d92:	e8 c5 fd ff ff       	call   4b5c <usleep@plt+0x258c>
    4d97:	83 c0 01             	add    $0x1,%eax
    4d9a:	89 05 78 32 00 00    	mov    %eax,0x3278(%rip)        # 8018 <usleep@plt+0x5a48>
    4da0:	b8 01 00 00 00       	mov    $0x1,%eax
    4da5:	eb 0f                	jmp    4db6 <usleep@plt+0x27e6>
    4da7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    4dab:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    4daf:	7e a5                	jle    4d56 <usleep@plt+0x2786>
    4db1:	b8 00 00 00 00       	mov    $0x0,%eax
    4db6:	c9                   	leave
    4db7:	c3                   	ret
    4db8:	f3 0f 1e fa          	endbr64
    4dbc:	55                   	push   %rbp
    4dbd:	48 89 e5             	mov    %rsp,%rbp
    4dc0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4dc4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    4dcb:	eb 36                	jmp    4e03 <usleep@plt+0x2833>
    4dcd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4dd0:	48 98                	cltq
    4dd2:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4dd9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4ddd:	48 01 d0             	add    %rdx,%rax
    4de0:	8b 40 08             	mov    0x8(%rax),%eax
    4de3:	83 f8 01             	cmp    $0x1,%eax
    4de6:	75 17                	jne    4dff <usleep@plt+0x282f>
    4de8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4deb:	48 98                	cltq
    4ded:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4df4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4df8:	48 01 d0             	add    %rdx,%rax
    4dfb:	8b 00                	mov    (%rax),%eax
    4dfd:	eb 0f                	jmp    4e0e <usleep@plt+0x283e>
    4dff:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    4e03:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    4e07:	7e c4                	jle    4dcd <usleep@plt+0x27fd>
    4e09:	b8 00 00 00 00       	mov    $0x0,%eax
    4e0e:	5d                   	pop    %rbp
    4e0f:	c3                   	ret
    4e10:	f3 0f 1e fa          	endbr64
    4e14:	55                   	push   %rbp
    4e15:	48 89 e5             	mov    %rsp,%rbp
    4e18:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4e1c:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    4e1f:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    4e23:	7f 07                	jg     4e2c <usleep@plt+0x285c>
    4e25:	b8 00 00 00 00       	mov    $0x0,%eax
    4e2a:	eb 47                	jmp    4e73 <usleep@plt+0x28a3>
    4e2c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    4e33:	eb 33                	jmp    4e68 <usleep@plt+0x2898>
    4e35:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4e38:	48 98                	cltq
    4e3a:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4e41:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4e45:	48 01 d0             	add    %rdx,%rax
    4e48:	8b 00                	mov    (%rax),%eax
    4e4a:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    4e4d:	75 15                	jne    4e64 <usleep@plt+0x2894>
    4e4f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4e52:	48 98                	cltq
    4e54:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4e5b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4e5f:	48 01 d0             	add    %rdx,%rax
    4e62:	eb 0f                	jmp    4e73 <usleep@plt+0x28a3>
    4e64:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    4e68:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    4e6c:	7e c7                	jle    4e35 <usleep@plt+0x2865>
    4e6e:	b8 00 00 00 00       	mov    $0x0,%eax
    4e73:	5d                   	pop    %rbp
    4e74:	c3                   	ret
    4e75:	f3 0f 1e fa          	endbr64
    4e79:	55                   	push   %rbp
    4e7a:	48 89 e5             	mov    %rsp,%rbp
    4e7d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4e81:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    4e84:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    4e88:	7f 07                	jg     4e91 <usleep@plt+0x28c1>
    4e8a:	b8 00 00 00 00       	mov    $0x0,%eax
    4e8f:	eb 48                	jmp    4ed9 <usleep@plt+0x2909>
    4e91:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    4e98:	eb 34                	jmp    4ece <usleep@plt+0x28fe>
    4e9a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4e9d:	48 98                	cltq
    4e9f:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4ea6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4eaa:	48 01 d0             	add    %rdx,%rax
    4ead:	8b 40 04             	mov    0x4(%rax),%eax
    4eb0:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    4eb3:	75 15                	jne    4eca <usleep@plt+0x28fa>
    4eb5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4eb8:	48 98                	cltq
    4eba:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4ec1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4ec5:	48 01 d0             	add    %rdx,%rax
    4ec8:	eb 0f                	jmp    4ed9 <usleep@plt+0x2909>
    4eca:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    4ece:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    4ed2:	7e c6                	jle    4e9a <usleep@plt+0x28ca>
    4ed4:	b8 00 00 00 00       	mov    $0x0,%eax
    4ed9:	5d                   	pop    %rbp
    4eda:	c3                   	ret
    4edb:	f3 0f 1e fa          	endbr64
    4edf:	55                   	push   %rbp
    4ee0:	48 89 e5             	mov    %rsp,%rbp
    4ee3:	89 7d ec             	mov    %edi,-0x14(%rbp)
    4ee6:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    4eea:	7f 07                	jg     4ef3 <usleep@plt+0x2923>
    4eec:	b8 00 00 00 00       	mov    $0x0,%eax
    4ef1:	eb 4b                	jmp    4f3e <usleep@plt+0x296e>
    4ef3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    4efa:	eb 37                	jmp    4f33 <usleep@plt+0x2963>
    4efc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4eff:	48 98                	cltq
    4f01:	48 69 c0 0c 04 00 00 	imul   $0x40c,%rax,%rax
    4f08:	48 8d 15 71 35 00 00 	lea    0x3571(%rip),%rdx        # 8480 <stderr@GLIBC_2.2.5+0x440>
    4f0f:	8b 04 10             	mov    (%rax,%rdx,1),%eax
    4f12:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    4f15:	75 18                	jne    4f2f <usleep@plt+0x295f>
    4f17:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4f1a:	48 98                	cltq
    4f1c:	48 69 c0 0c 04 00 00 	imul   $0x40c,%rax,%rax
    4f23:	48 8d 15 5a 35 00 00 	lea    0x355a(%rip),%rdx        # 8484 <stderr@GLIBC_2.2.5+0x444>
    4f2a:	8b 04 10             	mov    (%rax,%rdx,1),%eax
    4f2d:	eb 0f                	jmp    4f3e <usleep@plt+0x296e>
    4f2f:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    4f33:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    4f37:	7e c3                	jle    4efc <usleep@plt+0x292c>
    4f39:	b8 00 00 00 00       	mov    $0x0,%eax
    4f3e:	5d                   	pop    %rbp
    4f3f:	c3                   	ret
    4f40:	f3 0f 1e fa          	endbr64
    4f44:	55                   	push   %rbp
    4f45:	48 89 e5             	mov    %rsp,%rbp
    4f48:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    4f4f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    4f54:	48 83 ec 30          	sub    $0x30,%rsp
    4f58:	48 89 bd d8 ef ff ff 	mov    %rdi,-0x1028(%rbp)
    4f5f:	89 b5 d4 ef ff ff    	mov    %esi,-0x102c(%rbp)
    4f65:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4f6c:	00 00 
    4f6e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4f72:	31 c0                	xor    %eax,%eax
    4f74:	c7 85 ec ef ff ff 00 	movl   $0x0,-0x1014(%rbp)
    4f7b:	00 00 00 
    4f7e:	e9 e0 02 00 00       	jmp    5263 <usleep@plt+0x2c93>
    4f83:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    4f8a:	ba 00 04 00 00       	mov    $0x400,%edx
    4f8f:	be 00 00 00 00       	mov    $0x0,%esi
    4f94:	48 89 c7             	mov    %rax,%rdi
    4f97:	e8 74 d4 ff ff       	call   2410 <memset@plt>
    4f9c:	8b 85 ec ef ff ff    	mov    -0x1014(%rbp),%eax
    4fa2:	48 98                	cltq
    4fa4:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4fab:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    4fb2:	48 01 d0             	add    %rdx,%rax
    4fb5:	8b 00                	mov    (%rax),%eax
    4fb7:	85 c0                	test   %eax,%eax
    4fb9:	0f 84 9d 02 00 00    	je     525c <usleep@plt+0x2c8c>
    4fbf:	8b 85 ec ef ff ff    	mov    -0x1014(%rbp),%eax
    4fc5:	48 98                	cltq
    4fc7:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4fce:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    4fd5:	48 01 d0             	add    %rdx,%rax
    4fd8:	8b 08                	mov    (%rax),%ecx
    4fda:	8b 85 ec ef ff ff    	mov    -0x1014(%rbp),%eax
    4fe0:	48 98                	cltq
    4fe2:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    4fe9:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    4ff0:	48 01 d0             	add    %rdx,%rax
    4ff3:	8b 50 04             	mov    0x4(%rax),%edx
    4ff6:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    4ffd:	48 8d 35 6d 16 00 00 	lea    0x166d(%rip),%rsi        # 6671 <usleep@plt+0x40a1>
    5004:	48 89 c7             	mov    %rax,%rdi
    5007:	b8 00 00 00 00       	mov    $0x0,%eax
    500c:	e8 3f d5 ff ff       	call   2550 <sprintf@plt>
    5011:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    5018:	48 89 c7             	mov    %rax,%rdi
    501b:	e8 90 d3 ff ff       	call   23b0 <strlen@plt>
    5020:	48 89 c2             	mov    %rax,%rdx
    5023:	48 8d 8d f0 ef ff ff 	lea    -0x1010(%rbp),%rcx
    502a:	8b 85 d4 ef ff ff    	mov    -0x102c(%rbp),%eax
    5030:	48 89 ce             	mov    %rcx,%rsi
    5033:	89 c7                	mov    %eax,%edi
    5035:	e8 66 d3 ff ff       	call   23a0 <write@plt>
    503a:	48 85 c0             	test   %rax,%rax
    503d:	79 2d                	jns    506c <usleep@plt+0x2a9c>
    503f:	48 8b 05 fa 2f 00 00 	mov    0x2ffa(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    5046:	48 89 c1             	mov    %rax,%rcx
    5049:	ba 1d 00 00 00       	mov    $0x1d,%edx
    504e:	be 01 00 00 00       	mov    $0x1,%esi
    5053:	48 8d 05 22 16 00 00 	lea    0x1622(%rip),%rax        # 667c <usleep@plt+0x40ac>
    505a:	48 89 c7             	mov    %rax,%rdi
    505d:	e8 0e d5 ff ff       	call   2570 <fwrite@plt>
    5062:	bf 01 00 00 00       	mov    $0x1,%edi
    5067:	e8 f4 d4 ff ff       	call   2560 <exit@plt>
    506c:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    5073:	ba 00 04 00 00       	mov    $0x400,%edx
    5078:	be 00 00 00 00       	mov    $0x0,%esi
    507d:	48 89 c7             	mov    %rax,%rdi
    5080:	e8 8b d3 ff ff       	call   2410 <memset@plt>
    5085:	8b 85 ec ef ff ff    	mov    -0x1014(%rbp),%eax
    508b:	48 98                	cltq
    508d:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    5094:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    509b:	48 01 d0             	add    %rdx,%rax
    509e:	8b 40 08             	mov    0x8(%rax),%eax
    50a1:	83 f8 03             	cmp    $0x3,%eax
    50a4:	74 4f                	je     50f5 <usleep@plt+0x2b25>
    50a6:	83 f8 03             	cmp    $0x3,%eax
    50a9:	7f 6a                	jg     5115 <usleep@plt+0x2b45>
    50ab:	83 f8 01             	cmp    $0x1,%eax
    50ae:	74 25                	je     50d5 <usleep@plt+0x2b05>
    50b0:	83 f8 02             	cmp    $0x2,%eax
    50b3:	75 60                	jne    5115 <usleep@plt+0x2b45>
    50b5:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    50bc:	48 8d 15 d7 15 00 00 	lea    0x15d7(%rip),%rdx        # 669a <usleep@plt+0x40ca>
    50c3:	48 89 d6             	mov    %rdx,%rsi
    50c6:	48 89 c7             	mov    %rax,%rdi
    50c9:	b8 00 00 00 00       	mov    $0x0,%eax
    50ce:	e8 7d d4 ff ff       	call   2550 <sprintf@plt>
    50d3:	eb 7d                	jmp    5152 <usleep@plt+0x2b82>
    50d5:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    50dc:	48 8d 15 c3 15 00 00 	lea    0x15c3(%rip),%rdx        # 66a6 <usleep@plt+0x40d6>
    50e3:	48 89 d6             	mov    %rdx,%rsi
    50e6:	48 89 c7             	mov    %rax,%rdi
    50e9:	b8 00 00 00 00       	mov    $0x0,%eax
    50ee:	e8 5d d4 ff ff       	call   2550 <sprintf@plt>
    50f3:	eb 5d                	jmp    5152 <usleep@plt+0x2b82>
    50f5:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    50fc:	48 8d 15 af 15 00 00 	lea    0x15af(%rip),%rdx        # 66b2 <usleep@plt+0x40e2>
    5103:	48 89 d6             	mov    %rdx,%rsi
    5106:	48 89 c7             	mov    %rax,%rdi
    5109:	b8 00 00 00 00       	mov    $0x0,%eax
    510e:	e8 3d d4 ff ff       	call   2550 <sprintf@plt>
    5113:	eb 3d                	jmp    5152 <usleep@plt+0x2b82>
    5115:	8b 85 ec ef ff ff    	mov    -0x1014(%rbp),%eax
    511b:	48 98                	cltq
    511d:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    5124:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    512b:	48 01 d0             	add    %rdx,%rax
    512e:	8b 48 08             	mov    0x8(%rax),%ecx
    5131:	8b 95 ec ef ff ff    	mov    -0x1014(%rbp),%edx
    5137:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    513e:	48 8d 35 7b 15 00 00 	lea    0x157b(%rip),%rsi        # 66c0 <usleep@plt+0x40f0>
    5145:	48 89 c7             	mov    %rax,%rdi
    5148:	b8 00 00 00 00       	mov    $0x0,%eax
    514d:	e8 fe d3 ff ff       	call   2550 <sprintf@plt>
    5152:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    5159:	48 89 c7             	mov    %rax,%rdi
    515c:	e8 4f d2 ff ff       	call   23b0 <strlen@plt>
    5161:	48 89 c2             	mov    %rax,%rdx
    5164:	48 8d 8d f0 ef ff ff 	lea    -0x1010(%rbp),%rcx
    516b:	8b 85 d4 ef ff ff    	mov    -0x102c(%rbp),%eax
    5171:	48 89 ce             	mov    %rcx,%rsi
    5174:	89 c7                	mov    %eax,%edi
    5176:	e8 25 d2 ff ff       	call   23a0 <write@plt>
    517b:	48 85 c0             	test   %rax,%rax
    517e:	79 2d                	jns    51ad <usleep@plt+0x2bdd>
    5180:	48 8b 05 b9 2e 00 00 	mov    0x2eb9(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    5187:	48 89 c1             	mov    %rax,%rcx
    518a:	ba 1d 00 00 00       	mov    $0x1d,%edx
    518f:	be 01 00 00 00       	mov    $0x1,%esi
    5194:	48 8d 05 e1 14 00 00 	lea    0x14e1(%rip),%rax        # 667c <usleep@plt+0x40ac>
    519b:	48 89 c7             	mov    %rax,%rdi
    519e:	e8 cd d3 ff ff       	call   2570 <fwrite@plt>
    51a3:	bf 01 00 00 00       	mov    $0x1,%edi
    51a8:	e8 b3 d3 ff ff       	call   2560 <exit@plt>
    51ad:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    51b4:	ba 00 04 00 00       	mov    $0x400,%edx
    51b9:	be 00 00 00 00       	mov    $0x0,%esi
    51be:	48 89 c7             	mov    %rax,%rdi
    51c1:	e8 4a d2 ff ff       	call   2410 <memset@plt>
    51c6:	8b 85 ec ef ff ff    	mov    -0x1014(%rbp),%eax
    51cc:	48 98                	cltq
    51ce:	48 69 d0 0c 04 00 00 	imul   $0x40c,%rax,%rdx
    51d5:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    51dc:	48 01 d0             	add    %rdx,%rax
    51df:	48 8d 50 0c          	lea    0xc(%rax),%rdx
    51e3:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    51ea:	48 8d 0d fb 14 00 00 	lea    0x14fb(%rip),%rcx        # 66ec <usleep@plt+0x411c>
    51f1:	48 89 ce             	mov    %rcx,%rsi
    51f4:	48 89 c7             	mov    %rax,%rdi
    51f7:	b8 00 00 00 00       	mov    $0x0,%eax
    51fc:	e8 4f d3 ff ff       	call   2550 <sprintf@plt>
    5201:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    5208:	48 89 c7             	mov    %rax,%rdi
    520b:	e8 a0 d1 ff ff       	call   23b0 <strlen@plt>
    5210:	48 89 c2             	mov    %rax,%rdx
    5213:	48 8d 8d f0 ef ff ff 	lea    -0x1010(%rbp),%rcx
    521a:	8b 85 d4 ef ff ff    	mov    -0x102c(%rbp),%eax
    5220:	48 89 ce             	mov    %rcx,%rsi
    5223:	89 c7                	mov    %eax,%edi
    5225:	e8 76 d1 ff ff       	call   23a0 <write@plt>
    522a:	48 85 c0             	test   %rax,%rax
    522d:	79 2d                	jns    525c <usleep@plt+0x2c8c>
    522f:	48 8b 05 0a 2e 00 00 	mov    0x2e0a(%rip),%rax        # 8040 <stderr@GLIBC_2.2.5>
    5236:	48 89 c1             	mov    %rax,%rcx
    5239:	ba 1d 00 00 00       	mov    $0x1d,%edx
    523e:	be 01 00 00 00       	mov    $0x1,%esi
    5243:	48 8d 05 32 14 00 00 	lea    0x1432(%rip),%rax        # 667c <usleep@plt+0x40ac>
    524a:	48 89 c7             	mov    %rax,%rdi
    524d:	e8 1e d3 ff ff       	call   2570 <fwrite@plt>
    5252:	bf 01 00 00 00       	mov    $0x1,%edi
    5257:	e8 04 d3 ff ff       	call   2560 <exit@plt>
    525c:	83 85 ec ef ff ff 01 	addl   $0x1,-0x1014(%rbp)
    5263:	83 bd ec ef ff ff 0f 	cmpl   $0xf,-0x1014(%rbp)
    526a:	0f 8e 13 fd ff ff    	jle    4f83 <usleep@plt+0x29b3>
    5270:	90                   	nop
    5271:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5275:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    527c:	00 00 
    527e:	74 05                	je     5285 <usleep@plt+0x2cb5>
    5280:	e8 3b d1 ff ff       	call   23c0 <__stack_chk_fail@plt>
    5285:	c9                   	leave
    5286:	c3                   	ret
    5287:	f3 0f 1e fa          	endbr64
    528b:	55                   	push   %rbp
    528c:	48 89 e5             	mov    %rsp,%rbp
    528f:	48 8d 05 5a 14 00 00 	lea    0x145a(%rip),%rax        # 66f0 <usleep@plt+0x4120>
    5296:	48 89 c7             	mov    %rax,%rdi
    5299:	e8 d2 d0 ff ff       	call   2370 <puts@plt>
    529e:	48 8d 05 5f 14 00 00 	lea    0x145f(%rip),%rax        # 6704 <usleep@plt+0x4134>
    52a5:	48 89 c7             	mov    %rax,%rdi
    52a8:	e8 c3 d0 ff ff       	call   2370 <puts@plt>
    52ad:	48 8d 05 6c 14 00 00 	lea    0x146c(%rip),%rax        # 6720 <usleep@plt+0x4150>
    52b4:	48 89 c7             	mov    %rax,%rdi
    52b7:	e8 b4 d0 ff ff       	call   2370 <puts@plt>
    52bc:	48 8d 05 8d 14 00 00 	lea    0x148d(%rip),%rax        # 6750 <usleep@plt+0x4180>
    52c3:	48 89 c7             	mov    %rax,%rdi
    52c6:	e8 a5 d0 ff ff       	call   2370 <puts@plt>
    52cb:	bf 01 00 00 00       	mov    $0x1,%edi
    52d0:	e8 8b d2 ff ff       	call   2560 <exit@plt>
    52d5:	f3 0f 1e fa          	endbr64
    52d9:	55                   	push   %rbp
    52da:	48 89 e5             	mov    %rsp,%rbp
    52dd:	48 83 ec 10          	sub    $0x10,%rsp
    52e1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    52e5:	e8 46 d0 ff ff       	call   2330 <__errno_location@plt>
    52ea:	8b 00                	mov    (%rax),%eax
    52ec:	89 c7                	mov    %eax,%edi
    52ee:	e8 8d d2 ff ff       	call   2580 <strerror@plt>
    52f3:	48 89 c1             	mov    %rax,%rcx
    52f6:	48 8b 05 23 2d 00 00 	mov    0x2d23(%rip),%rax        # 8020 <stdout@GLIBC_2.2.5>
    52fd:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    5301:	48 8d 35 6d 14 00 00 	lea    0x146d(%rip),%rsi        # 6775 <usleep@plt+0x41a5>
    5308:	48 89 c7             	mov    %rax,%rdi
    530b:	b8 00 00 00 00       	mov    $0x0,%eax
    5310:	e8 7b d1 ff ff       	call   2490 <fprintf@plt>
    5315:	bf 01 00 00 00       	mov    $0x1,%edi
    531a:	e8 41 d2 ff ff       	call   2560 <exit@plt>
    531f:	f3 0f 1e fa          	endbr64
    5323:	55                   	push   %rbp
    5324:	48 89 e5             	mov    %rsp,%rbp
    5327:	48 83 ec 10          	sub    $0x10,%rsp
    532b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    532f:	48 8b 05 ea 2c 00 00 	mov    0x2cea(%rip),%rax        # 8020 <stdout@GLIBC_2.2.5>
    5336:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    533a:	48 8d 0d ab 13 00 00 	lea    0x13ab(%rip),%rcx        # 66ec <usleep@plt+0x411c>
    5341:	48 89 ce             	mov    %rcx,%rsi
    5344:	48 89 c7             	mov    %rax,%rdi
    5347:	b8 00 00 00 00       	mov    $0x0,%eax
    534c:	e8 3f d1 ff ff       	call   2490 <fprintf@plt>
    5351:	bf 01 00 00 00       	mov    $0x1,%edi
    5356:	e8 05 d2 ff ff       	call   2560 <exit@plt>
    535b:	f3 0f 1e fa          	endbr64
    535f:	55                   	push   %rbp
    5360:	48 89 e5             	mov    %rsp,%rbp
    5363:	48 83 ec 20          	sub    $0x20,%rsp
    5367:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    536b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    5372:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5376:	48 89 c7             	mov    %rax,%rdi
    5379:	e8 32 d0 ff ff       	call   23b0 <strlen@plt>
    537e:	83 e8 01             	sub    $0x1,%eax
    5381:	89 45 f8             	mov    %eax,-0x8(%rbp)
    5384:	eb 4f                	jmp    53d5 <usleep@plt+0x2e05>
    5386:	8b 45 f4             	mov    -0xc(%rbp),%eax
    5389:	48 63 d0             	movslq %eax,%rdx
    538c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5390:	48 01 d0             	add    %rdx,%rax
    5393:	0f b6 00             	movzbl (%rax),%eax
    5396:	0f be c0             	movsbl %al,%eax
    5399:	89 45 fc             	mov    %eax,-0x4(%rbp)
    539c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    539f:	48 63 d0             	movslq %eax,%rdx
    53a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    53a6:	48 01 d0             	add    %rdx,%rax
    53a9:	8b 55 f4             	mov    -0xc(%rbp),%edx
    53ac:	48 63 ca             	movslq %edx,%rcx
    53af:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    53b3:	48 01 ca             	add    %rcx,%rdx
    53b6:	0f b6 00             	movzbl (%rax),%eax
    53b9:	88 02                	mov    %al,(%rdx)
    53bb:	8b 45 f8             	mov    -0x8(%rbp),%eax
    53be:	48 63 d0             	movslq %eax,%rdx
    53c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    53c5:	48 01 d0             	add    %rdx,%rax
    53c8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    53cb:	88 10                	mov    %dl,(%rax)
    53cd:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    53d1:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
    53d5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    53d8:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    53db:	7c a9                	jl     5386 <usleep@plt+0x2db6>
    53dd:	90                   	nop
    53de:	90                   	nop
    53df:	c9                   	leave
    53e0:	c3                   	ret
    53e1:	f3 0f 1e fa          	endbr64
    53e5:	55                   	push   %rbp
    53e6:	48 89 e5             	mov    %rsp,%rbp
    53e9:	48 83 ec 30          	sub    $0x30,%rsp
    53ed:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    53f1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    53f5:	89 55 dc             	mov    %edx,-0x24(%rbp)
    53f8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    53ff:	8b 45 dc             	mov    -0x24(%rbp),%eax
    5402:	48 63 f0             	movslq %eax,%rsi
    5405:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5409:	48 99                	cqto
    540b:	48 f7 fe             	idiv   %rsi
    540e:	48 89 d1             	mov    %rdx,%rcx
    5411:	48 89 c8             	mov    %rcx,%rax
    5414:	89 45 fc             	mov    %eax,-0x4(%rbp)
    5417:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
    541b:	7f 0a                	jg     5427 <usleep@plt+0x2e57>
    541d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    5420:	83 c0 30             	add    $0x30,%eax
    5423:	89 c1                	mov    %eax,%ecx
    5425:	eb 08                	jmp    542f <usleep@plt+0x2e5f>
    5427:	8b 45 fc             	mov    -0x4(%rbp),%eax
    542a:	83 c0 57             	add    $0x57,%eax
    542d:	89 c1                	mov    %eax,%ecx
    542f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    5432:	8d 50 01             	lea    0x1(%rax),%edx
    5435:	89 55 f8             	mov    %edx,-0x8(%rbp)
    5438:	48 63 d0             	movslq %eax,%rdx
    543b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    543f:	48 01 d0             	add    %rdx,%rax
    5442:	88 08                	mov    %cl,(%rax)
    5444:	8b 45 dc             	mov    -0x24(%rbp),%eax
    5447:	48 63 f8             	movslq %eax,%rdi
    544a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    544e:	48 99                	cqto
    5450:	48 f7 ff             	idiv   %rdi
    5453:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    5457:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    545c:	7f a1                	jg     53ff <usleep@plt+0x2e2f>
    545e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    5461:	48 63 d0             	movslq %eax,%rdx
    5464:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5468:	48 01 d0             	add    %rdx,%rax
    546b:	c6 00 00             	movb   $0x0,(%rax)
    546e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5472:	48 89 c7             	mov    %rax,%rdi
    5475:	e8 e1 fe ff ff       	call   535b <usleep@plt+0x2d8b>
    547a:	90                   	nop
    547b:	c9                   	leave
    547c:	c3                   	ret
    547d:	f3 0f 1e fa          	endbr64
    5481:	55                   	push   %rbp
    5482:	48 89 e5             	mov    %rsp,%rbp
    5485:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5489:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    5490:	eb 04                	jmp    5496 <usleep@plt+0x2ec6>
    5492:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    5496:	8b 45 fc             	mov    -0x4(%rbp),%eax
    5499:	48 63 d0             	movslq %eax,%rdx
    549c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    54a0:	48 01 d0             	add    %rdx,%rax
    54a3:	0f b6 00             	movzbl (%rax),%eax
    54a6:	84 c0                	test   %al,%al
    54a8:	75 e8                	jne    5492 <usleep@plt+0x2ec2>
    54aa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    54ad:	48 98                	cltq
    54af:	5d                   	pop    %rbp
    54b0:	c3                   	ret
    54b1:	f3 0f 1e fa          	endbr64
    54b5:	55                   	push   %rbp
    54b6:	48 89 e5             	mov    %rsp,%rbp
    54b9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    54bd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    54c1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    54c5:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    54ca:	74 36                	je     5502 <usleep@plt+0x2f32>
    54cc:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    54d3:	00 
    54d4:	eb 20                	jmp    54f6 <usleep@plt+0x2f26>
    54d6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    54da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    54de:	48 01 d0             	add    %rdx,%rax
    54e1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    54e5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    54e9:	48 01 ca             	add    %rcx,%rdx
    54ec:	0f b6 00             	movzbl (%rax),%eax
    54ef:	88 02                	mov    %al,(%rdx)
    54f1:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    54f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    54fa:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    54fe:	72 d6                	jb     54d6 <usleep@plt+0x2f06>
    5500:	eb 01                	jmp    5503 <usleep@plt+0x2f33>
    5502:	90                   	nop
    5503:	5d                   	pop    %rbp
    5504:	c3                   	ret
    5505:	f3 0f 1e fa          	endbr64
    5509:	55                   	push   %rbp
    550a:	48 89 e5             	mov    %rsp,%rbp
    550d:	48 83 ec 10          	sub    $0x10,%rsp
    5511:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5515:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5519:	48 89 c7             	mov    %rax,%rdi
    551c:	e8 5c ff ff ff       	call   547d <usleep@plt+0x2ead>
    5521:	48 89 c2             	mov    %rax,%rdx
    5524:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5528:	48 89 c6             	mov    %rax,%rsi
    552b:	bf 01 00 00 00       	mov    $0x1,%edi
    5530:	e8 6b ce ff ff       	call   23a0 <write@plt>
    5535:	c9                   	leave
    5536:	c3                   	ret
    5537:	f3 0f 1e fa          	endbr64
    553b:	55                   	push   %rbp
    553c:	48 89 e5             	mov    %rsp,%rbp
    553f:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    5546:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
    554d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5554:	00 00 
    5556:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    555a:	31 c0                	xor    %eax,%eax
    555c:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
    5563:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    556a:	ba 0a 00 00 00       	mov    $0xa,%edx
    556f:	48 89 ce             	mov    %rcx,%rsi
    5572:	48 89 c7             	mov    %rax,%rdi
    5575:	e8 67 fe ff ff       	call   53e1 <usleep@plt+0x2e11>
    557a:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    5581:	48 89 c7             	mov    %rax,%rdi
    5584:	e8 7c ff ff ff       	call   5505 <usleep@plt+0x2f35>
    5589:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    558d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    5594:	00 00 
    5596:	74 05                	je     559d <usleep@plt+0x2fcd>
    5598:	e8 23 ce ff ff       	call   23c0 <__stack_chk_fail@plt>
    559d:	c9                   	leave
    559e:	c3                   	ret
    559f:	f3 0f 1e fa          	endbr64
    55a3:	55                   	push   %rbp
    55a4:	48 89 e5             	mov    %rsp,%rbp
    55a7:	48 81 ec 80 05 00 00 	sub    $0x580,%rsp
    55ae:	48 89 bd 88 fa ff ff 	mov    %rdi,-0x578(%rbp)
    55b5:	48 89 b5 58 ff ff ff 	mov    %rsi,-0xa8(%rbp)
    55bc:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    55c3:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    55ca:	4c 89 85 70 ff ff ff 	mov    %r8,-0x90(%rbp)
    55d1:	4c 89 8d 78 ff ff ff 	mov    %r9,-0x88(%rbp)
    55d8:	84 c0                	test   %al,%al
    55da:	74 20                	je     55fc <usleep@plt+0x302c>
    55dc:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
    55e0:	0f 29 4d 90          	movaps %xmm1,-0x70(%rbp)
    55e4:	0f 29 55 a0          	movaps %xmm2,-0x60(%rbp)
    55e8:	0f 29 5d b0          	movaps %xmm3,-0x50(%rbp)
    55ec:	0f 29 65 c0          	movaps %xmm4,-0x40(%rbp)
    55f0:	0f 29 6d d0          	movaps %xmm5,-0x30(%rbp)
    55f4:	0f 29 75 e0          	movaps %xmm6,-0x20(%rbp)
    55f8:	0f 29 7d f0          	movaps %xmm7,-0x10(%rbp)
    55fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5603:	00 00 
    5605:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    560c:	31 c0                	xor    %eax,%eax
    560e:	48 8d 05 68 11 00 00 	lea    0x1168(%rip),%rax        # 677d <usleep@plt+0x41ad>
    5615:	48 89 85 a0 fa ff ff 	mov    %rax,-0x560(%rbp)
    561c:	c7 85 90 fa ff ff 00 	movl   $0x0,-0x570(%rbp)
    5623:	00 00 00 
    5626:	c7 85 94 fa ff ff 00 	movl   $0x0,-0x56c(%rbp)
    562d:	00 00 00 
    5630:	c7 85 98 fa ff ff 00 	movl   $0x0,-0x568(%rbp)
    5637:	00 00 00 
    563a:	48 83 bd 88 fa ff ff 	cmpq   $0x0,-0x578(%rbp)
    5641:	00 
    5642:	75 0c                	jne    5650 <usleep@plt+0x3080>
    5644:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    564b:	e9 b4 03 00 00       	jmp    5a04 <usleep@plt+0x3434>
    5650:	c7 85 a8 fa ff ff 08 	movl   $0x8,-0x558(%rbp)
    5657:	00 00 00 
    565a:	c7 85 ac fa ff ff 30 	movl   $0x30,-0x554(%rbp)
    5661:	00 00 00 
    5664:	48 8d 45 10          	lea    0x10(%rbp),%rax
    5668:	48 89 85 b0 fa ff ff 	mov    %rax,-0x550(%rbp)
    566f:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    5676:	48 89 85 b8 fa ff ff 	mov    %rax,-0x548(%rbp)
    567d:	e9 aa 02 00 00       	jmp    592c <usleep@plt+0x335c>
    5682:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    5688:	48 63 d0             	movslq %eax,%rdx
    568b:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
    5692:	48 01 d0             	add    %rdx,%rax
    5695:	0f b6 00             	movzbl (%rax),%eax
    5698:	3c 25                	cmp    $0x25,%al
    569a:	74 0c                	je     56a8 <usleep@plt+0x30d8>
    569c:	83 85 94 fa ff ff 01 	addl   $0x1,-0x56c(%rbp)
    56a3:	e9 84 02 00 00       	jmp    592c <usleep@plt+0x335c>
    56a8:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    56ae:	2b 85 90 fa ff ff    	sub    -0x570(%rbp),%eax
    56b4:	48 98                	cltq
    56b6:	8b 95 90 fa ff ff    	mov    -0x570(%rbp),%edx
    56bc:	48 63 ca             	movslq %edx,%rcx
    56bf:	48 8b 95 88 fa ff ff 	mov    -0x578(%rbp),%rdx
    56c6:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
    56ca:	8b 95 98 fa ff ff    	mov    -0x568(%rbp),%edx
    56d0:	48 63 d2             	movslq %edx,%rdx
    56d3:	48 8d 8d 40 fb ff ff 	lea    -0x4c0(%rbp),%rcx
    56da:	48 01 d1             	add    %rdx,%rcx
    56dd:	48 89 c2             	mov    %rax,%rdx
    56e0:	48 89 cf             	mov    %rcx,%rdi
    56e3:	e8 c9 fd ff ff       	call   54b1 <usleep@plt+0x2ee1>
    56e8:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    56ee:	2b 85 90 fa ff ff    	sub    -0x570(%rbp),%eax
    56f4:	01 85 98 fa ff ff    	add    %eax,-0x568(%rbp)
    56fa:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    5700:	48 98                	cltq
    5702:	48 8d 50 01          	lea    0x1(%rax),%rdx
    5706:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
    570d:	48 01 d0             	add    %rdx,%rax
    5710:	0f b6 00             	movzbl (%rax),%eax
    5713:	0f be c0             	movsbl %al,%eax
    5716:	83 f8 64             	cmp    $0x64,%eax
    5719:	0f 84 8b 00 00 00    	je     57aa <usleep@plt+0x31da>
    571f:	83 f8 64             	cmp    $0x64,%eax
    5722:	0f 8f ab 01 00 00    	jg     58d3 <usleep@plt+0x3303>
    5728:	85 c0                	test   %eax,%eax
    572a:	74 0e                	je     573a <usleep@plt+0x316a>
    572c:	83 f8 25             	cmp    $0x25,%eax
    572f:	0f 84 51 01 00 00    	je     5886 <usleep@plt+0x32b6>
    5735:	e9 99 01 00 00       	jmp    58d3 <usleep@plt+0x3303>
    573a:	81 bd 98 fa ff ff ff 	cmpl   $0x3ff,-0x568(%rbp)
    5741:	03 00 00 
    5744:	7e 32                	jle    5778 <usleep@plt+0x31a8>
    5746:	48 8b 85 a0 fa ff ff 	mov    -0x560(%rbp),%rax
    574d:	48 89 c7             	mov    %rax,%rdi
    5750:	e8 28 fd ff ff       	call   547d <usleep@plt+0x2ead>
    5755:	48 89 c2             	mov    %rax,%rdx
    5758:	48 8b 85 a0 fa ff ff 	mov    -0x560(%rbp),%rax
    575f:	48 89 c6             	mov    %rax,%rsi
    5762:	bf 01 00 00 00       	mov    $0x1,%edi
    5767:	e8 34 cc ff ff       	call   23a0 <write@plt>
    576c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    5773:	e9 8c 02 00 00       	jmp    5a04 <usleep@plt+0x3434>
    5778:	8b 85 98 fa ff ff    	mov    -0x568(%rbp),%eax
    577e:	48 98                	cltq
    5780:	c6 84 05 40 fb ff ff 	movb   $0x0,-0x4c0(%rbp,%rax,1)
    5787:	00 
    5788:	8b 85 98 fa ff ff    	mov    -0x568(%rbp),%eax
    578e:	48 63 d0             	movslq %eax,%rdx
    5791:	48 8d 85 40 fb ff ff 	lea    -0x4c0(%rbp),%rax
    5798:	48 89 c6             	mov    %rax,%rsi
    579b:	bf 01 00 00 00       	mov    $0x1,%edi
    57a0:	e8 fb cb ff ff       	call   23a0 <write@plt>
    57a5:	e9 5a 02 00 00       	jmp    5a04 <usleep@plt+0x3434>
    57aa:	8b 85 a8 fa ff ff    	mov    -0x558(%rbp),%eax
    57b0:	83 f8 2f             	cmp    $0x2f,%eax
    57b3:	77 23                	ja     57d8 <usleep@plt+0x3208>
    57b5:	48 8b 85 b8 fa ff ff 	mov    -0x548(%rbp),%rax
    57bc:	8b 95 a8 fa ff ff    	mov    -0x558(%rbp),%edx
    57c2:	89 d2                	mov    %edx,%edx
    57c4:	48 01 d0             	add    %rdx,%rax
    57c7:	8b 95 a8 fa ff ff    	mov    -0x558(%rbp),%edx
    57cd:	83 c2 08             	add    $0x8,%edx
    57d0:	89 95 a8 fa ff ff    	mov    %edx,-0x558(%rbp)
    57d6:	eb 12                	jmp    57ea <usleep@plt+0x321a>
    57d8:	48 8b 85 b0 fa ff ff 	mov    -0x550(%rbp),%rax
    57df:	48 8d 50 08          	lea    0x8(%rax),%rdx
    57e3:	48 89 95 b0 fa ff ff 	mov    %rdx,-0x550(%rbp)
    57ea:	8b 00                	mov    (%rax),%eax
    57ec:	89 85 9c fa ff ff    	mov    %eax,-0x564(%rbp)
    57f2:	8b 85 9c fa ff ff    	mov    -0x564(%rbp),%eax
    57f8:	48 98                	cltq
    57fa:	48 8d 8d c0 fa ff ff 	lea    -0x540(%rbp),%rcx
    5801:	ba 0a 00 00 00       	mov    $0xa,%edx
    5806:	48 89 ce             	mov    %rcx,%rsi
    5809:	48 89 c7             	mov    %rax,%rdi
    580c:	e8 d0 fb ff ff       	call   53e1 <usleep@plt+0x2e11>
    5811:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
    5818:	48 89 c7             	mov    %rax,%rdi
    581b:	e8 5d fc ff ff       	call   547d <usleep@plt+0x2ead>
    5820:	48 89 c2             	mov    %rax,%rdx
    5823:	8b 85 98 fa ff ff    	mov    -0x568(%rbp),%eax
    5829:	48 98                	cltq
    582b:	48 8d 8d 40 fb ff ff 	lea    -0x4c0(%rbp),%rcx
    5832:	48 01 c1             	add    %rax,%rcx
    5835:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
    583c:	48 89 c6             	mov    %rax,%rsi
    583f:	48 89 cf             	mov    %rcx,%rdi
    5842:	e8 6a fc ff ff       	call   54b1 <usleep@plt+0x2ee1>
    5847:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
    584e:	48 89 c7             	mov    %rax,%rdi
    5851:	e8 27 fc ff ff       	call   547d <usleep@plt+0x2ead>
    5856:	89 c2                	mov    %eax,%edx
    5858:	8b 85 98 fa ff ff    	mov    -0x568(%rbp),%eax
    585e:	01 d0                	add    %edx,%eax
    5860:	89 85 98 fa ff ff    	mov    %eax,-0x568(%rbp)
    5866:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    586c:	83 c0 02             	add    $0x2,%eax
    586f:	89 85 90 fa ff ff    	mov    %eax,-0x570(%rbp)
    5875:	8b 85 90 fa ff ff    	mov    -0x570(%rbp),%eax
    587b:	89 85 94 fa ff ff    	mov    %eax,-0x56c(%rbp)
    5881:	e9 a6 00 00 00       	jmp    592c <usleep@plt+0x335c>
    5886:	8b 85 98 fa ff ff    	mov    -0x568(%rbp),%eax
    588c:	48 98                	cltq
    588e:	48 8d 95 40 fb ff ff 	lea    -0x4c0(%rbp),%rdx
    5895:	48 01 d0             	add    %rdx,%rax
    5898:	ba 01 00 00 00       	mov    $0x1,%edx
    589d:	48 8d 0d f2 0e 00 00 	lea    0xef2(%rip),%rcx        # 6796 <usleep@plt+0x41c6>
    58a4:	48 89 ce             	mov    %rcx,%rsi
    58a7:	48 89 c7             	mov    %rax,%rdi
    58aa:	e8 02 fc ff ff       	call   54b1 <usleep@plt+0x2ee1>
    58af:	83 85 98 fa ff ff 01 	addl   $0x1,-0x568(%rbp)
    58b6:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    58bc:	83 c0 02             	add    $0x2,%eax
    58bf:	89 85 90 fa ff ff    	mov    %eax,-0x570(%rbp)
    58c5:	8b 85 90 fa ff ff    	mov    -0x570(%rbp),%eax
    58cb:	89 85 94 fa ff ff    	mov    %eax,-0x56c(%rbp)
    58d1:	eb 59                	jmp    592c <usleep@plt+0x335c>
    58d3:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    58d9:	48 63 d0             	movslq %eax,%rdx
    58dc:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
    58e3:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    58e7:	8b 85 98 fa ff ff    	mov    -0x568(%rbp),%eax
    58ed:	48 98                	cltq
    58ef:	48 8d 95 40 fb ff ff 	lea    -0x4c0(%rbp),%rdx
    58f6:	48 01 d0             	add    %rdx,%rax
    58f9:	ba 02 00 00 00       	mov    $0x2,%edx
    58fe:	48 89 ce             	mov    %rcx,%rsi
    5901:	48 89 c7             	mov    %rax,%rdi
    5904:	e8 a8 fb ff ff       	call   54b1 <usleep@plt+0x2ee1>
    5909:	83 85 98 fa ff ff 02 	addl   $0x2,-0x568(%rbp)
    5910:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    5916:	83 c0 02             	add    $0x2,%eax
    5919:	89 85 90 fa ff ff    	mov    %eax,-0x570(%rbp)
    591f:	8b 85 90 fa ff ff    	mov    -0x570(%rbp),%eax
    5925:	89 85 94 fa ff ff    	mov    %eax,-0x56c(%rbp)
    592b:	90                   	nop
    592c:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    5932:	48 63 d0             	movslq %eax,%rdx
    5935:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
    593c:	48 01 d0             	add    %rdx,%rax
    593f:	0f b6 00             	movzbl (%rax),%eax
    5942:	84 c0                	test   %al,%al
    5944:	0f 85 38 fd ff ff    	jne    5682 <usleep@plt+0x30b2>
    594a:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    5950:	2b 85 90 fa ff ff    	sub    -0x570(%rbp),%eax
    5956:	48 98                	cltq
    5958:	8b 95 90 fa ff ff    	mov    -0x570(%rbp),%edx
    595e:	48 63 ca             	movslq %edx,%rcx
    5961:	48 8b 95 88 fa ff ff 	mov    -0x578(%rbp),%rdx
    5968:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
    596c:	8b 95 98 fa ff ff    	mov    -0x568(%rbp),%edx
    5972:	48 63 d2             	movslq %edx,%rdx
    5975:	48 8d 8d 40 fb ff ff 	lea    -0x4c0(%rbp),%rcx
    597c:	48 01 d1             	add    %rdx,%rcx
    597f:	48 89 c2             	mov    %rax,%rdx
    5982:	48 89 cf             	mov    %rcx,%rdi
    5985:	e8 27 fb ff ff       	call   54b1 <usleep@plt+0x2ee1>
    598a:	8b 85 94 fa ff ff    	mov    -0x56c(%rbp),%eax
    5990:	2b 85 90 fa ff ff    	sub    -0x570(%rbp),%eax
    5996:	01 85 98 fa ff ff    	add    %eax,-0x568(%rbp)
    599c:	81 bd 98 fa ff ff ff 	cmpl   $0x3ff,-0x568(%rbp)
    59a3:	03 00 00 
    59a6:	7e 2f                	jle    59d7 <usleep@plt+0x3407>
    59a8:	48 8b 85 a0 fa ff ff 	mov    -0x560(%rbp),%rax
    59af:	48 89 c7             	mov    %rax,%rdi
    59b2:	e8 c6 fa ff ff       	call   547d <usleep@plt+0x2ead>
    59b7:	48 89 c2             	mov    %rax,%rdx
    59ba:	48 8b 85 a0 fa ff ff 	mov    -0x560(%rbp),%rax
    59c1:	48 89 c6             	mov    %rax,%rsi
    59c4:	bf 01 00 00 00       	mov    $0x1,%edi
    59c9:	e8 d2 c9 ff ff       	call   23a0 <write@plt>
    59ce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    59d5:	eb 2d                	jmp    5a04 <usleep@plt+0x3434>
    59d7:	8b 85 98 fa ff ff    	mov    -0x568(%rbp),%eax
    59dd:	48 98                	cltq
    59df:	c6 84 05 40 fb ff ff 	movb   $0x0,-0x4c0(%rbp,%rax,1)
    59e6:	00 
    59e7:	8b 85 98 fa ff ff    	mov    -0x568(%rbp),%eax
    59ed:	48 63 d0             	movslq %eax,%rdx
    59f0:	48 8d 85 40 fb ff ff 	lea    -0x4c0(%rbp),%rax
    59f7:	48 89 c6             	mov    %rax,%rsi
    59fa:	bf 01 00 00 00       	mov    $0x1,%edi
    59ff:	e8 9c c9 ff ff       	call   23a0 <write@plt>
    5a04:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    5a0b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    5a12:	00 00 
    5a14:	74 05                	je     5a1b <usleep@plt+0x344b>
    5a16:	e8 a5 c9 ff ff       	call   23c0 <__stack_chk_fail@plt>
    5a1b:	c9                   	leave
    5a1c:	c3                   	ret
    5a1d:	f3 0f 1e fa          	endbr64
    5a21:	55                   	push   %rbp
    5a22:	48 89 e5             	mov    %rsp,%rbp
    5a25:	48 83 ec 10          	sub    $0x10,%rsp
    5a29:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5a2d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5a31:	48 89 c7             	mov    %rax,%rdi
    5a34:	e8 cc fa ff ff       	call   5505 <usleep@plt+0x2f35>
    5a39:	bf 01 00 00 00       	mov    $0x1,%edi
    5a3e:	e8 0d c9 ff ff       	call   2350 <_exit@plt>
    5a43:	f3 0f 1e fa          	endbr64
    5a47:	55                   	push   %rbp
    5a48:	48 89 e5             	mov    %rsp,%rbp
    5a4b:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
    5a52:	89 bd bc fe ff ff    	mov    %edi,-0x144(%rbp)
    5a58:	48 89 b5 b0 fe ff ff 	mov    %rsi,-0x150(%rbp)
    5a5f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5a66:	00 00 
    5a68:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    5a6c:	31 c0                	xor    %eax,%eax
    5a6e:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    5a75:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    5a7c:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    5a83:	48 83 c0 08          	add    $0x8,%rax
    5a87:	48 89 c7             	mov    %rax,%rdi
    5a8a:	e8 11 ca ff ff       	call   24a0 <sigemptyset@plt>
    5a8f:	c7 85 48 ff ff ff 00 	movl   $0x10000000,-0xb8(%rbp)
    5a96:	00 00 10 
    5a99:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    5aa0:	48 8d 8d c0 fe ff ff 	lea    -0x140(%rbp),%rcx
    5aa7:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    5aad:	48 89 ce             	mov    %rcx,%rsi
    5ab0:	89 c7                	mov    %eax,%edi
    5ab2:	e8 d9 c8 ff ff       	call   2390 <sigaction@plt>
    5ab7:	85 c0                	test   %eax,%eax
    5ab9:	79 0f                	jns    5aca <usleep@plt+0x34fa>
    5abb:	48 8d 05 d6 0c 00 00 	lea    0xcd6(%rip),%rax        # 6798 <usleep@plt+0x41c8>
    5ac2:	48 89 c7             	mov    %rax,%rdi
    5ac5:	e8 0b f8 ff ff       	call   52d5 <usleep@plt+0x2d05>
    5aca:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    5ad1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    5ad5:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    5adc:	00 00 
    5ade:	74 05                	je     5ae5 <usleep@plt+0x3515>
    5ae0:	e8 db c8 ff ff       	call   23c0 <__stack_chk_fail@plt>
    5ae5:	c9                   	leave
    5ae6:	c3                   	ret
    5ae7:	f3 0f 1e fa          	endbr64
    5aeb:	55                   	push   %rbp
    5aec:	48 89 e5             	mov    %rsp,%rbp
    5aef:	48 83 ec 10          	sub    $0x10,%rsp
    5af3:	be 00 00 00 00       	mov    $0x0,%esi
    5af8:	48 8d 05 41 6f 00 00 	lea    0x6f41(%rip),%rax        # ca40 <stderr@GLIBC_2.2.5+0x4a00>
    5aff:	48 89 c7             	mov    %rax,%rdi
    5b02:	e8 f9 c8 ff ff       	call   2400 <gettimeofday@plt>
    5b07:	48 8b 05 3a 6f 00 00 	mov    0x6f3a(%rip),%rax        # ca48 <stderr@GLIBC_2.2.5+0x4a08>
    5b0e:	89 c7                	mov    %eax,%edi
    5b10:	e8 3b c9 ff ff       	call   2450 <srand@plt>
    5b15:	e8 96 ca ff ff       	call   25b0 <rand@plt>
    5b1a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    5b1e:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    5b22:	f2 0f 10 15 7e 0c 00 	movsd  0xc7e(%rip),%xmm2        # 67a8 <usleep@plt+0x41d8>
    5b29:	00 
    5b2a:	66 0f 28 c8          	movapd %xmm0,%xmm1
    5b2e:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    5b32:	f2 0f 10 05 76 0c 00 	movsd  0xc76(%rip),%xmm0        # 67b0 <usleep@plt+0x41e0>
    5b39:	00 
    5b3a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    5b3e:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
    5b43:	89 45 f4             	mov    %eax,-0xc(%rbp)
    5b46:	e8 65 ca ff ff       	call   25b0 <rand@plt>
    5b4b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    5b4f:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    5b53:	f2 0f 10 15 4d 0c 00 	movsd  0xc4d(%rip),%xmm2        # 67a8 <usleep@plt+0x41d8>
    5b5a:	00 
    5b5b:	66 0f 28 c8          	movapd %xmm0,%xmm1
    5b5f:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    5b63:	f2 0f 10 05 4d 0c 00 	movsd  0xc4d(%rip),%xmm0        # 67b8 <usleep@plt+0x41e8>
    5b6a:	00 
    5b6b:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    5b6f:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
    5b74:	89 45 f8             	mov    %eax,-0x8(%rbp)
    5b77:	e8 24 ca ff ff       	call   25a0 <fork@plt>
    5b7c:	89 45 fc             	mov    %eax,-0x4(%rbp)
    5b7f:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    5b83:	75 12                	jne    5b97 <usleep@plt+0x35c7>
    5b85:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    5b89:	74 1c                	je     5ba7 <usleep@plt+0x35d7>
    5b8b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    5b8e:	89 c7                	mov    %eax,%edi
    5b90:	e8 3b ca ff ff       	call   25d0 <usleep@plt>
    5b95:	eb 10                	jmp    5ba7 <usleep@plt+0x35d7>
    5b97:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    5b9b:	75 0a                	jne    5ba7 <usleep@plt+0x35d7>
    5b9d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    5ba0:	89 c7                	mov    %eax,%edi
    5ba2:	e8 29 ca ff ff       	call   25d0 <usleep@plt>
    5ba7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    5baa:	c9                   	leave
    5bab:	c3                   	ret

Disassembly of section .fini:

0000000000005bac <.fini>:
    5bac:	f3 0f 1e fa          	endbr64
    5bb0:	48 83 ec 08          	sub    $0x8,%rsp
    5bb4:	48 83 c4 08          	add    $0x8,%rsp
    5bb8:	c3                   	ret
