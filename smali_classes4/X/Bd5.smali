.class public final LX/Bd5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0u1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bd9;

    iget-object v11, v4, LX/Bd9;->A04:LX/22v;

    invoke-virtual {v4}, LX/Bd9;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    const/4 v13, 0x0

    invoke-virtual {v11}, LX/22v;->A02()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    :cond_1
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    invoke-virtual {v11, v7}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v7}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v11, v7}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v2, v11, v5}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iget-object v8, v4, LX/Bd9;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/Bd9;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/Bd9;->A02:Lcom/instagram/camera/effect/models/ThumbnailImage;

    iget-object v10, v0, Lcom/instagram/camera/effect/models/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v4, LX/Bd9;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    iget-object v15, v4, LX/Bd9;->A08:Ljava/lang/String;

    if-nez v15, :cond_3

    const-string v15, "NOT_SAVED"

    :cond_3
    iget-object v2, v4, LX/Bd9;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    iget-object v1, v4, LX/Bd9;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v0, v4, LX/Bd9;->A03:LX/2Sm;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    new-instance v7, Lcom/instagram/camera/effect/models/EffectPreview;

    invoke-direct/range {v7 .. v19}, Lcom/instagram/camera/effect/models/EffectPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/22v;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/camera/effect/models/AttributionUser;Ljava/lang/String;Lcom/instagram/camera/effect/models/EffectActionSheet;Lcom/instagram/model/shopping/ProductAREffectContainer;LX/2Sm;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method
