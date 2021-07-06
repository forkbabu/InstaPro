.class public final LX/0Xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "loom_qpl_marker_trigger"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const v0, 0xea000b

    if-ne v1, v0, :cond_1

    new-instance v0, LX/1Au;

    invoke-direct {v0, p0}, LX/1Au;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1Av;->A00:LX/1Av;

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v1

    sget-object v0, LX/1Bh;->A0B:LX/1Bh;

    invoke-virtual {v1, v0, v2}, LX/1Av;->A09(LX/1Bh;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    sput-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->getDebugHeadLoomTraceHelper(Landroid/content/Context;)Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;->startTrace()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
