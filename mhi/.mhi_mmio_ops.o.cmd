cmd_/home/allard/android/system/hardware/qcom/mhi/mhi_mmio_ops.o := /home/allard/android/system/kernel/samsung/trlte/scripts/gcc-wrapper.py /opt/toolchains/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,/home/allard/android/system/hardware/qcom/mhi/.mhi_mmio_ops.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/allard/android/system/kernel/samsung/trlte/arch/arm/include -Iarch/arm/include/generated  -I/home/allard/android/system/kernel/samsung/trlte/include -Iinclude -I/home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/allard/android/system/kernel/samsung/trlte/include/uapi -Iinclude/generated/uapi -include /home/allard/android/system/kernel/samsung/trlte/include/linux/kconfig.h   -I/home/allard/android/system/hardware/qcom/mhi -D__KERNEL__ -mlittle-endian   -I/home/allard/android/system/kernel/samsung/trlte/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Wno-sizeof-pointer-memaccess -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -DMODULE -fno-pic -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mhi_mmio_ops)"  -D"KBUILD_MODNAME=KBUILD_STR(mhi)" -c -o /home/allard/android/system/hardware/qcom/mhi/.tmp_mhi_mmio_ops.o /home/allard/android/system/hardware/qcom/mhi/mhi_mmio_ops.c

source_/home/allard/android/system/hardware/qcom/mhi/mhi_mmio_ops.o := /home/allard/android/system/hardware/qcom/mhi/mhi_mmio_ops.c

deps_/home/allard/android/system/hardware/qcom/mhi/mhi_mmio_ops.o := \
  /home/allard/android/system/hardware/qcom/mhi/mhi_sys.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
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
  /home/allard/android/system/kernel/samsung/trlte/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/spinlock_types.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rwlock_types.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/linkage.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/stringify.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/linkage.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/arm/lpae.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/irqflags.h \
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
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/cmpxchg-local.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/atomic-long.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/miscdevice.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/major.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/toolchains/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include/stdarg.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/bitops.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/bitops.h \
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
  /home/allard/android/system/kernel/samsung/trlte/include/linux/bottom_half.h \
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
  /home/allard/android/system/kernel/samsung/trlte/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/gfp.h \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/highmem.h) \
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
  /home/allard/android/system/kernel/samsung/trlte/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/seqlock.h \
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
    $(wildcard include/config/debug/objects/free.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rcutree.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/workqueue/front.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/math64.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/time.h \
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
  /home/allard/android/system/kernel/samsung/trlte/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kobject.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/sysfs.h \
    $(wildcard include/config/mmc/bkops/node/uid.h) \
    $(wildcard include/config/mmc/bkops/node/gid.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kobject_ns.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kref.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/msm_rtb.h \
    $(wildcard include/config/msm/rtb.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/mach-msm/include/mach/io.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kthread.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/err.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/sdp.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/mm/owner.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/sched.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/capability.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/capability.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rbtree.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/auxvec.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/auxvec.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  arch/arm/include/generated/asm/cputime.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/cputime_jiffies.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/sem.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/sem.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/ipc.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/highuid.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/sembuf.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/signal.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/signal.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi/asm/signal.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/signal-defs.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/siginfo.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/siginfo.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pid.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/proportions.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/percpu_counter.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/seccomp.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rculist.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/resource.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/resource.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/resource.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/timerqueue.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/latencytop.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/tima/rkp/ro/cred.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/sysctl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/sysctl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/ioport.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/klist.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pinctrl/devinfo.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/seq_file.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pinctrl/pinctrl-state.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/ratelimit.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pm_wakeup.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/dma-attrs.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/dma-direction.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/mm.h \
    $(wildcard include/config/fix/movable/zone.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/use/user/accessible/timers.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/range.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/bit_spinlock.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/shrinker.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
    $(wildcard include/config/tima/rkp/l2/group.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/tima/rkp/l2/tables.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/pj4b.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/pgtable-nopud.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/pgtable-hwdef.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/pgtable-2level.h \
    $(wildcard include/config/tima/rkp.h) \
    $(wildcard include/config/tima/rkp/l1/tables.h) \
    $(wildcard include/config/tima/rkp/lazy/mmu.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/pgtable.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/huge_mm.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/dma-mapping.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/dma-mapping-common.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kmemcheck.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/delay.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/delay.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/stat.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi/asm/stat.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/stat.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kmod.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/elf.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/elf.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/user.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/elf.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/elf-em.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
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
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/bcmdhd/pcie.h) \
    $(wildcard include/config/bcm4358.h) \
    $(wildcard include/config/bcm4354.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/eeh.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/mod_devicetable.h \
    $(wildcard include/config/input/expanded/abs.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/uuid.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/uuid.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/irqreturn.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/pci.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/pci_regs.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pci_ids.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pci-dma.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/dmapool.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/pci.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/pci-dma-compat.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/pci-bridge.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/mach/pci.h \
    $(wildcard include/config/msm/pcie.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/irqnr.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/irqnr.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/hardirq.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/vtime.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/hardirq.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/irq_cpustat.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/arch/have/custom/gpio/h.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/gpio.h \
    $(wildcard include/config/arch/nr/gpio.h) \
    $(wildcard include/config/need/mach/gpio/h.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/mach-msm/include/mach/gpio.h \
    $(wildcard include/config/gpio/msm/v2.h) \
    $(wildcard include/config/gpio/msm/v3.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/gpio.h \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/of/subcmdline/parse.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/proc/devicetree.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/prom.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/pinctrl/pinctrl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/radix-tree.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/mach-msm/include/mach/irqs.h \
    $(wildcard include/config/arch/msm8974.h) \
    $(wildcard include/config/arch/mpq8092.h) \
    $(wildcard include/config/arch/msm8610.h) \
    $(wildcard include/config/arch/msm8226.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/kdev_t.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/kdev_t.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/dcache.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/rculist_bl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/list_bl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/path.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/semaphore.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/fiemap.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/migrate_mode.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/percpu-rwsem.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/fs.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/limits.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/ioctl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/ioctl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/dqblk_xfs.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/dqblk_v1.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/dqblk_v2.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/dqblk_qtree.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/projid.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/quota.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/nfs_fs_i.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/fcntl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/fcntl.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/uapi/asm/fcntl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/asm-generic/fcntl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/ipc_logging.h \
    $(wildcard include/config/ipc/logging.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/mach-msm/include/mach/msm_pcie.h \
    $(wildcard include/config/invalid.h) \
    $(wildcard include/config/no/cfg/restore.h) \
    $(wildcard include/config/linkdown.h) \
    $(wildcard include/config/no/recovery.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/uaccess.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/uaccess.h \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/sched/rt.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/msm-bus.h \
    $(wildcard include/config/msm/bus/scaling.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/input.h \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/input.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/msm-bus-board.h \
    $(wildcard include/config/noc.h) \
  /home/allard/android/system/hardware/qcom/mhi/mhi.h \
  /home/allard/android/system/hardware/qcom/mhi/msm_mhi.h \
  /home/allard/android/system/hardware/qcom/mhi/mhi_macros.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/esoc_client.h \
    $(wildcard include/config/esoc/client.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/uapi/linux/esoc_ctrl.h \
  /home/allard/android/system/kernel/samsung/trlte/include/soc/qcom/subsystem_restart.h \
    $(wildcard include/config/msm/subsystem/restart.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/soc/qcom/subsystem_notif.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/of_device.h \
    $(wildcard include/config/of/device.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/of_platform.h \
    $(wildcard include/config/of/address.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/of_gpio.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/cpu.h \
    $(wildcard include/config/arch/has/cpu/autoprobe.h) \
    $(wildcard include/config/arch/cpu/probe/release.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/node.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/irq.h \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
  arch/arm/include/generated/asm/irq_regs.h \
  /home/allard/android/system/kernel/samsung/trlte/include/asm-generic/irq_regs.h \
  /home/allard/android/system/kernel/samsung/trlte/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
  /home/allard/android/system/kernel/samsung/trlte/arch/arm/include/asm/hw_irq.h \
  /home/allard/android/system/hardware/qcom/mhi/mhi_hwio.h \

/home/allard/android/system/hardware/qcom/mhi/mhi_mmio_ops.o: $(deps_/home/allard/android/system/hardware/qcom/mhi/mhi_mmio_ops.o)

$(deps_/home/allard/android/system/hardware/qcom/mhi/mhi_mmio_ops.o):
