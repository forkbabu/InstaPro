.class public final LX/D7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D7U;


# direct methods
.method public constructor <init>(LX/D7U;)V
    .locals 0

    iput-object p1, p0, LX/D7V;->A00:LX/D7U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v6, v0, LX/D7V;->A00:LX/D7U;

    const-wide/16 v7, -0x1

    const-wide/16 v17, -0x1

    :goto_0
    monitor-enter v6

    :try_start_0
    iget-wide v0, v6, LX/D7U;->A0M:J

    const/4 v10, 0x0

    cmp-long v2, v17, v0

    if-eqz v2, :cond_1a

    iget-boolean v2, v6, LX/D7U;->A0Q:Z

    if-eqz v2, :cond_1a

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x1

    iget-wide v4, v6, LX/D7U;->A03:J

    cmp-long v2, v4, v7

    if-eqz v2, :cond_0

    iget-wide v2, v6, LX/D7U;->A02:J

    cmp-long v11, v2, v7

    if-eqz v11, :cond_0

    cmp-long v11, v0, v4

    if-ltz v11, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v2, v6, LX/D7U;->A04:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_6

    :cond_0
    iget-object v5, v6, LX/D7U;->A0J:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v2, v6, LX/D7U;->A0Q:Z

    if-nez v2, :cond_1

    monitor-exit v5

    goto/16 :goto_7

    :cond_1
    iget-boolean v2, v6, LX/D7U;->A0F:Z

    if-eqz v2, :cond_2

    iget-object v2, v6, LX/D7U;->A0N:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v10, v6, LX/D7U;->A0F:Z

    :cond_2
    iput-wide v7, v6, LX/D7U;->A04:J

    iget-wide v2, v6, LX/D7U;->A07:J

    const-wide/32 v7, 0x30d40

    sub-long/2addr v2, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v2, v6, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v2, v3, v4, v9}, LX/DMX;->C3e(JI)V

    iget-object v2, v6, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v2}, LX/DMX;->AeP()J

    move-result-wide v7

    iput-wide v7, v6, LX/D7U;->A02:J

    cmp-long v2, v7, v0

    if-gez v2, :cond_3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v0

    iput-wide v7, v6, LX/D7U;->A02:J

    :cond_3
    iget-object v10, v6, LX/D7U;->A0O:LX/DMW;

    const-wide/16 v8, 0x0

    cmp-long v7, v3, v8

    const/4 v2, 0x0

    if-gtz v7, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-virtual {v10, v3, v4, v2}, LX/DMX;->C3e(JI)V

    iget-object v2, v6, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v2}, LX/DMX;->AeP()J

    move-result-wide v7

    iput-wide v7, v6, LX/D7U;->A03:J

    const-wide/32 v9, 0x30d40

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gez v2, :cond_5

    cmp-long v2, v3, v9

    if-gez v2, :cond_3

    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    sub-long v2, v0, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v22, 0x0

    cmp-long v2, v3, v22

    if-lez v2, :cond_19

    cmp-long v2, v0, v22

    if-gez v2, :cond_7

    const-wide/16 v0, 0x0

    :cond_7
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x1

    if-nez v15, :cond_18

    iget-wide v2, v6, LX/D7U;->A0M:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    if-eqz v19, :cond_8

    if-nez v16, :cond_18

    :cond_8
    iget-object v5, v6, LX/D7U;->A0J:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-boolean v2, v6, LX/D7U;->A0Q:Z

    if-nez v2, :cond_9

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "displayThumbnailInSurfaceTexture not prepared"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v5

    goto/16 :goto_7

    :cond_9
    const-wide/16 v2, 0x2710

    if-nez v19, :cond_b

    iget-object v4, v6, LX/D7U;->A0N:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_d

    iput-boolean v10, v6, LX/D7U;->A0F:Z

    iget-object v2, v6, LX/D7U;->A0N:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "No input buffers"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v3, v6, LX/D7U;->A0O:LX/DMW;

    aget-object v2, v2, v4

    invoke-virtual {v3, v2, v7}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v27

    if-gez v27, :cond_c

    iget-object v3, v6, LX/D7U;->A0N:Landroid/media/MediaCodec;

    iget-object v2, v6, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v2}, LX/DMX;->AeP()J

    move-result-wide v28

    const/16 v30, 0x4

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-virtual/range {v24 .. v30}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v19, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, -0x1

    goto :goto_3

    :cond_c
    iget-object v2, v6, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v2}, LX/DMX;->AeP()J

    move-result-wide v28

    iget-object v2, v6, LX/D7U;->A0N:Landroid/media/MediaCodec;

    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v30, v7

    invoke-virtual/range {v24 .. v30}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v2, v6, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v2}, LX/DMX;->A5N()Z

    iget-object v2, v6, LX/D7U;->A0O:LX/DMW;

    invoke-virtual {v2}, LX/DMX;->AeP()J

    :cond_d
    :goto_3
    iget-object v7, v6, LX/D7U;->A0N:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v7, v9, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v2, -0x1

    if-eq v7, v2, :cond_14

    const/4 v2, -0x3

    if-eq v7, v2, :cond_14

    const/4 v2, -0x2

    if-eq v7, v2, :cond_14

    if-gez v7, :cond_e

    const-string v12, "ScrubberRenderControllerBase"

    const-string v11, "dequeueOutputBuffer returned %d"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v10, v2

    invoke-static {v12, v11, v10}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iput-boolean v10, v6, LX/D7U;->A0F:Z

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    const/16 v16, 0x0

    if-eqz v2, :cond_f

    const/16 v16, 0x1

    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v2, v22

    if-lez v10, :cond_10

    :cond_f
    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v6, LX/D7U;->A04:J

    :cond_10
    iget-wide v2, v6, LX/D7U;->A04:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_11

    if-nez v16, :cond_11

    const/4 v15, 0x0

    if-nez v19, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v10, 0x0

    iget-wide v2, v6, LX/D7U;->A05:J

    sub-long/2addr v13, v2

    const-wide/16 v11, 0x96

    cmp-long v2, v13, v11

    if-lez v2, :cond_13

    iget-boolean v2, v6, LX/D7U;->A0P:Z

    if-eqz v2, :cond_13

    iget-wide v2, v6, LX/D7U;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    iget-wide v2, v6, LX/D7U;->A06:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v12, v10

    const/4 v10, 0x0

    if-gez v2, :cond_13

    goto :goto_4

    :cond_11
    const/4 v15, 0x1

    :cond_12
    :goto_4
    const/4 v10, 0x1

    :cond_13
    iget-object v2, v6, LX/D7U;->A0N:Landroid/media/MediaCodec;

    invoke-virtual {v2, v7, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v10, :cond_15

    iget-wide v2, v6, LX/D7U;->A04:J

    iput-wide v2, v6, LX/D7U;->A06:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/D7U;->A05:J

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v15, 0x0

    :cond_15
    :goto_6
    const/4 v2, -0x1

    if-ne v4, v2, :cond_16

    if-ne v7, v2, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v20

    const/4 v7, 0x1

    add-int/2addr v8, v7

    const/4 v2, 0x5

    if-le v8, v2, :cond_17

    const-wide/16 v3, 0x12c

    cmp-long v2, v10, v3

    if-lez v2, :cond_17

    const-string v4, "ScrubberRenderControllerBase"

    const-string v3, "Resetting decoder after %d ms"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/D7U;->A07()V

    iget-object v0, v6, LX/D7U;->A09:LX/4O0;

    invoke-interface {v0}, LX/4O0;->CFf()V

    const/16 v0, 0x32

    int-to-long v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    invoke-virtual {v6}, LX/D7U;->A0A()Z

    move-result v0

    iput-boolean v0, v6, LX/D7U;->A0Q:Z

    const/16 v0, 0xc8

    int-to-long v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/D7U;->A02:J

    iput-wide v0, v6, LX/D7U;->A03:J

    iput-wide v0, v6, LX/D7U;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/D7U;->A0F:Z

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const/4 v8, 0x0

    :cond_17
    monitor-exit v5

    const/4 v7, 0x0

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-wide/from16 v17, v0

    :cond_19
    :goto_7
    const-wide/16 v7, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1a
    :try_start_9
    iput-boolean v10, v6, LX/D7U;->A0R:Z

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v6, LX/D7U;->A09:LX/4O0;

    invoke-interface {v0}, LX/4O0;->Aoq()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method
