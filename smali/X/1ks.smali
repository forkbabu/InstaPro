.class public final LX/1ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ko;


# instance fields
.field public final A00:LX/1FD;

.field public final A01:LX/0RN;


# direct methods
.method public constructor <init>(LX/0RN;LX/1FD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ks;->A01:LX/0RN;

    iput-object p2, p0, LX/1ks;->A00:LX/1FD;

    return-void
.end method


# virtual methods
.method public final BeB(LX/0uS;Ljava/lang/Throwable;I)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/2Og;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/2Og;

    iget-object v7, v0, LX/2Og;->A00:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/1ks;->A00:LX/1FD;

    monitor-enter v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v6, LX/1FD;->A01:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v6, LX/1FD;->A00:LX/1nd;

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/1nd;->A05:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, LX/1nd;->A02:J

    iput p3, v2, LX/1nd;->A01:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/1nd;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/1FD;->A00:LX/1nd;

    iput-object v7, v0, LX/1nd;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/1FD;->A00(LX/1FD;)V

    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final BeD(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeF()V
    .locals 0

    return-void
.end method

.method public final BeO(LX/0uS;)V
    .locals 11

    iget-object v4, p0, LX/1ks;->A00:LX/1FD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p1, LX/0uS;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/0uS;->A05:Ljava/lang/String;

    iget-object v10, p1, LX/0uS;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/1FD;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/1FD;->A00:LX/1nd;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1FD;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v5, LX/1nd;

    invoke-direct/range {v5 .. v10}, LX/1nd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/1FD;->A00:LX/1nd;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 0

    return-void
.end method

.method public final Bec(LX/0uS;LX/1nY;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, LX/1ID;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v1, p0

    new-instance v0, LX/2Kd;

    invoke-direct/range {v0 .. v5}, LX/2Kd;-><init>(LX/1ks;JII)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method
