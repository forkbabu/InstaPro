.class public abstract LX/ClO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Landroid/util/Pair;
    .locals 20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClW;

    iget-object v1, v2, LX/ClW;->A00:LX/ClV;

    if-eqz v1, :cond_0

    iget-object v9, v1, LX/ClV;->A02:LX/ClU;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/ClU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v1, LX/ClV;->A00:LX/ClU;

    iget-object v12, v1, LX/ClV;->A01:LX/ClU;

    const-string v1, "gif_"

    iget-object v0, v2, LX/ClW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v2, LX/ClW;->A01:LX/ClX;

    iget v10, v11, LX/ClU;->A01:F

    const/4 v13, 0x0

    cmpl-float v0, v10, v13

    if-lez v0, :cond_0

    iget v8, v11, LX/ClU;->A00:F

    cmpl-float v0, v8, v13

    if-lez v0, :cond_0

    iget v2, v12, LX/ClU;->A01:F

    cmpl-float v0, v2, v13

    if-lez v0, :cond_0

    iget v1, v12, LX/ClU;->A00:F

    cmpl-float v0, v1, v13

    if-lez v0, :cond_0

    iget v7, v9, LX/ClU;->A01:F

    cmpl-float v0, v7, v13

    if-lez v0, :cond_0

    iget v3, v9, LX/ClU;->A00:F

    cmpl-float v0, v3, v13

    if-lez v0, :cond_0

    iget-object v0, v12, LX/ClU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const p0, 0x3ecccccd    # 0.4f

    move-object/from16 v16, v15

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v2

    iget-object v0, v11, LX/ClU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v8

    invoke-static/range {v15 .. v20}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v1

    iget-object v0, v9, LX/ClU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v8, v15

    move-object v9, v15

    move-object v10, v0

    move v11, v7

    move v12, v3

    move/from16 v13, p0

    invoke-static/range {v8 .. v13}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v0

    iput-object v0, v1, LX/511;->A0D:LX/511;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/510;

    invoke-direct {v3, v15, v0}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/512;->A0H:LX/512;

    iput-object v1, v3, LX/510;->A00:LX/512;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/510;

    invoke-direct {v2, v15, v0}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v2, LX/510;->A00:LX/512;

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/ClX;->A00:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/68K;

    invoke-direct {v0, v3, v1}, LX/68K;-><init>(LX/510;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
