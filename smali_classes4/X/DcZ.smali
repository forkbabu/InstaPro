.class public final LX/DcZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/DcY;


# direct methods
.method public constructor <init>(LX/DcY;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/DcZ;->A00:LX/DcY;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/DcZ;->A00:LX/DcY;

    iget-boolean v0, v3, LX/DcY;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DcY;->A00(LX/DcY;)V

    :cond_0
    iget-object v0, v3, LX/DcY;->A01:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, v3, LX/DcY;->A01:Landroid/media/MediaCodec;

    :cond_1
    :try_start_0
    iget-object v0, v3, LX/DcY;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "MediaMuxer.release() Error"

    invoke-static {v3, v0, v1}, LX/DcY;->A02(LX/DcY;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iput-object v2, v3, LX/DcY;->A02:Landroid/media/MediaMuxer;

    iget-object v0, v3, LX/DcY;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, v3, LX/DcY;->A03:Landroid/view/Surface;

    :cond_3
    iget-object v0, v3, LX/DcY;->A05:LX/DcZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, v3, LX/DcY;->A02:Landroid/media/MediaMuxer;

    throw v0

    :cond_4
    const-string v0, "Unsupported msg what = "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/DcZ;->A00:LX/DcY;

    invoke-static {v0}, LX/DcY;->A00(LX/DcY;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/DcZ;->A00:LX/DcY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DcY;->A03(LX/DcY;Z)V

    return-void

    :cond_8
    iget-object v4, p0, LX/DcZ;->A00:LX/DcY;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v4, LX/DcY;->A01:Landroid/media/MediaCodec;

    if-nez v0, :cond_9

    const-string v1, "BoomerangEncoder"

    const-string v0, "attempted to handle video recording without configuring first"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :try_start_2
    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, v3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v4, LX/DcY;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v0, v4, LX/DcY;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/DcY;->A08:Z

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/DcY;->A01(LX/DcY;Ljava/lang/IllegalStateException;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "IOException: Cannot create MediaMuxer"

    invoke-static {v4, v0, v1}, LX/DcY;->A02(LX/DcY;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
