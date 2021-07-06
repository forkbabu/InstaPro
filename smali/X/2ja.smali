.class public final LX/2ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2jm;

.field public A04:LX/2iv;

.field public A05:LX/2Vw;

.field public A06:Z


# direct methods
.method public constructor <init>(JJILX/2Vw;ZZLX/2jt;ZZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2ja;->A01:J

    iput-wide p3, p0, LX/2ja;->A00:J

    move-object/from16 v3, p6

    iput-object v3, p0, LX/2ja;->A05:LX/2Vw;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2ja;->A06:Z

    iget-object v2, v3, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    invoke-static {v4}, LX/2Vq;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iput-object v6, p0, LX/2ja;->A03:LX/2jm;

    :goto_0
    invoke-virtual {v3}, LX/2Vw;->A01()LX/2iv;

    move-result-object v0

    iput-object v0, p0, LX/2ja;->A04:LX/2iv;

    return-void

    :cond_2
    const-string/jumbo v0, "video/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jd;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    if-eqz p7, :cond_6

    const/4 v5, 0x4

    :cond_6
    if-eqz p8, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "application/cea-608"

    invoke-static {v6, v0, v4}, Lcom/google/android/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_1
    move-object/from16 v9, p9

    move/from16 v10, p11

    move-object v7, v6

    new-instance v4, LX/2oC;

    invoke-direct/range {v4 .. v10}, LX/2oC;-><init>(ILX/2qW;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;LX/2jt;Z)V

    :goto_2
    move/from16 v1, p5

    new-instance v0, LX/2jm;

    invoke-direct {v0, v4, v1, v2}, LX/2jm;-><init>(LX/2jd;ILcom/google/android/exoplayer2/Format;)V

    iput-object v0, p0, LX/2ja;->A03:LX/2jm;

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A00()J
    .locals 5

    iget-object v2, p0, LX/2ja;->A04:LX/2iv;

    iget-wide v0, p0, LX/2ja;->A00:J

    invoke-interface {v2, v0, v1}, LX/2iv;->Af4(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_0
    iget-object v4, p0, LX/2ja;->A04:LX/2iv;

    invoke-interface {v4}, LX/2iv;->AS0()J

    move-result-wide v2

    iget-wide v0, p0, LX/2ja;->A02:J

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/2ja;->A00:J

    invoke-interface {v4, v0, v1}, LX/2iv;->Af4(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final A01(J)J
    .locals 9

    iget-object v8, p0, LX/2ja;->A04:LX/2iv;

    iget-wide v2, p0, LX/2ja;->A02:J

    sub-long v4, p1, v2

    invoke-interface {v8}, LX/2iv;->AS0()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    iget-wide v0, p0, LX/2ja;->A00:J

    invoke-interface {v8, v4, v5, v0, v1}, LX/2iv;->AQB(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2jN;

    invoke-direct {v0, v1}, LX/2jN;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/2ja;->A04(J)J

    move-result-wide v3

    iget-object v2, p0, LX/2ja;->A04:LX/2iv;

    iget-wide v0, p0, LX/2ja;->A02:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, LX/2ja;->A00:J

    invoke-interface {v2, p1, p2, v0, v1}, LX/2iv;->AQB(JJ)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final A03(J)J
    .locals 4

    iget-object v2, p0, LX/2ja;->A04:LX/2iv;

    iget-wide v0, p0, LX/2ja;->A00:J

    invoke-interface {v2, p1, p2, v0, v1}, LX/2iv;->Af7(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/2ja;->A02:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(J)J
    .locals 3

    iget-object v2, p0, LX/2ja;->A04:LX/2iv;

    iget-wide v0, p0, LX/2ja;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/2iv;->Aj3(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(J)Z
    .locals 7

    iget-object v2, p0, LX/2ja;->A04:LX/2iv;

    invoke-interface {v2}, LX/2iv;->AS0()J

    move-result-wide v4

    iget-wide v0, p0, LX/2ja;->A00:J

    invoke-interface {v2, v0, v1}, LX/2iv;->Af4(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    iget-wide v2, p0, LX/2ja;->A01:J

    iget-object v0, p0, LX/2ja;->A04:LX/2iv;

    invoke-interface {v0, v4, v5}, LX/2iv;->Aj3(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v6, p0, LX/2ja;->A04:LX/2iv;

    iget-wide v0, p0, LX/2ja;->A00:J

    invoke-interface {v6, v4, v5, v0, v1}, LX/2iv;->AQB(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
