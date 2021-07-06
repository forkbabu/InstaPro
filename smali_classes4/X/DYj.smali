.class public final LX/DYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic A02:Landroid/media/MediaCodec;

.field public final synthetic A03:LX/DYi;


# direct methods
.method public constructor <init>(LX/DYi;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    iput-object p1, p0, LX/DYj;->A03:LX/DYi;

    iput-object p2, p0, LX/DYj;->A01:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, LX/DYj;->A02:Landroid/media/MediaCodec;

    iput p4, p0, LX/DYj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/DYj;->A03:LX/DYi;

    iget-object v10, v4, LX/DYi;->A06:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v5, p0, LX/DYj;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/DYi;->A04:LX/DZ5;

    iput-boolean v2, v0, LX/DZ5;->A02:Z

    :cond_0
    iget-object v1, p0, LX/DYj;->A02:Landroid/media/MediaCodec;

    iget v0, p0, LX/DYj;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v9, v4, LX/DYi;->A04:LX/DZ5;

    iget-wide v0, v9, LX/DZ5;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v9, LX/DZ5;->A01:J

    iget-object v2, v9, LX/DZ5;->A07:LX/DYk;

    const-wide/16 v0, 0x9c4

    iget-object v3, v2, LX/DYk;->A0C:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MultipleVideoMerger"

    const-string v0, "awaitNewImage failed. Please assign to ig_camera_experience_formats_android oncall or hongbin@fb.com"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v9, LX/DZ5;->A00:J

    iget-wide v0, v9, LX/DZ5;->A03:J

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/DZ5;->A01:J

    sub-long/2addr v2, v0

    long-to-double v6, v2

    iget-object v8, v4, LX/DYi;->A03:LX/DYb;

    iget-wide v0, v8, LX/DYb;->A00:J

    long-to-double v4, v0

    iget-wide v2, v8, LX/DYb;->A06:J

    long-to-double v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-gez v0, :cond_2

    iget-boolean v0, v9, LX/DZ5;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_2
    iget-object v1, v8, LX/DYb;->A08:Landroid/os/Handler;

    new-instance v0, LX/DYc;

    invoke-direct {v0, p0}, LX/DYc;-><init>(LX/DYj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
