.class public final LX/4CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0wJ;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/3P2;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Z

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0VA;LX/3P2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4CJ;->A00:J

    new-instance v0, LX/4CL;

    invoke-direct {v0, p0}, LX/4CL;-><init>(LX/4CJ;)V

    iput-object v0, p0, LX/4CJ;->A09:Ljava/lang/Runnable;

    new-instance v0, LX/4CM;

    invoke-direct {v0, p0}, LX/4CM;-><init>(LX/4CJ;)V

    iput-object v0, p0, LX/4CJ;->A0B:Ljava/lang/Runnable;

    iput-object p1, p0, LX/4CJ;->A08:LX/0VA;

    iput-object p2, p0, LX/4CJ;->A07:LX/3P2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4CJ;->A06:Landroid/os/Handler;

    iget-object v1, p0, LX/4CJ;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_direct_inbox_active_tab"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4CJ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4CJ;->A08:LX/0VA;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_polling_timeout_ms"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/4CJ;->A02:J

    iget-object v2, p0, LX/4CJ;->A08:LX/0VA;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inbox_pagination_count"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/4CJ;->A03:J

    iget-object v1, p0, LX/4CJ;->A08:LX/0VA;

    const-string v0, "is_polling_synced"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4CJ;->A05:Z

    iget-object v2, p0, LX/4CJ;->A08:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_followers_limit"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/4CJ;->A01:J

    :cond_0
    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/4CJ;
    .locals 2

    const-class v1, LX/4CJ;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/4CK;

    invoke-direct {v0, p0}, LX/4CK;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4CJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(LX/4CJ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4CJ;->A04:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4CJ;->A04:LX/0wJ;
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

.method public static declared-synchronized A02(LX/4CJ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4CJ;->A04:LX/0wJ;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4CJ;->A08:LX/0VA;

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/get_presence/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/0uU;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/0uU;->A08:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/0uU;->A01:J

    const-class v1, LX/4CN;

    const-class v0, LX/4CO;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/4CJ;->A0A:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/4CJ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent_thread_limit"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4CJ;->A03(LX/4CJ;LX/0wJ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A03(LX/4CJ;LX/0wJ;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4CJ;->A08:LX/0VA;

    new-instance v0, LX/4CP;

    invoke-direct {v0, p0, v1, p2}, LX/4CP;-><init>(LX/4CJ;LX/0VA;Z)V

    iput-object v0, p1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1}, LX/0ro;->A02(LX/0vX;)V

    iput-object p1, p0, LX/4CJ;->A04:LX/0wJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x4d41e907    # 2.03329648E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4CJ;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4CJ;->A01(LX/4CJ;)V

    const v0, 0x5c23021e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, -0x127194c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-boolean v0, p0, LX/4CJ;->A0A:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/4CJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-wide v4, p0, LX/4CJ;->A02:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/4CJ;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/4CJ;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const v0, 0x5f53ea58

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4CJ;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/4CJ;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/4CJ;->A02(LX/4CJ;)V

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    invoke-static {p0}, LX/4CJ;->A01(LX/4CJ;)V

    return-void
.end method
