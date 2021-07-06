.class public final LX/63r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/3KF;Landroid/content/Context;LX/0ot;)LX/Gny;
    .locals 35

    move-object/from16 v1, p1

    iget-object v0, v1, LX/3KF;->A0R:LX/3IF;

    move-object/from16 v4, p0

    move-object/from16 v13, p3

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/3IF;->A03:LX/1nf;

    iget-object v2, v0, LX/3IF;->A06:Ljava/lang/Long;

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v6

    sget-object v5, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v6, v5, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v5, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "photo_without_playback_duration"

    const-string v5, "A photo is converted into visual message viewer item without having playback duration."

    invoke-static {v6, v5}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v1}, LX/3KF;->AvW()Z

    move-result v15

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v18

    invoke-virtual {v1}, LX/3KF;->Aj7()J

    move-result-wide v19

    iget-object v5, v0, LX/3IF;->A09:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    :goto_0
    invoke-virtual {v0}, LX/3IF;->A00()Z

    move-result v22

    invoke-virtual {v1, v4}, LX/3KF;->A0Y(LX/0VA;)Z

    move-result v23

    invoke-virtual {v3}, LX/1nf;->A1i()Z

    move-result v24

    invoke-virtual {v1}, LX/3KF;->A0R()Z

    move-result v25

    invoke-virtual {v1}, LX/3KF;->A0V()Z

    move-result v26

    invoke-virtual {v3}, LX/1nf;->AwQ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LX/1nf;->A1o()Z

    move-result v4

    const/16 v27, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/16 v27, 0x0

    :cond_2
    iget-object v8, v3, LX/1nf;->A2T:Ljava/lang/String;

    iget-object v1, v1, LX/3KF;->A0R:LX/3IF;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3IF;->A08:Ljava/lang/String;

    :goto_1
    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v30

    iget-object v7, v0, LX/3IF;->A04:Ljava/lang/Long;

    invoke-virtual {v3}, LX/1nf;->A09()F

    move-result v33

    const/16 v34, 0x0

    iget-object v6, v0, LX/3IF;->A01:LX/GoN;

    iget-object v5, v0, LX/3IF;->A02:LX/3Jf;

    iget v4, v0, LX/3IF;->A00:I

    iget-object v0, v0, LX/3IF;->A07:Ljava/lang/String;

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 v16, v3

    new-instance v10, LX/Gny;

    invoke-direct/range {v10 .. v38}, LX/Gny;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;ZLX/1nf;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;JLjava/util/List;ZZZZZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;FLjava/lang/String;LX/GoN;LX/3Jf;ILjava/lang/String;)V

    return-object v10

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    goto :goto_0

    :cond_5
    iget-object v2, v1, LX/3KF;->A0e:LX/63s;

    if-eqz v2, :cond_b

    iget-object v5, v2, LX/63s;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/63s;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v1, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v1}, LX/3KF;->AvW()Z

    move-result v15

    iget-object v8, v2, LX/63s;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v1}, LX/3KF;->Aj7()J

    move-result-wide v19

    iget-object v0, v2, LX/63s;->A09:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v4}, LX/3KF;->A0Y(LX/0VA;)Z

    move-result v23

    invoke-virtual {v1}, LX/3KF;->A0R()Z

    move-result v25

    invoke-virtual {v1}, LX/3KF;->A0V()Z

    move-result v26

    iget-object v7, v2, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    sget-object v4, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v7, v4, :cond_7

    if-eqz v3, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/16 v27, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v27, 0x0

    :cond_8
    iget-object v1, v1, LX/3KF;->A0R:LX/3IF;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/3IF;->A08:Ljava/lang/String;

    :goto_2
    iget-boolean v4, v2, LX/63s;->A0A:Z

    if-nez v4, :cond_9

    if-eqz v5, :cond_9

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v30

    :goto_3
    const-wide/16 v4, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v16, 0x0

    iget v5, v2, LX/63s;->A00:F

    iget-object v4, v2, LX/63s;->A04:Ljava/lang/String;

    const/16 v22, 0x0

    iget-object v2, v2, LX/63s;->A08:Ljava/lang/String;

    move-object v14, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v21, v0

    move/from16 v24, v22

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v32, v16

    move/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move/from16 p2, v22

    move-object/from16 p3, v2

    new-instance v10, LX/Gny;

    invoke-direct/range {v10 .. v38}, LX/Gny;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;ZLX/1nf;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;JLjava/util/List;ZZZZZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;FLjava/lang/String;LX/GoN;LX/3Jf;ILjava/lang/String;)V

    return-object v10

    :cond_9
    const/16 v30, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/1DT;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    invoke-static {p1, p2, v1}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, LX/63r;->A00(LX/0VA;LX/3KF;Landroid/content/Context;LX/0ot;)LX/Gny;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
