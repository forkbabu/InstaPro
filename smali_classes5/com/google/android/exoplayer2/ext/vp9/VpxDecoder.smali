.class public final Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;
.super LX/HmZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;Z)V
    .locals 6

    const/16 v1, 0x8

    const/16 v0, 0x8

    new-array v1, v1, [LX/Hmq;

    new-array v0, v0, [Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    invoke-direct {p0, v1, v0}, LX/HmZ;-><init>([LX/2gu;[LX/Hmk;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A01:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Vpx decoder does not support secure decode."

    new-instance v0, LX/Hh8;

    invoke-direct {v0, v1}, LX/Hh8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxInit(Z)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/high16 v5, 0xc0000

    iget v4, p0, LX/HmZ;->A00:I

    iget-object v3, p0, LX/HmZ;->A0A:[LX/2gu;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0, v5}, LX/2gu;->A04(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v1, "Failed to initialize decoder"

    new-instance v0, LX/Hh8;

    invoke-direct {v0, v1}, LX/Hh8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Failed to load decoder native libraries."

    new-instance v0, LX/Hh8;

    invoke-direct {v0, v1}, LX/Hh8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;)I
.end method

.method private native vpxInit(Z)J
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)J
.end method


# virtual methods
.method public final bridge synthetic A03(LX/2gu;LX/Hmk;Z)Ljava/lang/Exception;
    .locals 29

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v9, LX/Hmq;

    check-cast v8, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v14, v9, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v13

    iget-object v12, v9, LX/2gu;->A03:LX/2gw;

    invoke-virtual {v9}, LX/2gu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v5, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A00:J

    iget-object v11, v5, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A01:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iget v10, v12, LX/2gw;->A02:I

    iget-object v7, v12, LX/2gw;->A05:[B

    iget-object v6, v12, LX/2gw;->A04:[B

    iget v4, v12, LX/2gw;->A03:I

    iget-object v1, v12, LX/2gw;->A06:[I

    iget-object v0, v12, LX/2gw;->A07:[I

    move-object/from16 v25, v6

    move/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v22, v11

    move/from16 v21, v13

    move-object/from16 v20, v14

    move-wide/from16 v18, v2

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)J

    move-result-wide v10

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x2

    cmp-long v0, v10, v6

    if-nez v0, :cond_5

    const-string v1, "Drm error: "

    invoke-direct {v5, v2, v3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    new-instance v0, LX/Hms;

    invoke-direct {v0, v4}, LX/Hms;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Hh8;

    invoke-direct {v1, v4, v0}, LX/Hh8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    iget-wide v2, v5, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A00:J

    invoke-direct {v5, v2, v3, v14, v13}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/2gv;->A01()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-wide v6, v9, LX/2gu;->A00:J

    iget v0, v5, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A02:I

    iput-wide v6, v8, LX/Hmk;->A01:J

    iput v0, v8, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->mode:I

    invoke-direct {v5, v2, v3, v8}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetFrame(JLcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;)I

    move-result v1

    if-ne v1, v4, :cond_4

    const/high16 v1, -0x80000000

    iget v0, v8, LX/2gv;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/2gv;->A00:I

    :cond_2
    iget-object v0, v9, LX/Hmq;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, v8, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    :cond_3
    monitor-enter v5

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-string v0, "Buffer initialization failed."

    goto :goto_2

    :goto_1
    :try_start_0
    iget-wide v2, v5, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v15

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A04:J

    iget v0, v5, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A03:I

    add-int/2addr v0, v4

    iput v0, v5, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A03:I

    monitor-exit v5

    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const-string v1, "Decode error: "

    invoke-direct {v5, v2, v3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/Hh8;

    invoke-direct {v1, v0}, LX/Hh8;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic A05(LX/Hmk;)V
    .locals 0

    invoke-super {p0, p1}, LX/HmZ;->A05(LX/Hmk;)V

    return-void
.end method

.method public final A06(Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;)V
    .locals 0

    invoke-super {p0, p1}, LX/HmZ;->A05(LX/Hmk;)V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/HmZ;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A00:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method
