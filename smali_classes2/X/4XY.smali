.class public final LX/4XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XZ;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:LX/4X9;

.field public final A03:LX/4hf;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/4XO;Landroid/os/HandlerThread;LX/4ha;LX/4Zg;LX/4XP;LX/4X9;ILjava/util/List;LX/4hL;LX/4rT;)V
    .locals 14

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4XY;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4XY;->A05:Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p6

    iput-object v4, p0, LX/4XY;->A02:LX/4X9;

    move-object/from16 v11, p9

    new-instance v6, LX/4rU;

    invoke-direct {v6, p0, v11}, LX/4rU;-><init>(LX/4XY;LX/4hL;)V

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v12, p10

    move-object/from16 v10, p8

    move-object/from16 v1, p3

    move/from16 v5, p7

    move-object v8, p0

    move-object v9, p0

    move-object v13, p0

    new-instance v0, LX/4hf;

    invoke-direct/range {v0 .. v13}, LX/4hf;-><init>(LX/4ha;LX/4Zg;LX/4XP;LX/4X9;ILX/4rU;LX/4XZ;LX/4XY;LX/4XY;Ljava/util/List;LX/4hL;LX/4rT;LX/4XY;)V

    iput-object v0, p0, LX/4XY;->A03:LX/4hf;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/4XY;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/4XY;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/4Zj;

    invoke-direct {v1, p0}, LX/4Zj;-><init>(LX/4XY;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/4XY;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/4XY;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/4XY;->A00:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p0, p0, LX/4XY;->A00:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs A01(LX/4XY;I[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/4XY;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final A02()LX/DcS;
    .locals 3

    iget-object v0, p0, LX/4XY;->A03:LX/4hf;

    iget-object v2, v0, LX/4hf;->A0T:LX/4Xc;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/4Xc;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcS;

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/DcS;

    invoke-direct {v0}, LX/DcS;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/4Xe;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/4XY;->A01:Landroid/os/HandlerThread;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4XY;->A03:LX/4hf;

    invoke-virtual {v0, p1}, LX/4hf;->A0F(LX/4Xe;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/DcS;)V
    .locals 2

    iget-object v0, p1, LX/DcS;->A00:LX/4X4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4X4;->AD2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/4XY;->A01:Landroid/os/HandlerThread;

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    invoke-static {p0, v0, p1}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4XY;->A03:LX/4hf;

    invoke-virtual {v0, p1}, LX/4hf;->A0G(LX/DcS;)V

    return-void
.end method

.method public final A05(LX/4YK;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4XY;->A03:LX/4hf;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4hf;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/16 v0, 0x9

    invoke-static {p0, v0, v3}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    return-void
.end method

.method public final AQM()LX/4Zg;
    .locals 4

    iget-object v0, p0, LX/4XY;->A03:LX/4hf;

    iget-object v3, v0, LX/4hf;->A0L:LX/4rV;

    iget-object v2, v3, LX/4rV;->A01:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, v3, LX/4rV;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v1, "Difficulties waiting for the context to be set up"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, LX/4rV;->A00:LX/4Zg;

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final B5l(LX/4Zn;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LX/4XY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v1, p1}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    return-void
.end method

.method public final C7w(LX/4lR;LX/4Zn;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x17

    invoke-static {p0, v0, v1}, LX/4XY;->A01(LX/4XY;I[Ljava/lang/Object;)V

    return-void
.end method
