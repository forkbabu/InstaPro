.class public final LX/0mA;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0mA;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    const-string v5, "Failed to initialize DebugHeapPluginImpl"

    const v0, -0x6cae3ecd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xfe4f979

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v3, "DebugHeadInitializer"

    sget-object v0, LX/1Av;->A00:LX/1Av;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v0

    sget-object v2, LX/1Bh;->A0B:LX/1Bh;

    invoke-virtual {v0, v2}, LX/1Av;->A08(LX/1Bh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Av;->A09(LX/1Bh;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DebugHeadPlugin is enabled but downloadable-module isn\'t loaded"

    invoke-static {v3, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x771116d

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    sput-object v1, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    iget-object v0, p0, LX/0mA;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->onCreate(Landroid/content/Context;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v5, v0}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const v0, 0x306fe4c1

    goto :goto_0
.end method
