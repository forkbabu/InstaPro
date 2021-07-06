.class public final LX/8lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V
    .locals 0

    iput-object p1, p0, LX/8lq;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    const v0, -0x61e68b6e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8lq;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    const/4 v11, 0x0

    iget-object v0, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v0, LX/8l3;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v1, v11

    :goto_0
    iget-object v4, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v4, LX/8l3;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8l3;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    const/4 v0, 0x5

    if-gt v4, v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v4, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/8lo;

    sget-object v0, LX/8lo;->A01:LX/8lo;

    if-ne v4, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Ljava/lang/String;

    new-instance v0, LX/8m4;

    invoke-direct {v0, v4, v8}, LX/8m4;-><init>(Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    invoke-virtual {v5, v0}, LX/0wY;->A01(LX/1DM;)V

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, -0x93faa73

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v0, LX/8ln;->A03:LX/8ln;

    iget-object v12, v0, LX/8ln;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v0, LX/8l3;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v19, 0x1

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move/from16 v20, v19

    move-object/from16 v21, v11

    move/from16 v22, v4

    move/from16 v23, v4

    new-instance v10, Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-direct/range {v10 .. v23}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZ)V

    iget-object v4, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget v0, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    add-int v0, v0, v19

    iput v0, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    sget-object v6, LX/13a;->A00:LX/13a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    sget-object v11, Lcom/instagram/guides/intf/GuideEntryPoint;->A04:Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-virtual {v2}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object v9, v10

    move-object v10, v1

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, LX/13a;->A0E(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v0, LX/8l3;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iget-object v4, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    iget-object v6, v4, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A05:LX/8aT;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/8aT;->A04:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8aT;->A00:LX/8Cf;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    if-eqz v0, :cond_4

    new-instance v8, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v8, v0}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    :cond_4
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v4, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    iget-object v1, v4, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    new-instance v4, Lcom/instagram/model/simpleplace/SimplePlace;

    invoke-direct {v4}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>()V

    iput-object v9, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A01:Ljava/lang/Double;

    iput-object v1, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A02:Ljava/lang/Double;

    iput-object v0, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    iput-object v11, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    iput-object v10, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUser;

    const/4 v0, 0x1

    new-array v8, v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    iget-object v0, v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v0, LX/8l3;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v6

    move-object v13, v11

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v4

    new-instance v10, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;)V

    aput-object v10, v8, v7

    move-object v1, v8

    goto/16 :goto_0

    :cond_5
    iget-object v10, v4, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    goto :goto_2
.end method
