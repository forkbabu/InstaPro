.class public final LX/HQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/HQk;

.field public final synthetic A02:LX/HPk;


# direct methods
.method public constructor <init>(LX/HQk;LX/HPk;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HQm;->A01:LX/HQk;

    iput-object p2, p0, LX/HQm;->A02:LX/HPk;

    iput-object p3, p0, LX/HQm;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/HQm;->A01:LX/HQk;

    iget-object v5, p0, LX/HQm;->A02:LX/HPk;

    iget-object v4, p0, LX/HQm;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/HQk;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/HQk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v6, v3, LX/HQk;->A01:Landroid/media/MediaCodec;

    iget-object v0, v3, LX/HQk;->A03:LX/HQh;

    iget v0, v0, LX/HQh;->A01:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_0

    iget-object v6, v3, LX/HQk;->A01:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    move v9, v8

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, LX/HQk;->A01(LX/HQk;Z)V

    iget-object v0, v3, LX/HQk;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_1
    iget-object v0, v3, LX/HQk;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/HQk;->A06:Ljava/lang/Integer;

    iput-object v2, v3, LX/HQk;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/HQk;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/HQk;->A02:Landroid/media/MediaFormat;

    invoke-static {v5, v4}, LX/HQS;->A00(LX/HPk;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v5, v4, v0}, LX/HQS;->A01(LX/HPk;Landroid/os/Handler;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/HQk;->A06:Ljava/lang/Integer;

    iput-object v2, v3, LX/HQk;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/HQk;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/HQk;->A02:Landroid/media/MediaFormat;

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/HQk;->A06:Ljava/lang/Integer;

    iput-object v2, v3, LX/HQk;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/HQk;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/HQk;->A02:Landroid/media/MediaFormat;

    throw v1
.end method
