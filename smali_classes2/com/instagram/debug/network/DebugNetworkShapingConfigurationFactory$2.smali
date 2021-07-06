.class public Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;
.super Lcom/instagram/debug/network/NetworkShapingConfiguration;
.source ""


# instance fields
.field public mSessionRef:Ljava/lang/ref/WeakReference;

.field public final synthetic val$session:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;->val$session:LX/0Sh;

    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;->mSessionRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getFailNetworkRequestAfterBytesCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getFailNetworkRequestProbability()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSleepTimePerChunk()J
    .locals 5

    iget-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;->mSessionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sh;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;->getSleepPerChunkOverride(LX/0Sh;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_network_shaping_delay_per_chunk"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
