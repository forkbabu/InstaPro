.class public final LX/DU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUz;


# instance fields
.field public final A00:LX/DUC;

.field public final synthetic A01:LX/DU7;


# direct methods
.method public constructor <init>(LX/DU7;LX/DUC;)V
    .locals 0

    iput-object p1, p0, LX/DU9;->A01:LX/DU7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DU9;->A00:LX/DUC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBO(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Exception;

    iget-object v6, p0, LX/DU9;->A00:LX/DUC;

    const-string v5, "media_upload_cancel"

    iget-object v0, v6, LX/DUC;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v3

    iget-wide v0, v6, LX/DUC;->A00:J

    sub-long/2addr v3, v0

    const/4 v2, 0x0

    invoke-static {v6, v5, v3, v4, v2}, LX/DUC;->A00(LX/DUC;Ljava/lang/String;JLjava/lang/Exception;)V

    iget-object v1, p0, LX/DU9;->A01:LX/DU7;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/DU7;->A0L:LX/DUz;

    invoke-interface {v0, p1}, LX/DUz;->BBO(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DU7;->A08:LX/DUg;

    invoke-interface {v0, p1}, LX/DUg;->BBB(Ljava/lang/Exception;)V

    iget-object v0, v1, LX/DU7;->A0K:LX/DUE;

    iget-object v0, v0, LX/DUE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, LX/DU7;->A01(LX/DU7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic BMs(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Exception;

    iget-object v4, p0, LX/DU9;->A00:LX/DUC;

    iget-object v0, v4, LX/DUC;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v2

    iget-wide v0, v4, LX/DUC;->A00:J

    sub-long/2addr v2, v0

    const-string v0, "media_upload_failure"

    invoke-static {v4, v0, v2, v3, p1}, LX/DUC;->A00(LX/DUC;Ljava/lang/String;JLjava/lang/Exception;)V

    iget-object v2, p0, LX/DU9;->A01:LX/DU7;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/DU7;->A0D:Ljava/util/List;

    iget-object v0, v2, LX/DU7;->A03:LX/DUr;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/DU7;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/DU7;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUr;

    iput-object v0, v2, LX/DU7;->A03:LX/DUr;

    iput v1, v2, LX/DU7;->A00:I

    invoke-static {v2}, LX/DU7;->A02(LX/DU7;)V

    iget-object v0, v2, LX/DU7;->A03:LX/DUr;

    invoke-interface {v0}, LX/DUr;->CMK()V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/DU7;->A03(LX/DU7;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Bb2(F)V
    .locals 2

    iget-object v1, p0, LX/DU9;->A01:LX/DU7;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/DU7;->A0L:LX/DUz;

    invoke-interface {v0, p1}, LX/DUz;->Bb2(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/DPb;

    iget-object v6, p0, LX/DU9;->A00:LX/DUC;

    const-string v5, "media_upload_success"

    iget-object v0, v6, LX/DUC;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v3

    iget-wide v0, v6, LX/DUC;->A00:J

    sub-long/2addr v3, v0

    const/4 v2, 0x0

    invoke-static {v6, v5, v3, v4, v2}, LX/DUC;->A00(LX/DUC;Ljava/lang/String;JLjava/lang/Exception;)V

    iget-object v1, p0, LX/DU9;->A01:LX/DU7;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/DU7;->A0L:LX/DUz;

    invoke-interface {v0, p1}, LX/DUz;->BmB(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DU7;->A08:LX/DUg;

    invoke-interface {v0, p1}, LX/DUg;->Blt(LX/DPb;)V

    iget-object v0, v1, LX/DU7;->A0K:LX/DUE;

    iget-object v0, v0, LX/DUE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, LX/DU7;->A01(LX/DU7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onStart()V
    .locals 5

    iget-object v4, p0, LX/DU9;->A00:LX/DUC;

    iget-object v0, v4, LX/DUC;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/DUC;->A00:J

    const-string v3, "media_upload_start"

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/DUC;->A00(LX/DUC;Ljava/lang/String;JLjava/lang/Exception;)V

    return-void
.end method
