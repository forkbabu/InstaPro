.class public final LX/HoB;
.super LX/2Vy;
.source ""


# instance fields
.field public final A00:LX/5SG;

.field public final A01:LX/5SG;

.field public final A02:LX/HoJ;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2Vo;JJJJLX/HoG;LX/5SG;LX/5SG;LX/HoJ;ZZ)V
    .locals 15

    move-object/from16 v0, p10

    if-eqz p10, :cond_1

    iget-object v11, v0, LX/HoG;->A02:Ljava/util/List;

    :goto_0
    if-eqz p10, :cond_0

    iget v12, v0, LX/HoG;->A00:I

    iget-wide v13, v0, LX/HoG;->A01:J

    :goto_1
    move-wide/from16 v5, p4

    move-wide/from16 v3, p2

    move-object v1, p0

    move-wide/from16 v9, p8

    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v14}, LX/2Vy;-><init>(LX/2Vo;JJJJLjava/util/List;IJ)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/HoB;->A00:LX/5SG;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/HoB;->A01:LX/5SG;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/HoB;->A02:LX/HoJ;

    if-eqz p13, :cond_2

    if-eqz p14, :cond_2

    iget-object v0, p0, LX/2Vy;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move/from16 v0, p15

    iput-boolean v0, p0, LX/HoB;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/2Vw;)LX/2Vo;
    .locals 8

    iget-object v1, p0, LX/HoB;->A00:LX/5SG;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move-wide v6, v3

    invoke-virtual/range {v1 .. v7}, LX/5SG;->A00(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, -0x1

    new-instance v1, LX/2Vo;

    invoke-direct/range {v1 .. v6}, LX/2Vo;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/2Vn;->A00(LX/2Vw;)LX/2Vo;

    move-result-object v1

    return-object v1
.end method

.method public final A01(J)I
    .locals 6

    iget-object v5, p0, LX/2Vy;->A04:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/HoB;->A02:LX/HoJ;

    if-eqz v4, :cond_2

    iget-wide v0, p0, LX/2Vy;->A03:J

    sub-long/2addr p1, v0

    long-to-int v3, p1

    iget v2, p0, LX/2Vy;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-lt v3, v2, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoC;

    iget v1, v0, LX/HoC;->A00:I

    sub-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0, v3}, LX/2Vy;->A06(I)LX/HoC;

    move-result-object v0

    iget v1, v0, LX/HoC;->A00:I

    return v1

    :cond_1
    iget v0, v4, LX/HoJ;->A01:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    return v0

    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public final A02(J)I
    .locals 4

    iget-object v0, p0, LX/2Vy;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Vy;->A00:I

    return v0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/2Vy;->A01:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-wide v0, p0, LX/2Vn;->A01:J

    div-long/2addr v2, v0

    add-long/2addr p1, v2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    div-long/2addr p1, v2

    long-to-int v0, p1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A03(J)J
    .locals 15

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1}, LX/2Vy;->A02(J)I

    move-result v0

    int-to-long v2, v0

    iget-wide v5, p0, LX/2Vy;->A03:J

    const-wide/16 v7, 0x0

    const-wide/16 v13, -0x1

    cmp-long v0, v2, v7

    if-lez v0, :cond_9

    cmp-long v0, v5, v7

    if-ltz v0, :cond_9

    iget-object v4, p0, LX/2Vy;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x1

    cmp-long v7, v2, v0

    if-nez v7, :cond_0

    add-long/2addr v5, v2

    sub-long/2addr v5, v9

    add-long v5, v5, p1

    iget-object v0, p0, LX/HoB;->A02:LX/HoJ;

    iget v8, v0, LX/HoJ;->A01:I

    :goto_0
    int-to-long v7, v8

    :goto_1
    sub-long/2addr v5, v7

    return-wide v5

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoC;

    iget v8, v0, LX/HoC;->A00:I

    int-to-long v0, v8

    cmp-long v7, p1, v0

    if-ltz v7, :cond_1

    add-long/2addr v5, v2

    sub-long/2addr v5, v9

    add-long v5, v5, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoC;

    iget v1, v0, LX/HoC;->A00:I

    iget v0, v0, LX/HoC;->A02:I

    sub-int/2addr v0, v12

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v12

    const/4 v11, 0x0

    :goto_2
    const/4 v8, 0x2

    if-gt v11, v7, :cond_6

    add-int v10, v11, v7

    div-int/2addr v10, v8

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HoC;

    iget v8, v9, LX/HoC;->A00:I

    add-int v1, v8, v12

    iget v0, v9, LX/HoC;->A02:I

    sub-int/2addr v0, v12

    sub-int/2addr v8, v0

    int-to-long v2, v1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    add-int/lit8 v11, v10, 0x1

    goto :goto_2

    :cond_2
    cmp-long v0, v2, p1

    if-lez v0, :cond_3

    if-eqz v10, :cond_3

    int-to-long v0, v8

    cmp-long v7, v0, p1

    if-lez v7, :cond_3

    add-int/lit8 v7, v10, -0x1

    goto :goto_2

    :cond_3
    cmp-long v0, v2, p1

    if-lez v0, :cond_5

    if-eqz v10, :cond_4

    int-to-long v1, v8

    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    :cond_4
    iget v0, v9, LX/HoC;->A00:I

    int-to-long v7, v0

    sub-long v7, v7, p1

    iget v4, v9, LX/HoC;->A02:I

    int-to-long v1, v4

    cmp-long v0, v7, v1

    if-gez v0, :cond_9

    iget v0, v9, LX/HoC;->A01:I

    int-to-long v2, v0

    add-long/2addr v2, v5

    sub-int/2addr v4, v12

    int-to-long v0, v4

    add-long v5, v2, v0

    goto :goto_1

    :cond_5
    const-string v1, "Segment Index out of Segment Timeline bounds"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoC;

    iget v0, v0, LX/HoC;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoC;

    iget v1, v0, LX/HoC;->A00:I

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SegmentTemplate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v13

    :cond_8
    const/4 v0, -0x1

    goto :goto_3

    :cond_9
    return-wide v13
.end method

.method public final A05(LX/2Vw;J)LX/2Vo;
    .locals 11

    move-wide v6, p2

    iget-object v1, p0, LX/2Vy;->A04:Ljava/util/List;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/HoB;->A02:LX/HoJ;

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/HoB;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p2, p3}, LX/2Vy;->A01(J)I

    move-result v0

    int-to-long v6, v0

    iget-object v4, v5, LX/HoJ;->A03:LX/5SG;

    :goto_1
    iget-object v0, p1, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    invoke-virtual/range {v4 .. v10}, LX/5SG;->A00(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    new-instance v0, LX/2Vo;

    invoke-direct/range {v0 .. v5}, LX/2Vo;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v3, p0, LX/2Vy;->A03:J

    sub-long v1, p2, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/2Vy;->A06(I)LX/HoC;

    move-result-object v0

    iget-boolean v0, v0, LX/HoC;->A05:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, LX/2Vy;->A03:J

    sub-long v1, p2, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/2Vy;->A06(I)LX/HoC;

    move-result-object v0

    iget-wide v9, v0, LX/HoC;->A04:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, LX/2Vy;->A03:J

    sub-long v9, p2, v0

    iget-wide v0, p0, LX/2Vy;->A01:J

    mul-long/2addr v9, v0

    :goto_2
    iget-object v4, p0, LX/HoB;->A01:LX/5SG;

    goto :goto_1
.end method
