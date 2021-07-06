.class public final LX/2cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MQ;
.implements LX/0Sc;


# instance fields
.field public A00:J

.field public A01:LX/2Mc;

.field public A02:Z

.field public final A03:LX/0VA;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2cs;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2cs;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2cs;->A02:Z

    iput-object p1, p0, LX/2cs;->A03:LX/0VA;

    return-void
.end method

.method public static A00(LX/2cs;LX/2MS;Z)V
    .locals 3

    iget-object v2, p0, LX/2cs;->A03:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, v0}, LX/2MS;->A01(LX/0VA;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/2ok;

    invoke-direct {v0, p0, p1, v2}, LX/2ok;-><init>(LX/2cs;LX/2MS;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final AJE()LX/2Mc;
    .locals 3

    invoke-virtual {p0}, LX/2cs;->Ane()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2cs;->A01:LX/2Mc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2cs;->A00:J

    :cond_0
    iget-object v2, p0, LX/2cs;->A01:LX/2Mc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2cs;->A01:LX/2Mc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2cs;->A00:J

    return-object v2
.end method

.method public final AUL()J
    .locals 4

    invoke-virtual {p0}, LX/2cs;->Ane()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/2cs;->A00:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final Ane()Z
    .locals 6

    iget-object v0, p0, LX/2cs;->A01:LX/2Mc;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/2cs;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sub-long/2addr v3, v1

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final B3c(LX/1IK;LX/0rq;)Z
    .locals 2

    const-string/jumbo v1, "please use getAndClearFirstPageCacheResult() to get cache results"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BvA(Landroid/content/Context;Z)V
    .locals 6

    iget-object v5, p0, LX/2cs;->A03:LX/0VA;

    new-instance v4, LX/2MS;

    invoke-direct {v4, v5, p1}, LX/2MS;-><init>(LX/0VA;Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/2cs;->Ane()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2cs;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/2cs;->A02:Z

    invoke-static {v5}, LX/2cu;->A00(LX/0VA;)LX/2cu;

    move-result-object v0

    iget-object v2, v0, LX/2cu;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "prefetch_and_store_to_disk_on_next_startup"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v5}, LX/2MS;->A00(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/2cw;

    invoke-direct {v0, p0, v4}, LX/2cw;-><init>(LX/2cs;LX/2MS;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v4, v3}, LX/2cs;->A00(LX/2cs;LX/2MS;Z)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/2cs;->A01:LX/2Mc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2cs;->A00:J

    return-void
.end method
