.class public final LX/0hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DKw;
.implements LX/0Sa;


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences;

.field public A02:LX/0UG;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/content/Context;

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UG;Ljava/lang/String;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0hq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0hq;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/0hq;->A02:LX/0UG;

    iput-object p3, p0, LX/0hq;->A03:Ljava/lang/String;

    const-string v0, "analyticsprefs"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0hq;->A01:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x3e8

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, LX/0hq;->A05:J

    mul-long/2addr p4, v2

    iput-wide p4, p0, LX/0hq;->A06:J

    const v2, 0x1aaee26b

    const/4 v1, 0x5

    new-instance v0, LX/0RB;

    invoke-direct {v0, v2, v1, v4, v4}, LX/0RB;-><init>(IIZZ)V

    iput-object v0, p0, LX/0hq;->A08:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Sh;)V
    .locals 10

    iget-object v2, p0, LX/0hq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0hq;->A01:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "analytics_phoneid_last_sync_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, v7

    iget-object v4, p0, LX/0hq;->A01:Landroid/content/SharedPreferences;

    const-string v3, "analytics_is_phoneid_fully_synced"

    const/4 v2, 0x1

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v3, p0, LX/0hq;->A05:J

    :goto_0
    cmp-long v2, v5, v3

    if-gez v2, :cond_0

    cmp-long v2, v0, v7

    if-gez v2, :cond_1

    :cond_0
    iget-object v5, p0, LX/0hq;->A04:Landroid/content/Context;

    invoke-static {p1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v6

    new-instance v7, LX/0TZ;

    invoke-direct {v7, p0, p1}, LX/0TZ;-><init>(LX/0hq;LX/0Sh;)V

    invoke-static {p1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v8

    iget-object v3, p0, LX/0hq;->A04:Landroid/content/Context;

    iget-object v2, p0, LX/0hq;->A02:LX/0UG;

    invoke-interface {v2, p1}, LX/0UG;->AWj(LX/0Sh;)LX/0UH;

    move-result-object v2

    new-instance v9, LX/0Ta;

    invoke-direct {v9, v3, v2}, LX/0Ta;-><init>(Landroid/content/Context;LX/0UH;)V

    new-instance v4, LX/DKz;

    invoke-direct/range {v4 .. v10}, LX/DKz;-><init>(Landroid/content/Context;LX/0vf;LX/0TZ;LX/0hu;LX/0Ta;LX/DKw;)V

    iget-object v3, p0, LX/0hq;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0TX;

    invoke-direct {v2, p0, v4, v0, v1}, LX/0TX;-><init>(LX/0hq;LX/DKz;J)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v3, p0, LX/0hq;->A06:J

    goto :goto_0
.end method

.method public final B88(LX/0Sh;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hq;->A00(LX/0Sh;)V

    return-void
.end method

.method public final B8A(LX/0Sh;)V
    .locals 0

    return-void
.end method

.method public final C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
