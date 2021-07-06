.class public final LX/2k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2k6;


# instance fields
.field public A00:LX/2k8;

.field public A01:LX/2k8;

.field public final A02:LX/2JW;

.field public final A03:LX/2Jg;

.field public final A04:LX/2JY;


# direct methods
.method public constructor <init>(LX/2Jg;LX/2JW;LX/2JY;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k5;->A03:LX/2Jg;

    iput-object p2, p0, LX/2k5;->A02:LX/2JW;

    iput-object p3, p0, LX/2k5;->A04:LX/2JY;

    iget-boolean v7, p2, LX/2JW;->A04:Z

    if-eqz v7, :cond_3

    iget-boolean v0, p2, LX/2JW;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/2JW;->A03:LX/1Or;

    iget v0, v2, LX/1Or;->A0S:I

    :goto_0
    int-to-long v0, v0

    long-to-int v6, v0

    if-eqz v7, :cond_1

    iget v5, v2, LX/1Or;->A0J:I

    iget v0, v2, LX/1Or;->A04:F

    :goto_1
    float-to-double v3, v0

    if-eqz v7, :cond_0

    iget v0, v2, LX/1Or;->A05:F

    :goto_2
    float-to-double v1, v0

    new-instance v0, LX/2k7;

    invoke-direct {v0, p2, v6, v3, v4}, LX/2k7;-><init>(LX/2JW;ID)V

    iput-object v0, p0, LX/2k5;->A00:LX/2k8;

    new-instance v0, LX/2k9;

    invoke-direct {v0, p2, v5, v1, v2}, LX/2k9;-><init>(LX/2JW;ID)V

    iput-object v0, p0, LX/2k5;->A01:LX/2k8;

    return-void

    :cond_0
    iget v0, v2, LX/1Or;->A01:F

    goto :goto_2

    :cond_1
    iget v5, v2, LX/1Or;->A0G:I

    iget v0, v2, LX/1Or;->A00:F

    goto :goto_1

    :cond_2
    iget-object v2, p2, LX/2JW;->A03:LX/1Or;

    iget v0, v2, LX/1Or;->A0M:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, LX/2JW;->A05:Z

    if-eqz v0, :cond_4

    iget-object v2, p2, LX/2JW;->A03:LX/1Or;

    iget v0, v2, LX/1Or;->A0e:I

    goto :goto_0

    :cond_4
    iget-object v2, p2, LX/2JW;->A03:LX/1Or;

    iget v0, v2, LX/1Or;->A0U:I

    goto :goto_0
.end method

.method private A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2k3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2k5;->A02:LX/2JW;

    iget-boolean v0, v1, LX/2JW;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2JW;->A03:LX/1Or;

    iget-boolean v0, v0, LX/1Or;->A0h:Z

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/2k3;->A00:J

    return-wide v0

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final AFK(LX/2k4;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/2pE;
    .locals 31

    move-object/from16 v9, p4

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    iget-wide v5, v0, LX/2k4;->A00:J

    const-wide/16 v0, 0x3e8

    div-long v0, v5, v0

    long-to-int v10, v0

    move-object/from16 v4, p0

    iget-object v8, v4, LX/2k5;->A02:LX/2JW;

    invoke-virtual {v8}, LX/2JW;->A01()I

    move-result v0

    int-to-long v2, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, LX/2k4;->A01:J

    cmp-long v7, v0, v5

    const/4 v0, 0x0

    if-lez v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v7, v4, LX/2k5;->A03:LX/2Jg;

    invoke-interface {v7, v0}, LX/2Jg;->CL6(Z)V

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2k5;->A00:LX/2k8;

    :goto_0
    invoke-interface {v0, v10}, LX/2k8;->AKA(I)I

    move-result v14

    if-nez p4, :cond_1

    invoke-virtual {v8}, LX/2JW;->A00()I

    move-result v14

    :cond_1
    move-object/from16 v18, p2

    move-object/from16 v0, v18

    array-length v5, v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v15, p3

    if-ge v12, v5, :cond_4

    aget-object v11, p2, v12

    iget-object v13, v4, LX/2k5;->A04:LX/2JY;

    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k3;

    iget-wide v0, v0, LX/2k3;->A02:J

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-wide/from16 v19, v0

    move/from16 v21, v14

    invoke-static/range {v16 .. v21}, LX/2WL;->A01(LX/2JY;LX/2JW;[Lcom/google/android/exoplayer2/Format;JI)LX/2WO;

    move-result-object v13

    iget-wide v0, v13, LX/2WO;->A02:J

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-gez v15, :cond_2

    iput-wide v2, v13, LX/2WO;->A01:J

    :cond_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/2k5;->A01:LX/2k8;

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v5, :cond_7

    aget-object v12, p2, v13

    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2WO;

    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v2, v0

    move-wide/from16 v27, v2

    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2k3;

    if-eqz v1, :cond_5

    iget-boolean v0, v8, LX/2JW;->A04:Z

    if-nez v0, :cond_5

    iget-object v0, v8, LX/2JW;->A03:LX/1Or;

    iget-boolean v0, v0, LX/1Or;->A0h:Z

    if-eqz v0, :cond_5

    iget-wide v2, v1, LX/2k3;->A00:J

    :cond_5
    if-eqz v11, :cond_6

    iget-wide v0, v11, LX/2WO;->A02:J

    move-wide/from16 v22, v0

    iget-wide v0, v11, LX/2WO;->A01:J

    move-wide/from16 v16, v0

    iget v1, v11, LX/2WO;->A00:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move/from16 v24, v1

    move-wide/from16 v25, v2

    move-object/from16 v29, v0

    move-object/from16 v19, v7

    move-wide/from16 v20, v22

    move-wide/from16 v22, v16

    invoke-interface/range {v19 .. v29}, LX/2Jg;->A3i(JJIJJLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-boolean v3, v8, LX/2JW;->A04:Z

    if-eqz v3, :cond_15

    iget-object v2, v8, LX/2JW;->A03:LX/1Or;

    iget v0, v2, LX/1Or;->A0J:I

    :goto_3
    const/16 v16, 0x0

    if-gt v10, v0, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-interface {v7, v14}, LX/2Jg;->CL3(I)V

    move-object v0, v9

    if-nez p4, :cond_9

    add-int/lit8 v0, v5, -0x1

    aget-object v0, p2, v0

    :cond_9
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2WO;

    iget-wide v0, v13, LX/2WO;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v5, v0, v11

    if-nez v5, :cond_a

    iget-wide v0, v13, LX/2WO;->A02:J

    :cond_a
    move/from16 v17, p6

    move/from16 v14, p5

    if-nez p4, :cond_c

    sget-object v0, LX/2WR;->A0A:LX/2WR;

    :goto_4
    invoke-interface {v7, v0}, LX/2Jg;->A2y(LX/2WR;)V

    move-object/from16 v12, v18

    move-object v13, v6

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, LX/2WL;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/2JW;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    :cond_b
    :goto_5
    new-instance v0, LX/2pE;

    invoke-direct {v0, v9}, LX/2pE;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-object v0

    :cond_c
    if-eqz v16, :cond_11

    sget-object v5, LX/2WR;->A09:LX/2WR;

    invoke-interface {v7, v5}, LX/2Jg;->A2y(LX/2WR;)V

    invoke-direct {v4, v9, v15}, LX/2k5;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    move-result-wide v11

    cmp-long v4, v0, v11

    if-gez v4, :cond_d

    sget-object v0, LX/2WR;->A08:LX/2WR;

    goto :goto_4

    :cond_d
    sget-object v0, LX/2WR;->A06:LX/2WR;

    invoke-interface {v7, v0}, LX/2Jg;->A2y(LX/2WR;)V

    if-eqz v3, :cond_e

    const/4 v0, -0x1

    :goto_6
    int-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_10

    int-to-long v2, v10

    cmp-long v4, v2, v0

    if-ltz v4, :cond_10

    move-object/from16 v12, v18

    move-object v13, v6

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, LX/2WL;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/2JW;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v1, v0, :cond_10

    sget-object v0, LX/2WR;->A05:LX/2WR;

    invoke-interface {v7, v0}, LX/2Jg;->A2y(LX/2WR;)V

    goto :goto_9

    :cond_e
    iget-boolean v0, v8, LX/2JW;->A05:Z

    if-eqz v0, :cond_f

    iget v0, v2, LX/1Or;->A0f:I

    goto :goto_6

    :cond_f
    iget v0, v2, LX/1Or;->A0b:I

    goto :goto_6

    :cond_10
    move-object v2, v9

    goto :goto_9

    :cond_11
    sget-object v5, LX/2WR;->A07:LX/2WR;

    invoke-interface {v7, v5}, LX/2Jg;->A2y(LX/2WR;)V

    invoke-direct {v4, v9, v15}, LX/2k5;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    move-result-wide v10

    cmp-long v4, v0, v10

    if-gez v4, :cond_14

    sget-object v0, LX/2WR;->A08:LX/2WR;

    invoke-interface {v7, v0}, LX/2Jg;->A2y(LX/2WR;)V

    move-object/from16 v0, v30

    iget-wide v0, v0, LX/2k4;->A00:J

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    if-eqz v3, :cond_13

    iget v0, v2, LX/1Or;->A0N:I

    :goto_7
    int-to-long v2, v0

    long-to-double v0, v2

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_12

    sget-object v0, LX/2WR;->A03:LX/2WR;

    invoke-interface {v7, v0}, LX/2Jg;->A2y(LX/2WR;)V

    :goto_8
    if-nez v9, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_12
    sget-object v0, LX/2WR;->A0H:LX/2WR;

    invoke-interface {v7, v0}, LX/2Jg;->A2y(LX/2WR;)V

    move-object/from16 v12, v18

    move-object v13, v6

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, LX/2WL;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/2JW;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    goto :goto_8

    :cond_13
    iget v0, v2, LX/1Or;->A0V:I

    goto :goto_7

    :cond_14
    sget-object v0, LX/2WR;->A0G:LX/2WR;

    invoke-interface {v7, v0}, LX/2Jg;->A2y(LX/2WR;)V

    move-object/from16 v12, v18

    move-object v13, v6

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, LX/2WL;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/2JW;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    :goto_9
    move-object v9, v2

    goto/16 :goto_5

    :cond_15
    iget-object v2, v8, LX/2JW;->A03:LX/1Or;

    iget v0, v2, LX/1Or;->A0G:I

    goto/16 :goto_3
.end method

.method public final At7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
