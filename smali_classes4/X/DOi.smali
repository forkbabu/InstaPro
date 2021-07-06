.class public final LX/DOi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DMW;

.field public A02:LX/DQX;

.field public A03:LX/DQH;

.field public A04:LX/DOu;

.field public A05:LX/DSu;

.field public A06:LX/DQ3;

.field public A07:LX/DOo;

.field public final A08:LX/0VA;

.field public final A09:LX/DQV;

.field public final A0A:LX/DSp;

.field public final A0B:LX/DQx;

.field public final A0C:LX/DOn;

.field public final A0D:LX/DP7;

.field public final A0E:LX/DQC;

.field public final A0F:LX/DJH;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/DQx;LX/DOn;LX/DP7;LX/DQC;ZZLX/DQV;LX/DJH;LX/DSp;LX/DSu;ZLX/DOu;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LX/DOi;->A00:J

    iput-object p1, p0, LX/DOi;->A08:LX/0VA;

    iput-object p2, p0, LX/DOi;->A0B:LX/DQx;

    iput-object p3, p0, LX/DOi;->A0C:LX/DOn;

    iput-object p4, p0, LX/DOi;->A0D:LX/DP7;

    iput-object p5, p0, LX/DOi;->A0E:LX/DQC;

    iput-boolean p6, p0, LX/DOi;->A0I:Z

    iput-boolean p7, p0, LX/DOi;->A0J:Z

    iput-object p8, p0, LX/DOi;->A09:LX/DQV;

    iput-object p9, p0, LX/DOi;->A0F:LX/DJH;

    iput-object p10, p0, LX/DOi;->A0A:LX/DSp;

    iput-object p11, p0, LX/DOi;->A05:LX/DSu;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/DOi;->A0G:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/DOi;->A04:LX/DOu;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/DOi;->A0H:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_mediacodec_async_transcode"

    const/4 v2, 0x1

    const-string v0, "enable_async_transcode"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/DOi;->A0K:Z

    const-string v1, "ig_android_mi_extractor_fix"

    const-string v0, "enable_descriptor_fix"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/DOi;->A0L:Z

    return-void
.end method

.method public static A00(LX/DOi;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LX/DOi;->A07:LX/DOo;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/DOo;->A00:LX/DOm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DOm;->A03()V

    :cond_0
    iget-object v0, p0, LX/DOo;->A01:LX/DOm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DOm;->A03()V

    :cond_1
    iget-object v0, p0, LX/DOo;->A02:LX/DCN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DCN;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "VideoResizeOperation_transcoder_failedStop"

    invoke-static {v0, p0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static A01(LX/DOi;JJZ)V
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, LX/DOi;->A04:LX/DOu;

    iget-boolean v4, v6, LX/DOi;->A0K:Z

    invoke-interface {v0, v4}, LX/DOu;->C5Q(Z)V

    move-wide/from16 v2, p1

    move-wide/from16 v0, p3

    move/from16 v23, p5

    if-eqz v4, :cond_a

    iget-object v4, v6, LX/DOi;->A07:LX/DOo;

    if-eqz v4, :cond_9

    iget-object v5, v6, LX/DOi;->A01:LX/DMW;

    iget-object v4, v6, LX/DOi;->A03:LX/DQH;

    iget v4, v4, LX/DQH;->A00:I

    invoke-virtual {v5, v4}, LX/DMX;->C3s(I)V

    iget-object v9, v6, LX/DOi;->A01:LX/DMW;

    const-wide/16 v7, 0x0

    cmp-long v5, p1, v7

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const/4 v4, 0x2

    :cond_0
    invoke-virtual {v9, v2, v3, v4}, LX/DMX;->C3e(JI)V

    sub-long v21, p3, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const/4 v12, 0x0

    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    const-string v4, "video_resize_decoder_thread"

    new-instance v10, Landroid/os/HandlerThread;

    invoke-direct {v10, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    const-string v4, "video_resize_encoder_thread"

    new-instance v9, Landroid/os/HandlerThread;

    invoke-direct {v9, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/DPE;

    move-object/from16 v25, v6

    move-wide/from16 v26, v2

    move-wide/from16 p1, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v16

    move-object/from16 p5, v11

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v32}, LX/DPE;-><init>(LX/DOi;JJLandroid/os/Handler;Ljava/util/List;Ljava/util/Queue;)V

    new-instance v4, LX/DPC;

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-wide/from16 v19, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, LX/DPC;-><init>(LX/DOi;JJZLjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-le v14, v13, :cond_1

    iget-object v13, v6, LX/DOi;->A07:LX/DOo;

    invoke-virtual {v13, v5, v8}, LX/DOo;->A00(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v5, v6, LX/DOi;->A07:LX/DOo;

    invoke-virtual {v5, v4, v7}, LX/DOo;->A01(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :goto_0
    iget-object v4, v6, LX/DOi;->A07:LX/DOo;

    iget-object v4, v4, LX/DOo;->A01:LX/DOm;

    iget-object v4, v4, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    iget-object v4, v6, LX/DOi;->A07:LX/DOo;

    iget-object v4, v4, LX/DOo;->A00:LX/DOm;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    goto :goto_1

    :cond_1
    iget-object v7, v6, LX/DOi;->A07:LX/DOo;

    iget-object v7, v7, LX/DOo;->A00:LX/DOm;

    if-eqz v7, :cond_8

    iget-object v7, v7, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v7, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v5, v6, LX/DOi;->A07:LX/DOo;

    iget-object v5, v5, LX/DOo;->A01:LX/DOm;

    iget-object v5, v5, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, LX/DPO;

    invoke-direct {v4, v6, v11}, LX/DPO;-><init>(LX/DOi;Ljava/util/Queue;)V

    invoke-direct {v6, v4}, LX/DOi;->A03(Ljava/lang/Runnable;)V

    iget-object v4, v6, LX/DOi;->A07:LX/DOo;

    iget-boolean v5, v4, LX/DOo;->A03:Z

    :cond_2
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v6, LX/DOi;->A0M:Z

    if-nez v4, :cond_3

    move-object/from16 v4, v16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_3
    move-object/from16 v4, v16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/DNn;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_5
    check-cast v1, LX/DNn;

    throw v1

    :cond_6
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {v9}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v4, v6, LX/DOi;->A07:LX/DOo;

    if-eqz v4, :cond_18

    iget-object v5, v6, LX/DOi;->A01:LX/DMW;

    iget-object v4, v6, LX/DOi;->A03:LX/DQH;

    iget v4, v4, LX/DQH;->A00:I

    invoke-virtual {v5, v4}, LX/DMX;->C3s(I)V

    iget-object v9, v6, LX/DOi;->A01:LX/DMW;

    const-wide/16 v7, 0x0

    cmp-long v5, p1, v7

    const/4 v4, 0x0

    if-nez v5, :cond_b

    const/4 v4, 0x2

    :cond_b
    invoke-virtual {v9, v2, v3, v4}, LX/DMX;->C3e(JI)V

    sub-long v16, p3, p1

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_c
    :goto_3
    iget-boolean v4, v6, LX/DOi;->A0M:Z

    if-nez v4, :cond_16

    if-nez v11, :cond_d

    iget-object v4, v6, LX/DOi;->A07:LX/DOo;

    iget-object v4, v4, LX/DOo;->A00:LX/DOm;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/DOm;->A00()LX/DP2;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-wide/from16 v26, v2

    move-wide/from16 p1, v0

    invoke-static/range {v24 .. v29}, LX/DOi;->A04(LX/DOi;LX/DP2;JJ)Z

    move-result v11

    iget-object v4, v6, LX/DOi;->A07:LX/DOo;

    iget-object v4, v4, LX/DOo;->A00:LX/DOm;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v5}, LX/DOm;->A04(LX/DP2;)V

    :cond_d
    if-nez v8, :cond_e

    new-instance v4, LX/DPA;

    invoke-direct {v4, v6}, LX/DPA;-><init>(LX/DOi;)V

    invoke-direct {v6, v4}, LX/DOi;->A03(Ljava/lang/Runnable;)V

    iget-object v4, v6, LX/DOi;->A07:LX/DOo;

    iget-boolean v8, v4, LX/DOo;->A03:Z

    :cond_e
    if-nez v10, :cond_12

    iget-object v7, v6, LX/DOi;->A07:LX/DOo;

    const-wide/16 v4, 0x2710

    iget-object v7, v7, LX/DOo;->A01:LX/DOm;

    invoke-virtual {v7, v4, v5}, LX/DOm;->A01(J)LX/DP2;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_12

    iget v4, v9, LX/DP2;->A02:I

    if-gez v4, :cond_11

    iget-boolean v4, v9, LX/DP2;->A01:Z

    if-eqz v4, :cond_11

    iget-object v4, v6, LX/DOi;->A07:LX/DOo;

    iget-object v4, v4, LX/DOo;->A01:LX/DOm;

    iget-object v7, v4, LX/DOm;->A01:Landroid/media/MediaFormat;

    iget-object v5, v6, LX/DOi;->A0D:LX/DP7;

    invoke-interface {v5, v7}, LX/DP7;->CDB(Landroid/media/MediaFormat;)V

    iget-object v4, v6, LX/DOi;->A04:LX/DOu;

    invoke-interface {v4, v7}, LX/DOu;->CAE(Landroid/media/MediaFormat;)V

    iget-object v4, v6, LX/DOi;->A06:LX/DQ3;

    invoke-interface {v4}, LX/DQ3;->CHd()V

    invoke-interface {v5}, LX/DP7;->start()V

    :cond_f
    iget-object v4, v6, LX/DOi;->A07:LX/DOo;

    iget-object v4, v4, LX/DOo;->A01:LX/DOm;

    iget-boolean v7, v4, LX/DOm;->A07:Z

    iget v5, v9, LX/DP2;->A02:I

    if-ltz v5, :cond_10

    iget-object v4, v4, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_10
    iget-object v7, v6, LX/DOi;->A07:LX/DOo;

    const-wide/16 v4, 0x1f4

    iget-object v7, v7, LX/DOo;->A01:LX/DOm;

    invoke-virtual {v7, v4, v5}, LX/DOm;->A01(J)LX/DP2;

    move-result-object v9

    goto :goto_4

    :cond_11
    iget v4, v9, LX/DP2;->A02:I

    if-ltz v4, :cond_f

    move-object v12, v6

    move-object v13, v9

    move-wide v14, v2

    move/from16 v18, v23

    invoke-static/range {v12 .. v18}, LX/DOi;->A05(LX/DOi;LX/DP2;JJZ)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_12
    if-eqz v11, :cond_c

    if-eqz v8, :cond_c

    if-nez v10, :cond_16

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-virtual {v10}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {v9}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_16
    iget-boolean v4, v6, LX/DOi;->A0I:Z

    if-nez v4, :cond_17

    if-eqz v23, :cond_17

    iget-object v4, v6, LX/DOi;->A06:LX/DQ3;

    invoke-interface {v4, v2, v3, v0, v1}, LX/DQ3;->B4H(JJ)V

    :cond_17
    return-void

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/DOi;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, LX/DOi;->A0M:Z

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private A03(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v4, p0, LX/DOi;->A08:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_mi_frame_draw_timeout"

    const/4 v1, 0x1

    const-string v0, "frame_draw_timeout_ms"

    const-wide/16 v5, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v2, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v0, LX/DQB;

    invoke-direct {v0, v1}, LX/DQB;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_2
    throw v0
.end method

.method public static A04(LX/DOi;LX/DP2;JJ)Z
    .locals 7

    iget-object v1, p0, LX/DOi;->A01:LX/DMW;

    iget-object v0, p1, LX/DP2;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iget-object v0, p0, LX/DOi;->A01:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->AeP()J

    move-result-wide v0

    if-lez v6, :cond_0

    cmp-long v2, v0, p4

    if-gtz v2, :cond_0

    sub-long v2, v0, p2

    iget-object v5, p0, LX/DOi;->A01:LX/DMW;

    invoke-virtual {v5}, LX/DMX;->AeM()I

    move-result v5

    invoke-virtual {p1, v6, v2, v3, v5}, LX/DP2;->A00(IJI)V

    iget-object v2, p0, LX/DOi;->A01:LX/DMW;

    invoke-virtual {v2}, LX/DMX;->A5N()Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return v4

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, v4, v1, v2, v0}, LX/DP2;->A00(IJI)V

    const/4 v0, 0x1

    return v0
.end method

.method public static A05(LX/DOi;LX/DP2;JJZ)Z
    .locals 6

    iget-object v4, p1, LX/DP2;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, LX/DOi;->A04:LX/DOu;

    invoke-interface {v2, v0, v1}, LX/DOu;->C8z(J)V

    iget-object v3, p0, LX/DOi;->A0D:LX/DP7;

    iget-object v2, p1, LX/DP2;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v3, v2, v4}, LX/DP7;->CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-boolean v2, p0, LX/DOi;->A0I:Z

    if-nez v2, :cond_1

    if-eqz p6, :cond_1

    iget-object v2, p0, LX/DOi;->A06:LX/DQ3;

    invoke-interface {v2, p2, p3, v0, v1}, LX/DQ3;->B4H(JJ)V

    :cond_1
    iget-wide v4, p0, LX/DOi;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    cmp-long v2, v0, p4

    if-nez v2, :cond_3

    :cond_2
    iput-wide v0, p0, LX/DOi;->A00:J

    long-to-double v2, v4

    long-to-double v0, p4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object v0, p0, LX/DOi;->A02:LX/DQX;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/DQX;->BbB(D)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
