.class public final LX/HPR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/4nR;


# instance fields
.field public A00:D

.field public A01:LX/HPU;

.field public A02:LX/HPE;

.field public A03:LX/HPN;

.field public A04:Ljava/util/HashMap;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/4hL;

.field public final A07:LX/HPK;

.field public final A08:Ljava/lang/Runnable;

.field public volatile A09:J

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HPm;

    invoke-direct {v0}, LX/HPm;-><init>()V

    sput-object v0, LX/HPR;->A0F:LX/4nR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/HPK;LX/4hL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/HPR;->A00:D

    new-instance v0, LX/HPf;

    invoke-direct {v0, p0}, LX/HPf;-><init>(LX/HPR;)V

    iput-object v0, p0, LX/HPR;->A08:Ljava/lang/Runnable;

    iput-object p1, p0, LX/HPR;->A05:Landroid/os/Handler;

    iput-object p2, p0, LX/HPR;->A07:LX/HPK;

    iput-object p3, p0, LX/HPR;->A06:LX/4hL;

    return-void
.end method

.method private A00(LX/4nR;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    new-instance v2, LX/HPc;

    invoke-direct {v2, p2, p3, p4, p5}, LX/HPc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/HPR;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/HPR;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "v%b_a%b"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/HPR;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_has_started"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HPR;->A05:Landroid/os/Handler;

    invoke-static {p1, v0, v2}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    return-void
.end method

.method public static A01(LX/HPR;LX/HPN;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    new-instance v2, LX/HPc;

    invoke-direct {v2, p2, p3, p4}, LX/HPc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/HPR;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/HPR;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "v%b_a%b"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/HPR;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_has_started"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/HPR;->A05:Landroid/os/Handler;

    new-instance v0, LX/HPM;

    invoke-direct {v0, p0, p1, v2}, LX/HPM;-><init>(LX/HPR;LX/HPN;LX/HPc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/4nR;)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v9, v12, LX/HPR;->A05:Landroid/os/Handler;

    iget-object v0, v12, LX/HPR;->A08:Ljava/lang/Runnable;

    invoke-virtual {v9, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v8, v12, LX/HPR;->A0D:Z

    const/4 v6, 0x0

    iput-boolean v6, v12, LX/HPR;->A0D:Z

    iget-object v0, v12, LX/HPR;->A01:LX/HPU;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v13, p1

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v1, v0, LX/HPU;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HPW;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v3, v4, LX/HPW;->A06:Z

    const/4 v2, 0x1

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v4, LX/HPW;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/HPW;->A01:LX/HPb;

    invoke-interface {v0}, LX/HPb;->CIL()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iput-boolean v1, v4, LX/HPW;->A06:Z

    iput-boolean v2, v4, LX/HPW;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4

    and-int/2addr v6, v3

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    iput-boolean v1, v4, LX/HPW;->A06:Z

    iput-boolean v2, v4, LX/HPW;->A07:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v17

    :try_start_7
    iget-object v6, v12, LX/HPR;->A01:LX/HPU;

    iget-wide v0, v6, LX/HPU;->A03:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    iget-wide v2, v6, LX/HPU;->A01:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_2

    sub-long/2addr v0, v2

    long-to-double v2, v0

    iget-wide v0, v6, LX/HPU;->A00:D

    mul-double/2addr v2, v0

    double-to-long v4, v2

    :goto_1
    iget-wide v0, v6, LX/HPU;->A04:J

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    if-eqz v2, :cond_3

    iget-wide v2, v6, LX/HPU;->A02:J

    cmp-long v8, v2, v9

    if-eqz v8, :cond_3

    sub-long/2addr v0, v2

    long-to-double v2, v0

    iget-wide v0, v6, LX/HPU;->A00:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    :goto_2
    const-wide/16 v10, 0x2710

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-lez v2, :cond_4

    cmp-long v2, v4, v10

    if-ltz v2, :cond_6

    :cond_4
    cmp-long v2, v0, v8

    if-lez v2, :cond_5

    cmp-long v2, v0, v10

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v14, 0x5208

    const-string v15, "Error while stopping"

    const-string v16, "medium"

    invoke-direct/range {v12 .. v17}, LX/HPR;->A00(LX/4nR;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v14, 0x5209

    const-string v15, "Muxer output is empty - not enough data written"

    const-string v16, "low"

    invoke-direct/range {v12 .. v17}, LX/HPR;->A00(LX/4nR;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    iput-object v7, v12, LX/HPR;->A01:LX/HPU;

    iput-object v7, v12, LX/HPR;->A03:LX/HPN;

    return-void

    :catchall_2
    move-exception v0

    iput-object v7, v12, LX/HPR;->A01:LX/HPU;

    iput-object v7, v12, LX/HPR;->A03:LX/HPN;

    throw v0

    :cond_7
    iput-object v7, v12, LX/HPR;->A01:LX/HPU;

    iput-object v7, v12, LX/HPR;->A03:LX/HPN;

    if-nez v6, :cond_8

    if-eqz v8, :cond_8

    const/16 v2, 0x5209

    const-string v3, "Muxer output is empty"

    const-string v4, "low"

    move-object v0, v12

    move-object v1, v13

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LX/HPR;->A00(LX/4nR;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_8
    invoke-static {v13, v9}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V

    return-void
.end method

.method public final A03(LX/GyZ;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 21

    move-object/from16 v11, p2

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/HPR;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v10, v9, LX/HPR;->A03:LX/HPN;

    iget-object v6, v9, LX/HPR;->A01:LX/HPU;

    const/4 v7, 0x1

    if-eqz v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v12, 0x520c

    move-object/from16 v8, p3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, v9, LX/HPR;->A0B:Z

    if-nez v0, :cond_1

    iget-object v1, v9, LX/HPR;->A04:Ljava/util/HashMap;

    sget-object v0, LX/GyZ;->A01:LX/GyZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, v9, LX/HPR;->A0C:Z

    if-nez v0, :cond_2

    iget-object v1, v9, LX/HPR;->A04:Ljava/util/HashMap;

    sget-object v0, LX/GyZ;->A02:LX/GyZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v10, :cond_3

    iget-boolean v0, v9, LX/HPR;->A0E:Z

    if-nez v0, :cond_3

    iput-boolean v7, v9, LX/HPR;->A0E:Z

    iget-object v1, v9, LX/HPR;->A05:Landroid/os/Handler;

    iget-object v0, v9, LX/HPR;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LX/HPL;

    invoke-direct {v0, v9, v10}, LX/HPL;-><init>(LX/HPR;LX/HPN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_1
    :try_start_0
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v15, 0x2

    and-int/2addr v1, v15

    if-eqz v1, :cond_4

    invoke-static {v6, v11, v8}, LX/HPU;->A00(LX/HPU;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    goto :goto_4

    :cond_4
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v6, LX/HPU;->A04:J

    const/16 v20, 0x0

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    cmp-long v0, v4, v18

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    iget-wide v0, v6, LX/HPU;->A02:J

    const-wide/16 v16, -0x1

    cmp-long v13, v0, v16

    if-nez v13, :cond_6

    iput-wide v4, v6, LX/HPU;->A02:J

    :cond_6
    cmp-long v0, v4, v18

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    iput-wide v4, v6, LX/HPU;->A04:J

    goto :goto_2

    :goto_1
    const-string v13, "MuxerWrapperManager"

    const/4 v14, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Video PTS negative - current pts %d last pts %d "

    invoke-static {v14, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, v6, LX/HPU;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/HPU;->A04:J

    :goto_2
    iget-wide v0, v6, LX/HPU;->A04:J

    const-wide/16 v13, -0x1

    cmp-long v2, v0, v13

    if-eqz v2, :cond_8

    iget-wide v2, v6, LX/HPU;->A02:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_8

    sub-long/2addr v0, v2

    long-to-double v2, v0

    iget-wide v0, v6, LX/HPU;->A00:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :goto_3
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v13, v8

    move v14, v4

    move v15, v3

    move-wide/from16 v16, v0

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-static {v6, v11, v8}, LX/HPU;->A00(LX/HPU;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    goto :goto_4

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/HPR;->A0C:Z

    if-nez v0, :cond_0

    iput-boolean v7, v9, LX/HPR;->A0C:Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while writing sample video data"

    goto/16 :goto_a

    :pswitch_2
    :try_start_1
    iget-object v0, v9, LX/HPR;->A02:LX/HPE;

    iget-wide v0, v0, LX/HPE;->A00:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    iget-boolean v0, v9, LX/HPR;->A0B:Z

    if-eqz v0, :cond_9

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v9, LX/HPR;->A09:J

    sub-long/2addr v2, v0

    iget-object v0, v9, LX/HPR;->A02:LX/HPE;

    iget-wide v0, v0, LX/HPE;->A00:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    iget-boolean v0, v9, LX/HPR;->A0A:Z

    if-nez v0, :cond_3

    iput-boolean v7, v9, LX/HPR;->A0A:Z

    goto/16 :goto_b

    :cond_9
    iget-object v6, v9, LX/HPR;->A01:LX/HPU;

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v6, LX/HPU;->A03:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-wide v0, v6, LX/HPU;->A00:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v3

    if-eqz v2, :cond_c

    iget-object v0, v6, LX/HPU;->A05:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget-object v0, v6, LX/HPU;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_a
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, LX/HPU;->A05:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v11, v6, LX/HPU;->A05:Ljava/nio/ByteBuffer;

    :cond_c
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v6, LX/HPU;->A03:J

    iget-wide v0, v6, LX/HPU;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v2, v0, v13

    if-nez v2, :cond_d

    iput-wide v4, v6, LX/HPU;->A01:J

    move-wide v0, v4

    :cond_d
    cmp-long v2, v4, v13

    if-eqz v2, :cond_e

    cmp-long v2, v0, v13

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    const-wide/16 v0, -0x1

    goto :goto_6

    :goto_5
    sub-long/2addr v4, v0

    long-to-double v2, v4

    iget-wide v0, v6, LX/HPU;->A00:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :goto_6
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v13, v8

    move v14, v4

    move v15, v3

    move-wide/from16 v16, v0

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v6, LX/HPU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPW;

    iget-boolean v0, v1, LX/HPW;->A06:Z

    if-nez v0, :cond_f

    invoke-static {v1}, LX/HPW;->A00(LX/HPW;)V

    invoke-static {v1}, LX/HPW;->A01(LX/HPW;)V

    iget-boolean v0, v1, LX/HPW;->A06:Z

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v1, LX/HPW;->A01:LX/HPb;

    invoke-interface {v0, v11, v8}, LX/HPb;->CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v0, 0x1

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    :goto_9
    and-int/2addr v2, v0

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_0

    iget-boolean v0, v9, LX/HPR;->A0B:Z

    if-nez v0, :cond_0

    iput-boolean v7, v9, LX/HPR;->A0B:Z

    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v9, LX/HPR;->A09:J

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error while writing sample audio data"

    :goto_a
    invoke-static {v9, v10, v12, v0, v1}, LX/HPR;->A01(LX/HPR;LX/HPN;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x5208

    const/4 v1, 0x0

    const-string v0, "mMuxerWrapperManager is null"

    invoke-static {v9, v10, v2, v0, v1}, LX/HPR;->A01(LX/HPR;LX/HPN;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "GYRO not implemented yet"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
