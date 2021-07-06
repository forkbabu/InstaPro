.class public final LX/1Rp;
.super LX/1Rq;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const-wide/32 v1, 0x240c8400

    new-instance v0, LX/1Rr;

    invoke-direct {v0}, LX/1Rr;-><init>()V

    invoke-direct {p0, p1, v0}, LX/1Rq;-><init>(Ljava/io/File;Ljava/util/Comparator;)V

    iput-wide v1, p0, LX/1Rp;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/1Rp;->A00:J

    add-long/2addr v2, v0

    iget-object v4, p0, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/1Rq;->A00:LX/1Rs;

    new-instance v0, LX/2AU;

    invoke-direct {v0, p1, v2, v3}, LX/2AU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, p1, v0}, LX/1Rs;->A01(Ljava/lang/String;LX/2AU;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/0vV;)Z
    .locals 8

    iget-object v5, p0, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v7, p0, LX/1Rq;->A00:LX/1Rs;

    iget-object v0, v7, LX/1Rs;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AU;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/2AU;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, v7, LX/1Rs;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AU;

    if-eqz v4, :cond_0

    iget-wide v2, v7, LX/1Rs;->A02:J

    iget-wide v0, v4, LX/2AU;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/1Rs;->A02:J

    iget-object v0, v7, LX/1Rs;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v5

    return v6

    :cond_1
    const/4 v0, 0x1

    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
