.class public abstract LX/D9s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D9t;


# direct methods
.method public constructor <init>(LX/D9t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9s;->A00:LX/D9t;

    iput-object p0, p1, LX/D9t;->A06:LX/D9s;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    instance-of v0, p0, LX/D7U;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/D9y;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/D1Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D1Y;

    invoke-static {v0}, LX/D1Y;->A01(LX/D1Y;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/D9y;

    :try_start_0
    invoke-static {}, Lcom/instagram/util/video/VideoBridge;->finishEncoding()I

    iget-object v0, v2, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->release()V

    iget-object v0, v2, LX/D9y;->A08:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->release()V

    iget-object v0, v2, LX/D9y;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, v2, LX/D9y;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, v2, LX/D9y;->A0C:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "FinalRenderControllerSW-safeCloseStream"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, v2, LX/D9y;->A0B:Ljava/io/FileInputStream;

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "FinalRenderControllerSW-safeCloseStream"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-boolean v0, v2, LX/D9u;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/D9u;->A00:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/D9y;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/D9y;->A0L:LX/DA1;

    invoke-interface {v0, v1}, LX/DA1;->Bs6(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/D9y;->A0N:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, v2, LX/D9y;->A0M:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    sget-object v0, LX/D9y;->A0Q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/D9y;->A0Q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/D7U;

    invoke-static {v0}, LX/D7U;->A01(LX/D7U;)V

    iget-object v0, v0, LX/D7U;->A09:LX/4O0;

    invoke-interface {v0}, LX/4O0;->Bdf()V

    return-void
.end method

.method public A03()V
    .locals 1

    instance-of v0, p0, LX/D7U;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/D1Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D1Y;

    invoke-static {v0}, LX/D1Y;->A01(LX/D1Y;)V

    iget-object v0, v0, LX/D1Y;->A01:LX/D2F;

    invoke-interface {v0}, LX/4w3;->BuQ()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/D7U;

    invoke-static {v0}, LX/D7U;->A01(LX/D7U;)V

    return-void
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/D9H;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D9s;->A00:LX/D9t;

    :goto_0
    invoke-virtual {v0}, LX/D9t;->A01()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/D9H;

    iget-object v1, v2, LX/D9H;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/D9H;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/D9s;->A00:LX/D9t;

    goto :goto_0
.end method

.method public A05(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p0, LX/D9u;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D9u;

    iget-object v1, v0, LX/D9u;->A02:LX/D9w;

    iget-object v0, v1, LX/D9w;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/D9w;->A00:Ljava/lang/Exception;

    :cond_0
    return-void
.end method
