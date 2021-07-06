.class public final LX/1xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1xL;


# direct methods
.method public constructor <init>(LX/1xL;)V
    .locals 0

    iput-object p1, p0, LX/1xP;->A00:LX/1xL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v1, p1

    const v0, -0x6cb96d34

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v10

    check-cast v1, LX/27S;

    const v0, 0x5a80e06f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    iget-object v0, v1, LX/27S;->A00:LX/1nf;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/1xP;->A00:LX/1xL;

    iget-object v0, v0, LX/1nf;->A3m:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, v4, LX/1xL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v30

    if-eqz v30, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "MediaFeedbackHelper"

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/CreativeConfig;

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Receiving invalid creative config for effect: "

    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>()V

    iget-object v13, v2, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_9

    iget-object v14, v0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    :goto_2
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    iget-object v15, v0, Lcom/instagram/feed/media/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A02()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A09()Z

    move-result v20

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A04()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A05()Ljava/util/List;

    move-result-object v22

    const/16 v19, 0x8

    const/4 v0, 0x0

    move-object/from16 v16, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    new-instance v12, Lcom/instagram/model/effect/AttributedAREffect;

    invoke-direct/range {v12 .. v29}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;LX/2Sm;)V

    iput-object v12, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A08()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v0

    :cond_4
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2So;

    iget-object v5, v2, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v5, :cond_8

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :goto_3
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    new-instance v6, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v6, v5, v3}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;Z)V

    :cond_6
    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A03:LX/2Sm;

    :goto_4
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2Sm;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto :goto_3

    :cond_9
    iget-object v14, v2, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Trying to launch bottom sheet with no effect info attribution configurations"

    invoke-static {v5, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const v0, 0xe012103

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    const v0, -0x3915186e

    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    return-void

    :cond_c
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x8

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    const-string v0, "feed_effect_attribution"

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    iget-object v1, v4, LX/1xL;->A04:LX/0VA;

    new-instance v0, LX/9lh;

    invoke-direct {v0, v4, v8}, LX/9lh;-><init>(LX/1xL;Ljava/util/Map;)V

    sget-object v33, LX/4gK;->A07:LX/4gK;

    const/16 v34, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v34}, LX/9la;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/3sc;LX/4gK;LX/26O;)V

    goto :goto_5

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v1, "at least one effect is needed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
