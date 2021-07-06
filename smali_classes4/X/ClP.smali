.class public final LX/ClP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/lang/Boolean;Z)Ljava/util/List;
    .locals 18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ClW;

    iget-object v5, v6, LX/ClW;->A00:LX/ClV;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/ClV;->A00:LX/ClU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ClU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ClU;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/ClP;->A01(LX/ClU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/ClV;->A01:LX/ClU;

    move-object v4, v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ClU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/ClP;->A01(LX/ClU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/ClV;->A00:LX/ClU;

    iget-object v0, v6, LX/ClW;->A02:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1
    iget-object v9, v6, LX/ClW;->A03:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v2

    iget v1, v4, LX/ClU;->A01:F

    iget v0, v4, LX/ClU;->A00:F

    new-instance v10, LX/3Li;

    invoke-direct {v10, v2, v1, v0}, LX/3Li;-><init>(Ljava/lang/String;FF)V

    const/4 v11, 0x0

    iget-object v4, v6, LX/ClW;->A01:LX/ClX;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/ClX;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/ClX;->A01:Z

    new-instance v13, LX/494;

    invoke-direct {v13, v1, v0}, LX/494;-><init>(Ljava/lang/String;Z)V

    :goto_2
    new-instance v8, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Ljava/lang/String;LX/3Li;ZZLX/494;)V

    iget-object v0, v5, LX/ClU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/ClU;->A01:F

    iget v0, v5, LX/ClU;->A00:F

    new-instance v15, LX/3Li;

    invoke-direct {v15, v2, v1, v0}, LX/3Li;-><init>(Ljava/lang/String;FF)V

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/ClX;->A00:Ljava/lang/String;

    iget-boolean v1, v4, LX/ClX;->A01:Z

    new-instance v0, LX/494;

    invoke-direct {v0, v2, v1}, LX/494;-><init>(Ljava/lang/String;Z)V

    :goto_3
    move-object v14, v9

    move/from16 v17, v12

    move-object/from16 p0, v0

    new-instance v13, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v13 .. v18}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Ljava/lang/String;LX/3Li;ZZLX/494;)V

    move/from16 v1, p2

    new-instance v0, LX/64N;

    invoke-direct {v0, v8, v13, v1}, LX/64N;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public static A01(LX/ClU;)Z
    .locals 8

    iget v0, p0, LX/ClU;->A00:F

    const/4 v7, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, LX/ClU;->A01:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-wide v1, p0, LX/ClU;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    const-wide/32 v3, 0xf42400

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget-wide v1, p0, LX/ClU;->A03:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    :cond_0
    iget-wide v1, p0, LX/ClU;->A04:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    return v7
.end method
