.class public final LX/2CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0VA;

.field public A01:Z

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3Dw;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CD;->A00:LX/0VA;

    invoke-static {}, LX/0QF;->A01()LX/0QF;

    move-result-object v0

    invoke-virtual {v0}, LX/0QF;->A03()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/2CD;->A03:Z

    const-class v1, LX/1Qi;

    monitor-enter v1

    :try_start_0
    sget-object v4, LX/1Qi;->A03:LX/1Qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_video_autoplay_memory_red"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3Dw;

    invoke-direct {v0, p0}, LX/3Dw;-><init>(LX/2CD;)V

    iput-object v0, p0, LX/2CD;->A05:LX/3Dw;

    iget-object v1, v4, LX/1Qj;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2CD;->A01:Z

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A00(LX/0VA;)LX/2CD;
    .locals 2

    const-class v1, LX/2CD;

    new-instance v0, LX/2CE;

    invoke-direct {v0, p0}, LX/2CE;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2CD;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 7

    iget-boolean v0, p0, LX/2CD;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2CD;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/2CD;->A02:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2CD;->A00:LX/0VA;

    invoke-static {v0}, LX/1zp;->A00(LX/0VA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2CD;->A04:Z

    iput-wide v1, p0, LX/2CD;->A02:J

    :cond_0
    iget-boolean v0, p0, LX/2CD;->A04:Z

    return v0

    :cond_1
    return v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/2CD;->A05:LX/3Dw;

    if-eqz v2, :cond_0

    const-class v1, LX/1Qi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Qi;->A03:LX/1Qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Qj;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
