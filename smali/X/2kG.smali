.class public final LX/2kG;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/2jE;

.field public A03:LX/2jp;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/2kD;

.field public volatile A07:Ljava/lang/Thread;

.field public volatile A08:Z

.field public volatile A09:Z

.field public final synthetic A0A:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;Landroid/os/Looper;LX/2kD;LX/2jE;IJ)V
    .locals 0

    iput-object p1, p0, LX/2kG;->A0A:LX/2jo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/2kG;->A06:LX/2kD;

    iput-object p4, p0, LX/2kG;->A02:LX/2jE;

    iput p5, p0, LX/2kG;->A04:I

    iput-wide p6, p0, LX/2kG;->A05:J

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    iget-object v4, p0, LX/2kG;->A0A:LX/2jo;

    iget-object v1, v4, LX/2jo;->A01:LX/2kG;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-object p0, v4, LX/2jo;->A01:LX/2kG;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2kG;->A01:Ljava/io/IOException;

    iget-object v0, v4, LX/2jo;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 10

    iput-boolean p1, p0, LX/2kG;->A09:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/2kG;->A01:Ljava/io/IOException;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/2kG;->A08:Z

    iget-object v0, p0, LX/2kG;->A06:LX/2kD;

    invoke-interface {v0}, LX/2kD;->A8q()V

    iget-object v0, p0, LX/2kG;->A07:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    if-eqz p1, :cond_0

    :cond_3
    iget-object v0, p0, LX/2kG;->A0A:LX/2jo;

    iput-object v2, v0, LX/2jo;->A01:LX/2kG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, LX/2kG;->A02:LX/2jE;

    if-eqz v3, :cond_4

    iget-object v4, p0, LX/2kG;->A06:LX/2kD;

    iget-wide v0, p0, LX/2kG;->A05:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, LX/2jE;->BTG(LX/2kD;JJZ)V

    iput-object v2, p0, LX/2kG;->A02:LX/2jE;

    return-void

    :cond_4
    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2kG;->A09:Z

    if-nez v0, :cond_0

    move-object/from16 v8, p1

    iget v0, v8, Landroid/os/Message;->what:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-object v2, v3, LX/2kG;->A0A:LX/2jo;

    const/4 v0, 0x0

    iput-object v0, v3, LX/2kG;->A01:Ljava/io/IOException;

    iget-object v1, v2, LX/2jo;->A03:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, LX/2jo;->A01:LX/2kG;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x4

    if-eq v0, v7, :cond_a

    iget-object v4, v3, LX/2kG;->A0A:LX/2jo;

    const/4 v2, 0x0

    iput-object v2, v4, LX/2jo;->A01:LX/2kG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v3, LX/2kG;->A05:J

    sub-long v15, v13, v0

    iget-object v11, v3, LX/2kG;->A02:LX/2jE;

    if-eqz v11, :cond_9

    iget-boolean v0, v3, LX/2kG;->A08:Z

    if-nez v0, :cond_8

    iget v0, v8, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v3, LX/2kG;->A01:Ljava/io/IOException;

    iget v0, v3, LX/2kG;->A00:I

    add-int/2addr v0, v6

    iput v0, v3, LX/2kG;->A00:I

    iget-object v12, v3, LX/2kG;->A06:LX/2kD;

    move/from16 v18, v0

    move-object/from16 v17, v1

    invoke-interface/range {v11 .. v18}, LX/2jE;->BTK(LX/2kD;JJLjava/io/IOException;I)LX/2jp;

    move-result-object v1

    iput-object v1, v3, LX/2kG;->A03:LX/2jp;

    iget v0, v1, LX/2jp;->A00:I

    if-ne v0, v2, :cond_2

    iget-object v0, v3, LX/2kG;->A01:Ljava/io/IOException;

    iput-object v0, v4, LX/2jo;->A02:Ljava/io/IOException;

    return-void

    :cond_2
    if-ne v0, v7, :cond_3

    iput v6, v3, LX/2kG;->A00:I

    return-void

    :cond_3
    if-eq v0, v5, :cond_0

    if-ne v0, v6, :cond_4

    iput v6, v3, LX/2kG;->A00:I

    :cond_4
    iget-wide v1, v1, LX/2jp;->A01:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_5

    iget v0, v3, LX/2kG;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v1, v0

    :cond_5
    invoke-virtual {v3, v1, v2}, LX/2kG;->A00(J)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    :try_start_0
    iget-object v12, v3, LX/2kG;->A06:LX/2kD;

    invoke-interface/range {v11 .. v16}, LX/2jE;->BTJ(LX/2kD;JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/C2H;

    invoke-direct {v0, v2}, LX/C2H;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v4, LX/2jo;->A02:Ljava/io/IOException;

    return-void

    :cond_8
    iget-object v12, v3, LX/2kG;->A06:LX/2kD;

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, LX/2jE;->BTG(LX/2kD;JJZ)V

    return-void

    :cond_9
    throw v2

    :cond_a
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final run()V
    .locals 6

    const-string v4, "LoadTask"

    const/4 v5, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/2kG;->A07:Ljava/lang/Thread;

    iget-boolean v0, p0, LX/2kG;->A08:Z

    if-nez v0, :cond_0

    const-string/jumbo v3, "load:"

    iget-object v1, p0, LX/2kG;->A06:LX/2kD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, LX/2kD;->Ax3()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/2Iv;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/2kG;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unexpected error loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/2kG;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v0, "Unexpected exception loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/2kG;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, LX/C2H;

    invoke-direct {v0, v1}, LX/C2H;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    iget-boolean v0, p0, LX/2kG;->A08:Z

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-boolean v0, p0, LX/2kG;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_3
    move-exception v1

    iget-boolean v0, p0, LX/2kG;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_4
    move-exception v1

    const-string v0, "OutOfMemory error loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/2kG;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, LX/C2H;

    invoke-direct {v0, v1}, LX/C2H;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
