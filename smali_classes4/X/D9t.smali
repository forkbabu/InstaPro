.class public final LX/D9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:LX/4w6;

.field public A05:LX/D9v;

.field public A06:LX/D9s;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/Queue;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/4vi;

.field public final A0C:LX/4w6;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Z

.field public final A0G:Ljava/lang/Object;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;IIZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D9t;->A0D:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/D9t;->A0J:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D9t;->A0G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D9t;->A0E:Ljava/lang/Object;

    iput-boolean v1, p0, LX/D9t;->A0L:Z

    iput-object p3, p0, LX/D9t;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/D9t;->A03:Landroid/view/Surface;

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D9t;->A07:Ljava/lang/Object;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D9t;->A0H:Ljava/lang/Integer;

    iput p5, p0, LX/D9t;->A01:I

    iput p6, p0, LX/D9t;->A00:I

    if-nez p8, :cond_1

    invoke-static {p2, v0}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/D9t;->A0F:Z

    if-eqz v1, :cond_2

    new-instance v0, LX/D9F;

    invoke-direct {v0, p1}, LX/D9F;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/D9t;->A0B:LX/4vi;

    iget v2, p0, LX/D9t;->A01:I

    iget v1, p0, LX/D9t;->A00:I

    new-instance v0, LX/4w5;

    invoke-direct {v0, v2, v1}, LX/4w5;-><init>(II)V

    iput-object v0, p0, LX/D9t;->A0C:LX/4w6;

    iput-object v0, p0, LX/D9t;->A04:LX/4w6;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/D9t;->A08:Ljava/util/Queue;

    return-void

    :cond_2
    new-instance v0, LX/4vh;

    invoke-direct {v0, p1, p2, p4, p7}, LX/4vh;-><init>(Landroid/content/Context;LX/0VA;Landroid/opengl/EGLContext;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/D9t;->A0D:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/D9t;->A0M:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/D9t;->A03()V

    invoke-virtual {p0}, LX/D9t;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/D9t;->A0E:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/D9t;->A0L:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/D9t;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/D9t;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/D9t;->A0J:Z

    iget-object v0, p0, LX/D9t;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/D9t;->A0E:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/D9t;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D9t;->A0K:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/D9t;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/D9t;->A0I:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A05(LX/D9v;)V
    .locals 2

    iget-boolean v0, p0, LX/D9t;->A0A:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/D9t;->A05:LX/D9v;

    return-void

    :cond_0
    const-string v1, "Cannot set renderer after GL context has been initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/D9t;->A0H:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/D9t;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/D9t;->A0H:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/D9t;->A02()V

    return-void

    :cond_0
    iput-object p1, p0, LX/D9t;->A0H:Ljava/lang/Integer;

    return-void
.end method

.method public final run()V
    .locals 20

    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/D9t;->A0F:Z

    if-eqz v1, :cond_25

    iget-object v9, v0, LX/D9t;->A0B:LX/4vi;

    iget-object v1, v0, LX/D9t;->A03:Landroid/view/Surface;

    invoke-interface {v9, v1}, LX/4vi;->CDh(Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, v0, LX/D9t;->A0A:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/D9t;->A0L:Z

    iput-boolean v1, v0, LX/D9t;->A0M:Z

    iput-boolean v1, v0, LX/D9t;->A0I:Z

    iget-object v5, v0, LX/D9t;->A05:LX/D9v;

    if-eqz v5, :cond_2c

    iget v4, v0, LX/D9t;->A01:I

    iget v3, v0, LX/D9t;->A00:I

    invoke-interface {v5, v4, v3}, LX/D9v;->Ape(II)V

    iget-object v8, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v8, :cond_0

    iput-boolean v2, v0, LX/D9t;->A09:Z

    instance-of v3, v8, LX/D7U;

    if-nez v3, :cond_21

    instance-of v3, v8, LX/D9y;

    if-nez v3, :cond_17

    instance-of v3, v8, LX/D1Y;

    if-nez v3, :cond_15

    instance-of v3, v8, LX/D9H;

    if-eqz v3, :cond_0

    check-cast v8, LX/D9H;

    iget-object v4, v8, LX/D9s;->A00:LX/D9t;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/D9t;->A06(Ljava/lang/Integer;)V

    iget-object v7, v8, LX/D9H;->A03:LX/D9G;

    invoke-interface {v7}, LX/D9G;->BOe()V

    invoke-interface {v7}, LX/D9G;->Aas()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    iput-wide v3, v8, LX/D9H;->A00:J

    new-instance v6, LX/D9I;

    invoke-direct {v6, v8}, LX/D9I;-><init>(LX/D9H;)V

    iput-object v6, v8, LX/D9H;->A01:Ljava/lang/Runnable;

    iget-object v5, v8, LX/D9H;->A02:Landroid/os/Handler;

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v7}, LX/D9G;->AZj()[I

    move-result-object v4

    iget-object v3, v8, LX/D9s;->A00:LX/D9t;

    aget v5, v4, v1

    aget v4, v4, v2

    iget-object v3, v3, LX/D9t;->A04:LX/4w6;

    invoke-interface {v3, v5, v4}, LX/4w6;->CBE(II)V

    :cond_0
    :goto_1
    iget-object v5, v0, LX/D9t;->A07:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-boolean v3, v0, LX/D9t;->A0J:Z

    if-nez v3, :cond_1

    iget-object v4, v0, LX/D9t;->A0H:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v0, LX/D9t;->A07:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :catch_0
    :goto_2
    iput-boolean v1, v0, LX/D9t;->A0J:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v5, v0, LX/D9t;->A0E:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-boolean v3, v0, LX/D9t;->A0K:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, LX/D9t;->A0L:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/D9t;->A06:LX/D9s;

    invoke-virtual {v3}, LX/D9s;->A03()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    :try_start_7
    iget-boolean v3, v0, LX/D9t;->A0M:Z

    if-nez v3, :cond_2

    iget-object v4, v0, LX/D9t;->A06:LX/D9s;

    instance-of v3, v4, LX/D7U;

    if-nez v3, :cond_3

    instance-of v3, v4, LX/D1Y;

    if-eqz v3, :cond_2

    check-cast v4, LX/D1Y;

    iget-object v3, v4, LX/D1Y;->A01:LX/D2F;

    invoke-interface {v3}, LX/4w3;->C2Y()V

    iget-object v3, v4, LX/D1Y;->A02:LX/D1X;

    invoke-virtual {v3}, LX/D1X;->A0D()V

    invoke-static {v4}, LX/D1Y;->A00(LX/D1Y;)V

    :cond_2
    :goto_3
    iput-boolean v1, v0, LX/D9t;->A0K:Z

    monitor-exit v5

    goto :goto_4

    :cond_3
    check-cast v4, LX/D7U;

    invoke-static {v4}, LX/D7U;->A00(LX/D7U;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    iget-boolean v3, v0, LX/D9t;->A0M:Z

    if-nez v3, :cond_27

    invoke-interface {v9}, LX/4vi;->A2f()V

    iget-object v5, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v5, :cond_4

    instance-of v3, v5, LX/D7U;

    if-nez v3, :cond_c

    instance-of v3, v5, LX/D9y;

    if-nez v3, :cond_5

    instance-of v3, v5, LX/D9H;

    if-eqz v3, :cond_4

    check-cast v5, LX/D9H;

    iget-object v3, v5, LX/D9H;->A03:LX/D9G;

    invoke-interface {v3}, LX/D9G;->CNZ()V

    :cond_4
    :goto_5
    iget-object v5, v0, LX/D9t;->A08:Ljava/util/Queue;

    monitor-enter v5

    goto/16 :goto_a

    :cond_5
    check-cast v5, LX/D9y;

    :cond_6
    :goto_6
    iget-object v6, v5, LX/D9y;->A05:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ltz v12, :cond_7

    iget-object v6, v5, LX/D9y;->A0G:[Ljava/nio/ByteBuffer;

    aget-object v7, v6, v12

    iget-object v6, v5, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v6, v7, v1}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v16

    if-gez v16, :cond_a

    iget-object v11, v5, LX/D9y;->A05:Landroid/media/MediaCodec;

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    move v14, v1

    move v13, v1

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_7
    :goto_7
    iget-object v7, v5, LX/D9y;->A05:Landroid/media/MediaCodec;

    iget-object v6, v5, LX/D9y;->A04:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v7, v6, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    iget-object v4, v5, LX/D9y;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_26

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v5, LX/D9y;->A00:I

    int-to-long v3, v3

    cmp-long v10, v6, v3

    if-gez v10, :cond_26

    const/4 v4, -0x1

    if-ltz v8, :cond_8

    iget v3, v5, LX/D9y;->A02:I

    int-to-long v3, v3

    cmp-long v10, v6, v3

    if-gtz v10, :cond_9

    iget-object v3, v5, LX/D9y;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v3, v8, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_6

    :cond_8
    const/4 v3, -0x3

    if-eq v8, v3, :cond_6

    const/4 v3, -0x2

    if-eq v8, v3, :cond_6

    if-eq v8, v4, :cond_6

    :cond_9
    iget-object v3, v5, LX/D9y;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v3, v8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/16 v3, 0xc
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {v3, v4, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_2
    if-ltz v8, :cond_6

    goto :goto_8

    :cond_a
    :try_start_a
    iget-object v6, v5, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v6}, LX/DMX;->AeP()J

    move-result-wide v10

    iget-object v7, v5, LX/D9y;->A05:Landroid/media/MediaCodec;

    iget-object v6, v5, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v6}, LX/DMX;->AeP()J

    move-result-wide v17

    move-object v13, v7

    move v14, v12

    move v15, v1

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v6, v5, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v6}, LX/DMX;->A5N()Z

    iget-object v8, v5, LX/D9y;->A0E:Ljava/util/Queue;

    iget-object v6, v5, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v6}, LX/DMX;->AeP()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_8
    iget-object v3, v5, LX/D9y;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v5, LX/D9y;->A02:I

    int-to-long v3, v3

    sub-long/2addr v6, v3

    iget-boolean v3, v5, LX/D9y;->A0F:Z

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_9
    iget-object v3, v5, LX/D9y;->A08:LX/DMW;

    invoke-virtual {v3}, LX/DMX;->AeP()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-gez v8, :cond_4

    const-wide/16 v10, -0x1

    cmp-long v8, v3, v10

    if-eqz v8, :cond_4

    iget-object v10, v5, LX/D9y;->A08:LX/DMW;

    iget-object v8, v5, LX/D9y;->A0D:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8, v1}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v10

    if-ltz v10, :cond_4

    iget-object v8, v5, LX/D9y;->A0D:Ljava/nio/ByteBuffer;

    invoke-static {v8, v10, v3, v4}, Lcom/instagram/util/video/VideoBridge;->writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I

    iget-object v3, v5, LX/D9y;->A08:LX/DMW;

    invoke-virtual {v3}, LX/DMX;->A5N()Z

    goto :goto_9

    :cond_c
    check-cast v5, LX/D7U;

    iget-boolean v3, v5, LX/D7U;->A0E:Z

    if-nez v3, :cond_27

    iget-boolean v3, v5, LX/D7U;->A0D:Z

    if-eqz v3, :cond_4

    iget v4, v5, LX/D7U;->A01:I

    const/16 v3, 0xf

    if-ne v4, v3, :cond_d

    const-string v4, "ScrubberRenderControllerBase"

    const-string v3, "Saving!"

    invoke-static {v4, v3}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/D7U;->A0E:Z

    iget-object v7, v5, LX/D7U;->A08:LX/C26;

    iget-object v8, v5, LX/D9s;->A00:LX/D9t;

    const-string v3, "renderContext"

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LX/C26;->A02:Landroid/content/Context;

    iget v4, v7, LX/C26;->A01:F

    iget-object v3, v7, LX/C26;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v6, v4, v3}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v4

    const-string v3, "VideoRenderSizeUtil.getP\u2026a.stitchedClipInfo.width)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    iget-object v4, v8, LX/D9t;->A08:Ljava/util/Queue;

    new-instance v3, LX/D7z;

    invoke-direct {v3, v8, v7, v6}, LX/D7z;-><init>(LX/D9t;II)V

    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/D9s;->A00:LX/D9t;

    iget-object v4, v6, LX/D9t;->A08:Ljava/util/Queue;

    new-instance v3, LX/D9K;

    invoke-direct {v3, v6}, LX/D9K;-><init>(LX/D9t;)V

    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_d
    iget v3, v5, LX/D7U;->A01:I

    add-int/2addr v3, v2

    iput v3, v5, LX/D7U;->A01:I

    goto/16 :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_a
    :try_start_b
    iget-object v3, v0, LX/D9t;->A08:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :cond_e
    iget-object v3, v0, LX/D9t;->A08:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v5, v0, LX/D9t;->A05:LX/D9v;

    iget-object v4, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v4, :cond_f

    instance-of v3, v4, LX/D9H;

    if-eqz v3, :cond_f

    check-cast v4, LX/D9H;

    iget-object v3, v4, LX/D9H;->A03:LX/D9G;

    invoke-interface {v3}, LX/D9G;->AOB()LX/4iM;

    move-result-object v4

    :goto_c
    iget-object v3, v0, LX/D9t;->A04:LX/4w6;

    invoke-interface {v5, v4, v3}, LX/D9v;->Bzt(LX/4iM;LX/4w6;)V

    iget-object v5, v0, LX/D9t;->A0D:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    goto :goto_c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_d
    :try_start_d
    iget-object v4, v0, LX/D9t;->A04:LX/4w6;

    iget-object v3, v0, LX/D9t;->A0C:LX/4w6;

    if-ne v4, v3, :cond_10

    iget-boolean v3, v0, LX/D9t;->A0M:Z

    if-nez v3, :cond_10

    invoke-interface {v9}, LX/4vi;->CJH()Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "Cannot swap buffers "

    iget-boolean v1, v0, LX/D9t;->A0M:Z

    invoke-static {v3, v1}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-interface {v9}, LX/4vi;->A9F()V

    iget-object v10, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v10, :cond_0

    instance-of v3, v10, LX/D7U;

    if-nez v3, :cond_13

    instance-of v3, v10, LX/D9y;

    if-nez v3, :cond_12

    instance-of v3, v10, LX/D1Y;

    if-eqz v3, :cond_0

    check-cast v10, LX/D1Y;

    iget-object v5, v10, LX/D1Y;->A02:LX/D1X;

    iget-object v3, v5, LX/D1Z;->A04:LX/D5G;

    if-eqz v3, :cond_11

    iget-object v4, v5, LX/D1Z;->A01:Landroid/os/Handler;

    new-instance v3, LX/D32;

    invoke-direct {v3, v10}, LX/D32;-><init>(LX/D1Y;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v3, v5, LX/D1Z;->A09:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v5, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v3}, LX/2fj;->A0h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/D1Z;->A01:Landroid/os/Handler;

    new-instance v3, LX/D2L;

    invoke-direct {v3, v10}, LX/D2L;-><init>(LX/D1Y;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_12
    check-cast v10, LX/D9y;

    iget-object v3, v10, LX/D9y;->A0E:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v10, LX/D9y;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v10, LX/D9y;->A02:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4, v5, v6}, Lcom/instagram/util/video/VideoBridge;->encodeFrame(JJ)I

    iget v3, v10, LX/D9y;->A01:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v10, LX/D9y;->A01:I

    iget v5, v10, LX/D9y;->A03:I

    if-eqz v5, :cond_0

    int-to-double v3, v3

    int-to-double v5, v5

    div-double/2addr v3, v5

    iget-object v5, v10, LX/D9y;->A0K:LX/DA0;

    invoke-interface {v5, v3, v4}, LX/DA0;->BbJ(D)V

    goto/16 :goto_1

    :cond_13
    check-cast v10, LX/D7U;

    iget-boolean v3, v10, LX/D7U;->A0E:Z

    if-eqz v3, :cond_14

    iget-object v3, v10, LX/D7U;->A09:LX/4O0;

    invoke-interface {v3}, LX/4O0;->C3A()V

    iget-object v3, v10, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v3}, LX/D9t;->A00()V

    goto/16 :goto_1

    :cond_14
    iget-object v3, v10, LX/D7U;->A09:LX/4O0;

    invoke-interface {v3}, LX/4O0;->CLw()V

    goto/16 :goto_1

    :cond_15
    check-cast v8, LX/D1Y;

    iget-object v3, v8, LX/D1Y;->A00:LX/D4p;

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/D4p;->A90()V

    :cond_16
    iget-object v4, v8, LX/D9s;->A00:LX/D9t;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/D9t;->A06(Ljava/lang/Integer;)V

    iget-object v3, v8, LX/D1Y;->A02:LX/D1X;

    invoke-virtual {v3}, LX/D1X;->A0D()V

    invoke-static {v8}, LX/D1Y;->A00(LX/D1Y;)V

    iget-object v5, v8, LX/D1Y;->A01:LX/D2F;

    iget-object v3, v3, LX/D1Z;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    invoke-interface {v5, v4, v3}, LX/D2F;->C6E(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    check-cast v8, LX/D9y;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    sget-object v6, LX/D9y;->A0Q:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v3, v4, v5}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    const-string v6, "FinalRenderControllerSW"
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-object v5, v8, LX/D9y;->A0N:Ljava/lang/String;

    invoke-static {v5}, LX/0Rz;->A09(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-boolean v3, v8, LX/D9y;->A0P:Z

    if-eqz v3, :cond_18

    iget-object v7, v8, LX/D9y;->A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, LX/D9y;->A0C:Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, LX/D9y;->A0B:Ljava/io/FileInputStream;

    iget-object v4, v8, LX/D9y;->A09:LX/DMW;

    iget-object v3, v8, LX/D9y;->A0C:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/DMX;->A04(Ljava/io/FileDescriptor;)V

    iget-object v4, v8, LX/D9y;->A08:LX/DMW;

    iget-object v3, v8, LX/D9y;->A0B:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/DMX;->A04(Ljava/io/FileDescriptor;)V

    goto :goto_e

    :cond_18
    iget-object v7, v8, LX/D9y;->A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iget-object v3, v8, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v3, v4}, LX/DMX;->C73(Ljava/lang/String;)V

    iget-object v3, v8, LX/D9y;->A08:LX/DMW;

    invoke-virtual {v3, v4}, LX/DMX;->C73(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_e
    :try_start_12
    iget-object v10, v8, LX/D9s;->A00:LX/D9t;

    iget-object v4, v10, LX/D9t;->A08:Ljava/util/Queue;

    new-instance v3, LX/D9K;

    invoke-direct {v3, v10}, LX/D9K;-><init>(LX/D9t;)V

    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v4, v8, LX/D9s;->A00:LX/D9t;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/D9t;->A06(Ljava/lang/Integer;)V

    const/4 v10, 0x0

    :goto_f
    iget-object v3, v8, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v3}, LX/DMX;->Ajc()I

    move-result v3

    if-ge v10, v3, :cond_1a

    iget-object v3, v8, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v3, v10}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, v8, LX/D9y;->A07:Landroid/media/MediaFormat;

    const-string v3, "max-input-size"

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v8, LX/D9y;->A07:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "video/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_19

    iget-object v3, v8, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v3, v10}, LX/DMX;->C3s(I)V

    goto :goto_10

    :cond_19
    iput-object v12, v8, LX/D9y;->A07:Landroid/media/MediaFormat;

    add-int/lit8 v10, v10, 0x1

    goto :goto_f
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_10
    :try_start_13
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    iput-object v11, v8, LX/D9y;->A05:Landroid/media/MediaCodec;

    iget-object v10, v8, LX/D9y;->A07:Landroid/media/MediaFormat;

    iget-object v3, v8, LX/D9y;->A0A:LX/DBw;

    invoke-virtual {v3}, LX/DBw;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v11, v10, v3, v12, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_1a
    :try_start_14
    iget v3, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    mul-int/lit16 v4, v3, 0x3e8

    iput v4, v8, LX/D9y;->A02:I

    iget v3, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v8, LX/D9y;->A00:I

    iget-object v10, v8, LX/D9y;->A09:LX/DMW;

    int-to-long v3, v4

    invoke-virtual {v10, v3, v4, v1}, LX/DMX;->C3e(JI)V

    iput v1, v8, LX/D9y;->A03:I

    :goto_11
    iget-object v3, v8, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v3}, LX/DMX;->AeP()J

    move-result-wide v12

    iget v3, v8, LX/D9y;->A00:I

    int-to-long v3, v3

    cmp-long v10, v12, v3

    if-gtz v10, :cond_1c

    const-wide/16 v10, -0x1

    cmp-long v3, v12, v10

    if-eqz v3, :cond_1c

    iget-object v3, v8, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v3}, LX/DMX;->AeP()J

    move-result-wide v11

    iget v3, v8, LX/D9y;->A02:I

    int-to-long v3, v3

    cmp-long v10, v11, v3

    if-ltz v10, :cond_1b

    iget v3, v8, LX/D9y;->A03:I

    add-int/2addr v3, v2

    iput v3, v8, LX/D9y;->A03:I

    :cond_1b
    iget-object v3, v8, LX/D9y;->A09:LX/DMW;

    invoke-virtual {v3}, LX/DMX;->A5N()Z

    goto :goto_11

    :cond_1c
    iget-object v10, v8, LX/D9y;->A09:LX/DMW;

    iget v3, v8, LX/D9y;->A02:I

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4, v1}, LX/DMX;->C3e(JI)V

    iget-object v3, v8, LX/D9y;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    iget-object v3, v8, LX/D9y;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v8, LX/D9y;->A0G:[Ljava/nio/ByteBuffer;

    iget-object v3, v8, LX/D9y;->A0A:LX/DBw;

    invoke-virtual {v3, v7}, LX/DBw;->C9R(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    iget-boolean v3, v8, LX/D9y;->A0O:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v8, LX/D9y;->A0F:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    iput-object v3, v8, LX/D9y;->A06:Landroid/media/MediaFormat;

    const/4 v10, 0x0

    :goto_12
    iget-object v3, v8, LX/D9y;->A08:LX/DMW;

    invoke-virtual {v3}, LX/DMX;->Ajc()I

    move-result v3

    if-ge v10, v3, :cond_1d

    iget-object v3, v8, LX/D9y;->A08:LX/DMW;

    invoke-virtual {v3, v10}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v3, "mime"

    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object v7, v8, LX/D9y;->A06:Landroid/media/MediaFormat;

    iget-object v3, v8, LX/D9y;->A08:LX/DMW;

    invoke-virtual {v3, v10}, LX/DMX;->C3s(I)V

    :cond_1d
    iget-object v4, v8, LX/D9y;->A06:Landroid/media/MediaFormat;

    if-nez v4, :cond_1f

    iput-boolean v1, v8, LX/D9y;->A0F:Z

    const-string v3, "Audio type is not AAC"

    invoke-static {v6, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_13
    iget v4, v8, LX/D9y;->A0I:I

    iget v3, v8, LX/D9y;->A0H:I

    invoke-static {v5, v4, v3}, Lcom/instagram/util/video/VideoBridge;->configureVideoCodec(Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "Could not configure codec: "

    invoke-static {v1, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string v3, "channel-count"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v8, LX/D9y;->A06:Landroid/media/MediaFormat;

    const-string v3, "sample-rate"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/instagram/util/video/VideoBridge;->configureAACTrack(II)I

    goto :goto_13

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_21
    check-cast v8, LX/D7U;

    iget-object v3, v8, LX/D7U;->A0I:LX/D4p;

    invoke-interface {v3}, LX/D4p;->A90()V

    iput-boolean v1, v8, LX/D7U;->A0B:Z

    invoke-static {v8}, LX/D7U;->A00(LX/D7U;)V

    iget-object v4, v8, LX/D9s;->A00:LX/D9t;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/D9t;->A06(Ljava/lang/Integer;)V

    iget-object v7, v8, LX/D7U;->A08:LX/C26;

    iget-object v6, v8, LX/D7U;->A0A:LX/D2F;

    iget v5, v8, LX/D7U;->A00:I

    const-string v4, "renderer"

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, LX/C26;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    invoke-static {v10}, LX/2bB;->A01(Ljava/util/List;)Lcom/instagram/common/math/Matrix4;

    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    invoke-static {v10}, LX/2bB;->A00(Ljava/util/List;)Lcom/instagram/common/math/Matrix4;

    move-result-object v15

    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/String;

    if-eqz v10, :cond_22

    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    :goto_14
    iget-object v10, v7, LX/C26;->A02:Landroid/content/Context;

    iget-object v11, v7, LX/C26;->A04:LX/0VA;

    iget-object v12, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget-object v13, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LX/D1a;->A00(Landroid/content/Context;LX/0VA;LX/2b4;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/4vu;)Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v10

    invoke-interface {v6, v10}, LX/D2F;->C7k(Lcom/instagram/filterkit/filter/VideoFilter;)V

    iget-object v13, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v10, "pendingMedia.stitchedClipInfo"

    invoke-static {v13, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    invoke-interface {v6, v13, v10}, LX/D2F;->C6E(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    const/4 v14, 0x0

    goto :goto_14

    :goto_15
    const/4 v12, -0x1

    if-ne v5, v12, :cond_23

    goto :goto_16

    :cond_23
    move v11, v5

    goto :goto_17

    :goto_16
    iget v11, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    :goto_17
    iget v10, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v6, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-static {v11, v10, v6}, LX/1mb;->A01(III)I

    move-result v6

    iput v6, v7, LX/C26;->A00:I

    if-ne v5, v12, :cond_24

    iput v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    :cond_24
    iget-object v3, v8, LX/D7U;->A08:LX/C26;

    iget v3, v3, LX/C26;->A00:I

    invoke-virtual {v8, v3}, LX/D7U;->A09(I)V

    iget-object v3, v8, LX/D7U;->A08:LX/C26;

    iget-object v5, v8, LX/D7U;->A0A:LX/D2F;

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/C26;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-interface {v5, v3}, LX/D2F;->C9R(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    goto/16 :goto_1

    :cond_25
    iget-object v9, v0, LX/D9t;->A0B:LX/4vi;

    iget-object v1, v0, LX/D9t;->A02:Landroid/graphics/SurfaceTexture;

    invoke-interface {v9, v1}, LX/4vi;->CDh(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_1
    move-exception v1

    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    throw v1

    :cond_26
    iput-boolean v2, v5, LX/D9u;->A01:Z

    :cond_27
    const-string v5, "GLRenderContext"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    iget-object v3, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v3, :cond_28

    iget-boolean v1, v0, LX/D9t;->A09:Z

    if-eqz v1, :cond_28

    :try_start_19
    invoke-virtual {v3}, LX/D9s;->A02()V

    goto :goto_18
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    move-exception v4

    const-string v1, "Error while finishing controller"

    invoke-static {v5, v1, v4}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ": "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_18
    :try_start_1a
    iget-object v1, v0, LX/D9t;->A05:LX/D9v;

    invoke-interface {v1}, LX/D9v;->AGv()V

    goto :goto_19
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    :catch_4
    move-exception v4

    const-string v1, "Error while finishing renderer"

    invoke-static {v5, v1, v4}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ": "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v4}, LX/D9s;->A05(Ljava/lang/Exception;)V

    :cond_29
    :goto_19
    iget-boolean v1, v0, LX/D9t;->A0A:Z

    if-eqz v1, :cond_2a

    :try_start_1b
    invoke-interface {v9}, LX/4vi;->ByK()V

    invoke-interface {v9}, LX/4vi;->ADI()V

    iget-object v1, v0, LX/D9t;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_1a
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    :catch_5
    move-exception v4

    const-string v3, ": "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, LX/D9s;->A05(Ljava/lang/Exception;)V

    :cond_2a
    :goto_1a
    iget-object v1, v0, LX/D9t;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1c
    iput-boolean v2, v0, LX/D9t;->A0I:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    throw v1

    :catch_6
    move-exception v6

    iget-object v3, v8, LX/D9y;->A05:Landroid/media/MediaCodec;

    if-nez v3, :cond_2b

    const/16 v3, 0x2d

    invoke-static {v3}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_1b
    const-string v3, "decoder_init_error"

    invoke-static {v3, v5, v6}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v1

    iget-object v1, v8, LX/D9y;->A07:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Codec name: %s , Format: %s"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v1}, LX/D9s;->A05(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2b
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :catch_7
    move-exception v4

    invoke-virtual {v8, v4}, LX/D9s;->A05(Ljava/lang/Exception;)V

    const-string v3, "Error accessing disk for media extraction."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v4

    const-string v3, "VP8 encoder is occupied, try later."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2c
    const-string v3, "No renderer defined for GL context. Make sure to set it in the controller constructor."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catch_9
    move-exception v6

    :try_start_22
    const-string v5, "GLRenderContext"

    const-string v1, "runSafe threw an exception"

    invoke-static {v5, v1, v6}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, ": "

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v6}, LX/D9s;->A05(Ljava/lang/Exception;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    iget-boolean v1, v0, LX/D9t;->A09:Z

    if-eqz v1, :cond_2d

    :try_start_23
    invoke-virtual {v3}, LX/D9s;->A02()V

    goto :goto_1c
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    :catch_a
    move-exception v3

    const-string v1, "Error while finishing controller"

    invoke-static {v5, v1, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1c
    :try_start_24
    iget-object v1, v0, LX/D9t;->A05:LX/D9v;

    invoke-interface {v1}, LX/D9v;->AGv()V

    goto :goto_1d
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    :catch_b
    move-exception v3

    const-string v1, "Error while finishing renderer"

    invoke-static {v5, v1, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v3}, LX/D9s;->A05(Ljava/lang/Exception;)V

    :cond_2e
    :goto_1d
    iget-boolean v1, v0, LX/D9t;->A0A:Z

    if-eqz v1, :cond_2f

    :try_start_25
    iget-object v1, v0, LX/D9t;->A0B:LX/4vi;

    invoke-interface {v1}, LX/4vi;->ByK()V

    invoke-interface {v1}, LX/4vi;->ADI()V

    iget-object v1, v0, LX/D9t;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_1e
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c

    :catch_c
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v3}, LX/D9s;->A05(Ljava/lang/Exception;)V

    :cond_2f
    :goto_1e
    iget-object v1, v0, LX/D9t;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_26
    iput-boolean v2, v0, LX/D9t;->A0I:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    throw v0

    :catchall_6
    move-exception v6

    iget-object v3, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v3, :cond_30

    iget-boolean v1, v0, LX/D9t;->A09:Z

    if-eqz v1, :cond_30

    :try_start_27
    invoke-virtual {v3}, LX/D9s;->A02()V

    goto :goto_1f
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d

    :catch_d
    move-exception v5

    const-string v4, "GLRenderContext"

    const-string v1, "Error while finishing controller"

    invoke-static {v4, v1, v5}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ": "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_1f
    :try_start_28
    iget-object v1, v0, LX/D9t;->A05:LX/D9v;

    invoke-interface {v1}, LX/D9v;->AGv()V

    goto :goto_20
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e

    :catch_e
    move-exception v5

    const-string v4, "GLRenderContext"

    const-string v1, "Error while finishing renderer"

    invoke-static {v4, v1, v5}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ": "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v5}, LX/D9s;->A05(Ljava/lang/Exception;)V

    :cond_31
    :goto_20
    iget-boolean v1, v0, LX/D9t;->A0A:Z

    if-eqz v1, :cond_32

    :try_start_29
    iget-object v1, v0, LX/D9t;->A0B:LX/4vi;

    invoke-interface {v1}, LX/4vi;->ByK()V

    invoke-interface {v1}, LX/4vi;->ADI()V

    iget-object v1, v0, LX/D9t;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_21
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f

    :catch_f
    move-exception v5

    const-string v4, "GLRenderContext"

    const-string v3, ": "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/D9t;->A06:LX/D9s;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v5}, LX/D9s;->A05(Ljava/lang/Exception;)V

    :cond_32
    :goto_21
    iget-object v1, v0, LX/D9t;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2a
    iput-boolean v2, v0, LX/D9t;->A0I:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    throw v6

    :catchall_7
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    throw v0
.end method
