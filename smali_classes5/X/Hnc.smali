.class public final LX/Hnc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/2W2;


# direct methods
.method public constructor <init>(LX/2W2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hnc;->A01:LX/2W2;

    iput-object p2, p0, LX/Hnc;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public static A00(LX/2W2;LX/2Vw;J)I
    .locals 12

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2Vw;->A01()LX/2iv;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v9}, LX/2W2;->A00(I)J

    move-result-wide v6

    invoke-interface {v8}, LX/2iv;->AS0()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v8, v6, v7}, LX/2iv;->Af4(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v8, v4, v5}, LX/2iv;->Aj3(J)J

    move-result-wide v10

    invoke-interface {v8, v2, v3}, LX/2iv;->Aj3(J)J

    move-result-wide v0

    invoke-interface {v8, v2, v3, v6, v7}, LX/2iv;->AQB(JJ)J

    move-result-wide p0

    add-long/2addr v0, p0

    sub-long/2addr v0, p2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v8, v0, v1, v6, v7}, LX/2iv;->Af7(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v2, 0x3

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v1, "Exo2DashManifestWrapper"

    const-string v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    invoke-static {v1, v0, v6}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_0
    return v9
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;LX/2Je;I)LX/2WS;
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    sget-object v0, LX/2WR;->A0D:LX/2WR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    const-wide/16 v6, 0x0

    const/4 v10, -0x1

    move-object v5, v0

    move-wide v8, v6

    move-object v11, v3

    new-instance v4, LX/2WS;

    invoke-direct/range {v4 .. v11}, LX/2WS;-><init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V

    :cond_1
    return-object v4

    :cond_2
    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    invoke-static {v4}, LX/Hnz;->A01(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    const/4 v4, 0x0

    array-length v13, v8

    if-eqz v13, :cond_1

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v8, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v13, :cond_1e

    aget-object v1, v8, v2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/Format;->A0c:Z

    if-nez v0, :cond_1f

    if-eqz v3, :cond_3

    aget-object v0, v8, v2

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_4

    :cond_3
    aget-object v3, v8, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/2Je;->A07:LX/2Jh;

    iget-object v0, v2, LX/2Je;->A0B:LX/2J3;

    iget-boolean v0, v0, LX/2J3;->A03:Z

    move-object v7, v1

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v12, v0

    invoke-virtual/range {v7 .. v12}, LX/2Jh;->A04([Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v21

    iget-object v12, v2, LX/2Je;->A09:LX/2JW;

    iget-boolean v7, v12, LX/2JW;->A04:Z

    iget-object v0, v2, LX/2Je;->A08:LX/2JU;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/2Je;->A0C:LX/2JY;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/2JW;->A01:LX/2J3;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/2J3;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, v12, LX/2JW;->A03:LX/1Or;

    iget v2, v6, LX/1Or;->A0I:I

    :goto_1
    const-wide/32 v0, 0x186a0

    const-wide/16 v18, -0x1

    move-object/from16 v9, v23

    move-wide/from16 v10, v18

    invoke-interface {v9, v10, v11}, LX/2JY;->AKQ(J)LX/2JB;

    move-result-object v3

    const/4 v11, -0x1

    invoke-interface {v3, v0, v1, v11}, LX/2JB;->AR4(JI)J

    move-result-wide v0

    cmp-long v3, v0, v18

    if-nez v3, :cond_6

    iget-boolean v3, v6, LX/1Or;->A0i:Z

    if-eqz v3, :cond_6

    invoke-virtual {v12}, LX/2JW;->A01()I

    move-result v0

    int-to-long v0, v0

    :cond_6
    cmp-long v3, v0, v18

    move-object/from16 p2, p0

    if-eqz v3, :cond_17

    if-eqz v7, :cond_13

    iget v0, v6, LX/1Or;->A0K:I

    :goto_2
    move/from16 v1, p3

    if-le v1, v0, :cond_11

    if-nez v7, :cond_12

    iget v10, v6, LX/1Or;->A0c:I

    :goto_3
    if-ne v10, v11, :cond_10

    if-le v1, v0, :cond_e

    if-eqz v7, :cond_d

    iget v9, v6, LX/1Or;->A02:F

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v13, :cond_15

    aget-object v14, v8, v5

    if-lez v21, :cond_8

    iget v1, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v0, v21

    if-le v1, v0, :cond_8

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    iget v0, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-float v1, v0

    if-eqz v7, :cond_c

    iget v0, v6, LX/1Or;->A06:F

    :goto_7
    mul-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    if-eq v10, v11, :cond_a

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-wide/from16 v26, v0

    move/from16 p1, v10

    invoke-static/range {v23 .. v28}, LX/2WL;->A01(LX/2JY;LX/2JW;[Lcom/google/android/exoplayer2/Format;JI)LX/2WO;

    move-result-object v0

    iget-wide v2, v0, LX/2WO;->A01:J

    :goto_8
    iget v15, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v15

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    if-eqz v4, :cond_9

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v0, v15, :cond_7

    :cond_9
    move-object v4, v14

    goto :goto_6

    :cond_a
    move-object/from16 v15, v23

    move-wide/from16 v16, v18

    invoke-interface/range {v15 .. v17}, LX/2JY;->AKQ(J)LX/2JB;

    move-result-object v2

    invoke-interface {v2, v0, v1, v11}, LX/2JB;->AR4(JI)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-nez v2, :cond_b

    iget-boolean v2, v6, LX/1Or;->A0i:Z

    if-eqz v2, :cond_b

    invoke-virtual {v12}, LX/2JW;->A01()I

    move-result v0

    int-to-long v0, v0

    :cond_b
    long-to-float v2, v0

    mul-float/2addr v2, v9

    float-to-long v2, v2

    goto :goto_8

    :cond_c
    iget v0, v6, LX/1Or;->A0D:F

    goto :goto_7

    :cond_d
    iget v9, v6, LX/1Or;->A09:F

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    iget v9, v6, LX/1Or;->A03:F

    goto :goto_4

    :cond_f
    iget v9, v6, LX/1Or;->A0A:F

    goto :goto_4

    :cond_10
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_11
    if-nez v7, :cond_12

    iget v10, v6, LX/1Or;->A0d:I

    goto :goto_3

    :cond_12
    const/4 v10, -0x1

    goto :goto_3

    :cond_13
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_14
    iget-object v6, v12, LX/2JW;->A03:LX/1Or;

    iget v2, v6, LX/1Or;->A0H:I

    goto/16 :goto_1

    :cond_15
    if-nez v4, :cond_16

    invoke-static {v8}, LX/2WL;->A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    :cond_16
    goto :goto_a

    :cond_17
    move-object/from16 v0, v20

    iget-object v1, v0, LX/2JU;->A01:LX/2JS;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, LX/2JS;->AbO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v13, :cond_1a

    aget-object v3, v8, v5

    if-lez v2, :cond_1b

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-gt v0, v2, :cond_19

    if-eqz v4, :cond_18

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_19

    :cond_18
    move-object v4, v3

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1a
    if-nez v4, :cond_1c

    invoke-static {v8}, LX/2WL;->A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    goto :goto_a

    :cond_1b
    if-eqz v6, :cond_19

    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v4, v3

    :cond_1c
    :goto_a
    const-wide/16 v17, 0x0

    if-eqz v20, :cond_1d

    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v1, v0, LX/2JU;->A01:LX/2JS;

    move-object/from16 v0, p2

    invoke-interface {v1, v0, v2}, LX/2JS;->CAd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v21, -0x1

    move-object v1, v4

    goto :goto_b

    :cond_1e
    move-object v1, v3

    :cond_1f
    const-wide/16 v17, 0x0

    const/16 v21, -0x1

    :goto_b
    new-instance v4, LX/2WS;

    move-object v15, v4

    move-object/from16 v16, v1

    move-wide/from16 v19, v17

    invoke-direct/range {v15 .. v22}, LX/2WS;-><init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V

    return-object v4

    :cond_20
    return-object v1
.end method

.method public static A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/2Vw;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vw;

    iget-object v0, v2, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/2Vw;Ljava/lang/String;Ljava/util/List;LX/2VO;LX/2JP;)V
    .locals 8

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/2Vw;->A03:LX/2Vo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Vw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p4, p1, v3}, LX/2JP;->A01(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v1, "Exo2DashManifestWrapper"

    const-string v0, "Enqueue dash live init segment uri: %s"

    invoke-static {v1, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p1, p0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    move-object v5, p3

    move p0, v7

    new-instance v2, LX/Ho4;

    invoke-direct/range {v2 .. v9}, LX/Ho4;-><init>(Landroid/net/Uri;Ljava/lang/String;LX/2VO;ZIILcom/google/android/exoplayer2/Format;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/2Vw;Ljava/lang/String;ILjava/util/List;LX/2VO;LX/2JP;)V
    .locals 14

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2Vw;->A01()LX/2iv;

    move-result-object v6

    if-eqz v6, :cond_0

    move/from16 v9, p3

    if-ltz p3, :cond_0

    int-to-long v0, v9

    invoke-interface {v6}, LX/2iv;->AS0()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x0

    long-to-int v7, v4

    invoke-interface {v6, v2, v3}, LX/2iv;->Af4(J)I

    move-result v2

    add-int/2addr v7, v2

    add-int/lit8 v2, v7, -0x1

    if-gt v9, v2, :cond_0

    iget-object v3, p1, LX/2Vw;->A04:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, LX/2iv;->Af9(J)LX/2Vo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    invoke-virtual {v2, v3, v7}, LX/2JP;->A01(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v7, v4, v8

    const-string v3, "Exo2DashManifestWrapper"

    const-string v2, "Enqueue dash live init segment uri: %s"

    invoke-static {v3, v2, v4}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v6, v0, v1}, LX/2iv;->Aj3(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v11, v2

    iget-object v2, p0, LX/Hnc;->A01:LX/2W2;

    invoke-virtual {v2, v10}, LX/2W2;->A00(I)J

    move-result-wide v2

    invoke-interface {v6, v0, v1, v2, v3}, LX/2iv;->AQB(JJ)J

    move-result-wide v0

    div-long/2addr v0, v4

    long-to-int v12, v0

    iget-object v13, p1, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v9, p5

    new-instance v6, LX/Ho4;

    invoke-direct/range {v6 .. v13}, LX/Ho4;-><init>(Landroid/net/Uri;Ljava/lang/String;LX/2VO;ZIILcom/google/android/exoplayer2/Format;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
