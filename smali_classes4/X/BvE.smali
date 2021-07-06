.class public final LX/BvE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05n;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;LX/BpR;)V
    .locals 19

    move-object/from16 v5, p1

    if-eqz p1, :cond_8

    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_8

    move-object/from16 v1, p2

    if-eqz p2, :cond_8

    invoke-static {v5, v0, v1}, LX/BvF;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)LX/2VX;

    move-result-object v0

    :goto_0
    move-object/from16 v2, p0

    iput-object v0, v2, LX/05n;->A0O:LX/2VX;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_1
    move-object/from16 v4, p3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_9

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zu;

    iget-object v0, v1, LX/2zu;->A05:LX/2zw;

    iget v4, v0, LX/2zw;->A06:I

    if-nez v4, :cond_7

    const-string v14, "camera"

    :goto_2
    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    if-eqz v0, :cond_5

    const-string v16, "original_remix"

    :goto_3
    iget-object v6, v1, LX/2zu;->A04:LX/2zx;

    iget-object v0, v6, LX/2zx;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v6, LX/2zx;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget v13, v1, LX/2zu;->A00:F

    iget v15, v1, LX/2zu;->A01:I

    iget v0, v1, LX/2zu;->A02:I

    sub-int/2addr v15, v0

    iget-boolean v6, v1, LX/2zu;->A06:Z

    iget-object v7, v1, LX/2zu;->A05:LX/2zw;

    iget-object v1, v7, LX/2zw;->A0C:Ljava/lang/String;

    iget-object v8, v7, LX/2zw;->A0A:Ljava/lang/String;

    const-string v0, "front"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x1

    :cond_0
    :goto_5
    iget-object v7, v7, LX/2zw;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v8, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_2

    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Z

    :goto_6
    move-object/from16 p1, v7

    move/from16 p2, v0

    move-object/from16 v18, v1

    move/from16 v17, v6

    new-instance v10, LX/31w;

    invoke-direct/range {v10 .. v21}, LX/31w;-><init>(ILjava/lang/String;FLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_6

    :cond_3
    const-string v0, "back"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, -0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x2

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const-string v16, "music_selection"

    goto :goto_3

    :cond_6
    const-string v16, "original"

    goto :goto_3

    :cond_7
    const-string v14, "library"

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    if-lez v9, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput v0, v2, LX/05n;->A0E:I

    iput-object v3, v2, LX/05n;->A0i:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2zu;

    iget-object v0, v6, LX/2zu;->A04:LX/2zx;

    iget-object v0, v0, LX/2zx;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v5, LX/30X;

    invoke-direct {v5}, LX/30X;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v0, v6, LX/2zu;->A04:LX/2zx;

    iget-object v1, v0, LX/2zx;->A03:Ljava/util/Set;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/05n;->A0j:Ljava/util/Set;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/05n;->A0j:Ljava/util/Set;

    :cond_e
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-object v0, v0, LX/2zu;->A03:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    if-eqz v0, :cond_10

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-object v0, v0, LX/2zu;->A03:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iput-object v0, v2, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    :cond_10
    move-object/from16 v0, p4

    if-eqz p4, :cond_11

    iput-object v0, v2, LX/05n;->A0L:LX/BpR;

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/05n;->A0h:Ljava/util/List;

    return-void
.end method
