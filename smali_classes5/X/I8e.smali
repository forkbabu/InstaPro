.class public final LX/I8e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I92;)Ljava/util/List;
    .locals 32

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget v0, v1, LX/I92;->A00:I

    if-lez v0, :cond_4

    iget-object v0, v1, LX/I92;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/I92;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I8y;

    iget-object v5, v1, LX/I8y;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v1, LX/I8y;->A04:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/I8y;->A01:LX/I9B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I9B;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/Gs1;->A07:LX/Gs1;

    iget v12, v1, LX/I8y;->A00:I

    iget-object v0, v1, LX/I8y;->A02:LX/I9A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/I9A;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move-object/from16 p0, v0

    new-instance v4, LX/D98;

    invoke-direct/range {v4 .. v32}, LX/D98;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Gs1;IIIIIIIIIIIIIIIIIIIIIIILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    return-object v3
.end method
