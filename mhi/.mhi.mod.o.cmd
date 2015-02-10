cmd_/home/allard/android/system/hardware/qcom/mhi/mhi.mod.o := /home/allard/android/system/kernel/samsung/trlte/scripts/gcc-wrapper.py /opt/toolchains/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,/home/allard/android/system/hardware/qcom/mhi/.mhi.mod.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/allard/android/system/kernel/samsung/trlte/arch/arm/include -Iarch/arm/include/generated  -I/home/allard/android/system/kernel/samsung/trlte/include -Iinclude -I/home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/allard/android/system/kernel/samsung/trlte/include/uapi -Iinclude/generated/uapi -include /home/allard/android/system/kernel/samsung/trlte/include/linux/kconfig.h   -I/home/allard/android/system/hardware/qcom/mhi -D__KERNEL__ -mlittle-endian   -I/home/allard/android/system/kernel/samsung/trlte/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Wno-sizeof-pointer-memaccess -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mhi.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(mhi)" -DMODULE -fno-pic -c -o /home/allard/android/system/hardware/qcom/mhi/mhi.mod.o /home/allard/android/system/hardware/qcom/mhi/mhi.mod.c

source_/home/allard/android/system/hardware/qcom/mhi/mhi.mod.o := /home/allard/android/system/hardware/qcom/mhi/mhi.mod.c

deps_/home/allard/android/system/hardware/qcom/mhi/mhi.mod.o := \
    $(wildcard include/config/module/unload.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/types.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/int-ll64.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bitsperlong.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/bitsperlong.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/posix_types.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/stddef.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/stddef.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi/asm/posix_types.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/posix_types.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/const.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/stat.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi/asm/stat.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/stat.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
  /opt/toolchains/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include/stdarg.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/linkage.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/stringify.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/linkage.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/bitops.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/bitops.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/typecheck.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/irqflags.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/hwcap.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi/asm/hwcap.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bitops/non-atomic.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bitops/fls64.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bitops/sched.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bitops/hweight.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bitops/arch_hweight.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bitops/const_hweight.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bitops/lock.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bitops/le.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi/asm/byteorder.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/byteorder/little_endian.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/byteorder/little_endian.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/swab.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/swab.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/swab.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi/asm/swab.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/byteorder/generic.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/deferred/initcalls.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kern_levels.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/dynamic_debug.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/kernel.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/sysinfo.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/div64.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/compiler.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/seqlock.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/bug.h \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/bottom_half.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/spinlock_types.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/spinlock_types.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rwlock_types.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/msm/krait/wfe/fixup.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/hw_breakpoint.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rwlock.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/atomic.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/cmpxchg-local.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/atomic-long.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/math64.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/time.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/highuid.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kmod.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/cma/page/counting.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/current.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/wait.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/bitmap.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/string.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/string.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/glue.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/pgtable-2level-types.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/sizes.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/krait.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/memory_model.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/getorder.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/notifier.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/errno.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/errno.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/errno-base.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rwsem-spinlock.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/srcu.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/completion.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rcutree.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/workqueue/front.h) \
    $(wildcard include/config/freezer.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/jiffies.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/timex.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/timex.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/param.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/mach-msm/include/mach/timex.h \
    $(wildcard include/config/have/arch/has/current/timer.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/smp.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pfn.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/percpu.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/percpu.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/topology.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rbtree.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/sysctl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/elf.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/elf.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/user.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/elf.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/elf-em.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kobject.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/sysfs.h \
    $(wildcard include/config/mmc/bkops/node/uid.h) \
    $(wildcard include/config/mmc/bkops/node/gid.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kobject_ns.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kref.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/tracepoint.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/static_key.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/vermagic.h \
  include/generated/utsrelease.h \

/home/allard/android/system/hardware/qcom/mhi/mhi.mod.o: $(deps_/home/allard/android/system/hardware/qcom/mhi/mhi.mod.o)

$(deps_/home/allard/android/system/hardware/qcom/mhi/mhi.mod.o):
