.class public abstract LX/1TG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v3

    invoke-virtual {p0}, LX/1TG;->A04()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-wide v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x4d3f6400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/1TG;->A03()LX/1TK;

    move-result-object v3

    const-string v2, "cache_eviction"

    const-string v1, "fx_android_internal"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/1TK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p0}, LX/1TG;->A06()V

    invoke-virtual {p0}, LX/1TG;->A05()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1TG;->A08(Lfxcache/model/FxCalAccountLinkageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 5

    const-string v1, "callerName"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountLinkageInfo"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/1TG;->A07(Lfxcache/model/FxCalAccountLinkageInfo;)V

    invoke-virtual {p0}, LX/1TG;->A05()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1TG;->A08(Lfxcache/model/FxCalAccountLinkageInfo;)V

    invoke-virtual {p0}, LX/1TG;->A03()LX/1TK;

    move-result-object v4

    iget-object v3, p2, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    const-string v0, "callerContext.callingClassName"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerClass"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1KG;

    const-string v0, "caller_class"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "cache_write"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, p1, v2, v0}, LX/1TK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public abstract A03()LX/1TK;
.end method

.method public abstract A04()Lfxcache/model/FxCalAccountLinkageInfo;
.end method

.method public abstract A05()Lfxcache/model/FxCalAccountLinkageInfo;
.end method

.method public abstract A06()V
.end method

.method public abstract A07(Lfxcache/model/FxCalAccountLinkageInfo;)V
.end method

.method public abstract A08(Lfxcache/model/FxCalAccountLinkageInfo;)V
.end method
