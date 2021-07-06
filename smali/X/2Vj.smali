.class public final LX/2Vj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Vw;Ljava/util/List;II)LX/Ho6;
    .locals 15

    const/4 v6, 0x0

    move-object v8, p0

    if-eqz p0, :cond_f

    iget-object v7, p0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_a

    const/4 v0, 0x0

    :goto_0
    new-array p0, v0, [Lcom/google/android/exoplayer2/Format;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v6

    move-object v11, v6

    move-object v10, v6

    move-object v13, v6

    move-object v12, v6

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v3, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    add-int/lit8 v4, v1, 0x1

    aput-object v3, p0, v1

    if-eqz v11, :cond_0

    iget v1, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_1

    :cond_0
    move-object v11, v3

    :cond_1
    if-eqz v13, :cond_2

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v1, v0, :cond_3

    :cond_2
    move-object v13, v3

    :cond_3
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v2, v1, :cond_5

    if-eqz v9, :cond_4

    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v0, v2, :cond_5

    :cond_4
    move-object v9, v3

    :cond_5
    if-ge v2, v1, :cond_7

    if-eqz v10, :cond_6

    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v0, v2, :cond_7

    :cond_6
    move-object v10, v3

    :cond_7
    move/from16 v0, p3

    if-lez p3, :cond_9

    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-ge v1, v0, :cond_9

    if-eqz v12, :cond_8

    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-le v1, v0, :cond_9

    :cond_8
    move-object v12, v3

    :cond_9
    move v1, v4

    goto :goto_1

    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_b
    if-nez v9, :cond_c

    move-object v9, v6

    :cond_c
    if-nez v10, :cond_d

    move-object v10, v6

    :cond_d
    if-nez v12, :cond_e

    move-object v12, v6

    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move/from16 v14, p2

    new-instance v6, LX/Ho6;

    invoke-direct/range {v6 .. v15}, LX/Ho6;-><init>(Lcom/google/android/exoplayer2/Format;LX/2Vw;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/Format;)V

    :cond_f
    return-object v6
.end method

.method public static A01(LX/2W2;Landroid/content/Context;ZLX/2W4;LX/Hmm;Z)LX/2W6;
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v1, p0

    if-eqz p0, :cond_f

    iget-object v0, v1, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-lt v0, v10, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v6, v17

    move-object v5, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vz;

    iget v1, v2, LX/2Vz;->A01:I

    if-eq v1, v10, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-nez v6, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_1
    if-nez v5, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_9

    iget-object v4, v6, LX/2Vz;->A03:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p2, :cond_b

    if-eqz p1, :cond_b

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2Iw;->A07(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const v11, 0x7fffffff

    const/4 v3, 0x0

    const v9, 0x7fffffff

    :goto_1
    if-ge v3, v12, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v15, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move/from16 v0, p5

    invoke-static {v2, v1, v15, v0}, LX/2gj;->A01(LX/2W4;LX/Hmm;Lcom/google/android/exoplayer2/Format;Z)I

    move-result v0

    invoke-static {v0, v7}, LX/2hn;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v15, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-lez v0, :cond_3

    iget v0, v15, Lcom/google/android/exoplayer2/Format;->A09:I

    if-lez v0, :cond_3

    iget v14, v13, Landroid/graphics/Point;->x:I

    if-lez v14, :cond_3

    iget v2, v13, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_3

    iget v1, v15, Lcom/google/android/exoplayer2/Format;->A0G:I

    iget v0, v15, Lcom/google/android/exoplayer2/Format;->A09:I

    invoke-static {v10, v14, v2, v1, v0}, LX/2hn;->A00(ZIIII)Landroid/graphics/Point;

    move-result-object v14

    iget v2, v15, Lcom/google/android/exoplayer2/Format;->A0G:I

    iget v0, v15, Lcom/google/android/exoplayer2/Format;->A09:I

    mul-int/2addr v2, v0

    iget v1, v15, Lcom/google/android/exoplayer2/Format;->A0G:I

    iget v0, v14, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v16, 0x3f7ae148    # 0.98f

    mul-float v0, v0, v16

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    iget v1, v15, Lcom/google/android/exoplayer2/Format;->A09:I

    iget v0, v14, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    if-ge v2, v9, :cond_3

    move v9, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v9, v11, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_2
    if-ltz v3, :cond_7

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_5

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    if-eq v0, v1, :cond_5

    mul-int/2addr v2, v0

    if-eq v2, v1, :cond_5

    if-le v2, v9, :cond_6

    :cond_5
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch LX/2Xo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    array-length v1, v3

    if-lez v1, :cond_a

    :goto_4
    aget v0, v3, v7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_a

    goto :goto_4

    :cond_9
    move-object/from16 v4, v17

    goto :goto_5

    :cond_a
    move-object v4, v2

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    iget-object v1, v5, LX/2Vz;->A03:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v1, v17

    :cond_d
    if-nez v6, :cond_e

    if-nez v1, :cond_e

    return-object v17

    :cond_e
    new-instance v0, LX/2W6;

    invoke-direct {v0, v4, v1}, LX/2W6;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_f
    return-object v17
.end method

.method public static A02(LX/2Vh;Landroid/net/Uri;Ljava/lang/String;)LX/2W2;
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v4, "Failed to close manifest input stream"

    const-string v3, "DashManifestHelper2"

    const/4 v0, 0x1

    const/4 v5, 0x0
    :try_end_0
    .catch LX/2Xk; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p0, p1, v6}, LX/2Vh;->A0B(Landroid/net/Uri;Ljava/io/InputStream;)LX/2W2;

    move-result-object v2
    :try_end_1
    .catch LX/2Xq; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/2Xk; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    :try_start_3
    move-exception v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_0
    return-object v2
    :try_end_3
    .catch LX/2Xk; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "I/O Error when parsing manifest: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v2

    :try_start_5
    const-string v1, "Failed to parse manifest: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/2Xk;

    invoke-direct {v0, p1, v2}, LX/2Xk;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/2Xk; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    :try_start_7
    move-exception v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    throw v2
    :try_end_7
    .catch LX/2Xk; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    return-object v7

    :catch_5
    move-exception v0

    throw v0

    :cond_0
    return-object v7
.end method

.method public static A03(LX/2W2;)[J
    .locals 14

    const/4 v10, 0x3

    new-array v4, v10, [J

    fill-array-data v4, :array_0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    invoke-virtual {p0, v2}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v0}, LX/2W0;->A00()I

    move-result v1

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Vw;

    invoke-virtual {v3}, LX/2W0;->A00()I

    move-result v1

    iget-object v0, v3, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Vw;

    instance-of v0, v5, LX/2iu;

    if-eqz v0, :cond_0

    instance-of v0, v11, LX/2iu;

    if-eqz v0, :cond_0

    check-cast v5, LX/2iu;

    check-cast v11, LX/2iu;

    invoke-virtual {v5}, LX/2iu;->AS0()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {p0, v2}, LX/2W2;->A00(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/2iu;->Af4(J)I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v13

    sub-int v9, v2, v3

    add-int/2addr v9, v13

    int-to-long v0, v3

    invoke-virtual {v5, v0, v1}, LX/2iu;->Aj3(J)J

    move-result-wide v7

    int-to-long v2, v2

    invoke-virtual {v11, v2, v3}, LX/2iu;->Aj3(J)J

    move-result-wide v5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v11, v2, v3, v0, v1}, LX/2iu;->AQB(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    new-array v3, v10, [J

    const-wide/16 v1, 0x3e8

    div-long/2addr v7, v1

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    div-long/2addr v5, v1

    aput-wide v5, v3, v13

    int-to-long v0, v9

    aput-wide v0, v3, v12

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DashManifestHelper2"

    const-string v0, "Could not get segment range from manifest"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :cond_0
    return-object v4

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
