.class public final LX/Hnl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/exoplayer2/Format;LX/Hnm;LX/2Ik;LX/2J7;ZLjava/lang/String;JZZZI)V
    .locals 66

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    if-eqz p0, :cond_0

    iput-object v4, v8, LX/Hnm;->A04:Lcom/google/android/exoplayer2/Format;

    :cond_0
    iget-object v0, v8, LX/Hnm;->A04:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    iget-object v0, v8, LX/Hnm;->A0B:Lcom/google/android/exoplayer2/Format;

    :cond_1
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    :goto_0
    move-object/from16 v21, p2

    if-eqz p2, :cond_d

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "default"

    :cond_3
    iget-object v0, v8, LX/Hnm;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/Hnm;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ho9;

    if-eqz v0, :cond_8

    iget-wide v2, v0, LX/Ho9;->A01:J

    iget-wide v0, v0, LX/Ho9;->A02:J

    :goto_1
    iget-object v7, v8, LX/Hnm;->A04:Lcom/google/android/exoplayer2/Format;

    if-eqz v7, :cond_7

    iget v5, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v20, v5

    iget-object v6, v8, LX/Hnm;->A05:Ljava/util/Map;

    iget-object v5, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v19, v5

    :goto_2
    invoke-interface/range {p3 .. p3}, LX/2J7;->AEZ()J

    move-result-wide v23

    iget-wide v5, v8, LX/Hnm;->A08:J

    move-wide/from16 p2, v5

    iget-wide v5, v8, LX/Hnm;->A07:J

    move-wide/from16 p0, v5

    iget-wide v5, v8, LX/Hnm;->A0A:J

    move-wide/from16 v59, v5

    iget-wide v5, v8, LX/Hnm;->A09:J

    move-wide/from16 v52, v5

    iget-object v7, v8, LX/Hnm;->A0B:Lcom/google/android/exoplayer2/Format;

    if-nez v7, :cond_6

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_3
    iget-object v5, v8, LX/Hnm;->A0C:Lcom/google/android/exoplayer2/Format;

    if-nez v5, :cond_5

    const/4 v15, 0x0

    :goto_4
    iget-object v10, v8, LX/Hnm;->A0G:Lcom/google/android/exoplayer2/Format;

    if-nez v10, :cond_4

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v11, v8, LX/Hnm;->A0F:[Lcom/google/android/exoplayer2/Format;

    array-length v9, v11

    new-array v5, v9, [Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    move-object/from16 v18, v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v9, :cond_a

    aget-object v13, v11, v6

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v27, v5

    iget v5, v13, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v28, v5

    iget v5, v13, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v29, v5

    iget v5, v13, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v30, v5

    iget v5, v13, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v31, v5

    iget v5, v13, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v32, v5

    iget v5, v13, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v33, v5

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move-object/from16 v34, v5

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v35, v5

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v36, v5

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v37, v5

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v38, v5

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    move-object/from16 v39, v5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0d:Z

    move/from16 v40, v5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0e:Z

    move/from16 v41, v5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0a:Z

    move/from16 v42, v5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    move/from16 v43, v5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    move/from16 v44, v5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0X:Z

    move/from16 v45, v5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0W:Z

    move/from16 v46, v5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0V:Z

    move/from16 v47, v5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0f:Z

    move/from16 v48, v5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0c:Z

    move/from16 v22, v5

    iget v5, v13, Lcom/google/android/exoplayer2/Format;->A08:I

    move/from16 v49, v22

    move/from16 v50, v5

    move-object/from16 v51, v27

    new-instance v25, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    invoke-direct/range {v25 .. v51}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILjava/lang/String;)V

    aput-object v25, v18, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_4
    iget v5, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v17, v5

    iget-object v5, v10, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v16, v5

    goto/16 :goto_5

    :cond_5
    iget-object v15, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget v14, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    iget-object v12, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const/16 v20, 0x0

    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_8
    const-wide/16 v2, -0x1

    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8}, LX/Hnm;->A02()Ljava/lang/String;

    move-result-object v47

    iget-object v5, v8, LX/Hnm;->A0I:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v10, :cond_b

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v8}, LX/Hnm;->A01()Ljava/lang/String;

    move-result-object v49

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, LX/Hnm;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ho9;

    invoke-static {v9, v6, v5}, LX/Hnm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;LX/Ho9;)V

    goto :goto_8

    :cond_b
    iget v11, v10, Lcom/google/android/exoplayer2/Format;->A0G:I

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v50

    if-nez v7, :cond_12

    const/4 v5, 0x0

    :goto_9
    iget-object v9, v8, LX/Hnm;->A04:Lcom/google/android/exoplayer2/Format;

    if-nez v9, :cond_11

    const/4 v6, 0x0

    :goto_a
    if-nez v7, :cond_10

    const/4 v7, 0x0

    :goto_b
    if-nez v9, :cond_f

    const/4 v9, 0x0

    :goto_c
    iget v10, v8, LX/Hnm;->A06:I

    if-nez v4, :cond_e

    const/16 v62, 0x0

    :goto_d
    iget-object v4, v8, LX/Hnm;->A0H:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v13, v8, LX/Hnm;->A0D:Ljava/lang/String;

    iget-boolean v8, v8, LX/Hnm;->A0E:Z

    new-instance v4, LX/IGt;

    move/from16 v25, p4

    move-object/from16 v26, p5

    move/from16 v58, p11

    move/from16 v56, p9

    move/from16 v57, p10

    move/from16 v55, p8

    move-wide/from16 v27, p6

    move-wide/from16 v33, v59

    move-wide/from16 v35, v52

    move-wide/from16 v37, v2

    move/from16 v39, v14

    move-object/from16 v40, v12

    move/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v15

    move/from16 v44, v17

    move-object/from16 v45, v16

    move-object/from16 v46, v18

    move/from16 v48, v11

    move/from16 v51, v5

    move/from16 v52, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v9

    move-wide/from16 v59, v0

    move/from16 v61, v10

    move-object/from16 v63, v22

    move-object/from16 v64, v13

    move/from16 v65, v8

    move-object/from16 v22, v4

    move-wide/from16 v29, p2

    move-wide/from16 v31, p0

    invoke-direct/range {v22 .. v65}, LX/IGt;-><init>(JZLjava/lang/String;JJJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZIJIFLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v4, v10}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v62

    goto :goto_d

    :cond_f
    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    goto :goto_c

    :cond_10
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    goto :goto_b

    :cond_11
    iget v6, v9, Lcom/google/android/exoplayer2/Format;->A0G:I

    goto :goto_a

    :cond_12
    iget v5, v7, Lcom/google/android/exoplayer2/Format;->A0G:I

    goto :goto_9
.end method
