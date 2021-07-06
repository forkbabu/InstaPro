.class public final LX/D7U;
.super LX/D9s;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/C26;

.field public A09:LX/4O0;

.field public A0A:LX/D2F;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/content/Context;

.field public final A0I:LX/D4p;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0L:LX/0VA;

.field public volatile A0M:J

.field public volatile A0N:Landroid/media/MediaCodec;

.field public volatile A0O:LX/DMW;

.field public volatile A0P:Z

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public constructor <init>(LX/D9t;LX/0VA;LX/D2F;Landroid/content/Context;LX/D4p;LX/C26;LX/4O0;Z)V
    .locals 10

    invoke-direct {p0, p1}, LX/D9s;-><init>(LX/D9t;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D7U;->A0J:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/D7U;->A0B:Z

    iput-boolean v2, p0, LX/D7U;->A0C:Z

    iput-boolean v2, p0, LX/D7U;->A0Q:Z

    iput-boolean v2, p0, LX/D7U;->A0G:Z

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v6, 0x1

    move v5, v4

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v3, p0, LX/D7U;->A0K:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/D7U;->A0M:J

    iput-boolean v2, p0, LX/D7U;->A0R:Z

    iput-boolean v2, p0, LX/D7U;->A0P:Z

    iput-wide v0, p0, LX/D7U;->A06:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/D7U;->A05:J

    iput-wide v0, p0, LX/D7U;->A04:J

    iput-wide v0, p0, LX/D7U;->A03:J

    iput-wide v0, p0, LX/D7U;->A02:J

    iput-boolean v2, p0, LX/D7U;->A0F:Z

    iput-boolean v2, p0, LX/D7U;->A0D:Z

    iput-boolean v2, p0, LX/D7U;->A0E:Z

    const/4 v0, -0x1

    iput v0, p0, LX/D7U;->A00:I

    iput-object p2, p0, LX/D7U;->A0L:LX/0VA;

    iput-object p3, p0, LX/D7U;->A0A:LX/D2F;

    invoke-virtual {p1, p3}, LX/D9t;->A05(LX/D9v;)V

    iput-object p4, p0, LX/D7U;->A0H:Landroid/content/Context;

    iput-object p5, p0, LX/D7U;->A0I:LX/D4p;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/D7U;->A08:LX/C26;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/D7U;->A09:LX/4O0;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/D7U;->A0C:Z

    return-void
.end method

.method public static A00(LX/D7U;)V
    .locals 2

    iget-object v1, p0, LX/D7U;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/D7U;->A0Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/D7U;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/D7U;->A0Q:Z

    iget-boolean v0, p0, LX/D7U;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D7U;->A09:LX/4O0;

    invoke-interface {v0}, LX/4O0;->BZp()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/D7U;)V
    .locals 2

    iget-object v1, p0, LX/D7U;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/D7U;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D7U;->A07()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D7U;->A0Q:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7U;->A0G:Z

    iget-object v0, p0, LX/D7U;->A0A:LX/D2F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D2F;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D7U;->A0A:LX/D2F;

    invoke-interface {v0}, LX/D2F;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    iget-object v0, p0, LX/D7U;->A0K:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/D7U;->A0N:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D7U;->A0N:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, LX/D7U;->A0N:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, LX/D7U;->A0N:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D7U;->A0F:Z

    :cond_0
    iget-object v0, p0, LX/D7U;->A0O:LX/DMW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->release()V

    iput-object v1, p0, LX/D7U;->A0O:LX/DMW;

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 2

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "Saving Poster Frame"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D9s;->A00:LX/D9t;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D9t;->A06(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7U;->A0D:Z

    return-void
.end method

.method public final A09(I)V
    .locals 11

    int-to-long v4, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    move-object v10, p0

    iget-wide v1, p0, LX/D7U;->A0M:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    monitor-enter v10

    :try_start_0
    iget-wide v1, p0, LX/D7U;->A0M:J

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    iget-wide v2, p0, LX/D7U;->A0M:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/D7U;->A0P:Z

    iput-wide v4, p0, LX/D7U;->A0M:J

    iget-boolean v0, p0, LX/D7U;->A0R:Z

    if-eqz v0, :cond_2

    monitor-exit v10

    return-void

    :cond_2
    iput-boolean v6, p0, LX/D7U;->A0R:Z

    iget-wide v2, p0, LX/D7U;->A0M:J

    iget-wide v0, p0, LX/D7U;->A06:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0xf4240

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    monitor-exit v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v7, :cond_4

    iget-object v0, p0, LX/D7U;->A09:LX/4O0;

    invoke-interface {v0}, LX/4O0;->CFf()V

    :cond_4
    iget-object v1, p0, LX/D7U;->A0K:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/D7V;

    invoke-direct {v0, p0}, LX/D7V;-><init>(LX/D7U;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final A0A()Z
    .locals 10

    const-string v5, "Exception when configuring mDecoder "

    const-string v0, "scrubber_render_controller"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v0

    iput-object v0, p0, LX/D7U;->A0O:LX/DMW;

    iget-object v3, p0, LX/D7U;->A08:LX/C26;

    iget-object v2, p0, LX/D7U;->A0O:LX/DMW;

    const-string v0, "extractor"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v3, LX/C26;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/DMX;->C73(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "Exception when preparing codec: %s"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :goto_1
    iget-object v0, p0, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->Ajc()I

    move-result v0

    const/4 v3, 0x1

    const-string v8, "ScrubberRenderControllerBase"

    const/4 v7, 0x0

    if-ge v9, v0, :cond_2

    iget-object v0, p0, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v0, v9}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v0, "max-input-size"

    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "mime"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/D7U;->A0N:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v0, v9}, LX/DMX;->C3s(I)V

    const-string v0, "durationUs"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/D7U;->A07:J

    iput-boolean v4, p0, LX/D7U;->A0F:Z

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Failed to create decoder: %s"

    invoke-static {v8, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_2
    iget-object v0, p0, LX/D7U;->A0N:Landroid/media/MediaCodec;

    if-nez v0, :cond_3

    const-string v0, "Could not acquire decoder."

    invoke-static {v8, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->release()V

    iput-object v7, p0, LX/D7U;->A0O:LX/DMW;

    return v4

    :cond_3
    :try_start_2
    iget-object v2, p0, LX/D7U;->A0N:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/D7U;->A0A:LX/D2F;

    invoke-interface {v0}, LX/D2F;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v6, v0, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const/16 v0, 0xc8

    int-to-long v0, v0

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    :try_start_4
    iget-object v8, p0, LX/D7U;->A0N:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/D7U;->A0A:LX/D2F;

    invoke-interface {v0}, LX/D2F;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v8, v6, v0, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "success on second attempt"

    invoke-static {v5, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/16 v0, 0x320

    int-to-long v0, v0

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catch_5
    :try_start_6
    iget-object v8, p0, LX/D7U;->A0N:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/D7U;->A0A:LX/D2F;

    invoke-interface {v0}, LX/D2F;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v8, v6, v0, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "success on third attempt"

    invoke-static {v5, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_3
    iget-object v0, p0, LX/D7U;->A0A:LX/D2F;

    invoke-interface {v0}, LX/D2F;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LX/D7U;->A0N:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return v3

    :catch_6
    const-string v0, "three failed attempts"

    invoke-static {v5, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_4
    return v4
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-boolean v0, p0, LX/D7U;->A0G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7U;->A0B:Z

    iget-boolean v0, p0, LX/D7U;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D7U;->A08()V

    :cond_0
    iget-object v0, p0, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A02()V

    :cond_1
    return-void
.end method
