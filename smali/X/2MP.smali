.class public final LX/2MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MQ;
.implements LX/0Sc;


# instance fields
.field public final A00:J

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MP;->A01:LX/0VA;

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_launcher_explore_prefetch_api_framework_migration"

    const/4 v1, 0x1

    const-string v0, "cache_expire_in_hr"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2MP;->A00:J

    return-void
.end method


# virtual methods
.method public final AJE()LX/2Mc;
    .locals 2

    const-string/jumbo v1, "please use maybeConnectPrefetchRequest() to get cache results"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AUL()J
    .locals 2

    invoke-virtual {p0}, LX/2MP;->Ane()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2MP;->A01:LX/0VA;

    invoke-static {v0}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v1

    const-string v0, "explore_prefetch"

    invoke-virtual {v1, v0}, LX/1XD;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final Ane()Z
    .locals 3

    iget-object v0, p0, LX/2MP;->A01:LX/0VA;

    invoke-static {v0}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v2

    const-string v1, "explore_prefetch"

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1XD;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final B3c(LX/1IK;LX/0rq;)Z
    .locals 7

    iget-object v0, p0, LX/2MP;->A01:LX/0VA;

    invoke-static {v0}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v0

    iget-wide v3, p0, LX/2MP;->A00:J

    const-string v1, "explore_prefetch"

    const/4 v5, 0x1

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LX/1XD;->A03(Ljava/lang/String;LX/1IK;JZLX/0rq;)LX/2ts;

    move-result-object v2

    sget-object v1, LX/2ts;->A03:LX/2ts;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BvA(Landroid/content/Context;Z)V
    .locals 8

    iget-object v7, p0, LX/2MP;->A01:LX/0VA;

    new-instance v6, LX/2MS;

    invoke-direct {v6, v7, p1}, LX/2MS;-><init>(LX/0VA;Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_launcher_explore_prefetch_api_framework_migration"

    const-string v0, "include_is_prefetch"

    invoke-static {v7, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v1}, LX/2MS;->A01(LX/0VA;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v3

    invoke-static {v7}, LX/2MS;->A00(LX/0VA;)LX/0wJ;

    move-result-object v4

    new-instance v2, LX/2Mo;

    invoke-direct {v2, p0, v6}, LX/2Mo;-><init>(LX/2MP;LX/2MS;)V

    invoke-static {v7}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v1

    const-string v0, "explore_prefetch"

    invoke-virtual {v1, v0, v3}, LX/1XD;->A04(Ljava/lang/String;LX/0wJ;)LX/1XH;

    move-result-object v3

    iput-object v4, v3, LX/1XH;->A04:LX/0wJ;

    iput-boolean v5, v3, LX/1XH;->A05:Z

    iput-object v2, v3, LX/1XH;->A01:LX/2Mp;

    iget-wide v1, p0, LX/2MP;->A00:J

    long-to-int v0, v1

    iput v0, v3, LX/1XH;->A00:I

    invoke-virtual {v3}, LX/1XH;->A00()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
