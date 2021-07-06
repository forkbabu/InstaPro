.class public final LX/DRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRp;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/media/MediaFormat;

.field public A08:Landroid/media/MediaFormat;

.field public A09:LX/DR9;

.field public A0A:LX/DVq;

.field public A0B:LX/DP5;

.field public A0C:LX/DRp;

.field public A0D:LX/DQL;

.field public A0E:LX/DSY;

.field public A0F:LX/DSd;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:LX/DNW;

.field public final A0N:LX/DSI;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DSI;LX/DNW;LX/DQL;JJJLX/DP5;ZZLX/DVq;LX/DSd;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRq;->A0N:LX/DSI;

    iput-object p2, p0, LX/DRq;->A0M:LX/DNW;

    iput-object p3, p0, LX/DRq;->A0D:LX/DQL;

    iput-wide p4, p0, LX/DRq;->A0L:J

    iput-wide p6, p0, LX/DRq;->A0K:J

    iput-wide p8, p0, LX/DRq;->A0J:J

    iput-object p10, p0, LX/DRq;->A0B:LX/DP5;

    iput-wide v0, p0, LX/DRq;->A01:J

    iput-boolean p11, p0, LX/DRq;->A0I:Z

    iput-boolean p12, p0, LX/DRq;->A0H:Z

    iput-object p13, p0, LX/DRq;->A0A:LX/DVq;

    new-instance v0, LX/DSY;

    invoke-direct {v0}, LX/DSY;-><init>()V

    iput-object v0, p0, LX/DRq;->A0E:LX/DSY;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/DRq;->A0F:LX/DSd;

    if-eqz p11, :cond_0

    if-nez p12, :cond_0

    const-string v1, "Streaming mode can be used only with fragmented files"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v1, p4, p6

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/DRq;->A0G:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/DRq;->A0O:Ljava/lang/String;

    return-void
.end method

.method private A00(J)V
    .locals 7

    iget-boolean v0, p0, LX/DRq;->A0G:Z

    if-nez v0, :cond_a

    iget-object v1, p0, LX/DRq;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_0
    iget-boolean v0, p0, LX/DRq;->A0I:Z

    new-instance v5, LX/DR9;

    invoke-direct {v5, v1, v0}, LX/DR9;-><init>(Ljava/lang/String;Z)V

    iput-object v5, p0, LX/DRq;->A09:LX/DR9;

    iget-boolean v1, p0, LX/DRq;->A0H:Z

    iget-object v6, p0, LX/DRq;->A0F:LX/DSd;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz v6, :cond_0

    instance-of v0, v6, LX/DNY;

    if-nez v0, :cond_9

    instance-of v0, v6, LX/DNX;

    if-nez v0, :cond_9

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const-string v4, "1000000"

    :cond_1
    iget-object v1, p0, LX/DRq;->A0D:LX/DQL;

    new-instance v0, LX/DNp;

    invoke-direct {v0, v4, v3, v2}, LX/DNp;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v1, v0}, LX/DQL;->ABx(LX/DNp;)LX/DRp;

    move-result-object v2

    iput-object v2, p0, LX/DRq;->A0C:LX/DRp;

    move-object v1, v2

    iget-boolean v0, p0, LX/DRq;->A0I:Z

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/DQQ;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/DRW;

    invoke-direct {v1, v2, v5, v0}, LX/DRW;-><init>(LX/DRp;LX/DR9;Z)V

    iput-object v1, p0, LX/DRq;->A0C:LX/DRp;

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DRp;->AAQ(Ljava/lang/String;)V

    iget-object v1, p0, LX/DRq;->A07:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DRq;->A0C:LX/DRp;

    invoke-interface {v0, v1}, LX/DRp;->C5X(Landroid/media/MediaFormat;)V

    iput-wide p1, p0, LX/DRq;->A06:J

    :cond_3
    iget-object v1, p0, LX/DRq;->A08:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/DRq;->A0C:LX/DRp;

    invoke-interface {v0, v1}, LX/DRp;->CDB(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LX/DRq;->A0C:LX/DRp;

    iget v0, p0, LX/DRq;->A05:I

    invoke-interface {v1, v0}, LX/DRp;->CA6(I)V

    iput-wide p1, p0, LX/DRq;->A02:J

    :cond_4
    iget-object v0, p0, LX/DRq;->A0C:LX/DRp;

    invoke-interface {v0}, LX/DRp;->start()V

    iget v0, p0, LX/DRq;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DRq;->A04:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DRq;->A00:J

    iget-object v6, p0, LX/DRq;->A0N:LX/DSI;

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/DRq;->A09:LX/DR9;

    iget-object v2, p0, LX/DRq;->A0B:LX/DP5;

    iget-object v1, v6, LX/DSI;->A04:LX/DVn;

    iget-object v0, v1, LX/DVn;->A0E:LX/DO4;

    iget-object v4, v0, LX/DO4;->A08:LX/DUx;

    if-eqz v4, :cond_5

    sget-object v0, LX/DP5;->A04:LX/DP5;

    if-ne v2, v0, :cond_6

    iget-wide v2, v6, LX/DSI;->A02:J

    iget v0, v1, LX/DVn;->A04:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_3
    invoke-interface {v4, v5, v2, v3}, LX/DUx;->Bhc(Ljava/io/File;J)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/DP5;->A02:LX/DP5;

    if-ne v2, v0, :cond_7

    iget-wide v2, v6, LX/DSI;->A01:J

    goto :goto_3

    :cond_7
    iget-wide v2, v6, LX/DSI;->A01:J

    iget-wide v0, v6, LX/DSI;->A02:J

    add-long/2addr v2, v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const v2, 0x15f90

    goto/16 :goto_1

    :cond_a
    const-string v0, "segmentingMuxer_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/DRq;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DRq;->A0B:LX/DP5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/DRq;->A0M:LX/DNW;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-interface {v2, v1, v0}, LX/DNW;->ACK(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private A01(LX/DRp;JZ)V
    .locals 30

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/DRq;->A0N:LX/DSI;

    if-eqz v9, :cond_1

    iget-object v13, v0, LX/DRq;->A09:LX/DR9;

    iget-object v8, v0, LX/DRq;->A0B:LX/DP5;

    iget-object v7, v9, LX/DSI;->A04:LX/DVn;

    move/from16 v11, p4

    iput-boolean v11, v7, LX/DVn;->A03:Z

    iget-object v2, v7, LX/DVn;->A0E:LX/DO4;

    iget-object v6, v2, LX/DO4;->A08:LX/DUx;

    if-eqz v6, :cond_1

    iget-object v0, v9, LX/DSI;->A03:LX/DPo;

    iget-wide v14, v0, LX/DPo;->A06:J

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    iget-object v0, v9, LX/DSI;->A03:LX/DPo;

    iget v10, v0, LX/DPo;->A03:I

    iget v5, v0, LX/DPo;->A01:I

    iget-wide v0, v0, LX/DPo;->A04:J

    iget-object v4, v2, LX/DO4;->A07:LX/DU1;

    iget-object v3, v7, LX/DVn;->A0A:LX/DVq;

    sget-object v2, LX/DP5;->A02:LX/DP5;

    const/16 v28, 0x0

    if-ne v8, v2, :cond_2

    iget-object v2, v7, LX/DVn;->A0C:LX/DTC;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/DTC;->AXO()LX/DTD;

    move-result-object v28

    :cond_0
    :goto_0
    iget v2, v9, LX/DSI;->A00:I

    move-wide/from16 v22, p2

    move/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v29, v2

    move-wide/from16 v20, v0

    move/from16 v18, v10

    move/from16 v19, v5

    new-instance v12, LX/DUN;

    invoke-direct/range {v12 .. v29}, LX/DUN;-><init>(Ljava/io/File;JJIIJJZLX/DP5;LX/DU1;LX/DVq;LX/DTD;I)V

    iget-object v0, v7, LX/DVn;->A0H:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v12}, LX/DUx;->Bhe(LX/DUN;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v7, LX/DVn;->A0G:LX/DWL;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/DWL;->AXO()LX/DTD;

    move-result-object v28

    goto :goto_0
.end method

.method public static A02(LX/DRq;Z)V
    .locals 3

    iget-object v2, p0, LX/DRq;->A0C:LX/DRp;

    iget-object v1, p0, LX/DRq;->A09:LX/DR9;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/DRp;->Avg()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v2}, LX/DRp;->stop()V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DR9;->A00()V

    :cond_0
    const-string v1, "Cannot stop the muxer"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final AAQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Avg()Z
    .locals 1

    iget-boolean v0, p0, LX/DRq;->A03:Z

    return v0
.end method

.method public final C5X(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/DRq;->A07:Landroid/media/MediaFormat;

    return-void
.end method

.method public final CA6(I)V
    .locals 0

    iput p1, p0, LX/DRq;->A05:I

    return-void
.end method

.method public final CDB(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/DRq;->A08:Landroid/media/MediaFormat;

    return-void
.end method

.method public final CNS(LX/DNm;)V
    .locals 6

    invoke-interface {p1}, LX/DNm;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/DRq;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/DRq;->A06:J

    :cond_0
    iget-object v0, p0, LX/DRq;->A0C:LX/DRp;

    invoke-interface {v0, p1}, LX/DRp;->CNS(LX/DNm;)V

    iget-wide v2, p0, LX/DRq;->A00:J

    invoke-interface {p1}, LX/DNm;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/DRq;->A00:J

    iget-object v0, p0, LX/DRq;->A0A:LX/DVq;

    iput-wide v2, v0, LX/DVq;->A01:J

    return-void
.end method

.method public final CNh(LX/DNm;)V
    .locals 9

    invoke-interface {p1}, LX/DNm;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/DRq;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/DRq;->A02:J

    :cond_0
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DRq;->A0E:LX/DSY;

    iget-object v1, v0, LX/DSY;->A00:Ljava/util/List;

    new-instance v0, LX/DOw;

    invoke-direct {v0, p1}, LX/DOw;-><init>(LX/DNm;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LX/DRq;->A02:J

    sub-long v6, v0, v2

    iget-wide v3, p0, LX/DRq;->A0K:J

    cmp-long v2, v6, v3

    const/4 v8, 0x0

    if-ltz v2, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-wide v6, p0, LX/DRq;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-lez v2, :cond_3

    iget-wide v2, p0, LX/DRq;->A00:J

    cmp-long v4, v2, v6

    const/4 v6, 0x1

    if-gez v4, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-wide v3, p0, LX/DRq;->A0L:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/DRq;->A0J:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    if-nez v8, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/DRq;->A02(LX/DRq;Z)V

    iget-object v4, p0, LX/DRq;->A0C:LX/DRp;

    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/DRq;->A02:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3, v6}, LX/DRq;->A01(LX/DRp;JZ)V

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, LX/DRq;->A00(J)V

    iget-object v0, p0, LX/DRq;->A0E:LX/DSY;

    iget-object v2, p0, LX/DRq;->A0C:LX/DRp;

    iget-object v0, v0, LX/DSY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNm;

    invoke-interface {v2, v0}, LX/DRp;->CNh(LX/DNm;)V

    goto :goto_0

    :cond_6
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/DRq;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/DRq;->A0C:LX/DRp;

    invoke-interface {v0, p1}, LX/DRp;->CNh(LX/DNm;)V

    iget-wide v2, p0, LX/DRq;->A00:J

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/DRq;->A00:J

    iget-object v0, p0, LX/DRq;->A0A:LX/DVq;

    iput-wide v2, v0, LX/DVq;->A01:J

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LX/DRq;->A07:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DRq;->A08:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/DRq;->A00(J)V

    iput-boolean v2, p0, LX/DRq;->A03:Z

    return-void
.end method

.method public final stop()V
    .locals 11

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p0, v8}, LX/DRq;->A02(LX/DRq;Z)V

    iget-wide v4, p0, LX/DRq;->A0L:J

    move-wide v2, v4

    iget-wide v6, p0, LX/DRq;->A02:J

    const-wide/16 v9, -0x1

    cmp-long v0, v6, v9

    if-eqz v0, :cond_0

    move-wide v4, v6

    :cond_0
    iget-wide v6, p0, LX/DRq;->A06:J

    cmp-long v0, v6, v9

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    iget-object v1, p0, LX/DRq;->A0C:LX/DRp;

    sub-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/DRq;->A01(LX/DRp;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v8, p0, LX/DRq;->A03:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v8, p0, LX/DRq;->A03:Z

    throw v0
.end method
