.class public abstract Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    return-object v0
.end method

.method public static isAvailable()Z
    .locals 2

    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static maybeAttachToWindow(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->onAttachToWindow(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static maybeDestroy()V
    .locals 1

    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->onDestroy()V

    :cond_0
    return-void
.end method

.method public static setInstance(Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;)Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;
    .locals 0

    sput-object p0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    return-object p0
.end method


# virtual methods
.method public abstract getDebugHeadDropFrameListener()LX/1m4;
.end method

.method public abstract getDebugHeadLoomTraceHelper(Landroid/content/Context;)Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;
.end method

.method public abstract getDebugHeadMemoryLeakExcludedRefs()Ljava/util/List;
.end method

.method public abstract getDebugHeadMemoryLeakHelper()Lcom/instagram/debug/devoptions/apiperf/MemoryLeakBridge;
.end method

.method public abstract getDebugHeadMemoryMetricsListener()LX/GpI;
.end method

.method public abstract getDebugHeadNavEventListener()Lcom/instagram/debug/devoptions/apiperf/NavEventProvider;
.end method

.method public abstract getDebugHeadTouchEventListener()Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;
.end method

.method public abstract onAttachToWindow(Landroid/content/Context;)V
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract showDebugHead()V
.end method
