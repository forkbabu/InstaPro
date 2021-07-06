.class public final LX/DVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTa;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/DVq;

.field public A02:LX/DTC;

.field public A03:LX/DVn;

.field public A04:LX/DVo;

.field public A05:LX/DWi;

.field public A06:LX/DWL;

.field public A07:Ljava/io/File;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:J

.field public A0A:J

.field public final A0B:I

.field public final A0C:LX/DWm;

.field public final A0D:LX/DW2;

.field public final A0E:LX/DVi;

.field public final A0F:LX/DNQ;

.field public final A0G:LX/DUu;

.field public final A0H:LX/DNW;

.field public final A0I:LX/DWh;

.field public final A0J:LX/DQt;

.field public final A0K:LX/DQL;

.field public final A0L:LX/DWN;

.field public final A0M:LX/DO4;

.field public final A0N:Landroid/content/Context;

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DNQ;LX/DQL;LX/DWh;LX/DQt;LX/DWN;LX/DVi;LX/DNW;LX/DO4;LX/DW2;LX/DWm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVh;->A00:Landroid/media/MediaFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DVh;->A0A:J

    iput-wide v0, p0, LX/DVh;->A09:J

    iput-object p1, p0, LX/DVh;->A0N:Landroid/content/Context;

    iput-object p2, p0, LX/DVh;->A0F:LX/DNQ;

    iput-object p6, p0, LX/DVh;->A0L:LX/DWN;

    iput-object p9, p0, LX/DVh;->A0M:LX/DO4;

    iput-object p7, p0, LX/DVh;->A0E:LX/DVi;

    iput-object p8, p0, LX/DVh;->A0H:LX/DNW;

    iput-object p3, p0, LX/DVh;->A0K:LX/DQL;

    iput-object p4, p0, LX/DVh;->A0I:LX/DWh;

    iput-object p5, p0, LX/DVh;->A0J:LX/DQt;

    iget-object v1, p9, LX/DO4;->A08:LX/DUx;

    new-instance v0, LX/DVJ;

    invoke-direct {v0, p0, v1}, LX/DVJ;-><init>(LX/DVh;LX/DUx;)V

    iput-object v0, p0, LX/DVh;->A0G:LX/DUu;

    iput-object p10, p0, LX/DVh;->A0D:LX/DW2;

    iget v0, p9, LX/DO4;->A00:I

    iput v0, p0, LX/DVh;->A0B:I

    iput-object p11, p0, LX/DVh;->A0C:LX/DWm;

    return-void
.end method


# virtual methods
.method public final A8e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DVh;->A0O:Z

    iget-object v0, p0, LX/DVh;->A06:LX/DWL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DWL;->cancel()V

    :cond_0
    iget-object v1, p0, LX/DVh;->A04:LX/DVo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DVo;->A00:Z

    :cond_1
    iget-object v0, p0, LX/DVh;->A03:LX/DVn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DVn;->A01()V

    :cond_2
    return-void
.end method

.method public final AXb()I
    .locals 7

    iget-object v3, p0, LX/DVh;->A0M:LX/DO4;

    iget-boolean v0, v3, LX/DO4;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-boolean v0, v3, LX/DO4;->A0I:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    iget-wide v4, v3, LX/DO4;->A03:J

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    return v6

    :cond_2
    :try_start_0
    sget-object v2, LX/DP5;->A04:LX/DP5;

    iget-object v1, p0, LX/DVh;->A0F:LX/DNQ;

    iget-object v0, p0, LX/DVh;->A0N:Landroid/content/Context;

    invoke-static {v2, v1, v3, v0}, LX/DT9;->A00(LX/DP5;LX/DNQ;LX/DO4;Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
    :try_end_0
    .catch LX/DWO; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public final run()V
    .locals 55

    const-string v0, "FbVideoResizeOperation.run()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    new-instance v3, LX/DVq;

    invoke-direct {v3}, LX/DVq;-><init>()V

    move-object/from16 v1, p0

    iget-object v12, v1, LX/DVh;->A0M:LX/DO4;

    iget-object v0, v12, LX/DO4;->A07:LX/DU1;

    move-object/from16 v23, v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DU1;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/DVS;

    invoke-direct {v0}, LX/DVS;-><init>()V

    iput-object v0, v3, LX/DVq;->A0A:LX/DVS;

    move-object/from16 v0, v23

    iget-object v0, v0, LX/DU1;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v1, LX/DVh;->A01:LX/DVq;

    new-instance v16, LX/DWg;

    invoke-direct/range {v16 .. v16}, LX/DWg;-><init>()V

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eq v4, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0, v11}, LX/DJa;->A02(ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, v1, LX/DVh;->A01:LX/DVq;

    iget-object v3, v12, LX/DO4;->A09:LX/DSw;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, LX/DVq;->A0O:Z

    iget-boolean v0, v12, LX/DO4;->A0F:Z

    if-nez v0, :cond_28

    iget-object v0, v1, LX/DVh;->A0E:LX/DVi;

    if-eqz v0, :cond_27

    iget-object v5, v1, LX/DVh;->A0H:LX/DNW;

    const-string v4, "audio_stream-"

    const-string v2, ".mp4"

    invoke-interface {v5, v4, v2}, LX/DNW;->ACK(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/DVh;->A07:Ljava/io/File;

    sget-object v10, LX/DP5;->A02:LX/DP5;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, LX/DSw;->A01(LX/DP5;I)LX/DSx;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v13, LX/DT6;

    invoke-direct {v13, v3}, LX/DT6;-><init>(LX/DSw;)V

    invoke-virtual {v13, v10, v4}, LX/DT6;->A01(LX/DP5;I)V

    :goto_1
    iget-object v15, v12, LX/DO4;->A0C:Ljava/io/File;

    iget-object v2, v1, LX/DVh;->A07:Ljava/io/File;

    move-object/from16 v17, v2

    iget-object v2, v1, LX/DVh;->A0I:LX/DWh;

    move-object/from16 v40, v2

    new-instance v14, LX/DN0;

    invoke-direct {v14}, LX/DN0;-><init>()V

    iget-object v2, v1, LX/DVh;->A0F:LX/DNQ;

    move-object/from16 v39, v2

    iget-wide v8, v12, LX/DO4;->A05:J

    iget-wide v4, v12, LX/DO4;->A01:J

    iget-object v6, v12, LX/DO4;->A0B:LX/DNJ;

    iget-object v2, v12, LX/DO4;->A0A:LX/DSd;

    move-object/from16 v24, v2

    const-string v7, "encoder-delay"

    const-string v25, "transcodeToAdts failed"

    if-nez v2, :cond_3

    new-instance v24, LX/DSd;

    move-object/from16 v2, v24

    invoke-direct {v2}, LX/DSd;-><init>()V

    :cond_3
    iput-wide v8, v0, LX/DVi;->A01:J

    iput-wide v4, v0, LX/DVi;->A00:J

    goto :goto_2

    :cond_4
    move-object v13, v11

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_5

    iput-object v6, v0, LX/DVi;->A09:LX/DNJ;

    goto :goto_3

    :cond_5
    new-instance v4, LX/DDE;

    invoke-direct {v4}, LX/DDE;-><init>()V

    new-instance v2, LX/DNJ;

    invoke-direct {v2, v4}, LX/DNJ;-><init>(LX/DDE;)V

    iput-object v2, v0, LX/DVi;->A09:LX/DNJ;

    :goto_3
    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/DVi;->A05(LX/DVi;Ljava/io/File;)V

    move-object/from16 v4, v40

    move-object/from16 v2, v39

    invoke-interface {v4, v2, v14}, LX/DWh;->AB6(LX/DNQ;LX/DQt;)LX/DTC;

    move-result-object v2

    iput-object v2, v0, LX/DVi;->A07:LX/DTC;

    invoke-static {v0, v2, v15, v3}, LX/DVi;->A04(LX/DVi;LX/DTC;Ljava/io/File;LX/DSw;)V

    invoke-static {v0}, LX/DVi;->A00(LX/DVi;)V

    const/high16 v29, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13, v10, v2}, LX/DT6;->A01(LX/DP5;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v4, v5, v2}, LX/DT6;->A00(JLjava/util/concurrent/TimeUnit;)F

    move-result v29

    :cond_6
    new-instance v2, LX/DWg;

    invoke-direct {v2}, LX/DWg;-><init>()V

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    iget-object v4, v0, LX/DVi;->A07:LX/DTC;

    invoke-interface {v4, v10}, LX/DTC;->Au7(LX/DP5;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, LX/DP5;->A04:LX/DP5;

    move-object/from16 v4, v39

    invoke-static {v3, v5, v4}, LX/DT1;->A00(LX/DSw;LX/DP5;LX/DNQ;)J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_7
    :try_start_2
    move-object/from16 v5, v40

    move-object/from16 v4, v39

    invoke-interface {v5, v4, v14}, LX/DWh;->AB6(LX/DNQ;LX/DQt;)LX/DTC;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0, v7, v15, v3}, LX/DVi;->A04(LX/DVi;LX/DTC;Ljava/io/File;LX/DSw;)V

    sget-object v4, LX/DP5;->A04:LX/DP5;

    invoke-interface {v7, v4, v8}, LX/DTC;->C3t(LX/DP5;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7}, LX/DTC;->AQA()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    long-to-float v8, v4

    div-float v8, v8, v29

    float-to-long v4, v8

    invoke-interface {v7}, LX/DTC;->release()V

    :goto_4
    iget-object v8, v0, LX/DVi;->A09:LX/DNJ;

    iget-object v7, v0, LX/DVi;->A0A:Ljava/io/File;

    invoke-virtual {v0, v8, v4, v5, v7}, LX/DVi;->A08(LX/DNJ;JLjava/io/File;)V

    iget-object v4, v0, LX/DVi;->A0A:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v4, v9, v7

    if-gtz v4, :cond_8

    const/4 v6, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_8
    :try_start_5
    invoke-virtual {v0}, LX/DVi;->A07()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-virtual {v2, v0}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v4, v2, LX/DWg;->A00:Ljava/lang/Throwable;

    if-nez v4, :cond_9

    if-eqz v6, :cond_25

    goto/16 :goto_13

    :cond_9
    move-object/from16 v0, v25

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :catchall_1
    move-exception v4

    if-eqz v7, :cond_a

    goto :goto_6

    :catchall_2
    move-exception v4

    goto :goto_7

    :goto_6
    :try_start_7
    invoke-interface {v7}, LX/DTC;->release()V

    :cond_a
    :goto_7
    throw v4

    :cond_b
    iget-object v4, v0, LX/DVi;->A07:LX/DTC;

    const/4 v8, 0x0

    invoke-interface {v4, v10, v8}, LX/DTC;->C3t(LX/DP5;I)V

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/DT1;->A03(LX/DSw;)Z

    move-result v4

    if-eqz v4, :cond_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v4, v0, LX/DVi;->A07:LX/DTC;

    invoke-interface {v4}, LX/DTC;->AQA()J

    move-result-wide v4

    iget-object v7, v0, LX/DVi;->A06:LX/DNs;

    if-eqz v7, :cond_11

    iget-object v9, v0, LX/DVi;->A09:LX/DNJ;

    const/4 v11, 0x2

    iput v11, v9, LX/DNJ;->A01:I

    const v7, 0x1f400

    iput v7, v9, LX/DNJ;->A00:I

    new-instance v7, LX/DVm;

    invoke-direct {v7, v0, v9}, LX/DVm;-><init>(LX/DVi;LX/DNJ;)V

    iput-object v7, v0, LX/DVi;->A05:LX/DVm;

    iget-object v7, v0, LX/DVi;->A09:LX/DNJ;

    iget v9, v7, LX/DNJ;->A02:I

    iget-object v7, v0, LX/DVi;->A0N:[B

    invoke-static {v0, v9, v7, v11}, LX/DVi;->A01(LX/DVi;I[BI)V

    iget-object v7, v0, LX/DVi;->A05:LX/DVm;

    iput-wide v4, v7, LX/DVm;->A02:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v10, v9}, LX/DT1;->A04(LX/DSw;LX/DP5;Ljava/util/concurrent/TimeUnit;)[I

    move-result-object v5

    array-length v4, v5

    if-eqz v4, :cond_c

    if-ne v4, v6, :cond_e

    aget v4, v5, v8

    if-nez v4, :cond_e

    :cond_c
    invoke-static {v3, v10}, LX/DT1;->A02(LX/DSw;LX/DP5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v10, v7, LX/DVm;->A04:LX/DVw;

    invoke-static {v3}, LX/DVm;->A00(LX/DSw;)[F

    move-result-object v4

    aget v11, v4, v8

    iget v9, v10, LX/DVw;->A01:I

    iput-object v7, v10, LX/DVw;->A00:LX/DWe;

    iget-object v5, v10, LX/DVw;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    new-instance v4, LX/DWG;

    invoke-direct {v4, v10}, LX/DWG;-><init>(LX/DVw;)V

    invoke-virtual {v5, v9, v13, v11, v4}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createGraph3(ILjava/lang/String;FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v4, 0x4

    if-eq v5, v4, :cond_d

    goto :goto_8

    :cond_d
    iput-boolean v6, v10, LX/DVw;->A04:Z

    goto :goto_9

    :cond_e
    invoke-static {v3, v10}, LX/DT1;->A02(LX/DSw;LX/DP5;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iget-object v8, v7, LX/DVm;->A04:LX/DVw;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v3}, LX/DVm;->A00(LX/DSw;)[F

    move-result-object v5

    invoke-static {v3, v10, v9}, LX/DT1;->A04(LX/DSw;LX/DP5;Ljava/util/concurrent/TimeUnit;)[I

    move-result-object v4

    invoke-virtual {v8, v6, v5, v4, v7}, LX/DVw;->A01([Ljava/lang/String;[F[ILX/DWe;)V

    goto :goto_9

    :goto_8
    iput-boolean v8, v10, LX/DVw;->A04:Z

    :goto_9
    iget-object v5, v7, LX/DVm;->A04:LX/DVw;

    iget-boolean v4, v5, LX/DVw;->A04:Z

    if-eqz v4, :cond_f

    iget-object v4, v5, LX/DVw;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v4}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    :cond_f
    iget-object v4, v7, LX/DVm;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v4, v7, LX/DVm;->A05:LX/DWO;

    if-nez v4, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v0}, LX/DVi;->A07()V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v2, v0}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v4, v2, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v4, :cond_24

    move-object/from16 v0, v25

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :cond_10
    :try_start_b
    throw v4

    :cond_11
    const-string v5, "Renderer Factory is not set"

    new-instance v4, LX/DWO;

    invoke-direct {v4, v5}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_c
    const-string v5, "Audio Mixing failed"

    new-instance v4, LX/DWO;

    invoke-direct {v4, v5, v6}, LX/DWO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_12
    iget-object v4, v0, LX/DVi;->A07:LX/DTC;

    invoke-interface {v4}, LX/DTC;->AeN()Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    if-eqz v5, :cond_22

    move-object/from16 v5, v24

    instance-of v5, v5, LX/DNY;

    if-nez v5, :cond_17

    move-object/from16 v5, v24

    instance-of v5, v5, LX/DNX;

    if-nez v5, :cond_17

    :cond_13
    :goto_b
    iget-object v5, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v11, v11, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v5, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    iget-object v7, v0, LX/DVi;->A09:LX/DNJ;

    iget v5, v7, LX/DNJ;->A00:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_14

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, LX/DNJ;->A00:I

    :cond_14
    iget-object v7, v0, LX/DVi;->A09:LX/DNJ;

    iget v5, v7, LX/DNJ;->A01:I

    if-ne v5, v6, :cond_15

    const-string v5, "channel-count"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, LX/DNJ;->A01:I

    :cond_15
    iget-object v5, v0, LX/DVi;->A09:LX/DNJ;

    iget v5, v5, LX/DNJ;->A02:I

    move/from16 v22, v5

    if-ne v5, v6, :cond_16

    const-string v5, "sample-rate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v22

    :cond_16
    iget-object v5, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    iget-object v5, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    iget-object v5, v0, LX/DVi;->A0N:[B

    move-object/from16 v38, v5

    iget-object v5, v0, LX/DVi;->A09:LX/DNJ;

    iget v7, v5, LX/DNJ;->A01:I

    move/from16 v6, v22

    move-object/from16 v5, v38

    invoke-static {v0, v6, v5, v7}, LX/DVi;->A01(LX/DVi;I[BI)V

    iget-object v5, v0, LX/DVi;->A0M:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v37, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move/from16 v28, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v38

    move-object/from16 v32, v24

    invoke-static/range {v26 .. v32}, LX/DVi;->A03(LX/DVi;Landroid/media/MediaFormat;IFLandroid/media/MediaCodec$BufferInfo;[BLX/DSd;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v5, 0x2710

    if-le v6, v5, :cond_13

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_b

    :goto_c
    move/from16 v11, v29

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_d
    iget-object v7, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x0

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v31

    if-ltz v31, :cond_19

    aget-object v6, v21, v31

    iget-object v5, v0, LX/DVi;->A07:LX/DTC;

    invoke-interface {v5, v6}, LX/DTC;->Bws(Ljava/nio/ByteBuffer;)I

    move-result v33

    if-gez v33, :cond_18

    iget-object v5, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x4

    move-object/from16 v30, v5

    move/from16 v33, v32

    invoke-virtual/range {v30 .. v36}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v19, 0x1

    goto :goto_e

    :cond_18
    iget-object v6, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    iget-object v5, v0, LX/DVi;->A07:LX/DTC;

    invoke-interface {v5}, LX/DTC;->AeP()J

    move-result-wide v34

    const/16 v32, 0x0

    move-object/from16 v30, v6

    move/from16 v36, v32

    invoke-virtual/range {v30 .. v36}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v5, v0, LX/DVi;->A07:LX/DTC;

    invoke-interface {v5}, LX/DTC;->A5N()Z

    :cond_19
    :goto_e
    iget-object v7, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    iget-object v8, v0, LX/DVi;->A0L:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x1388

    invoke-virtual {v7, v8, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    if-ltz v10, :cond_1d

    aget-object v9, v20, v10

    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v5

    invoke-virtual {v9, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_1c

    if-eqz v13, :cond_1a

    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v5, v6, v7}, LX/DT6;->A00(JLjava/util/concurrent/TimeUnit;)F

    move-result v29

    :cond_1a
    cmpl-float v5, v11, v29

    if-eqz v5, :cond_1b

    iget-object v5, v0, LX/DVi;->A08:LX/DW5;

    invoke-virtual {v5}, LX/DW5;->A00()V

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v32, v24

    invoke-static/range {v26 .. v32}, LX/DVi;->A03(LX/DVi;Landroid/media/MediaFormat;IFLandroid/media/MediaCodec$BufferInfo;[BLX/DSd;)V

    :cond_1b
    iget-object v5, v0, LX/DVi;->A08:LX/DW5;

    iget-object v14, v5, LX/DW5;->A00:LX/DW4;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    iget v5, v14, LX/DW4;->A0G:I

    div-int/2addr v11, v5

    mul-int v6, v5, v11

    shl-int/lit8 v17, v6, 0x1

    iget-object v7, v14, LX/DW4;->A0A:[S

    iget v6, v14, LX/DW4;->A00:I

    invoke-static {v14, v7, v6, v11}, LX/DW4;->A04(LX/DW4;[SII)[S

    move-result-object v7

    iput-object v7, v14, LX/DW4;->A0A:[S

    iget v6, v14, LX/DW4;->A00:I

    mul-int/2addr v6, v5

    shr-int/lit8 v5, v17, 0x1

    invoke-virtual {v15, v7, v6, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v5, v14, LX/DW4;->A00:I

    add-int/2addr v5, v11

    iput v5, v14, LX/DW4;->A00:I

    invoke-static {v14}, LX/DW4;->A01(LX/DW4;)V

    move/from16 v11, v29

    goto :goto_f

    :cond_1c
    iget-object v5, v0, LX/DVi;->A08:LX/DW5;

    invoke-virtual {v5}, LX/DW5;->A00()V

    const/16 v18, 0x1

    goto :goto_f

    :cond_1d
    const/4 v5, -0x3

    if-ne v10, v5, :cond_1e

    iget-object v5, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    goto :goto_10

    :cond_1e
    const/4 v5, -0x2

    if-ne v10, v5, :cond_1f

    iget-object v4, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    move-object/from16 v27, v4

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v32, v24

    invoke-static/range {v26 .. v32}, LX/DVi;->A03(LX/DVi;Landroid/media/MediaFormat;IFLandroid/media/MediaCodec$BufferInfo;[BLX/DSd;)V

    goto :goto_10

    :goto_f
    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v5

    invoke-virtual {v9, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v0, LX/DVi;->A02:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v6, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1f
    :goto_10
    move-object/from16 v7, v37

    move-object/from16 v6, v38

    move-object/from16 v5, v24

    invoke-static {v0, v7, v6, v5}, LX/DVi;->A02(LX/DVi;Landroid/media/MediaCodec$BufferInfo;[BLX/DSd;)V

    if-eqz v18, :cond_20

    iget-object v7, v0, LX/DVi;->A03:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x1388

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v31

    if-ltz v31, :cond_20

    iget-object v5, v0, LX/DVi;->A03:Landroid/media/MediaCodec;

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x4

    move-object/from16 v30, v5

    move/from16 v33, v32

    invoke-virtual/range {v30 .. v36}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_20
    move-object/from16 v6, v37

    move-object/from16 v5, v38

    invoke-static {v0, v6, v5}, LX/DVi;->A06(LX/DVi;Landroid/media/MediaCodec$BufferInfo;[B)Z

    move-result v5

    if-nez v5, :cond_21

    if-nez v19, :cond_19

    goto/16 :goto_d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_21
    :try_start_d
    invoke-virtual {v0}, LX/DVi;->A07()V

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v4

    invoke-virtual {v2, v4}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    :goto_11
    iget-object v4, v2, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v4, :cond_23

    move-object/from16 v0, v25

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :cond_22
    :try_start_f
    const-string v4, "Can\'t create decoder for "

    invoke-static {v4, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catch_0
    move-exception v4

    :try_start_10
    invoke-virtual {v2, v4}, LX/DWg;->A00(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v0}, LX/DVi;->A07()V

    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :try_start_12
    move-exception v4

    invoke-virtual {v2, v4}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    :goto_12
    iget-object v4, v2, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v4, :cond_23

    move-object/from16 v0, v25

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_23
    iget-object v0, v0, LX/DVi;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_25

    :cond_24
    :goto_13
    iget-object v4, v1, LX/DVh;->A0J:LX/DQt;

    move-object/from16 v2, v40

    move-object/from16 v0, v39

    invoke-interface {v2, v0, v4}, LX/DWh;->AB6(LX/DNQ;LX/DQt;)LX/DTC;

    move-result-object v2

    iput-object v2, v1, LX/DVh;->A02:LX/DTC;

    iget-object v0, v1, LX/DVh;->A07:Ljava/io/File;

    invoke-interface {v2, v0}, LX/DTC;->C72(Ljava/io/File;)V

    goto :goto_15

    :cond_25
    const-string v2, "Failed to transcode audio stream."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :catchall_7
    move-exception v4

    :try_start_13
    invoke-virtual {v0}, LX/DVi;->A07()V

    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    move-exception v0

    invoke-virtual {v2, v0}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    :goto_14
    iget-object v3, v2, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v3, :cond_26

    move-object/from16 v0, v25

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_26
    throw v4

    :cond_27
    iget-object v4, v1, LX/DVh;->A0I:LX/DWh;

    iget-object v2, v1, LX/DVh;->A0F:LX/DNQ;

    iget-object v0, v1, LX/DVh;->A0J:LX/DQt;

    invoke-interface {v4, v2, v0}, LX/DWh;->AB6(LX/DNQ;LX/DQt;)LX/DTC;

    move-result-object v0

    iput-object v0, v1, LX/DVh;->A02:LX/DTC;

    invoke-static {v0, v12}, LX/DT9;->A01(LX/DTC;LX/DO4;)V

    :goto_15
    iget-object v4, v1, LX/DVh;->A02:LX/DTC;

    sget-object v2, LX/DP5;->A02:LX/DP5;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, LX/DTC;->C3t(LX/DP5;I)V

    iget-object v0, v1, LX/DVh;->A02:LX/DTC;

    invoke-interface {v0, v2}, LX/DTC;->Au7(LX/DP5;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/DVh;->A02:LX/DTC;

    invoke-interface {v0}, LX/DTC;->AeN()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, LX/DVh;->A00:Landroid/media/MediaFormat;

    :cond_28
    iget-wide v4, v12, LX/DO4;->A04:J

    iget-object v8, v1, LX/DVh;->A02:LX/DTC;

    if-eqz v8, :cond_2b

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2a

    cmp-long v2, v4, v6

    const/4 v0, 0x0

    if-nez v2, :cond_29

    const/4 v0, 0x2

    :cond_29
    invoke-interface {v8, v4, v5, v0}, LX/DTC;->C3e(JI)V

    :cond_2a
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/DP5;->A02:LX/DP5;

    iget-object v2, v1, LX/DVh;->A0F:LX/DNQ;

    iget-object v0, v1, LX/DVh;->A0N:Landroid/content/Context;

    invoke-static {v6, v2, v12, v0}, LX/DT9;->A00(LX/DP5;LX/DNQ;LX/DO4;Landroid/content/Context;)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/32 v6, 0x3e800

    long-to-float v2, v6

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v2, v0

    long-to-float v0, v8

    mul-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v1, LX/DVh;->A09:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :cond_2b
    :try_start_15
    iget-boolean v0, v12, LX/DO4;->A0G:Z

    move/from16 v18, v0

    if-nez v0, :cond_35

    iget-object v0, v1, LX/DVh;->A0L:LX/DWN;

    invoke-static {v12}, LX/DQc;->A05(LX/DO4;)Z

    move-result v6

    if-eqz v6, :cond_2c

    new-instance v7, LX/DWA;

    invoke-direct {v7}, LX/DWA;-><init>()V

    :goto_16
    iput-object v7, v1, LX/DVh;->A05:LX/DWi;

    iget-object v0, v1, LX/DVh;->A01:LX/DVq;

    iput-boolean v6, v0, LX/DVq;->A0R:Z

    goto :goto_17

    :cond_2c
    iget-object v2, v0, LX/DWN;->A00:LX/DX5;

    iget-object v0, v0, LX/DWN;->A01:LX/DCc;

    new-instance v7, LX/DVv;

    invoke-direct {v7, v2, v0, v3}, LX/DVv;-><init>(LX/DX5;LX/DCc;LX/DSw;)V

    goto :goto_16

    :goto_17
    if-eqz v6, :cond_2d

    iget-object v0, v1, LX/DVh;->A0J:LX/DQt;

    invoke-interface {v0}, LX/DQt;->A8Y()Z

    move-result v2

    const-string v0, "Incompatible MediaExtractor for passthrough"

    invoke-static {v2, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    goto :goto_18

    :cond_2d
    if-eqz v23, :cond_2e

    iget-object v0, v1, LX/DVh;->A0J:LX/DQt;

    invoke-interface {v0}, LX/DQt;->A8a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    :cond_2f
    const-string v0, "Incompatible Parameters for Transcoding"

    invoke-static {v2, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    :goto_18
    if-eqz v3, :cond_30

    sget-object v0, LX/DP5;->A04:LX/DP5;

    invoke-static {v3, v0}, LX/DT1;->A02(LX/DSw;LX/DP5;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v23, :cond_30

    const-string v0, "video/mp4"

    invoke-static {v2, v0}, LX/DKI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, LX/DU1;->A0F:Ljava/lang/String;

    :cond_30
    if-nez v6, :cond_35

    move-object/from16 v0, v23

    invoke-virtual {v0}, LX/DU1;->A01()I

    move-result v0

    int-to-long v8, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/DP5;->A04:LX/DP5;

    iget-object v2, v1, LX/DVh;->A0F:LX/DNQ;

    iget-object v0, v1, LX/DVh;->A0N:Landroid/content/Context;

    invoke-static {v6, v2, v12, v0}, LX/DT9;->A00(LX/DP5;LX/DNQ;LX/DO4;Landroid/content/Context;)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-float v2, v8

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v2, v0

    long-to-float v0, v6

    mul-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v1, LX/DVh;->A0A:J

    iget-object v6, v1, LX/DVh;->A01:LX/DVq;

    move-object/from16 v0, v23

    invoke-virtual {v0}, LX/DU1;->A01()I

    move-result v0

    iput v0, v6, LX/DVq;->A00:I

    move-object/from16 v0, v23

    iget-object v0, v0, LX/DU1;->A0D:LX/DU2;

    if-eqz v0, :cond_34

    iget v2, v0, LX/DU2;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_33

    const/4 v0, 0x2

    if-eq v2, v0, :cond_32

    const/16 v0, 0x8

    if-eq v2, v0, :cond_31

    goto :goto_19

    :cond_31
    const-string v0, "high"

    goto :goto_1a

    :cond_32
    const-string v0, "main"

    goto :goto_1a

    :cond_33
    const-string v0, "baseline"

    goto :goto_1a

    :cond_34
    const-string v0, "baseline"

    goto :goto_1a

    :goto_19
    const-string v0, ""

    :goto_1a
    iput-object v0, v6, LX/DVq;->A0D:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :cond_35
    :try_start_16
    iget-object v0, v1, LX/DVh;->A0H:LX/DNW;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/DVh;->A0K:LX/DQL;

    move-object/from16 v54, v0

    iget-object v15, v1, LX/DVh;->A01:LX/DVq;

    iget-object v0, v1, LX/DVh;->A0F:LX/DNQ;

    move-object/from16 v53, v0

    iget-object v14, v1, LX/DVh;->A0N:Landroid/content/Context;

    invoke-virtual {v1}, LX/DVh;->AXb()I

    move-result v26

    iget-object v13, v1, LX/DVh;->A00:Landroid/media/MediaFormat;

    iget-object v11, v1, LX/DVh;->A02:LX/DTC;

    iget-object v10, v1, LX/DVh;->A06:LX/DWL;

    iget-object v0, v1, LX/DVh;->A0D:LX/DW2;

    move-object/from16 v52, v0

    iget-object v2, v1, LX/DVh;->A05:LX/DWi;

    iget-wide v8, v1, LX/DVh;->A0A:J

    iget-wide v6, v1, LX/DVh;->A09:J

    new-instance v0, LX/DVn;

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v54

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v53

    move-object/from16 v25, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v52

    move-object/from16 v31, v2

    move-wide/from16 v32, v8

    move-wide/from16 v34, v6

    invoke-direct/range {v19 .. v35}, LX/DVn;-><init>(LX/DNW;LX/DQL;LX/DO4;LX/DVq;LX/DNQ;Landroid/content/Context;ILandroid/media/MediaFormat;LX/DTC;LX/DWL;LX/DW2;LX/DWi;JJ)V

    iput-object v0, v1, LX/DVh;->A03:LX/DVn;

    const-string v0, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v2, v1, LX/DVh;->A03:LX/DVn;

    iget v13, v1, LX/DVh;->A0B:I

    iput v13, v2, LX/DVn;->A00:I

    sget-object v29, LX/DP5;->A04:LX/DP5;

    iget-object v8, v2, LX/DVn;->A09:LX/DNQ;

    iget-object v7, v2, LX/DVn;->A0E:LX/DO4;

    iget-object v6, v2, LX/DVn;->A07:Landroid/content/Context;

    move-object/from16 v19, v29

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v22}, LX/DT9;->A00(LX/DP5;LX/DNQ;LX/DO4;Landroid/content/Context;)J

    move-result-wide v34

    const-wide/16 v9, -0x1

    cmp-long v0, v34, v9

    if-gtz v0, :cond_36

    sget-object v0, LX/DP5;->A02:LX/DP5;

    invoke-static {v0, v8, v7, v6}, LX/DT9;->A00(LX/DP5;LX/DNQ;LX/DO4;Landroid/content/Context;)J

    move-result-wide v34

    :cond_36
    iget-object v0, v2, LX/DVn;->A0E:LX/DO4;

    iget-object v7, v0, LX/DO4;->A09:LX/DSw;

    if-eqz v7, :cond_3a

    const/4 v8, 0x0

    move-object v9, v7

    move-object/from16 v10, v29

    invoke-virtual {v7, v10, v8}, LX/DSw;->A03(LX/DP5;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_38

    invoke-virtual {v9, v10, v8}, LX/DSw;->A03(LX/DP5;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_37

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DT8;

    iget-object v6, v6, LX/DT8;->A03:Ljava/io/File;

    :goto_1b
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v2, LX/DVn;->A07:Landroid/content/Context;

    invoke-static {v7, v6}, LX/DQc;->A02(Landroid/net/Uri;Landroid/content/Context;)LX/DPo;

    move-result-object v46

    goto :goto_1d

    :cond_37
    const/4 v6, 0x0

    goto :goto_1b

    :cond_38
    sget-object v6, LX/DP5;->A02:LX/DP5;

    invoke-virtual {v7, v6, v8}, LX/DSw;->A03(LX/DP5;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_39

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DT8;

    iget-object v6, v6, LX/DT8;->A03:Ljava/io/File;

    :goto_1c
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v2, LX/DVn;->A07:Landroid/content/Context;

    invoke-static {v7, v6}, LX/DQc;->A02(Landroid/net/Uri;Landroid/content/Context;)LX/DPo;

    move-result-object v46

    goto :goto_1d

    :cond_39
    const/4 v6, 0x0

    goto :goto_1c

    :cond_3a
    iget-object v6, v0, LX/DO4;->A0C:Ljava/io/File;

    if-eqz v6, :cond_75

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v2, LX/DVn;->A07:Landroid/content/Context;

    invoke-static {v7, v6}, LX/DQc;->A02(Landroid/net/Uri;Landroid/content/Context;)LX/DPo;

    move-result-object v46

    :goto_1d
    if-eqz v46, :cond_74

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v13, :cond_44

    new-instance v17, LX/DRq;

    new-instance v31, LX/DSI;

    iget-wide v9, v2, LX/DVn;->A06:J

    iget-wide v7, v2, LX/DVn;->A05:J

    move-object/from16 v44, v31

    move-object/from16 v45, v2

    move-wide/from16 v47, v9

    move-wide/from16 v49, v7

    move/from16 v51, v11

    invoke-direct/range {v44 .. v51}, LX/DSI;-><init>(LX/DVn;LX/DPo;JJI)V

    iget-object v7, v2, LX/DVn;->A0B:LX/DNW;

    move-object/from16 v20, v7

    move-object/from16 v26, v17

    iget-object v7, v2, LX/DVn;->A0D:LX/DQL;

    move-object/from16 v19, v7

    move/from16 v28, v11

    move-wide/from16 v36, v34

    iget-boolean v8, v0, LX/DO4;->A0F:Z

    if-nez v8, :cond_3b

    iget-boolean v7, v0, LX/DO4;->A0G:Z

    if-nez v7, :cond_3b

    sget-object v9, LX/DP5;->A03:LX/DP5;

    goto :goto_1f

    :cond_3b
    if-nez v8, :cond_3c

    sget-object v9, LX/DP5;->A02:LX/DP5;

    goto :goto_1f

    :cond_3c
    move-object/from16 v9, v29

    :goto_1f
    move-object/from16 v7, v29

    if-ne v9, v7, :cond_3d

    iget v7, v2, LX/DVn;->A04:I

    int-to-long v9, v7

    div-long v36, v34, v9

    :cond_3d
    iget-wide v14, v0, LX/DO4;->A02:J

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v38

    if-nez v8, :cond_3f

    iget-boolean v7, v0, LX/DO4;->A0G:Z

    if-nez v7, :cond_3e

    sget-object v40, LX/DP5;->A03:LX/DP5;

    :goto_20
    iget-boolean v9, v0, LX/DO4;->A0H:Z

    iget-object v14, v2, LX/DVn;->A0A:LX/DVq;

    iget-object v8, v0, LX/DO4;->A0A:LX/DSd;

    iget-object v7, v0, LX/DO4;->A0D:Ljava/lang/String;

    move-object/from16 v30, v17

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move/from16 v41, v9

    move/from16 v42, v9

    move-object/from16 v43, v14

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    invoke-direct/range {v30 .. v45}, LX/DRq;-><init>(LX/DSI;LX/DNW;LX/DQL;JJJLX/DP5;ZZLX/DVq;LX/DSd;Ljava/lang/String;)V

    iget-object v7, v2, LX/DVn;->A02:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v0, LX/DO4;->A0G:Z

    if-nez v7, :cond_42

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v7}, LX/DWn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/DUL;

    invoke-direct {v8}, LX/DUL;-><init>()V

    const/4 v7, 0x0

    invoke-static {v9, v13, v8, v7}, LX/DW2;->A00(Ljava/lang/String;ILjava/lang/Thread$UncaughtExceptionHandler;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v23

    iget-object v10, v2, LX/DVn;->A08:Landroid/media/MediaFormat;

    iget-object v8, v2, LX/DVn;->A09:LX/DNQ;

    iget-object v7, v2, LX/DVn;->A0F:LX/DWi;

    new-instance v9, LX/DVz;

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    invoke-direct/range {v19 .. v28}, LX/DVz;-><init>(LX/DVq;LX/DO4;Landroid/media/MediaFormat;Ljava/util/concurrent/ExecutorService;LX/DNQ;Landroid/content/Context;LX/DRq;LX/DWi;I)V

    iget-object v8, v2, LX/DVn;->A01:Ljava/util/Map;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, LX/DVz;->A0A:LX/DWi;

    invoke-interface {v7}, LX/DWi;->ABc()LX/DWC;

    move-result-object v8

    iput-object v8, v9, LX/DVz;->A01:LX/DWC;

    iget-object v7, v9, LX/DVz;->A09:LX/DO4;

    invoke-static {v7}, LX/DQc;->A05(LX/DO4;)Z

    move-result v10

    if-nez v10, :cond_41

    iget-boolean v10, v7, LX/DO4;->A0E:Z

    if-eqz v10, :cond_40

    iget-object v10, v7, LX/DO4;->A07:LX/DU1;

    iget-object v11, v10, LX/DU1;->A0D:LX/DU2;

    if-nez v11, :cond_40

    const/4 v7, 0x3

    invoke-static {v7}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v7, v11

    move/from16 v19, v7

    const/4 v8, 0x0

    goto :goto_21

    :cond_3e
    sget-object v40, LX/DP5;->A02:LX/DP5;

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v40, v29

    goto/16 :goto_20

    :goto_21
    move/from16 v7, v19

    if-ge v8, v7, :cond_41

    aget-object v17, v11, v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const-string v7, "High"

    :goto_22
    invoke-static {v7}, LX/DU2;->A00(Ljava/lang/String;)LX/DU2;

    move-result-object v7

    iput-object v7, v10, LX/DU1;->A0D:LX/DU2;

    iget-object v15, v9, LX/DVz;->A01:LX/DWC;

    iget-object v14, v9, LX/DVz;->A04:Landroid/content/Context;

    iget v7, v9, LX/DVz;->A00:I

    invoke-interface {v15, v14, v10, v7}, LX/DWC;->BvN(Landroid/content/Context;LX/DU1;I)V

    goto :goto_25

    :pswitch_0
    const-string v7, "Baseline"

    goto :goto_22

    :pswitch_1
    const-string v7, "Main"

    goto :goto_22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v15

    :try_start_18
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    const-string v7, "High"

    :goto_23
    const-string v14, "baseline"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_43

    goto :goto_24

    :pswitch_2
    const-string v7, "Baseline"

    goto :goto_23

    :pswitch_3
    const-string v7, "Main"

    goto :goto_23

    :goto_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_40
    iget-object v11, v9, LX/DVz;->A04:Landroid/content/Context;

    iget-object v10, v7, LX/DO4;->A07:LX/DU1;

    iget v7, v9, LX/DVz;->A00:I

    invoke-interface {v8, v11, v10, v7}, LX/DWC;->BvN(Landroid/content/Context;LX/DU1;I)V

    :cond_41
    :goto_25
    iget-object v7, v9, LX/DVz;->A07:LX/DVq;

    iget-object v8, v9, LX/DVz;->A01:LX/DWC;

    invoke-interface {v8}, LX/DWC;->AQr()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LX/DVq;->A0C:Ljava/lang/String;

    :cond_42
    add-int/lit8 v11, v51, 0x1

    goto/16 :goto_1e

    :cond_43
    throw v15

    :cond_44
    invoke-static {}, LX/DcE;->A00()V

    iget-object v0, v12, LX/DO4;->A08:LX/DUx;

    move-object/from16 v28, v0

    if-eqz v0, :cond_45

    invoke-interface {v0}, LX/DUx;->onStart()V

    :cond_45
    iget-object v2, v1, LX/DVh;->A01:LX/DVq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DVq;->A0N:Z

    const-string v2, "FbVideoResizeOperation.extractDecodeEncodeMux"

    invoke-static {v2}, LX/DcE;->A01(Ljava/lang/String;)V

    new-instance v9, LX/DWg;

    invoke-direct {v9}, LX/DWg;-><init>()V

    if-nez v18, :cond_66
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :try_start_19
    iget-object v2, v1, LX/DVh;->A01:LX/DVq;

    const-wide/16 v6, 0x0

    iput-wide v6, v2, LX/DVq;->A08:J

    iput-wide v6, v2, LX/DVq;->A07:J

    iget-object v2, v1, LX/DVh;->A08:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    if-nez v2, :cond_46

    const/4 v6, 0x1

    :cond_46
    const-string v2, "ExecutorService can\'t be initialized twice"

    invoke-static {v6, v2}, LX/DJa;->A02(ZLjava/lang/String;)V

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object/from16 v17, v52

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v19}, LX/DW2;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, LX/DVh;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    iget-object v10, v1, LX/DVh;->A0L:LX/DWN;

    iget-object v8, v1, LX/DVh;->A0I:LX/DWh;

    iget-object v7, v1, LX/DVh;->A0J:LX/DQt;

    iget-object v2, v1, LX/DVh;->A0C:LX/DWm;

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v53

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    new-instance v18, LX/DVu;

    invoke-direct/range {v18 .. v23}, LX/DVu;-><init>(LX/DWN;LX/DWh;LX/DNQ;LX/DQt;LX/DWm;)V

    if-eqz v3, :cond_49

    move-object/from16 v8, v29

    invoke-virtual {v3, v8}, LX/DSw;->A02(LX/DP5;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_49

    invoke-virtual {v3, v8}, LX/DSw;->A02(LX/DP5;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move/from16 v21, v10

    invoke-virtual/range {v19 .. v21}, LX/DSw;->A03(LX/DP5;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_47

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4b

    :cond_47
    const/4 v7, 0x0

    goto :goto_26

    :cond_48
    const-string v2, "image"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_49
    iget-object v2, v12, LX/DO4;->A0C:Ljava/io/File;

    const/4 v7, 0x0

    if-nez v2, :cond_4a

    move-object/from16 v19, v3

    move-object/from16 v20, v29

    move/from16 v21, v7

    invoke-virtual/range {v19 .. v21}, LX/DSw;->A03(LX/DP5;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DT8;

    iget-object v2, v2, LX/DT8;->A03:Ljava/io/File;

    :cond_4a
    iget-object v10, v1, LX/DVh;->A08:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v1, LX/DVh;->A01:LX/DVq;

    iget-object v3, v1, LX/DVh;->A05:LX/DWi;

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LX/DVu;->A00(Ljava/io/File;Ljava/util/concurrent/ExecutorService;LX/DO4;LX/DVq;LX/DWi;)LX/DWL;

    move-result-object v2

    iput-object v2, v1, LX/DVh;->A06:LX/DWL;

    invoke-interface {v2, v7}, LX/DWL;->AAH(I)V

    goto :goto_27

    :cond_4b
    :goto_26
    const-string v2, "MediaTrackSegment is empty for first track"

    invoke-static {v7, v2}, LX/DJa;->A02(ZLjava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DT8;

    iget-object v2, v2, LX/DT8;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v2, "video/mp4"

    invoke-static {v7, v2}, LX/DKI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v29

    invoke-virtual {v3, v11}, LX/DSw;->A02(LX/DP5;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v3, v11}, LX/DSw;->A02(LX/DP5;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-le v2, v0, :cond_48

    :cond_4c
    iget-object v3, v1, LX/DVh;->A03:LX/DVn;

    iget-object v2, v1, LX/DVh;->A0G:LX/DUu;

    invoke-virtual {v3, v6, v2}, LX/DVn;->A03(ILX/DUu;)V

    iget-object v4, v1, LX/DVh;->A01:LX/DVq;

    iget-object v3, v1, LX/DVh;->A03:LX/DVn;

    iget-object v2, v1, LX/DVh;->A05:LX/DWi;

    const/4 v6, 0x0

    new-instance v5, LX/DVo;

    move-object/from16 v17, v5

    move-object/from16 v19, v52

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v53

    invoke-direct/range {v17 .. v24}, LX/DVo;-><init>(LX/DVu;LX/DW2;LX/DO4;LX/DVq;LX/DVn;LX/DWi;LX/DNQ;)V

    iput-object v5, v1, LX/DVh;->A04:LX/DVo;

    const-string v2, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v2}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v2, v5, LX/DVo;->A03:LX/DVn;

    move-object/from16 v27, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_51

    goto :goto_2a

    :goto_27
    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-ltz v2, :cond_4d

    iget-object v2, v1, LX/DVh;->A06:LX/DWL;

    invoke-interface {v2, v4, v5}, LX/DWL;->C3d(J)V

    :cond_4d
    iget-object v3, v1, LX/DVh;->A03:LX/DVn;

    iget-object v2, v1, LX/DVh;->A0G:LX/DUu;

    invoke-virtual {v3, v6, v2}, LX/DVn;->A03(ILX/DUu;)V

    iget-object v2, v1, LX/DVh;->A06:LX/DWL;

    invoke-interface {v2}, LX/DWL;->start()V

    :goto_28
    iget-boolean v2, v1, LX/DVh;->A0O:Z

    if-nez v2, :cond_60

    const-string v2, "FbVideoResizeOperation.decoderLoop()"

    invoke-static {v2}, LX/DcE;->A01(Ljava/lang/String;)V

    const-string v2, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    invoke-static {v2}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v2, v1, LX/DVh;->A06:LX/DWL;

    invoke-interface {v2}, LX/DWL;->ACg()J

    move-result-wide v2

    iget-object v4, v1, LX/DVh;->A06:LX/DWL;

    invoke-interface {v4}, LX/DWL;->As2()Z

    move-result v6

    invoke-static {}, LX/DcE;->A00()V

    const-string v4, "FbVideoResizeOperation.renderAndDisplayFrame()"

    invoke-static {v4}, LX/DcE;->A01(Ljava/lang/String;)V

    cmp-long v4, v2, v7

    if-ltz v4, :cond_4e

    iget-object v4, v1, LX/DVh;->A03:LX/DVn;

    invoke-virtual {v4, v2, v3}, LX/DVn;->A04(J)V

    :cond_4e
    invoke-static {}, LX/DcE;->A00()V

    const-string v2, "FbVideoResizeOperation.probablyEncode()"

    invoke-static {v2}, LX/DcE;->A01(Ljava/lang/String;)V

    if-eqz v6, :cond_50

    iget-object v5, v1, LX/DVh;->A03:LX/DVn;

    const/4 v4, 0x0

    :goto_29
    iget v2, v5, LX/DVn;->A00:I

    if-ge v4, v2, :cond_4f

    iget-object v3, v5, LX/DVn;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_4f
    iget-object v2, v1, LX/DVh;->A03:LX/DVn;

    invoke-virtual {v2}, LX/DVn;->A00()V

    :cond_50
    iget-object v2, v1, LX/DVh;->A03:LX/DVn;

    invoke-virtual {v2}, LX/DVn;->A05()Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static {}, LX/DcE;->A00()V

    invoke-static {}, LX/DcE;->A00()V

    if-nez v6, :cond_60

    goto :goto_28

    :goto_2a
    const/4 v3, 0x1

    :cond_51
    const-string v2, "MultiOutputCoordinator cannot be null"

    invoke-static {v3, v2}, LX/DJa;->A02(ZLjava/lang/String;)V

    iget-object v7, v5, LX/DVo;->A04:LX/DO4;

    iget-object v4, v7, LX/DO4;->A09:LX/DSw;

    invoke-virtual {v4, v11}, LX/DSw;->A02(LX/DP5;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_52

    if-ne v11, v11, :cond_54

    new-instance v0, LX/DTg;

    invoke-direct {v0}, LX/DTg;-><init>()V

    throw v0

    :cond_52
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DSx;

    iget-object v2, v5, LX/DVo;->A01:LX/DNQ;

    invoke-static {v3, v2}, LX/DT1;->A01(LX/DSx;LX/DNQ;)J

    move-result-wide v10

    iget-object v2, v5, LX/DVo;->A07:Ljava/util/Map;

    move-object/from16 v3, v29

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_53

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v18, v29

    move-object/from16 v19, v3

    invoke-interface/range {v17 .. v19}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const-wide/16 v18, 0x0

    add-long v20, v18, v10

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/DTB;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_54
    iget-object v2, v5, LX/DVo;->A07:Ljava/util/Map;

    move-object/from16 v36, v2

    const-wide/16 v25, 0x0

    move-object/from16 v17, v29

    move-wide/from16 v18, v25

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v20}, LX/DVo;->A00(LX/DP5;JLjava/util/Map;)Ljava/util/List;

    move-result-object v24

    iget-object v2, v5, LX/DVo;->A01:LX/DNQ;

    move-object/from16 v17, v4

    move-object/from16 v18, v29

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v19}, LX/DT1;->A00(LX/DSw;LX/DP5;LX/DNQ;)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    :goto_2c
    cmp-long v2, v20, v22

    if-gtz v2, :cond_5d

    iget-boolean v2, v5, LX/DVo;->A00:Z

    if-nez v2, :cond_5d

    const-string v2, "MultipleTrackCooridnator.demux"

    invoke-static {v2}, LX/DcE;->A01(Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_55
    :goto_2d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string v2, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v2}, LX/DcE;->A01(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v8, v5, LX/DVo;->A08:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DWL;

    if-nez v14, :cond_56

    move-object/from16 v30, v4

    move-object/from16 v31, v29

    move/from16 v32, v10

    invoke-virtual/range {v30 .. v32}, LX/DSw;->A01(LX/DP5;I)LX/DSx;

    move-result-object v2

    iget-object v14, v2, LX/DSx;->A01:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DT8;

    iget-object v2, v2, LX/DT8;->A03:Ljava/io/File;

    move-object/from16 v18, v2

    iget-object v2, v5, LX/DVo;->A06:LX/DVu;

    move-object/from16 v17, v2

    iget-object v15, v5, LX/DVo;->A09:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v5, LX/DVo;->A02:LX/DVq;

    iget-object v2, v5, LX/DVo;->A05:LX/DWi;

    move-object/from16 v30, v17

    move-object/from16 v31, v18

    move-object/from16 v32, v15

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v2

    invoke-virtual/range {v30 .. v35}, LX/DVu;->A00(Ljava/io/File;Ljava/util/concurrent/ExecutorService;LX/DO4;LX/DVq;LX/DWi;)LX/DWL;

    move-result-object v14

    invoke-interface {v14, v10}, LX/DWL;->AAH(I)V

    invoke-interface {v14}, LX/DWL;->start()V

    invoke-interface {v8, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    invoke-static {}, LX/DcE;->A00()V

    invoke-interface {v14}, LX/DWL;->As2()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v30, v4

    move-object/from16 v31, v29

    move/from16 v32, v2

    invoke-virtual/range {v30 .. v32}, LX/DSw;->A01(LX/DP5;I)LX/DSx;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_57

    const-string v2, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    invoke-static {v2}, LX/DcE;->A01(Ljava/lang/String;)V

    invoke-interface {v14}, LX/DWL;->ACg()J

    move-result-wide v10

    cmp-long v2, v10, v25

    if-ltz v2, :cond_58

    add-long v20, v25, v10

    goto :goto_2e

    :cond_57
    const-string v2, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v2}, LX/DcE;->A01(Ljava/lang/String;)V

    sub-long v2, v20, v25

    invoke-interface {v14, v2, v3}, LX/DWL;->ACh(J)V

    :cond_58
    :goto_2e
    invoke-static {}, LX/DcE;->A00()V

    goto/16 :goto_2d

    :cond_59
    invoke-static {}, LX/DcE;->A00()V

    const-string v2, "MultipleTrackCooridnator.render"

    invoke-static {v2}, LX/DcE;->A01(Ljava/lang/String;)V

    cmp-long v2, v20, v25

    if-ltz v2, :cond_5a

    move-object/from16 v17, v27

    move-wide/from16 v18, v20

    invoke-virtual/range {v17 .. v19}, LX/DVn;->A04(J)V

    :cond_5a
    sget-wide v2, LX/DVo;->A0K:J

    add-long v20, v20, v2

    move-wide/from16 v30, v20

    move-object/from16 v32, v36

    invoke-static/range {v29 .. v32}, LX/DVo;->A00(LX/DP5;JLjava/util/Map;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v2, v27

    invoke-virtual {v2}, LX/DVn;->A05()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-static {}, LX/DcE;->A00()V

    goto/16 :goto_2c

    :cond_5b
    new-instance v0, LX/DTg;

    invoke-direct {v0}, LX/DTg;-><init>()V

    throw v0

    :cond_5c
    const-string v2, "Muxer stopped even before EOS is enqueued"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v2}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const/4 v4, 0x0

    :goto_2f
    move-object/from16 v2, v27

    iget v2, v2, LX/DVn;->A00:I

    if-ge v4, v2, :cond_5e

    move-object/from16 v2, v27

    iget-object v3, v2, LX/DVn;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_5e
    invoke-virtual/range {v27 .. v27}, LX/DVn;->A00()V

    new-instance v6, LX/DWg;

    invoke-direct {v6}, LX/DWg;-><init>()V

    iget-object v5, v5, LX/DVo;->A08:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DWL;

    new-instance v3, LX/DWX;

    invoke-direct {v3, v6, v2}, LX/DWX;-><init>(LX/DWg;LX/DWL;)V

    new-instance v2, LX/DWj;

    invoke-direct {v2, v3}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v2, v2, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v2}, LX/DWf;->A00()V

    goto :goto_30

    :cond_5f
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v2, v6, LX/DWg;->A00:Ljava/lang/Throwable;

    if-nez v2, :cond_62

    invoke-static {}, LX/DcE;->A00()V

    :cond_60
    iget-object v5, v1, LX/DVh;->A03:LX/DVn;

    const/4 v4, 0x0

    :goto_31
    iget v2, v5, LX/DVn;->A00:I

    if-ge v4, v2, :cond_65

    iget-object v3, v5, LX/DVn;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVz;

    if-eqz v2, :cond_61

    iget-object v2, v2, LX/DVz;->A02:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_61

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_62
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    :try_start_1b
    move-exception v2

    iget-object v0, v1, LX/DVh;->A06:LX/DWL;

    if-eqz v0, :cond_63

    invoke-interface {v0}, LX/DWL;->cancel()V

    :cond_63
    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_64

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_64
    throw v2

    :cond_65
    iget-object v2, v1, LX/DVh;->A01:LX/DVq;

    iput-boolean v0, v2, LX/DVq;->A0M:Z

    :cond_66
    iget-object v2, v1, LX/DVh;->A00:Landroid/media/MediaFormat;

    if-eqz v2, :cond_6c

    iget-object v4, v1, LX/DVh;->A01:LX/DVq;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/DVq;->A05:J

    iput-boolean v0, v4, LX/DVq;->A0L:Z

    iget-object v3, v1, LX/DVh;->A02:LX/DTC;

    sget-object v2, LX/DP5;->A02:LX/DP5;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, LX/DTC;->C3t(LX/DP5;I)V

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v13, :cond_68

    iget-object v2, v1, LX/DVh;->A03:LX/DVn;

    iget-object v3, v2, LX/DVn;->A02:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DRq;

    invoke-virtual {v3}, LX/DRq;->Avg()Z

    move-result v2

    if-nez v2, :cond_67

    iget-object v2, v1, LX/DVh;->A00:Landroid/media/MediaFormat;

    invoke-virtual {v3, v2}, LX/DRq;->C5X(Landroid/media/MediaFormat;)V

    iget-object v2, v1, LX/DVh;->A01:LX/DVq;

    iput-boolean v0, v2, LX/DVq;->A0H:Z

    invoke-virtual {v3}, LX/DRq;->start()V

    :cond_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_68
    new-instance v4, LX/DWM;

    invoke-direct {v4}, LX/DWM;-><init>()V

    invoke-interface/range {v54 .. v54}, LX/DQL;->CDu()Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v2, v1, LX/DVh;->A02:LX/DTC;

    invoke-interface {v2}, LX/DTC;->AeN()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2, v4}, LX/DP4;->A00(Landroid/media/MediaFormat;LX/DNm;)Z

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v13, :cond_69

    iget-object v2, v1, LX/DVh;->A03:LX/DVn;

    iget-object v3, v2, LX/DVn;->A02:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRq;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-virtual {v2, v4}, LX/DRq;->CNS(LX/DNm;)V

    goto :goto_34
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catch_1
    :try_start_1d
    iget-object v8, v1, LX/DVh;->A01:LX/DVq;

    iget-wide v2, v8, LX/DVq;->A05:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v8, LX/DVq;->A05:J

    :goto_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_69
    const/4 v11, 0x1

    :goto_35
    iget-object v3, v1, LX/DVh;->A02:LX/DTC;

    invoke-virtual {v4}, LX/DWM;->ALM()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v3, v2}, LX/DTC;->Bws(Ljava/nio/ByteBuffer;)I

    move-result v19

    iget-object v2, v1, LX/DVh;->A02:LX/DTC;

    invoke-interface {v2}, LX/DTC;->AeP()J

    move-result-wide v2

    if-lez v19, :cond_6c

    iget-object v6, v1, LX/DVh;->A02:LX/DTC;

    invoke-interface {v6}, LX/DTC;->AeM()I

    move-result v22

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v20, v2

    invoke-virtual/range {v17 .. v22}, LX/DWM;->C5m(IIJI)V

    if-eqz v11, :cond_6a

    iget-object v6, v1, LX/DVh;->A01:LX/DVq;

    iput-wide v2, v6, LX/DVq;->A02:J

    iput-boolean v0, v6, LX/DVq;->A0J:Z

    const/4 v11, 0x0

    :cond_6a
    iget-object v6, v1, LX/DVh;->A01:LX/DVq;

    iput-wide v2, v6, LX/DVq;->A03:J

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v13, :cond_6b

    iget-object v2, v1, LX/DVh;->A03:LX/DVn;

    iget-object v3, v2, LX/DVn;->A02:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRq;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    invoke-virtual {v2, v4}, LX/DRq;->CNS(LX/DNm;)V

    goto :goto_37
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catch_2
    :try_start_1f
    iget-object v8, v1, LX/DVh;->A01:LX/DVq;

    iget-wide v2, v8, LX/DVq;->A05:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v8, LX/DVq;->A05:J

    :goto_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :cond_6b
    iget-object v8, v1, LX/DVh;->A01:LX/DVq;

    iget-wide v2, v8, LX/DVq;->A06:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v8, LX/DVq;->A06:J

    iget-object v2, v1, LX/DVh;->A02:LX/DTC;

    invoke-interface {v2}, LX/DTC;->A5N()Z

    goto :goto_35
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :cond_6c
    :try_start_20
    iget-boolean v0, v1, LX/DVh;->A0O:Z

    if-nez v0, :cond_6e

    iget-object v0, v1, LX/DVh;->A03:LX/DVn;

    invoke-virtual {v0}, LX/DVn;->A02()V

    goto :goto_39
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_b
    move-exception v4

    :try_start_21
    invoke-virtual {v9, v4}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    goto :goto_38
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v2

    const/4 v3, 0x0

    goto :goto_3c

    :goto_38
    const/4 v3, 0x1

    :try_start_22
    iget-object v2, v1, LX/DVh;->A01:LX/DVq;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DVq;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v2, v1, LX/DVh;->A01:LX/DVq;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DVq;->A0G:Ljava/lang/String;

    :cond_6d
    iget-object v2, v1, LX/DVh;->A01:LX/DVq;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DVq;->A0F:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :cond_6e
    :try_start_23
    iget-object v0, v1, LX/DVh;->A03:LX/DVn;

    invoke-virtual {v0}, LX/DVn;->A01()V

    :goto_39
    iget-object v0, v9, LX/DWg;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_72

    invoke-static {}, LX/DcE;->A00()V

    iget-boolean v0, v1, LX/DVh;->A0O:Z

    if-nez v0, :cond_6f

    iget-object v0, v1, LX/DVh;->A03:LX/DVn;

    iget-boolean v0, v0, LX/DVn;->A03:Z

    if-nez v0, :cond_6f

    const-string v2, "Last segment is not produced"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v2}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    if-eqz v28, :cond_70

    iget-boolean v0, v1, LX/DVh;->A0O:Z

    if-eqz v0, :cond_71

    iget-object v2, v1, LX/DVh;->A01:LX/DVq;

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, LX/DUx;->BBN(LX/DVq;)V

    :cond_70
    :goto_3a
    invoke-static {}, LX/DcE;->A00()V

    goto :goto_3b

    :cond_71
    iget-object v0, v1, LX/DVh;->A0G:LX/DUu;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, LX/DUu;->A00(D)V

    iget-object v0, v1, LX/DVh;->A03:LX/DVn;

    iget-object v2, v0, LX/DVn;->A0H:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, LX/DUx;->BEo(Ljava/util/List;)V

    goto :goto_3a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :goto_3b
    iget-object v3, v1, LX/DVh;->A06:LX/DWL;

    move-object/from16 v0, v16

    goto :goto_41

    :cond_72
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_d
    move-exception v2

    :goto_3c
    :try_start_25
    iget-boolean v0, v1, LX/DVh;->A0O:Z

    if-nez v0, :cond_73

    if-nez v3, :cond_73

    goto :goto_3d

    :cond_73
    iget-object v0, v1, LX/DVh;->A03:LX/DVn;

    invoke-virtual {v0}, LX/DVn;->A01()V

    goto :goto_3e

    :goto_3d
    iget-object v0, v1, LX/DVh;->A03:LX/DVn;

    invoke-virtual {v0}, LX/DVn;->A02()V

    :goto_3e
    throw v2

    :cond_74
    const-string v2, "Metadata is null"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v2}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    const-string v2, "No input data source provided"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v2}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_e
    move-exception v2

    :try_start_26
    new-instance v0, LX/DWc;

    invoke-direct {v0, v2}, LX/DWc;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_f
    move-exception v3

    :try_start_27
    instance-of v0, v3, LX/DWO;

    if-eqz v0, :cond_77

    check-cast v3, LX/DWO;

    :goto_3f
    iget-object v2, v1, LX/DVh;->A01:LX/DVq;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v12, LX/DO4;->A08:LX/DUx;

    if-eqz v0, :cond_76

    invoke-interface {v0, v3, v2}, LX/DUx;->BLd(Ljava/lang/Object;LX/DVq;)V

    :cond_76
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_77
    const-string v2, "Failed to resize video"

    new-instance v0, LX/DWO;

    invoke-direct {v0, v2, v3}, LX/DWO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    goto :goto_3f
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :goto_40
    iget-object v3, v1, LX/DVh;->A06:LX/DWL;

    :goto_41
    new-instance v2, LX/DWX;

    invoke-direct {v2, v0, v3}, LX/DWX;-><init>(LX/DWg;LX/DWL;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v2}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v2, v1, LX/DVh;->A02:LX/DTC;

    move-object/from16 v0, v16

    new-instance v3, LX/DWW;

    invoke-direct {v3, v0, v2}, LX/DWW;-><init>(LX/DWg;LX/DTC;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v3}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v0, v1, LX/DVh;->A08:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_78

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DVh;->A08:Ljava/util/concurrent/ExecutorService;

    :cond_78
    move-object/from16 v0, v16

    iget-object v1, v0, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v1, :cond_7a

    instance-of v0, v1, LX/DWO;

    if-nez v0, :cond_79

    new-instance v0, LX/DWO;

    invoke-direct {v0, v1}, LX/DWO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_79
    throw v1

    :cond_7a
    return-void

    :catchall_10
    move-exception v4

    iget-object v3, v1, LX/DVh;->A06:LX/DWL;

    move-object/from16 v0, v16

    new-instance v2, LX/DWX;

    invoke-direct {v2, v0, v3}, LX/DWX;-><init>(LX/DWg;LX/DWL;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v2}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v3, v1, LX/DVh;->A02:LX/DTC;

    move-object/from16 v0, v16

    new-instance v2, LX/DWW;

    invoke-direct {v2, v0, v3}, LX/DWW;-><init>(LX/DWg;LX/DTC;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v2}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v0, v1, LX/DVh;->A08:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_7b

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DVh;->A08:Ljava/util/concurrent/ExecutorService;

    :cond_7b
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
