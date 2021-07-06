.class public final Lcom/facebook/profilo/provider/ion/IonMemoryProvider;
.super LX/0J7;
.source ""


# static fields
.field public static final PROVIDER_ION:I


# instance fields
.field public isProfiling:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ion_memory"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;->PROVIDER_ION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "profilo_ion_memory"

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;)V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, 0x286df190

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;->nativeStopProfiling()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;->isProfiling:Z

    const v0, 0x71cbf45d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 6

    const v0, 0x251d872

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/0J7;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/Buffer;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;->isProfiling:Z

    const v0, -0x2cfe9097

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.ion_memory.unwinder_type"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.ion_memory.max_unwind_depth"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;->PROVIDER_ION:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;->isProfiling:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;->PROVIDER_ION:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;->PROVIDER_ION:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 14

    :try_start_0
    const-string v3, "Kernel version"

    const-string/jumbo v1, "os.version"

    const-string/jumbo v0, "undefined"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v4

    const/4 v5, 0x6

    const/16 v6, 0x34

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x7c003f

    move v11, v9

    move-wide v12, v7

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    invoke-virtual {v4, v9, v0, v1, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-virtual {v4, v9, v0, v1, v2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Profilo/IonMemory"

    const-string v0, "Could not get kernel version"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
