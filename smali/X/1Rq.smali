.class public abstract LX/1Rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Rs;

.field public final A01:LX/1Rt;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Rq;->A02:Ljava/lang/Object;

    new-instance v0, LX/1Rs;

    invoke-direct {v0, p2}, LX/1Rs;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/1Rq;->A00:LX/1Rs;

    new-instance v0, LX/1Rt;

    invoke-direct {v0, p1, p0}, LX/1Rt;-><init>(Ljava/io/File;LX/1Rq;)V

    iput-object v0, p0, LX/1Rq;->A01:LX/1Rt;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/1Rq;->A00:LX/1Rs;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2AU;

    invoke-direct {v0, p1, v1, v2}, LX/2AU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, p1, v0}, LX/1Rs;->A01(Ljava/lang/String;LX/2AU;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;J)V
    .locals 5

    iget-object v4, p0, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/1Rq;->A00:LX/1Rs;

    iget-object v0, v3, LX/1Rs;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AU;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/2AU;->A01:J

    iput-wide p2, v2, LX/2AU;->A01:J

    sub-long/2addr p2, v0

    iget-wide v0, v3, LX/1Rs;->A02:J

    add-long/2addr v0, p2

    iput-wide v0, v3, LX/1Rs;->A02:J

    invoke-static {v3}, LX/1Rs;->A00(LX/1Rs;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A02(Ljava/lang/String;LX/0vV;)Z
.end method
