.class public final LX/1lM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILX/1lG;LX/1lL;)LX/1lG;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_acpd_lifecycle_logging"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_qpl_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9HL;->A01:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-nez v2, :cond_0

    sget v0, LX/9HL;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/9HL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Fu6;

    sget-object v0, LX/Fts;->A00:LX/Fts;

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026r.getInstance()))\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Fu6;

    iget-object p1, v1, LX/Fu6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez p1, :cond_2

    const-string v1, "Attempting to obtain UserFlowLogger with expired user session, hasEnded="

    invoke-virtual {p0}, LX/0VA;->AnV()Z

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SponsoredContentLifecycleLoggerFactory#createSponsoredContentLifecycleLogger"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/1lN;

    invoke-direct {v1}, LX/1lN;-><init>()V

    :goto_0
    move-object v3, p3

    move-object v2, p2

    move p0, p4

    move-object p2, p6

    move-object p1, p5

    new-instance v0, LX/1lP;

    invoke-direct/range {v0 .. v6}, LX/1lP;-><init>(LX/1lO;Ljava/lang/Integer;Ljava/lang/String;ILX/1lG;LX/1lL;)V

    return-object v0

    :cond_2
    const v1, 0x3f401155

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "ANDROID_ADS_CLIENT_PLATFORM_DELIVERY_LOGGING"

    const/4 v0, 0x0

    new-instance p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    invoke-direct {p0, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/9HL;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    invoke-virtual {p0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v0

    new-instance v1, LX/Dm6;

    invoke-direct {v1, p1, v2, v3, v0}, LX/Dm6;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    goto :goto_0
.end method
