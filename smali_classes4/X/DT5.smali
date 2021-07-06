.class public final LX/DT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/media/MediaFormat;

.field public A04:LX/DP7;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:I

.field public A0A:Landroid/media/MediaFormat;

.field public A0B:LX/DP7;

.field public A0C:LX/DTT;

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:LX/DTP;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DTP;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DT5;->A0G:LX/DTP;

    iput-object p2, p0, LX/DT5;->A0H:Ljava/lang/String;

    iput-wide p3, p0, LX/DT5;->A0F:J

    iput-wide p5, p0, LX/DT5;->A0E:J

    iput-wide p7, p0, LX/DT5;->A0D:J

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, LX/DT5;->A0B:LX/DP7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, v0}, LX/DP7;->stop(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-video"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method private A01(J)V
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/DT5;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/DT5;->A06:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget v0, p0, LX/DT5;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "%s/%s_video_%s.%s.mp4"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/DT5;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/DNe;

    invoke-direct {v0, v1}, LX/DNe;-><init>(Z)V

    iput-object v0, p0, LX/DT5;->A0B:LX/DP7;

    invoke-interface {v0, v2}, LX/DP7;->AAQ(Ljava/lang/String;)V

    iget-object v1, p0, LX/DT5;->A0B:LX/DP7;

    iget-object v0, p0, LX/DT5;->A0A:Landroid/media/MediaFormat;

    invoke-interface {v1, v0}, LX/DP7;->CDB(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LX/DT5;->A0B:LX/DP7;

    iget v0, p0, LX/DT5;->A08:I

    invoke-interface {v1, v0}, LX/DP7;->CA6(I)V

    iget-object v0, p0, LX/DT5;->A0B:LX/DP7;

    invoke-interface {v0}, LX/DP7;->start()V

    iget v0, p0, LX/DT5;->A09:I

    add-int/2addr v0, v3

    iput v0, p0, LX/DT5;->A09:I

    iput-wide p1, p0, LX/DT5;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DT5;->A00:J

    return-void
.end method


# virtual methods
.method public final AAQ(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DT5;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/DT5;->A0G:LX/DTP;

    invoke-interface {v0}, LX/DTP;->Bhm()V

    return-void
.end method

.method public final C5X(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/DT5;->A03:Landroid/media/MediaFormat;

    return-void
.end method

.method public final CA6(I)V
    .locals 0

    iput p1, p0, LX/DT5;->A08:I

    return-void
.end method

.method public final CDB(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/DT5;->A0A:Landroid/media/MediaFormat;

    return-void
.end method

.method public final CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, LX/DT5;->A04:LX/DP7;

    invoke-interface {v0, p1, p2}, LX/DP7;->CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v2, p0, LX/DT5;->A00:J

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/DT5;->A00:J

    return-void
.end method

.method public final CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, LX/DT5;->A0C:LX/DTT;

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-interface {v0, v9, v8}, LX/DTT;->A7u(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v6, v10, LX/DT5;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v10, LX/DT5;->A01:J

    :cond_0
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v0, v4, v6

    iput-wide v0, v10, LX/DT5;->A02:J

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    and-int v2, v2, v16

    if-eqz v2, :cond_5

    const/4 v15, 0x0

    iget-wide v2, v10, LX/DT5;->A0E:J

    cmp-long v11, v0, v2

    const/4 v14, 0x0

    if-ltz v11, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget-wide v0, v10, LX/DT5;->A00:J

    const-wide/32 v12, 0x12c00000

    cmp-long v11, v0, v12

    const/4 v12, 0x0

    if-ltz v11, :cond_2

    const/4 v12, 0x1

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    const/high16 v0, 0x12c00000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v15

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v16

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v1

    const-string v0, "size limit %s bytes, duration limit %s sec, current pts %s, starting pts %s"

    invoke-static {v0, v11}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_file_size_too_big"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, v10, LX/DT5;->A0F:J

    sub-long/2addr v1, v4

    iget-wide v3, v10, LX/DT5;->A0D:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    if-nez v14, :cond_3

    if-eqz v12, :cond_5

    :cond_3
    invoke-direct {v10}, LX/DT5;->A00()V

    iget-object v0, v10, LX/DT5;->A0B:LX/DP7;

    if-eqz v0, :cond_4

    iget-wide v2, v10, LX/DT5;->A02:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v10, LX/DT5;->A07:Ljava/lang/String;

    iget-object v1, v10, LX/DT5;->A0G:LX/DTP;

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-interface {v1, v2, v15, v0}, LX/DTP;->Bsf(Ljava/lang/String;ZLX/0vo;)V

    :cond_4
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v10, v0, v1}, LX/DT5;->A01(J)V

    iget-object v1, v10, LX/DT5;->A0C:LX/DTT;

    iget-object v0, v10, LX/DT5;->A0B:LX/DP7;

    invoke-interface {v1, v0}, LX/DTT;->CNg(LX/DP7;)V

    :cond_5
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v10, LX/DT5;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v10, LX/DT5;->A0B:LX/DP7;

    invoke-interface {v0, v9, v8}, LX/DP7;->CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v2, v10, LX/DT5;->A00:J

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/DT5;->A00:J

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LX/DT5;->A03:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DT5;->A0A:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/DT5;->A03:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/DT5;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DT5;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s/%s_audio_0.%s.mp4"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/DT5;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/DNe;

    invoke-direct {v0, v1}, LX/DNe;-><init>(Z)V

    iput-object v0, p0, LX/DT5;->A04:LX/DP7;

    invoke-interface {v0, v2}, LX/DP7;->AAQ(Ljava/lang/String;)V

    iget-object v1, p0, LX/DT5;->A04:LX/DP7;

    iget-object v0, p0, LX/DT5;->A03:Landroid/media/MediaFormat;

    invoke-interface {v1, v0}, LX/DP7;->C5X(Landroid/media/MediaFormat;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DT5;->A00:J

    iget-object v0, p0, LX/DT5;->A04:LX/DP7;

    invoke-interface {v0}, LX/DP7;->start()V

    :cond_2
    iget-object v0, p0, LX/DT5;->A0A:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/DT5;->A01(J)V

    iget-object v0, p0, LX/DT5;->A0B:LX/DP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/DNe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/DTA;

    invoke-direct {v0}, LX/DTA;-><init>()V

    :goto_0
    iput-object v0, p0, LX/DT5;->A0C:LX/DTT;

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/DTS;

    invoke-direct {v0}, LX/DTS;-><init>()V

    goto :goto_0
.end method

.method public final stop(Z)V
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/DT5;->A04:LX/DP7;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-direct {p0}, LX/DT5;->A00()V

    iget-object v1, p0, LX/DT5;->A04:LX/DP7;

    if-eqz v1, :cond_1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, v0}, LX/DP7;->stop(Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-audio"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    if-nez p1, :cond_4

    iget-object v0, p0, LX/DT5;->A0B:LX/DP7;

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/DT5;->A02:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, LX/DT5;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/DT5;->A0G:LX/DTP;

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, LX/DTP;->Bsf(Ljava/lang/String;ZLX/0vo;)V

    :cond_2
    iget-object v0, p0, LX/DT5;->A04:LX/DP7;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/DT5;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DT5;->A0G:LX/DTP;

    invoke-interface {v0, v1}, LX/DTP;->B8s(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/DT5;->A0G:LX/DTP;

    invoke-interface {v0}, LX/DTP;->Bhl()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object v0, p0, LX/DT5;->A0G:LX/DTP;

    invoke-interface {v0}, LX/DTP;->Bhj()V

    :goto_1
    iput-object v3, p0, LX/DT5;->A0B:LX/DP7;

    iput-object v3, p0, LX/DT5;->A04:LX/DP7;

    return-void

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/DT5;->A0G:LX/DTP;

    invoke-interface {v0}, LX/DTP;->Bhj()V

    :cond_5
    iput-object v3, p0, LX/DT5;->A0B:LX/DP7;

    iput-object v3, p0, LX/DT5;->A04:LX/DP7;

    throw v1
.end method
