.class public final Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;
.super LX/0J7;
.source ""


# static fields
.field public static final PROVIDER_MAPPINGS:I


# instance fields
.field public isProfiling:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "memory_mapping_actions"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "profilo_memory_mapping_actions"

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;ZZ)V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, 0x7f1dd111

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->nativeStopProfiling()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    const v0, -0x37706847

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 11

    const v0, 0x6366966a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/0J7;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.memory_mapping_actions.detail_fd"

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.memory_mapping_actions.log_unmapping"

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    const/4 v8, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/Buffer;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {p0}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v5

    invoke-static/range {v5 .. v10}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;ZZ)V

    iput-boolean v4, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    const v0, 0x32a589ab

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.memory_mapping_actions.unwinder_type"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.memory_mapping_actions.max_unwind_depth"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v7

    goto :goto_0
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
