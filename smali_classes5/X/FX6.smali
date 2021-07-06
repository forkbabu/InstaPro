.class public final LX/FX6;
.super LX/FX7;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 11

    const-class v2, Lcom/facebook/quickpromotion/sdk/fetcher/FetcherWorker;

    const-wide/16 v0, 0xf

    invoke-direct {p0, v2}, LX/FX7;-><init>(Ljava/lang/Class;)V

    iget-object v6, p0, LX/FX7;->A00:LX/FX2;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/32 v9, 0xdbba0

    cmp-long v0, v4, v9

    if-gez v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v4

    sget-object v3, LX/FX2;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-wide/32 v4, 0xdbba0

    :cond_0
    move-wide v2, v4

    const/4 v8, 0x1

    const/4 v7, 0x0

    cmp-long v0, v4, v9

    if-gez v0, :cond_1

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v3

    sget-object v2, LX/FX2;->A0I:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-wide/32 v2, 0xdbba0

    :cond_1
    const-wide/32 v9, 0x493e0

    cmp-long v0, v4, v9

    if-gez v0, :cond_2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v5

    sget-object v4, LX/FX2;->A0I:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-wide/32 v4, 0x493e0

    :cond_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v5

    sget-object v4, LX/FX2;->A0I:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide v4, v2

    :cond_3
    iput-wide v2, v6, LX/FX2;->A04:J

    iput-wide v4, v6, LX/FX2;->A02:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/FXO;
    .locals 3

    const/16 v2, 0x17

    iget-object v1, p0, LX/FX7;->A00:LX/FX2;

    iget-boolean v0, v1, LX/FX2;->A0G:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget-object v0, v1, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v0}, LX/FWC;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/FXI;

    invoke-direct {v0, p0}, LX/FXI;-><init>(LX/FX6;)V

    return-object v0
.end method
