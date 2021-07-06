.class public final LX/2jL;
.super LX/2jM;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/2q7;

.field public A04:LX/2hj;

.field public A05:LX/2Je;

.field public A06:LX/2kA;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILX/2Je;LX/2hj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2jM;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2jL;->A00:F

    iput-object p3, p0, LX/2jL;->A05:LX/2Je;

    iput-object p4, p0, LX/2jL;->A04:LX/2hj;

    iput-object p5, p0, LX/2jL;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public final A00(JJJLX/2jW;LX/2kF;JZZZ)V
    .locals 78

    move-object/from16 v14, p7

    move-object/from16 v4, p0

    iget v7, v4, LX/2jM;->A01:I

    new-array v13, v7, [Lcom/google/android/exoplayer2/Format;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, LX/2jU;

    new-instance v29, LX/2pB;

    move-object/from16 v0, v29

    invoke-direct {v0, v14}, LX/2pB;-><init>(LX/2jU;)V

    iget-object v1, v0, LX/2pB;->A00:LX/2jU;

    iget-object v0, v1, LX/2jU;->A03:LX/2W2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2W2;->A0J:Z

    if-eqz v0, :cond_3

    if-lez v7, :cond_3

    invoke-virtual {v1}, LX/2jU;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    new-array v10, v12, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v8, v4, LX/2jM;->A03:[Lcom/google/android/exoplayer2/Format;

    array-length v0, v8

    if-ge v9, v0, :cond_3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v12, :cond_1

    aget-object v0, v8, v9

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    aget-object v1, v10, v3

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v2, v8, v9

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v35, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v75, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v74, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0A:I

    move/from16 v36, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v37, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v38, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v39, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0C:I

    move/from16 v40, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A02:F

    move/from16 v41, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0g:[B

    move-object/from16 v42, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v43, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v44, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v45, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v46, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0B:I

    move/from16 v47, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v48, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A07:I

    move/from16 v49, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0E:I

    move/from16 v34, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move-object/from16 v33, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A03:I

    move/from16 v32, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Format;->A0H:J

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v28, v3

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v27, v3

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/Format;->A0d:Z

    move/from16 v25, v3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/Format;->A0e:Z

    move/from16 v24, v3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/Format;->A0a:Z

    move/from16 v23, v3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    move/from16 v22, v3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    move/from16 v21, v3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/Format;->A0X:Z

    move/from16 v20, v3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/Format;->A0W:Z

    move/from16 v19, v3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/Format;->A0V:Z

    move/from16 v18, v3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/Format;->A0f:Z

    move/from16 v17, v3

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v15, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/Format;->A0c:Z

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/Format;->A0b:Z

    move/from16 v50, v34

    move-object/from16 v51, v33

    move/from16 v52, v32

    move-wide/from16 v53, v0

    move-object/from16 v55, v31

    move-object/from16 v56, v28

    move-object/from16 v57, v27

    move-object/from16 v58, v26

    move/from16 v59, v25

    move/from16 v60, v24

    move/from16 v61, v23

    move/from16 v62, v22

    move/from16 v63, v21

    move/from16 v64, v20

    move/from16 v65, v19

    move/from16 v66, v18

    move/from16 v67, v17

    move-object/from16 v68, v16

    move-object/from16 v69, v15

    move-object/from16 v70, v6

    move/from16 v71, v5

    move/from16 v72, v3

    move/from16 v73, v2

    move-object/from16 v31, v77

    move-object/from16 v32, v76

    move-object/from16 v33, v75

    move-object/from16 v34, v74

    new-instance v30, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v30 .. v73}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    aput-object v30, v8, v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object v12, v4, LX/2jL;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_5

    invoke-virtual {v4, v5}, LX/2jM;->ASP(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v13, v5

    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2jM;->A02:[J

    aget-wide v1, v0, v5

    cmp-long v0, v1, v26

    if-lez v0, :cond_4

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-array v0, v6, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    move-object/from16 v28, v0

    iget-object v10, v14, LX/2jU;->A0O:Ljava/util/Map;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v7}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v5, -0x1

    :goto_5
    move-object/from16 v30, p8

    move-wide/from16 v31, p9

    move-wide/from16 v48, p1

    if-ge v9, v7, :cond_9

    invoke-virtual {v4, v9}, LX/2jM;->ASP(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    if-eqz v10, :cond_12

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ja;

    if-eqz v8, :cond_12

    iget-object v2, v8, LX/2ja;->A04:LX/2iv;

    if-eqz v2, :cond_12

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v14

    move-object/from16 v17, v30

    move-object/from16 v18, v8

    move-wide/from16 v19, v31

    invoke-virtual/range {v16 .. v22}, LX/2jU;->A00(LX/2kF;LX/2ja;JJ)J

    move-result-wide v2

    invoke-virtual {v8}, LX/2ja;->A00()J

    move-result-wide v18

    const-wide/16 v16, -0x1

    cmp-long v11, v18, v16

    if-eqz v11, :cond_6

    cmp-long v11, v2, v18

    if-gtz v11, :cond_12

    :cond_6
    move-object/from16 v16, v8

    move-wide/from16 v17, v48

    invoke-virtual/range {v16 .. v18}, LX/2ja;->A05(J)Z

    move-result v11

    const-wide/16 v16, -0x1

    if-eqz v11, :cond_12

    cmp-long v11, v2, v16

    if-eqz v11, :cond_12

    :try_start_0
    invoke-virtual {v8, v2, v3}, LX/2ja;->A01(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v0, v18

    if-gez v11, :cond_7

    cmp-long v11, v16, v18

    if-lez v11, :cond_7

    move-wide/from16 v0, v16

    :cond_7
    invoke-virtual {v8, v2, v3}, LX/2ja;->A04(J)J

    move-result-wide v16

    cmp-long v2, v5, v18

    if-gez v2, :cond_8

    cmp-long v2, v16, v18

    if-ltz v2, :cond_8

    move-wide/from16 v5, v16

    :cond_8
    cmp-long v2, v5, v18

    if-ltz v2, :cond_12

    cmp-long v2, v0, v18

    if-lez v2, :cond_12

    :cond_9
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gez v2, :cond_a
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2jN; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :cond_a
    new-instance v2, LX/2k2;

    invoke-direct {v2, v5, v6, v0, v1}, LX/2k2;-><init>(JJ)V

    iget-wide v0, v2, LX/2k2;->A00:J

    move-wide/from16 v46, v0

    iget-wide v0, v2, LX/2k2;->A01:J

    move-wide/from16 v44, v0

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_13

    invoke-virtual {v4, v8}, LX/2jM;->ASP(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-eqz v10, :cond_e

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ja;

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/2ja;->A04:LX/2iv;

    if-eqz v0, :cond_e

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v14

    move-object/from16 v17, v30

    move-object/from16 v18, v6

    move-wide/from16 v19, v31

    invoke-virtual/range {v16 .. v22}, LX/2jU;->A00(LX/2kF;LX/2ja;JJ)J

    move-result-wide v0

    invoke-virtual {v6}, LX/2ja;->A00()J

    move-result-wide v18

    const-wide/16 v16, -0x1

    cmp-long v2, v18, v16

    if-eqz v2, :cond_b

    cmp-long v2, v0, v18

    if-gtz v2, :cond_e

    :cond_b
    move-object/from16 v16, v6

    move-wide/from16 v17, v48

    invoke-virtual/range {v16 .. v18}, LX/2ja;->A05(J)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v24, 0x0

    :try_start_1
    invoke-virtual {v6, v0, v1}, LX/2ja;->A01(J)J

    move-result-wide v38

    cmp-long v2, v38, v24

    if-lez v2, :cond_c

    goto :goto_7
    :try_end_1
    .catch LX/2jN; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    move-wide/from16 v38, v46

    :goto_7
    invoke-virtual {v6, v0, v1}, LX/2ja;->A04(J)J

    move-result-wide v36

    cmp-long v2, v36, v24

    if-gez v2, :cond_d

    move-wide/from16 v36, v44

    :cond_d
    iget v2, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v2, v2

    move-wide/from16 v42, v2

    iget-object v2, v6, LX/2ja;->A04:LX/2iv;

    invoke-interface {v2}, LX/2iv;->AS0()J

    move-result-wide v22

    iget-wide v2, v6, LX/2ja;->A02:J

    add-long v22, v22, v2

    invoke-virtual {v6}, LX/2ja;->A00()J

    move-result-wide v20

    const-wide/16 v18, -0x1

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    cmp-long v2, v0, v22

    if-ltz v2, :cond_f

    cmp-long v2, v0, v20

    if-gez v2, :cond_f

    :try_start_2
    invoke-virtual {v6, v0, v1}, LX/2ja;->A04(J)J

    move-result-wide v18

    invoke-virtual {v6, v0, v1}, LX/2ja;->A01(J)J

    move-result-wide v16

    iget-object v11, v6, LX/2ja;->A04:LX/2iv;

    iget-wide v2, v6, LX/2ja;->A02:J

    sub-long/2addr v0, v2

    invoke-interface {v11, v0, v1}, LX/2iv;->Af9(J)LX/2Vo;

    move-result-object v9

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/2jN; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-wide/16 v17, -0x1

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    new-instance v2, LX/2k3;

    move-object/from16 v16, v2

    move-wide/from16 v19, v44

    move-wide/from16 v21, v46

    move-wide/from16 v23, v0

    invoke-direct/range {v16 .. v24}, LX/2k3;-><init>(JJJJ)V

    goto :goto_a

    :catch_1
    move-exception v2

    const-string v1, "HeroAdaptiveTrackSelection"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    cmp-long v0, v16, v24

    if-lez v0, :cond_f

    move-wide/from16 v38, v16

    :cond_f
    cmp-long v0, v18, v24

    if-ltz v0, :cond_10

    move-wide/from16 v36, v18

    :cond_10
    if-eqz v9, :cond_11

    iget-wide v0, v9, LX/2Vo;->A01:J

    cmp-long v2, v0, v24

    if-lez v2, :cond_11

    :goto_9
    new-instance v2, LX/2k3;

    move-object/from16 v33, v2

    move-wide/from16 v34, v0

    move-wide/from16 v40, v42

    invoke-direct/range {v33 .. v41}, LX/2k3;-><init>(JJJJ)V

    :goto_a
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_11
    const-wide/16 v0, -0x1

    goto :goto_9

    :catch_2
    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:Z

    if-eqz v0, :cond_14

    iget v1, v4, LX/2jL;->A01:I

    iget-object v0, v4, LX/2jM;->A02:[J

    aget-wide v1, v0, v1

    cmp-long v0, v1, v26

    if-lez v0, :cond_14

    const/4 v0, 0x0

    iput-object v0, v4, LX/2jL;->A03:LX/2q7;

    :cond_14
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/2jL;->A03:LX/2q7;

    if-eqz v0, :cond_15

    if-eqz p11, :cond_15

    if-eqz p8, :cond_18

    :cond_15
    iget-object v1, v4, LX/2jL;->A03:LX/2q7;

    if-nez v1, :cond_16

    new-instance v1, LX/2q7;

    invoke-direct {v1}, LX/2q7;-><init>()V

    iput-object v1, v4, LX/2jL;->A03:LX/2q7;

    :cond_16
    iget-object v0, v4, LX/2jL;->A05:LX/2Je;

    const/4 v3, 0x0

    move-wide/from16 v26, p3

    move-object/from16 v21, v0

    move-wide/from16 v22, v48

    move-object/from16 v24, v28

    move-object/from16 v25, v1

    move-object/from16 v28, v15

    invoke-virtual/range {v21 .. v32}, LX/2Je;->A00(J[Lcom/google/android/exoplayer2/Format;LX/2q7;JLjava/util/Map;LX/2pB;Ljava/lang/Object;J)V

    :goto_b
    if-ge v3, v7, :cond_17

    aget-object v0, v13, v3

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/2jL;->A03:LX/2q7;

    iget-object v2, v0, LX/2q7;->A02:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_19

    aget-object v0, v13, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput v3, v4, LX/2jL;->A01:I

    :cond_17
    iget-object v0, v4, LX/2jL;->A03:LX/2q7;

    iget-object v0, v0, LX/2q7;->A01:LX/2kA;

    iput-object v0, v4, LX/2jL;->A06:LX/2kA;

    :cond_18
    const/4 v0, 0x3

    iput v0, v4, LX/2jL;->A02:I

    return-void

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_b
.end method

.method public final AYM(JJZZLX/2gV;JJJJZJJJLX/2jW;)J
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2jL;->A04:LX/2hj;

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v12, p12

    move-wide/from16 v3, p3

    move-wide/from16 v14, p14

    move-wide/from16 v17, p17

    move/from16 v6, p6

    move-wide/from16 v21, p21

    move-wide/from16 v19, p19

    move/from16 v5, p5

    move/from16 v16, p16

    move-wide/from16 v1, p1

    move-object/from16 v23, p23

    invoke-interface/range {v0 .. v23}, LX/2hj;->AYM(JJZZLX/2gV;JJJJZJJJLX/2jW;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AfE()I
    .locals 1

    iget v0, p0, LX/2jL;->A01:I

    return v0
.end method

.method public final AfN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2jL;->A06:LX/2kA;

    return-object v0
.end method

.method public final AfQ()I
    .locals 1

    iget v0, p0, LX/2jL;->A02:I

    return v0
.end method

.method public final BZ8(F)V
    .locals 0

    iput p1, p0, LX/2jL;->A00:F

    return-void
.end method

.method public final CLx(JJJ)V
    .locals 0

    return-void
.end method
