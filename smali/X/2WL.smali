.class public final LX/2WL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([Lcom/google/android/exoplayer2/Format;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "inline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz v3, :cond_7

    aget-object v2, p0, v3

    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/Format;->A0X:Z

    if-eqz v1, :cond_5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    :goto_2
    if-nez v1, :cond_2

    aget-object v1, p0, v3

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/Format;->A0a:Z

    goto :goto_2

    :cond_7
    return v0
.end method

.method public static A01(LX/2JY;LX/2JW;[Lcom/google/android/exoplayer2/Format;JI)LX/2WO;
    .locals 6

    move v5, p5

    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    :goto_0
    invoke-interface {p0, v0, v1}, LX/2JY;->AKQ(J)LX/2JB;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "min_bandwidth_multiplier"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "max_bandwidth_multiplier"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "max_ttfb_multiplier"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "min_ttfb_multiplier"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "use_percentile_estimate_error"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "min_samples_for_percentile_estimate_error"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/2JW;->A00:LX/2JV;

    monitor-enter v2

    monitor-exit v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v2

    monitor-exit v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bandwidth_multiplier"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v4}, LX/2JB;->CAK(Ljava/util/HashMap;)V

    const/4 v1, -0x1

    if-eq p5, v1, :cond_1

    if-lez p5, :cond_2

    const/16 v0, 0x64

    if-ge p5, v0, :cond_2

    :cond_1
    :goto_1
    invoke-interface {v3, p3, p4, v1}, LX/2JB;->AR4(JI)J

    move-result-wide v1

    invoke-interface {v3, p3, p4, v5}, LX/2JB;->AR4(JI)J

    move-result-wide v3

    new-instance v0, LX/2WO;

    invoke-direct/range {v0 .. v5}, LX/2WO;-><init>(JJI)V

    return-object v0

    :cond_2
    const/16 v5, 0x50

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public static A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 6

    array-length v5, p0

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    aget-object v3, p0, v4

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, p0, v4

    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_1

    move-object v3, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/2JW;I)Lcom/google/android/exoplayer2/Format;
    .locals 19

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    move-object/from16 v12, p0

    array-length v10, v12

    const/4 v9, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object v15, v9

    move-object v14, v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_7

    aget-object v7, p0, v8

    move-object/from16 v1, p4

    iget-boolean v0, v1, LX/2JW;->A04:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, p3

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k3;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/2k3;->A00:J

    :goto_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2WO;

    if-eqz v13, :cond_6

    iget-wide v0, v13, LX/2WO;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_0

    iget-wide v0, v13, LX/2WO;->A02:J

    :cond_0
    iget v6, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v4, p2

    if-gt v6, v4, :cond_3

    long-to-double v4, v2

    long-to-double v2, v0

    mul-double v2, v2, v17

    cmpg-double v0, v4, v2

    move/from16 v13, p5

    if-gtz v0, :cond_1

    invoke-static {v7, v13}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v0

    if-nez v14, :cond_1

    move-object v14, v7

    move/from16 v16, v0

    :cond_1
    float-to-double v0, v11

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_3

    if-eqz v9, :cond_2

    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v6, v0, :cond_3

    :cond_2
    invoke-static {v7, v13}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v0

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_3

    move-object v9, v7

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/2JW;->A03:LX/1Or;

    iget-boolean v0, v0, LX/1Or;->A0h:Z

    goto :goto_1

    :cond_6
    throw v15

    :cond_7
    if-eqz v14, :cond_9

    cmpg-float v0, v16, v11

    if-gez v0, :cond_8

    if-eqz v9, :cond_8

    return-object v9

    :cond_8
    return-object v14

    :cond_9
    add-int/lit8 v0, v10, -0x1

    aget-object v0, p0, v0

    return-object v0
.end method
