.class public final LX/2Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hny;

.field public A01:LX/2k5;

.field public A02:LX/Hni;

.field public A03:LX/Ho5;

.field public A04:LX/2oG;

.field public A05:Z

.field public final A06:LX/2JV;

.field public final A07:LX/2Jh;

.field public final A08:LX/2JU;

.field public final A09:LX/2JW;

.field public final A0A:LX/2Jg;

.field public final A0B:LX/2J3;

.field public final A0C:LX/2JY;

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(LX/2JY;LX/2JV;LX/2J3;LX/2Jg;LX/2JW;Landroid/content/Context;LX/2JU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, LX/2Je;->A0C:LX/2JY;

    iput-object p2, p0, LX/2Je;->A06:LX/2JV;

    iput-object p3, p0, LX/2Je;->A0B:LX/2J3;

    if-nez p4, :cond_0

    new-instance p4, LX/2Jf;

    invoke-direct {p4}, LX/2Jf;-><init>()V

    :cond_0
    iput-object p4, p0, LX/2Je;->A0A:LX/2Jg;

    iput-object p7, p0, LX/2Je;->A08:LX/2JU;

    if-eqz p3, :cond_1

    iget-boolean v1, p3, LX/2J3;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/2Je;->A05:Z

    new-instance v0, LX/2Jh;

    invoke-direct {v0, p6, p3, p2, p5}, LX/2Jh;-><init>(Landroid/content/Context;LX/2J3;LX/2JV;LX/2JW;)V

    iput-object v0, p0, LX/2Je;->A07:LX/2Jh;

    iput-object p5, p0, LX/2Je;->A09:LX/2JW;

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(J[Lcom/google/android/exoplayer2/Format;LX/2q7;JLjava/util/Map;LX/2pB;Ljava/lang/Object;J)V
    .locals 64

    move-object/from16 v0, p0

    iget-object v13, v0, LX/2Je;->A0B:LX/2J3;

    const/4 v14, 0x1

    const/4 v6, 0x0

    if-eqz v13, :cond_0

    iget-boolean v1, v13, LX/2J3;->A03:Z

    const/4 v9, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v1, v0, LX/2Je;->A09:LX/2JW;

    move-object/from16 v62, v1

    iget-boolean v1, v1, LX/2JW;->A04:Z

    move/from16 v18, v1

    move-object/from16 v1, v62

    iget-object v1, v1, LX/2JW;->A03:LX/1Or;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/2Je;->A0E:[Lcom/google/android/exoplayer2/Format;

    move-object/from16 v3, p3

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/2Je;->A05:Z

    if-ne v1, v9, :cond_3

    :goto_0
    aget-object v4, p3, v6

    move-object/from16 v7, p4

    iget-object v1, v7, LX/2q7;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v63, p7

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v1, v63

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v7, LX/2q7;->A02:Lcom/google/android/exoplayer2/Format;

    :cond_2
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v1, v63

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2k3;

    iget-wide v1, v1, LX/2k3;->A03:J

    move-wide/from16 v59, v1

    move-object/from16 v1, v63

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2k3;

    iget-wide v1, v1, LX/2k3;->A01:J

    move-wide/from16 v57, v1

    const-wide/16 v27, 0x0

    iget-object v12, v0, LX/2Je;->A08:LX/2JU;

    move-object/from16 v8, p8

    if-eqz v12, :cond_f

    iget-boolean v1, v12, LX/2JU;->A00:Z

    if-nez v1, :cond_f

    const-string v1, "initializeCachedInitSegments"

    invoke-static {v1}, LX/2Iv;->A01(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iput-boolean v9, v0, LX/2Je;->A05:Z

    iput-object v3, v0, LX/2Je;->A0E:[Lcom/google/android/exoplayer2/Format;

    iget-object v7, v0, LX/2Je;->A07:LX/2Jh;

    array-length v8, v3

    sub-int v5, v8, v14

    :goto_1
    if-ltz v5, :cond_8

    aget-object v4, p3, v5

    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    const-string/jumbo v1, "video/mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-lez v2, :cond_7

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A09:I

    if-lez v1, :cond_7

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v7, LX/2Jh;->A0E:Z

    iget-boolean v1, v7, LX/2Jh;->A09:Z

    if-eqz v1, :cond_4

    iget-object v1, v7, LX/2Jh;->A05:LX/2JV;

    invoke-virtual {v1}, LX/2JV;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/2JV;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v9, v1}, LX/2WL;->A00([Lcom/google/android/exoplayer2/Format;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v1

    iput v1, v7, LX/2Jh;->A0B:I

    iget v5, v7, LX/2Jh;->A0B:I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_4

    aget-object v2, p3, v4

    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ne v1, v5, :cond_6

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    iput-object v1, v7, LX/2Jh;->A0D:Ljava/lang/String;

    :cond_4
    iget-object v2, v7, LX/2Jh;->A05:LX/2JV;

    invoke-virtual {v2}, LX/2JV;->A02()Ljava/lang/String;

    iget-object v1, v7, LX/2Jh;->A07:LX/2J3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2J3;->A02()Z

    :cond_5
    invoke-virtual {v2}, LX/2JV;->A01()Ljava/lang/String;

    invoke-virtual {v2}, LX/2JV;->A02()Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v1, v0, LX/2Je;->A06:LX/2JV;

    move-object/from16 v56, v1

    invoke-virtual {v1}, LX/2JV;->A02()Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v12, LX/2JU;->A00:Z

    if-nez v1, :cond_e

    iput-boolean v14, v12, LX/2JU;->A00:Z

    iget-object v1, v12, LX/2JU;->A02:LX/2Jr;

    move-object/from16 v16, v1

    if-eqz v1, :cond_e

    array-length v1, v3

    move/from16 v55, v1

    const/4 v2, 0x0

    :goto_5
    move/from16 v1, v55

    if-ge v2, v1, :cond_e

    aget-object v1, p3, v2

    iget-object v11, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    if-nez v11, :cond_9

    const-string v5, "CachedSegmentManager"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v1, "format missing id -- skipping"

    invoke-static {v5, v1, v4}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    iget-object v1, v8, LX/2pB;->A00:LX/2jU;

    iget-object v1, v1, LX/2jU;->A0O:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ja;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/2ja;->A04:LX/2iv;

    if-nez v1, :cond_d

    iget-object v1, v8, LX/2pB;->A00:LX/2jU;

    iget-object v1, v1, LX/2jU;->A0O:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ja;

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/2ja;->A05:LX/2Vw;

    iget-object v4, v5, LX/2Vw;->A03:LX/2Vo;

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LX/2Vw;->A02()LX/2Vo;

    move-result-object v10

    iget-object v5, v5, LX/2Vw;->A04:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, LX/2Vo;->A01(LX/2Vo;Ljava/lang/String;)LX/2Vo;

    move-result-object v10

    :cond_a
    invoke-virtual {v8, v11}, LX/2pB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v10, :cond_c

    if-eqz v15, :cond_c

    if-nez v1, :cond_b

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    iget-object v4, v1, LX/2ja;->A05:LX/2Vw;

    iget-object v4, v4, LX/2Vw;->A04:Ljava/lang/String;

    invoke-virtual {v10, v4}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_6
    iget-wide v4, v10, LX/2Vo;->A02:J

    move-wide/from16 v53, v4

    iget-wide v4, v10, LX/2Vo;->A01:J

    move-wide/from16 v51, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    invoke-static/range {v19 .. v21}, LX/2HN;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v12, LX/2JU;->A01:LX/2JS;

    move-object/from16 v19, v4

    move-wide/from16 v21, v53

    move-wide/from16 v23, v51

    move-object/from16 v25, v11

    move-object/from16 v26, v17

    invoke-interface/range {v19 .. v26}, LX/2JS;->ArU(Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v26, LX/2X1;

    iget-object v4, v12, LX/2JU;->A03:LX/2JT;

    sget-object v36, LX/2VH;->A02:LX/2VH;

    const/16 v29, 0x0

    move-object/from16 v30, v26

    move-object/from16 v31, v17

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v4

    move/from16 v37, v6

    invoke-direct/range {v30 .. v37}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2JT;LX/2VH;Z)V

    const/16 v24, 0x0

    const/16 v30, -0x1

    new-instance v35, Ljava/util/HashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashMap;-><init>()V

    sget-object v38, LX/2VO;->A06:LX/2VO;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v33, "initSeg"

    move-object/from16 v25, v16

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v34, v6

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move-object/from16 v46, v29

    move/from16 v47, v14

    move-object/from16 v48, v29

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    invoke-virtual/range {v25 .. v50}, LX/2Jr;->A06(LX/2X1;JLjava/lang/String;IIZLjava/lang/String;ZLjava/util/Map;LX/2JY;LX/2Ik;LX/2VO;IIZZZZZLX/2Ip;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/2XC;

    move-result-object v5

    const-string v4, "Failed to load initialization chunk"

    if-eqz v1, :cond_d

    new-instance v41, LX/2XI;

    invoke-direct/range {v41 .. v41}, LX/2XI;-><init>()V

    move-object/from16 v31, v11

    move-object/from16 v32, v29

    move-wide/from16 v33, v53

    move-wide/from16 v35, v53

    move-wide/from16 v37, v51

    move-object/from16 v39, v15

    new-instance v30, LX/2XJ;

    invoke-direct/range {v30 .. v41}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    new-instance v10, LX/2jR;

    invoke-direct {v10, v5}, LX/2jR;-><init>(LX/2X8;)V

    iget-object v5, v1, LX/2ja;->A05:LX/2Vw;

    iget-object v11, v5, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v1, LX/2ja;->A03:LX/2jm;

    new-instance v1, LX/2kB;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v21, v30

    invoke-direct/range {v19 .. v25}, LX/2kB;-><init>(LX/2jT;LX/2XJ;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;LX/2jm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/2kB;->Ax3()V

    iget-object v5, v8, LX/2pB;->A00:LX/2jU;

    invoke-virtual {v5, v1}, LX/2jU;->BCS(LX/2kC;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v10

    :try_start_2
    const-string v5, "Exo2DashChunkSourceAccessor"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_1
    move-exception v10

    const-string v5, "Exo2DashChunkSourceAccessor"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_c
    const-string v5, "CachedSegmentManager"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v1, "format not valid -- skipping"

    invoke-static {v5, v1, v4}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_e
    const-string v5, "StitchAbrEvaluator"

    const-string v4, "completed loading init segments for video: %s"

    new-array v2, v14, [Ljava/lang/Object;

    move-object/from16 v1, v56

    invoke-virtual {v1}, LX/2JV;->A02()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v5, v4, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0

    :goto_8
    invoke-static {}, LX/2Iv;->A00()V

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/2Je;->A07:LX/2Jh;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v1, v9}, LX/2Jh;->A02(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Z)I

    move-result v10

    array-length v1, v3

    move/from16 v26, v1

    const/4 v5, 0x0

    :goto_9
    move/from16 v1, v26

    if-ge v5, v1, :cond_10

    aget-object v1, p3, v5

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v2, v10, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v26, -0x1

    aget-object v1, p3, v1

    :cond_11
    aget-object v40, p3, v6

    invoke-virtual {v4, v3}, LX/2Jh;->A03([Lcom/google/android/exoplayer2/Format;)I

    move-result v42

    iget-object v2, v7, LX/2q7;->A02:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v2, v3, v11, v9}, LX/2Jh;->A02(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Z)I

    move-result v50

    iget-object v15, v0, LX/2Je;->A0A:LX/2Jg;

    iget-object v10, v7, LX/2q7;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v0, LX/2Je;->A06:LX/2JV;

    move-object/from16 v25, v2

    invoke-virtual {v2}, LX/2JV;->A00()Ljava/lang/String;

    move-result-object v44

    if-nez v13, :cond_28

    const-string v45, "UNKNOWN"

    :goto_a
    if-nez v13, :cond_27

    const/16 v46, 0x0

    :goto_b
    const/4 v5, 0x0

    iget-object v2, v8, LX/2pB;->A00:LX/2jU;

    if-eqz v2, :cond_26

    iget-object v4, v2, LX/2jU;->A03:LX/2W2;

    iget-object v9, v4, LX/2W2;->A0G:Ljava/lang/String;

    :goto_c
    if-eqz v2, :cond_25

    iget-object v2, v2, LX/2jU;->A03:LX/2W2;

    iget-object v4, v2, LX/2W2;->A0E:Ljava/lang/String;

    iget-object v5, v2, LX/2W2;->A0F:Ljava/lang/String;

    :goto_d
    move-wide/from16 v16, p5

    move-wide/from16 v52, p1

    move-object/from16 v29, v15

    move-wide/from16 v30, v52

    move-wide/from16 v32, v16

    move-wide/from16 v34, v59

    move-wide/from16 v36, v57

    move-object/from16 v38, v10

    move-object/from16 v39, v3

    move-object/from16 v41, v1

    move-object/from16 v43, v11

    move-object/from16 v47, v9

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    invoke-interface/range {v29 .. v49}, LX/2Jg;->CH7(JJJJLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v7, LX/2q7;->A00:J

    new-instance v9, LX/2k4;

    invoke-direct {v9}, LX/2k4;-><init>()V

    move-wide/from16 v1, v16

    iput-wide v1, v9, LX/2k4;->A00:J

    iput-wide v4, v9, LX/2k4;->A01:J

    iget-object v4, v7, LX/2q7;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v61

    iget-boolean v1, v1, LX/1Or;->A0k:Z

    if-eqz v1, :cond_24

    iget-object v1, v7, LX/2q7;->A03:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_24

    move-object v4, v1

    :goto_e
    const/4 v13, 0x0

    :cond_12
    aget-object v1, p3, v6

    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v1, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v2, v0, LX/2Je;->A00:LX/Hny;

    if-nez v2, :cond_13

    new-instance v2, LX/Hny;

    invoke-direct {v2, v15}, LX/Hny;-><init>(LX/2Jg;)V

    iput-object v2, v0, LX/2Je;->A00:LX/Hny;

    :cond_13
    :goto_f
    move-object/from16 v45, v2

    move-object/from16 v46, v9

    move-object/from16 v47, v3

    move-object/from16 v48, v63

    move-object/from16 v49, v4

    move/from16 v51, v42

    invoke-interface/range {v45 .. v51}, LX/2k6;->AFK(LX/2k4;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/2pE;

    move-result-object v6

    iget-object v14, v6, LX/2pE;->A00:Lcom/google/android/exoplayer2/Format;

    iput-object v14, v7, LX/2q7;->A03:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2}, LX/2k6;->CF6()Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v12, :cond_1b

    invoke-interface {v2}, LX/2k6;->At7()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v13, :cond_1b

    :cond_14
    move-object/from16 v0, v25

    invoke-virtual {v0}, LX/2JV;->A02()Ljava/lang/String;

    move-result-object v24

    if-eqz v18, :cond_19

    move-object/from16 v0, v61

    iget v0, v0, LX/1Or;->A0J:I

    :goto_10
    int-to-long v0, v0

    const/high16 v23, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, p5, v4

    const/16 v22, 0x0

    if-gez v0, :cond_15

    const/16 v22, 0x1

    :cond_15
    const/4 v5, 0x0

    :goto_11
    move/from16 v0, v26

    if-ge v5, v0, :cond_1b

    aget-object v4, p3, v5

    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v0, v8, LX/2pB;->A00:LX/2jU;

    iget-object v0, v0, LX/2jU;->A0O:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/2pB;->A00:LX/2jU;

    iget-object v0, v0, LX/2jU;->A0O:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ja;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/2ja;->A04:LX/2iv;

    if-nez v0, :cond_17

    :cond_16
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_17
    iget-object v0, v8, LX/2pB;->A00:LX/2jU;

    iget-object v0, v0, LX/2jU;->A0O:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ja;

    if-eqz v9, :cond_16

    iget-object v10, v8, LX/2pB;->A00:LX/2jU;

    move-object/from16 v0, p9

    check-cast v0, LX/2kF;

    iget-object v1, v9, LX/2ja;->A04:LX/2iv;

    if-eqz v1, :cond_16

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v32, p10

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    invoke-virtual/range {v29 .. v35}, LX/2jU;->A00(LX/2kF;LX/2ja;JJ)J

    move-result-wide v0

    :try_start_3
    invoke-virtual {v9}, LX/2ja;->A00()J

    move-result-wide v20

    const-wide/16 v18, -0x1

    cmp-long v10, v20, v18

    if-eqz v10, :cond_18

    cmp-long v10, v0, v20

    if-gtz v10, :cond_16

    :cond_18
    move-wide/from16 v10, v52

    invoke-virtual {v9, v10, v11}, LX/2ja;->A05(J)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v13, v9, LX/2ja;->A04:LX/2iv;

    iget-wide v10, v9, LX/2ja;->A02:J

    sub-long/2addr v0, v10

    invoke-interface {v13, v0, v1}, LX/2iv;->Af9(J)LX/2Vo;

    move-result-object v10

    if-eqz v10, :cond_16

    goto :goto_13
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_12

    :cond_19
    move-object/from16 v0, v61

    iget v0, v0, LX/1Or;->A0G:I

    goto/16 :goto_10

    :goto_13
    iget-object v0, v9, LX/2ja;->A05:LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-wide v0, v10, LX/2Vo;->A01:J

    cmp-long v9, v0, v27

    if-gez v9, :cond_1d

    const-wide/16 v0, 0x0

    :goto_14
    if-nez v22, :cond_1a

    iget v11, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v9, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    if-lt v11, v9, :cond_16

    :cond_1a
    invoke-virtual {v8, v2}, LX/2pB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v9, v10, LX/2Vo;->A02:J

    move-object/from16 v18, v11

    move-object/from16 v19, v24

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v20}, LX/2HN;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v30

    iget-object v11, v12, LX/2JU;->A01:LX/2JS;

    move-object/from16 v29, v11

    move-wide/from16 v31, v9

    move-wide/from16 v33, v0

    move-object/from16 v35, v13

    move-object/from16 v36, v24

    invoke-interface/range {v29 .. v36}, LX/2JS;->ArU(Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8, v2}, LX/2pB;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v6, LX/2pE;->A00:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object v4, v6, LX/2pE;->A00:Lcom/google/android/exoplayer2/Format;

    sget-object v0, LX/2WR;->A0I:LX/2WR;

    invoke-interface {v15, v0}, LX/2Jg;->A2y(LX/2WR;)V

    :cond_1b
    iget-object v0, v6, LX/2pE;->A00:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v7, LX/2q7;->A02:Lcom/google/android/exoplayer2/Format;

    move-wide/from16 v0, v16

    iput-wide v0, v7, LX/2q7;->A00:J

    invoke-virtual/range {v25 .. v25}, LX/2JV;->A02()Ljava/lang/String;

    iget-object v0, v7, LX/2q7;->A02:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v15, v0}, LX/2Jg;->AEu(Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v15}, LX/2Jg;->AIE()LX/Hnn;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Hnn;->A02:LX/2kA;

    iput-object v0, v7, LX/2q7;->A01:LX/2kA;

    :cond_1c
    return-void

    :cond_1d
    long-to-float v9, v0

    mul-float v9, v9, v23

    float-to-long v0, v9

    goto :goto_14

    :cond_1e
    iget-object v6, v0, LX/2Je;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_20

    iget-object v5, v0, LX/2Je;->A0E:[Lcom/google/android/exoplayer2/Format;

    array-length v11, v5

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v11, :cond_20

    aget-object v1, v5, v2

    iget-object v10, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v2, LX/Ho1;

    invoke-direct {v2, v0, v1}, LX/Ho1;-><init>(LX/2Je;Lcom/google/android/exoplayer2/Format;)V

    goto/16 :goto_f

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_20
    move/from16 v1, v26

    if-ne v1, v14, :cond_21

    new-instance v2, LX/Ho0;

    invoke-direct {v2, v0}, LX/Ho0;-><init>(LX/2Je;)V

    goto/16 :goto_f

    :cond_21
    monitor-enter v25

    :try_start_4
    move-object/from16 v1, v25

    iget-boolean v1, v1, LX/2JV;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v25

    if-eqz v1, :cond_22

    iget-object v2, v0, LX/2Je;->A03:LX/Ho5;

    if-nez v2, :cond_13

    new-instance v2, LX/Ho5;

    invoke-direct {v2, v15}, LX/Ho5;-><init>(LX/2Jg;)V

    iput-object v2, v0, LX/2Je;->A03:LX/Ho5;

    goto/16 :goto_f

    :cond_22
    if-eqz v18, :cond_23

    if-nez v4, :cond_23

    iget-object v2, v0, LX/2Je;->A02:LX/Hni;

    if-nez v2, :cond_13

    iget-object v1, v0, LX/2Je;->A0C:LX/2JY;

    move-object/from16 v2, v25

    invoke-virtual {v2}, LX/2JV;->A02()Ljava/lang/String;

    move-result-object v24

    new-instance v2, LX/Hni;

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v62

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v24}, LX/Hni;-><init>(LX/2Jg;LX/2JW;LX/2JY;LX/2JU;Ljava/lang/String;)V

    iput-object v2, v0, LX/2Je;->A02:LX/Hni;

    goto/16 :goto_f

    :cond_23
    iget-object v2, v0, LX/2Je;->A01:LX/2k5;

    if-nez v2, :cond_13

    iget-object v1, v0, LX/2Je;->A0C:LX/2JY;

    move-object/from16 v2, v25

    invoke-virtual {v2}, LX/2JV;->A00()Ljava/lang/String;

    new-instance v2, LX/2k5;

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v62

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v22}, LX/2k5;-><init>(LX/2Jg;LX/2JW;LX/2JY;)V

    iput-object v2, v0, LX/2Je;->A01:LX/2k5;

    goto/16 :goto_f

    :cond_24
    const/4 v13, 0x1

    if-eqz v4, :cond_12

    goto/16 :goto_e

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v13}, LX/2J3;->A02()Z

    move-result v46

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v13}, LX/2J3;->A00()Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v25

    throw v0
.end method
