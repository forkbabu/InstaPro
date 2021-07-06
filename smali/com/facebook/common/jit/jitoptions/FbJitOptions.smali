.class public Lcom/facebook/common/jit/jitoptions/FbJitOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_IS_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "fbjitoptionsjni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FbJitOptions"

    const-string v0, "Error loading JitUtils"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->PLATFORM_IS_SUPPORTED:Z

    return-void
.end method

.method public static native nativeApplyAllowMultipleVerifications(JZ)V
.end method

.method public static native nativeApplyAlwaysVerifyOnJitCompile(JZ)V
.end method

.method public static native nativeApplyArenaAllocRetryFix(JZ)V
.end method

.method public static native nativeApplyArenaMallocFallback(JZ)V
.end method

.method public static native nativeApplyArenaRetryFastHook(JZ)V
.end method

.method public static native nativeApplyBarrierFix(JZ)V
.end method

.method public static native nativeApplyCallIntoJavaFromJitThreadFix(JZ)V
.end method

.method public static native nativeApplyCustomJitPriorities(JZ)V
.end method

.method public static native nativeApplyCustomQCCompilerFix(JZ)V
.end method

.method public static native nativeApplyDisableProfilerThreadTimeoutCheck(JZ)V
.end method

.method public static native nativeApplyDoNotStartProfilerWithJit(JZ)V
.end method

.method public static native nativeApplyEnableThreadPoolPriority(JZ)V
.end method

.method public static native nativeApplyFailOnSoftVerificationFailure(JZ)V
.end method

.method public static native nativeApplyFlushInstructionCacheFix(JZ)V
.end method

.method public static native nativeApplyGcJitFix(JZ)V
.end method

.method public static native nativeApplyGenInvokeNoLineFix(JZ)V
.end method

.method public static native nativeApplyLogGenInvokeNoInlineBug(JZ)V
.end method

.method public static native nativeApplyMirMethodLoweringInfoResolveFix(JZ)V
.end method

.method public static native nativeApplyMmapRaceFix(JZ)V
.end method

.method public static native nativeApplyMobileConfigInlining(JZ)V
.end method

.method public static native nativeApplyMprotectFix(JZ)V
.end method

.method public static native nativeApplyMprotectJitCreationOverride(JZ)V
.end method

.method public static native nativeApplyNotifyJitActivityFix(JZ)V
.end method

.method public static native nativeApplyOverrideJitCompilerCompileMethod(JZ)V
.end method

.method public static native nativeApplyOverrideProfilerThread(JZ)V
.end method

.method public static native nativeApplyPerformMoveBugFix(JZ)V
.end method

.method public static native nativeApplyProfileSaverProfilingThreadHooks(JZ)V
.end method

.method public static native nativeApplyProfilerThreadTimeoutSeconds(JI)V
.end method

.method public static native nativeApplyThreadListRaceFix(JZ)V
.end method

.method public static native nativeApplyThreadPoolPriority(JI)V
.end method

.method public static native nativeApplyThreadPoolThreadCount(JI)V
.end method

.method public static native nativeApplyUseRemapMprotectPtSafeTL(JZ)V
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeInit()J
.end method

.method public static native nativeSetAppDir(JLjava/lang/String;)V
.end method

.method public static native nativeSetCodeCacheCapacity(JI)V
.end method

.method public static native nativeSetCodeCacheCapacityRatio(JD)V
.end method

.method public static native nativeSetCodeCacheInitialCapacity(JI)V
.end method

.method public static native nativeSetCodeCacheInitialCapacityRatio(JD)V
.end method

.method public static native nativeSetCodeCacheMaxCapacity(JI)V
.end method

.method public static native nativeSetCodeCacheMaxCapacityRatio(JD)V
.end method

.method public static native nativeSetCodePath(J[Ljava/lang/String;)V
.end method

.method public static native nativeSetCompileThreshold(JI)V
.end method

.method public static native nativeSetCompileThresholdRatio(JD)V
.end method

.method public static native nativeSetDumpInfoOnShutdown(JZ)V
.end method

.method public static native nativeSetForeignDexPath(JLjava/lang/String;)V
.end method

.method public static native nativeSetHotStartupMethodSamples(JI)V
.end method

.method public static native nativeSetInvokeTransitionWeight(JI)V
.end method

.method public static native nativeSetInvokeTransitionWeightRatio(JD)V
.end method

.method public static native nativeSetMaxCodeCacheInitialCapacity(JI)V
.end method

.method public static native nativeSetMaxNotificationBeforeWake(JI)V
.end method

.method public static native nativeSetMinClassesToSave(JI)V
.end method

.method public static native nativeSetMinMethodsToSave(JI)V
.end method

.method public static native nativeSetMinNewClassesForCompilation(JI)V
.end method

.method public static native nativeSetMinNewMethodsForCompilation(JI)V
.end method

.method public static native nativeSetMinNotificationBeforeWake(JI)V
.end method

.method public static native nativeSetMinSavePeriodMs(JI)V
.end method

.method public static native nativeSetOldProfilerBackoffCoefficient(JF)V
.end method

.method public static native nativeSetOldProfilerDurationSec(JI)V
.end method

.method public static native nativeSetOldProfilerIntervalUS(JJ)V
.end method

.method public static native nativeSetOldProfilerPeriodSec(JI)V
.end method

.method public static native nativeSetOldProfilerStartImmediately(JZ)V
.end method

.method public static native nativeSetOldProfilerTopKChangeThreshold(JF)V
.end method

.method public static native nativeSetOldProfilerTopKThreshold(JF)V
.end method

.method public static native nativeSetOsrThreshold(JI)V
.end method

.method public static native nativeSetOsrThresholdRatio(JD)V
.end method

.method public static native nativeSetPriorityThreadWeight(JI)V
.end method

.method public static native nativeSetPriorityThreadWeightRatio(JD)V
.end method

.method public static native nativeSetProfileBootClassPath(JZ)V
.end method

.method public static native nativeSetProfilePath(JLjava/lang/String;)V
.end method

.method public static native nativeSetProfileSaverProfilingThreadIoPrioClass(JI)V
.end method

.method public static native nativeSetProfileSaverProfilingThreadIoPrioPriority(JI)V
.end method

.method public static native nativeSetProfilerOptionEnabled(JZ)V
.end method

.method public static native nativeSetSaveProfilingInfo(JZ)V
.end method

.method public static native nativeSetSaveResolvedClassesDelayMs(JI)V
.end method

.method public static native nativeSetUseJit(JZ)V
.end method

.method public static native nativeSetWarmupThreshold(JI)V
.end method

.method public static native nativeSetWarmupThresholdRatio(JD)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getAndSet"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    const-string v1, "getAndSet"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
