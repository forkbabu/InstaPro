.class public LX/2h2;
.super LX/2gk;
.source ""

# interfaces
.implements LX/2h3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/media/MediaFormat;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/2hP;

.field public final A0C:LX/2h6;

.field public final A0D:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;LX/2gi;LX/2W4;LX/Hmm;ZZLandroid/os/Handler;LX/2gd;[LX/2h4;)V
    .locals 11

    move-object/from16 v0, p9

    new-instance v1, LX/2h5;

    invoke-direct {v1, v0}, LX/2h5;-><init>([LX/2h4;)V

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object v8, p4

    move-object v7, p3

    move/from16 v9, p5

    move-object v6, p2

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LX/2gk;-><init>(ILX/2gi;LX/2W4;LX/Hmm;ZZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2h2;->A0A:Landroid/content/Context;

    iput-object v1, p0, LX/2h2;->A0C:LX/2h6;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/2h2;->A0D:Z

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    new-instance v0, LX/2hP;

    invoke-direct {v0, v3, v2}, LX/2hP;-><init>(Landroid/os/Handler;LX/2gd;)V

    iput-object v0, p0, LX/2h2;->A0B:LX/2hP;

    new-instance v0, LX/2hQ;

    invoke-direct {v0, p0}, LX/2hQ;-><init>(LX/2h2;)V

    invoke-interface {v1, v0}, LX/2h6;->C97(LX/2hR;)V

    return-void
.end method

.method private A01()V
    .locals 6

    iget-object v1, p0, LX/2h2;->A0C:LX/2h6;

    invoke-virtual {p0}, LX/2gk;->AsT()Z

    move-result v0

    invoke-interface {v1, v0}, LX/2h6;->AON(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2h2;->A09:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/2h2;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/2h2;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2h2;->A09:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    invoke-super {p0}, LX/2gk;->A0E()V

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0}, LX/2h6;->Buj()V

    return-void
.end method

.method public A0F()V
    .locals 1

    invoke-direct {p0}, LX/2h2;->A01()V

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0}, LX/2h6;->pause()V

    invoke-super {p0}, LX/2gk;->A0F()V

    return-void
.end method

.method public final A0G()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0}, LX/2h6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, LX/2gk;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/2h2;->A0B:LX/2hP;

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    invoke-virtual {v1, v0}, LX/2hP;->A00(LX/2oG;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/2h2;->A0B:LX/2hP;

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    invoke-virtual {v1, v0}, LX/2hP;->A00(LX/2oG;)V

    throw v2

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/2gk;->A0G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/2h2;->A0B:LX/2hP;

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    invoke-virtual {v1, v0}, LX/2hP;->A00(LX/2oG;)V

    throw v2

    :catchall_2
    move-exception v2

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/2h2;->A0B:LX/2hP;

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    invoke-virtual {v1, v0}, LX/2hP;->A00(LX/2oG;)V

    throw v2
.end method

.method public A0H(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/2gk;->A0H(JZ)V

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0}, LX/2h6;->flush()V

    iput-wide p1, p0, LX/2h2;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2h2;->A06:Z

    iput-boolean v0, p0, LX/2h2;->A09:Z

    return-void
.end method

.method public A0I(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/2gk;->A0I(Z)V

    iget-object v3, p0, LX/2h2;->A0B:LX/2hP;

    iget-object v2, p0, LX/2gk;->A07:LX/2oG;

    iget-object v1, v3, LX/2hP;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Gi;

    invoke-direct {v0, v3, v2}, LX/3Gi;-><init>(LX/2hP;LX/2oG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/2gl;->A02:LX/2hv;

    iget v1, v0, LX/2hv;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0, v1}, LX/2h6;->AEq(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0}, LX/2h6;->ADY()V

    return-void
.end method

.method public final A0M(LX/2W4;LX/Hmm;Lcom/google/android/exoplayer2/Format;)I
    .locals 17

    move-object/from16 v10, p3

    iget-object v1, v10, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/2Vq;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    sget v7, LX/2Iw;->A00:I

    const/16 v8, 0x15

    const/16 v16, 0x0

    if-lt v7, v8, :cond_1

    const/16 v16, 0x20

    :cond_1
    iget-object v13, v10, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p2

    invoke-static {v0, v13}, LX/2gl;->A0B(LX/Hmm;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result v15

    const/4 v14, 0x4

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    if-eqz v15, :cond_3

    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A05:I

    invoke-virtual {v12, v0, v1}, LX/2h2;->A0c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, LX/2W4;->AaC()LX/2WH;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    or-int/lit8 v0, v16, 0x8

    or-int/2addr v0, v14

    return v0

    :cond_3
    const-string v4, "audio/raw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v12, LX/2h2;->A0C:LX/2h6;

    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A05:I

    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0B:I

    invoke-interface {v2, v1, v0}, LX/2h6;->CJA(II)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    iget-object v0, v12, LX/2h2;->A0C:LX/2h6;

    iget v2, v10, Lcom/google/android/exoplayer2/Format;->A05:I

    const/4 v5, 0x2

    invoke-interface {v0, v2, v5}, LX/2h6;->CJA(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    if-eqz v13, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget v0, v13, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_5

    iget-object v0, v13, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v11, v10, v3}, LX/2h2;->A0N(LX/2W4;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_e

    invoke-virtual {v12, v11, v10, v9}, LX/2h2;->A0N(LX/2W4;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x2

    return v6

    :cond_6
    if-nez v15, :cond_7

    return v5

    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2WH;

    if-lt v7, v8, :cond_2

    iget v3, v10, Lcom/google/android/exoplayer2/Format;->A0D:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_9

    iget-object v0, v5, LX/2WH;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_2
    const/4 v14, 0x3

    goto :goto_0

    :cond_9
    if-eq v2, v1, :cond_2

    iget-object v0, v5, LX/2WH;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v5, LX/2WH;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/2WH;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v1

    if-gt v1, v6, :cond_a

    const/16 v0, 0x1a

    if-lt v7, v0, :cond_b

    if-lez v1, :cond_b

    :cond_a
    :goto_3
    if-ge v1, v2, :cond_2

    goto :goto_2

    :cond_b
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/opus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/flac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v12, 0x6

    :cond_c
    :goto_4
    const-string v7, "AssumedMaxChannelAdjustment: "

    const-string v9, ", ["

    const-string v11, " to "

    const-string v13, "]"

    move v10, v1

    invoke-static/range {v7 .. v13}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v12

    goto :goto_3

    :cond_d
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x1e

    if-eqz v0, :cond_c

    const/16 v12, 0x10

    goto :goto_4

    :cond_e
    return v6
.end method

.method public final A0N(LX/2W4;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 2

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A05:I

    invoke-virtual {p0, v0, v1}, LX/2h2;->A0c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/2W4;->AaC()LX/2WH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v1, p3, v0}, LX/2W4;->AP6(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0}, LX/2h6;->Bun()V

    return-void
    :try_end_0
    .catch LX/2gq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0
.end method

.method public final A0T(LX/2kX;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object v1, p0, LX/2h2;->A05:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Vq;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object p2, p0, LX/2h2;->A05:Landroid/media/MediaFormat;

    :goto_0
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-boolean v0, p0, LX/2h2;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_1

    iget v1, p0, LX/2h2;->A00:I

    if-ge v1, v0, :cond_1

    new-array v6, v1, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aput v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v2, p0, LX/2h2;->A03:I

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/2h2;->A0C:LX/2h6;

    const/4 v5, 0x0

    iget v7, p0, LX/2h2;->A01:I

    iget v8, p0, LX/2h2;->A02:I

    invoke-interface/range {v1 .. v8}, LX/2h6;->AAI(IIII[III)V

    return-void
    :try_end_0
    .catch LX/2o0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0
.end method

.method public final A0U(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    invoke-super {p0, p1}, LX/2gk;->A0U(Lcom/google/android/exoplayer2/Format;)V

    iget-object v2, p0, LX/2h2;->A0B:LX/2hP;

    iget-object v1, v2, LX/2hP;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Ie;

    invoke-direct {v0, v2, p1}, LX/3Ie;-><init>(LX/2hP;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    :goto_0
    iput v0, p0, LX/2h2;->A03:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    iput v0, p0, LX/2h2;->A00:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    iput v0, p0, LX/2h2;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    iput v0, p0, LX/2h2;->A02:I

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A0V(LX/2gu;)V
    .locals 7

    iget-boolean v0, p0, LX/2h2;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2gv;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, p1, LX/2gu;->A00:J

    iget-wide v2, p0, LX/2h2;->A04:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/2h2;->A04:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2h2;->A06:Z

    :cond_1
    return-void
.end method

.method public final A0W(LX/2WH;LX/2kX;Lcom/google/android/exoplayer2/Format;LX/El7;)V
    .locals 6

    sget v4, LX/2Iw;->A00:I

    const/16 v0, 0x18

    if-ge v4, v0, :cond_0

    iget-object v1, p1, LX/2WH;->A02:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-ne v4, v0, :cond_6

    iget-object v0, p0, LX/2h2;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "android.software.leanback"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget v5, p3, Lcom/google/android/exoplayer2/Format;->A0A:I

    :goto_0
    iget-object v1, p1, LX/2WH;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    if-ge v4, v0, :cond_5

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/2Iw;->A02:Ljava/lang/String;

    const-string/jumbo v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/2Iw;->A01:Ljava/lang/String;

    const-string/jumbo v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "heroqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/2h2;->A07:Z

    iget-boolean v0, p1, LX/2WH;->A05:Z

    iput-boolean v0, p0, LX/2h2;->A08:Z

    iget-object v0, p1, LX/2WH;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "audio/raw"

    :cond_2
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v2, "mime"

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->A05:I

    const-string v0, "channel-count"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->A0D:I

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    invoke-static {v3, v0}, LX/2pF;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string/jumbo v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0x17

    if-lt v4, v0, :cond_4

    const/4 v1, 0x0

    const-string/jumbo v0, "priority"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v3, v1, p4, v0}, LX/2kX;->AAK(Landroid/media/MediaFormat;Landroid/view/Surface;LX/El7;I)V

    iget-boolean v0, p0, LX/2h2;->A08:Z

    if-eqz v0, :cond_7

    iput-object v3, p0, LX/2h2;->A05:Landroid/media/MediaFormat;

    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_7
    iput-object v1, p0, LX/2h2;->A05:Landroid/media/MediaFormat;

    return-void
.end method

.method public final A0X(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v2, p0, LX/2h2;->A0B:LX/2hP;

    iget-object v0, v2, LX/2hP;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    new-instance v1, LX/3Id;

    invoke-direct/range {v1 .. v7}, LX/3Id;-><init>(LX/2hP;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a(JJLX/2kX;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 13

    iget-boolean v0, p0, LX/2h2;->A08:Z

    const/4 v12, 0x1

    const/4 v6, 0x0

    move/from16 v7, p7

    move-object/from16 v8, p5

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v8, v7, v6}, LX/2kX;->releaseOutputBuffer(IZ)V

    return v12

    :cond_0
    if-eqz p11, :cond_1

    invoke-interface {v8, v7, v6}, LX/2kX;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, LX/2gk;->A07:LX/2oG;

    iget v0, v1, LX/2oG;->A08:I

    add-int/2addr v0, v12

    iput v0, v1, LX/2oG;->A08:I

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0}, LX/2h6;->Amu()V

    return v12

    :cond_1
    iget-boolean v0, p0, LX/2h2;->A0D:Z

    move-wide/from16 v2, p9

    move-object/from16 v11, p6

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v0, v1, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v11, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v10, p0, LX/2h2;->A0B:LX/2hP;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-wide/16 v0, 0x3e8

    div-long v4, p9, v0

    iget-object v1, v10, LX/2hP;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, LX/EFA;

    invoke-direct {v0, v10, v9, v4, v5}, LX/EFA;-><init>(LX/2hP;[BJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0, v11, v2, v3}, LX/2h6;->Ams(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v7, v6}, LX/2kX;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, LX/2gk;->A07:LX/2oG;

    iget v0, v1, LX/2oG;->A06:I

    add-int/2addr v0, v12

    iput v0, v1, LX/2oG;->A06:I

    return v12

    :cond_3
    return v6
    :try_end_0
    .catch LX/2gs; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2gq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0
.end method

.method public final A0c(ILjava/lang/String;)Z
    .locals 4

    const-string v3, "audio/eac3-joc"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2h2;->A0C:LX/2h6;

    const/4 v1, -0x1

    const/16 v0, 0x12

    invoke-interface {v2, v1, v0}, LX/2h6;->CJA(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2Vq;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string p2, "audio/eac3"

    :cond_3
    invoke-static {p2}, LX/2Vq;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0, p1, v1}, LX/2h6;->CJA(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final AXL()LX/2h3;
    .locals 0

    return-object p0
.end method

.method public final Aat()LX/2hO;
    .locals 1

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0}, LX/2h6;->Aat()LX/2hO;

    move-result-object v0

    return-object v0
.end method

.method public final AbD()J
    .locals 2

    invoke-virtual {p0}, LX/2gl;->Ah0()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/2h2;->A01()V

    :cond_0
    iget-wide v0, p0, LX/2h2;->A04:J

    return-wide v0
.end method

.method public An4(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2gl;->An4(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, LX/2hN;

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0, p2}, LX/2h6;->C5c(LX/2hN;)V

    return-void

    :cond_1
    check-cast p2, LX/2hL;

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0, p2}, LX/2h6;->C5S(LX/2hL;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2h2;->A0C:LX/2h6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/2h6;->CDO(F)V

    return-void
.end method

.method public AsT()Z
    .locals 2

    invoke-super {p0}, LX/2gk;->AsT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0}, LX/2h6;->AsT()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Aus()Z
    .locals 2

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0}, LX/2h6;->Ao0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2gk;->Aus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final CAT(LX/2hO;)LX/2hO;
    .locals 1

    iget-object v0, p0, LX/2h2;->A0C:LX/2h6;

    invoke-interface {v0, p1}, LX/2h6;->CAT(LX/2hO;)LX/2hO;

    move-result-object v0

    return-object v0
.end method
