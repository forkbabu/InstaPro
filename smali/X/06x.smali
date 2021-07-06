.class public final LX/06x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/06x;->A01:Landroid/util/SparseArray;

    iput-object p1, p0, LX/06x;->A00:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(LX/06x;LX/06r;LX/06s;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    move-object v9, p1

    iget v3, p1, LX/06r;->A00:I

    new-instance v10, LX/0GF;

    invoke-direct {v10, p0, v3, p2}, LX/0GF;-><init>(LX/06x;ILX/06s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, p0, LX/06x;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v2

    iget-object v1, p1, LX/06r;->A01:LX/06q;

    iget-object v0, v1, LX/06q;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/05W;->A03(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, LX/06x;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iget-object v0, v0, LX/06w;->A00:LX/06t;

    if-eqz v0, :cond_0

    const-string v1, "Trying to create a new handler when one already exists for jobId: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v1, LX/06q;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/16 v1, 0x13

    if-ne v2, v0, :cond_1

    const/16 v1, 0x12

    :cond_1
    const-string v0, "UploadJobHandlerManager-"

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->ABI(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v7

    invoke-interface {v5}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->Bwd()Z

    move-result v8

    new-instance v5, LX/06t;

    invoke-direct/range {v5 .. v10}, LX/06t;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;ZLX/06r;LX/06s;)V

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    if-nez v0, :cond_2

    new-instance v0, LX/06w;

    invoke-direct {v0}, LX/06w;-><init>()V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iput-object v5, v0, LX/06w;->A00:LX/06t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
