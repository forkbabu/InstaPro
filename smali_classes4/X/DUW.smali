.class public final LX/DUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVV;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/DUV;

.field public final A02:LX/DUS;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DUT;Ljava/lang/Integer;LX/DUS;LX/DUV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DUW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/DUW;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/DUW;->A02:LX/DUS;

    iput-object p4, p0, LX/DUW;->A01:LX/DUV;

    return-void
.end method


# virtual methods
.method public final BEv(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/DUW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DUT;

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/DUW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/DVg;

    invoke-direct {v0, p1}, LX/DVg;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/DUT;->A02(LX/DUT;LX/DVg;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/DUW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/DVg;

    invoke-direct {v0, p1}, LX/DVg;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/DUT;->A01(LX/DUT;LX/DVg;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/DUT;->A0E:LX/DUq;

    iget-object v5, v0, LX/DUq;->A03:LX/DUk;

    iget-wide v3, v5, LX/DUk;->A01:J

    iget-object v0, v5, LX/DUk;->A04:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "media_upload_chunk_receive_reqeust_success"

    invoke-static {v5, v0, v1, v2}, LX/DUk;->A00(LX/DUk;Ljava/lang/String;J)V

    iget-object v1, p0, LX/DUW;->A02:LX/DUS;

    iget-object v0, p0, LX/DUW;->A01:LX/DUV;

    invoke-static {v6, v1, v0}, LX/DUT;->A03(LX/DUT;LX/DUS;LX/DUV;)V

    goto :goto_0
.end method

.method public final BMr(Ljava/lang/Exception;Z)V
    .locals 11

    iget-object v0, p0, LX/DUW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/DUT;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/DUW;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    move-object v8, p1

    if-ne v2, v1, :cond_0

    monitor-enter v4

    :try_start_0
    iget-object v1, v0, LX/DUT;->A0E:LX/DUq;

    iget-object v3, v1, LX/DUq;->A03:LX/DUk;

    iget-wide v1, v3, LX/DUk;->A02:J

    iget-object v5, v3, LX/DUk;->A04:LX/DVO;

    invoke-interface {v5}, LX/DVO;->now()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const-string v6, "media_upload_init_failure"

    iget-object v7, v3, LX/DUk;->A03:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    invoke-static {v0, p1}, LX/DUT;->A05(LX/DUT;Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    monitor-enter v4

    :try_start_1
    iget-object v1, v0, LX/DUT;->A0E:LX/DUq;

    iget-object v3, v1, LX/DUq;->A03:LX/DUk;

    iget-wide v1, v3, LX/DUk;->A00:J

    iget-object v5, v3, LX/DUk;->A04:LX/DVO;

    invoke-interface {v5}, LX/DVO;->now()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const-string v6, "media_post_failure"

    iget-object v7, v3, LX/DUk;->A03:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    invoke-static {v0, p1}, LX/DUT;->A05(LX/DUT;Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    iget-object v1, v0, LX/DUT;->A0E:LX/DUq;

    iget-object v3, v1, LX/DUq;->A03:LX/DUk;

    iget-wide v1, v3, LX/DUk;->A01:J

    iget-object v5, v3, LX/DUk;->A04:LX/DVO;

    invoke-interface {v5}, LX/DVO;->now()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const-string v6, "media_upload_chunk_receive_request_failure"

    iget-object v7, v3, LX/DUk;->A03:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    iget-object v1, p0, LX/DUW;->A02:LX/DUS;

    invoke-static {v0, v1, p1}, LX/DUT;->A04(LX/DUT;LX/DUS;Ljava/lang/Exception;)V

    goto :goto_1

    :goto_0
    monitor-exit v4

    :cond_2
    :goto_1
    iget-object v1, p0, LX/DUW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
