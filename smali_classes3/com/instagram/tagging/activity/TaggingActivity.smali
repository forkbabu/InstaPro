.class public Lcom/instagram/tagging/activity/TaggingActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/AnK;
.implements LX/AnG;
.implements LX/AnS;
.implements LX/And;
.implements LX/8Fj;
.implements LX/Ap8;
.implements LX/Ap7;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A03:LX/0VA;

.field public A04:LX/Amm;

.field public A05:LX/An7;

.field public A06:LX/Amz;

.field public A07:LX/AjM;

.field public A08:Lcom/instagram/tagging/widget/PhotoScrollView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:LX/0mz;

.field public A0C:LX/0mz;

.field public A0D:LX/Amw;

.field public A0E:LX/Amx;

.field public A0F:LX/AnN;

.field public A0G:LX/An6;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Ljava/util/Set;

    return-void
.end method

.method private A00()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported tag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A03(I)I
    .locals 3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private A05(LX/AjM;)I
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(Lcom/instagram/tagging/activity/TaggingActivity;)LX/AmL;
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/AmC;->A00(LX/0VA;)LX/AmC;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/AmC;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AmL;

    move-result-object v0

    return-object v0
.end method

.method private A07()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private A08()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/0mz;

    if-nez v0, :cond_0

    new-instance v0, LX/AnH;

    invoke-direct {v0, p0}, LX/AnH;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/0mz;

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/0mz;

    if-nez v0, :cond_1

    new-instance v0, LX/AnC;

    invoke-direct {v0, p0}, LX/AnC;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/0mz;

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/AnX;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/Anb;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method private A09()V
    .locals 26

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->AaO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->Abv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->Ao6(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->AaO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->Abv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->CG9(II)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v3, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    iget-object v0, v3, LX/Amw;->A05:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Amw;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A08:Lcom/instagram/tagging/widget/PhotoScrollView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_2
    iget-object v4, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->AOG()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LX/Amz;->A00:LX/0VA;

    iget-object v0, v4, LX/Amz;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3, v0, v4}, LX/9kq;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/ArrayList;LX/9eT;)V

    return-void

    :pswitch_1
    invoke-direct {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A08()V

    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->AOG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->AOG()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Ay;->A0X:Z

    iget-object v0, v5, LX/Amz;->A00:LX/0VA;

    sget-object v7, LX/AdK;->A05:LX/AdK;

    invoke-static {v0, v7}, LX/9pA;->A00(LX/0VA;LX/AdK;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v20, LX/11e;->A00:LX/11e;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/Amz;->A01:LX/AnK;

    invoke-interface {v2}, LX/AnK;->Ag0()Ljava/lang/String;

    move-result-object v5

    const-string v2, "priorModule"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entryPoint"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "productPickerSurface"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "waterfallId"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x1

    move-object v10, v4

    move-object v11, v7

    move-object v12, v5

    move-object v13, v3

    move-object v14, v9

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object v9, v6

    new-instance v8, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-direct/range {v8 .. v19}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/AdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;)V

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    invoke-virtual/range {v20 .. v25}, LX/11e;->A18(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-void

    :cond_3
    sget-object v3, LX/11e;->A00:LX/11e;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "entryPoint"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "priorModule"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/Amz;->A03:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v2, v5, LX/Amz;->A01:LX/AnK;

    invoke-interface {v2}, LX/AnK;->AIw()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v2}, LX/AnK;->AiB()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/AnK;->AiC()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v16, v15

    move/from16 v17, v8

    move/from16 v18, v8

    move-object/from16 v19, v15

    new-instance v5, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    invoke-direct/range {v5 .. v19}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/AdK;ZZLjava/lang/String;)V

    invoke-virtual {v3, v1, v0, v5}, LX/11e;->A1R(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0A()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/AnN;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/AnN;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v3, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A03:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    iget-object v0, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AOG()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Amz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget-object v0, LX/AjM;->A02:LX/AjM;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AOG()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Amz;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/AjM;->A03:LX/AjM;

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/Amw;->A01(LX/Amw;Lcom/instagram/model/mediatype/MediaType;LX/AjM;I)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    iget-object v1, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A03:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, LX/AjM;->A03:LX/AjM;

    invoke-static {v2, v1, v0, v3}, LX/Amw;->A01(LX/Amw;Lcom/instagram/model/mediatype/MediaType;LX/AjM;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 10

    iget v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-direct {p0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v9, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)LX/AmL;

    move-result-object v3

    invoke-static {v0}, LX/Akd;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v7, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_suggested_tags_view_tags"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Akd;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x171

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x82

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xae

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "suggested_tags_info"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnN;

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/AnN;

    :cond_0
    return-void
.end method

.method public static A0E(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/model/shopping/Product;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    new-instance p0, LX/0uU;

    invoke-direct {p0, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "commerce/products/%s/on_tag/"

    invoke-virtual {p0, v0, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uU;->A0G:Z

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A0F(Lcom/instagram/tagging/activity/TaggingActivity;LX/AjM;Z)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v2, :cond_5

    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    sget-object v1, LX/AjM;->A02:LX/AjM;

    const/4 v0, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v2, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A03:Lcom/instagram/model/mediatype/MediaType;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    move-result v0

    iput-object v1, v4, LX/Amw;->A03:LX/AjM;

    invoke-static {v4, v2, v1, v0}, LX/Amw;->A01(LX/Amw;Lcom/instagram/model/mediatype/MediaType;LX/AjM;I)V

    iget-boolean v0, v4, LX/Amw;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/Amw;->A07:Landroid/view/ViewStub;

    iget-object v2, v4, LX/Amw;->A03:LX/AjM;

    sget-object v1, LX/AjM;->A03:LX/AjM;

    const/16 v0, 0x8

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v4}, LX/Amw;->A00(LX/Amw;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:LX/An7;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    iget-object v0, v0, LX/An7;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setEditingTagType(LX/AjM;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Amx;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    iput-object v0, v1, LX/Amx;->A00:LX/AjM;

    const v0, -0x686c81f5

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/An6;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported tag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v4, LX/An6;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08085f

    goto :goto_0

    :pswitch_1
    iget-object v1, v4, LX/An6;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08081b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/An6;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/An6;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/An6;->A04:Landroid/os/Handler;

    iget-object v0, v4, LX/An6;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/An6;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    sget-object v0, LX/An6;->A06:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/2qa;->A0F(FF)V

    new-instance v0, LX/AnL;

    invoke-direct {v0, v4}, LX/AnL;-><init>(LX/An6;)V

    iput-object v0, v3, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0G(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:LX/An7;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/An7;->A01(Ljava/util/List;)V

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/model/shopping/Product;Z)V

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An7;

    iget-object v0, v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/An7;->A01(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    iget-object v0, v4, LX/Amz;->A01:LX/AnK;

    invoke-interface {v0}, LX/AnK;->AOG()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Amz;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v0, p2}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, LX/Amz;->AGy()V

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2
.end method

.method private A0H()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v2, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A03:Lcom/instagram/model/mediatype/MediaType;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private A0I(I)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    return-object v0
.end method

.method public final AIw()Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final AOG()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final AaO()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AOG()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Amz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Abv()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AOG()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Amz;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Ag0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final AiB()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final AiC()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AnJ()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/AnD;

    sget-object v0, LX/AnD;->A05:LX/AnD;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Ao6(II)Z
    .locals 6

    sget-object v5, LX/AjM;->A02:LX/AjM;

    invoke-direct {p0, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A05(LX/AjM;)I

    move-result v4

    sget-object v3, LX/AjM;->A03:LX/AjM;

    invoke-direct {p0, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A05(LX/AjM;)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    invoke-static {p1, p2, v1}, LX/Ana;->A00(IILX/AjM;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23

    if-lt v4, v0, :cond_1

    if-ne v1, v5, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x14

    if-lt v2, v0, :cond_2

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Ao7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AaO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->Abv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->Ao6(II)Z

    move-result v0

    return v0
.end method

.method public final B3s(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 28

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x1

    move-object/from16 v3, p1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, LX/9kq;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/ArrayList;LX/9eT;)V

    return v9

    :pswitch_1
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iput-boolean v9, v1, LX/3Ay;->A0X:Z

    iget-object v2, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->AOG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A08()V

    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    sget-object v7, LX/AdK;->A05:LX/AdK;

    invoke-static {v1, v7}, LX/9pA;->A00(LX/0VA;LX/AdK;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v10, LX/11e;->A00:LX/11e;

    iget-object v6, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Ljava/lang/String;

    const-string v1, "priorModule"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryPoint"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productPickerSurface"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "waterfallId"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->AOG()Ljava/lang/String;

    move-result-object v22

    invoke-direct {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A07()Ljava/util/List;

    move-result-object v23

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v9

    move-object/from16 v27, v15

    new-instance v16, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-direct/range {v16 .. v27}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/AdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;)V

    move-object v11, v0

    move-object v12, v0

    move-object v13, v15

    move-object v14, v6

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, LX/11e;->A18(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return v9

    :cond_0
    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "entryPoint"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priorModule"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->AIw()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->AiB()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->AiC()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->AOG()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A07()Ljava/util/List;

    move-result-object v14

    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v12, p3

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v1

    new-instance v4, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    invoke-direct/range {v4 .. v18}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/AdK;ZZLjava/lang/String;)V

    invoke-virtual {v3, v0, v2, v4}, LX/11e;->A1R(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BEj()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A()V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    sget-object v0, LX/AjM;->A02:LX/AjM;

    if-ne v1, v0, :cond_1

    const-string v2, "PeopleTagSearch"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:Lcom/instagram/tagging/widget/PhotoScrollView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0717b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BPw()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09()V

    :cond_0
    return-void
.end method

.method public final BdI()V
    .locals 10

    iget v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-direct {p0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v9, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)LX/AmL;

    move-result-object v3

    invoke-static {v0}, LX/Akd;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v7, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_suggested_tags_remove_all_tags"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Akd;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x171

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x82

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xae

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "suggested_tags_info"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:LX/An7;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v1, v1, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LX/An7;->A01(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/An7;

    goto :goto_0
.end method

.method public final BmR(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/model/shopping/Product;Z)V
    .locals 16

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v4

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    iget-object v4, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v7, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v5, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz p3, :cond_3

    const-string v8, "change"

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)LX/AmL;

    move-result-object v15

    invoke-static/range {v2 .. v15}, LX/Akd;->A04(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/PointF;LX/AmL;)V

    return-void

    :cond_3
    const-string v8, "add"

    goto :goto_1
.end method

.method public final BmS(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V
    .locals 11

    move-object v9, p4

    invoke-virtual {p4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Lcom/instagram/model/shopping/Product;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object v5, p0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/Ab0;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ab4;

    const/4 v1, 0x0

    new-instance v0, LX/AnW;

    invoke-direct {v0, p0}, LX/AnW;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p0, v2, v10, v1, v0}, LX/Ab0;->A01(LX/0U9;LX/Ab4;Lcom/instagram/model/shopping/Product;ZLX/Ab7;)V

    const v0, 0x7f040287

    invoke-static {p0, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    iput-object v4, v2, LX/85m;->A00:Landroid/view/View;

    const v1, 0x7f1200ed

    move-object v8, p1

    new-instance v0, LX/Amy;

    invoke-direct {v0, p0, p1, p4}, LX/Amy;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f1200eb

    move-object v6, p2

    move-object v7, p3

    new-instance v4, LX/AnA;

    invoke-direct/range {v4 .. v9}, LX/AnA;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V

    invoke-virtual {v2, v0, v4}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f1200ec

    new-instance v4, LX/An1;

    invoke-direct/range {v4 .. v10}, LX/An1;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v0, v4}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final BnQ()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:Lcom/instagram/tagging/widget/PhotoScrollView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0717b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A()V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Amx;

    if-eqz v1, :cond_1

    const v0, -0x38ed953c

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, LX/Amw;->A02(ZI)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    sget-object v0, LX/AjM;->A02:LX/AjM;

    if-ne v1, v0, :cond_2

    const-string v1, "PeopleTagSearch"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BnR(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:Lcom/instagram/tagging/widget/PhotoScrollView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/An6;

    iget-object v1, v3, LX/An6;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/An6;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/An6;->A02:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v1, v3, LX/An6;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/An6;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/Amw;->A02(ZI)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    :cond_1
    return-void
.end method

.method public final BnS(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    :cond_0
    return-void
.end method

.method public final BnT()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09()V

    return-void
.end method

.method public final BnU()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A()V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final BsU()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09()V

    return-void
.end method

.method public final CG9(II)V
    .locals 7

    sget-object v6, LX/AjM;->A02:LX/AjM;

    invoke-direct {p0, v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A05(LX/AjM;)I

    move-result v5

    sget-object v4, LX/AjM;->A03:LX/AjM;

    invoke-direct {p0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A05(LX/AjM;)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H()Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    invoke-static {p1, p2, v2}, LX/Ana;->A00(IILX/AjM;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-gtz p1, :cond_0

    if-ne v2, v6, :cond_4

    :cond_0
    if-gtz p2, :cond_1

    if-ne v2, v4, :cond_3

    :cond_1
    add-int v1, p1, p2

    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    const v1, 0x7f121e86

    if-eqz v3, :cond_2

    const v1, 0x7f121e87

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    const/16 v0, 0x14

    if-lt p1, v0, :cond_4

    if-ne v2, v6, :cond_4

    const v1, 0x7f121d23

    if-eqz v3, :cond_2

    const v1, 0x7f122b34

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-lt p2, v0, :cond_7

    if-ne v2, v4, :cond_7

    const v1, 0x7f121e82

    if-eqz v3, :cond_2

    const v1, 0x7f121e83

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    if-lt v1, v0, :cond_6

    if-ne v2, v4, :cond_6

    const v1, 0x7f121e85

    goto :goto_0

    :cond_6
    const/16 v0, 0x23

    if-lt v5, v0, :cond_8

    if-ne v2, v6, :cond_8

    const v1, 0x7f121dee

    goto :goto_0

    :cond_7
    const-string v1, "Current Media limit hasn\'t been reached"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Carousel limit hasn\'t been reached"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CM4()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v1, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A03:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/Amw;->A02(ZI)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    sget-object v0, LX/AjM;->A02:LX/AjM;

    if-ne v1, v0, :cond_0

    const-string v0, "people_tagging"

    return-object v0

    :cond_0
    const-string v0, "product_tagging"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AjM;->A03:LX/AjM;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F(Lcom/instagram/tagging/activity/TaggingActivity;LX/AjM;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/16 v0, 0xe7

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-ne p2, v1, :cond_2

    const-string v0, "selected_product"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-static {p0, v2, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AGy()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    invoke-virtual {v0}, LX/Amz;->AGy()V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, 0x683c4ccf

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v10

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    invoke-super {v14, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v14}, LX/0ve;->A01(Landroid/content/Context;)V

    const v0, 0x7f04072a

    invoke-static {v14, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v14, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-virtual {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/36m;->A0A(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x0

    const-string v0, "combined_tagging_enabled"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tag_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/AjM;

    iput-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    if-eqz v0, :cond_e

    const-string v1, "media_tagging_info_list"

    if-eqz p1, :cond_d

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    const v0, 0x7f0c0046

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v4, LX/AnP;

    invoke-direct {v4, v14}, LX/AnP;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const v0, 0x7f090076

    invoke-virtual {v14, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f080733

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ym;

    invoke-direct {v0, v2, v1}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v12, :cond_c

    const v2, 0x7f121e8c

    :cond_1
    :goto_1
    const v0, 0x7f09008d

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090073

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080156

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    const v0, 0x7f0601b6

    invoke-static {v14, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f120e78

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Akt;

    invoke-direct {v0, v14}, LX/Akt;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    new-instance v0, LX/Amz;

    invoke-direct {v0, v1, v14}, LX/Amz;-><init>(LX/0VA;LX/AnK;)V

    iput-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    const v0, 0x7f092053

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    move-result v17

    const v0, 0x7f092054

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f092055

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f092056

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f091f9f

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f09205b

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f09178c

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v25, v0, 0x1

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v26

    iget-object v11, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    new-instance v13, LX/Amw;

    invoke-direct/range {v13 .. v29}, LX/Amw;-><init>(Landroid/app/Activity;LX/0U9;LX/AnS;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/ViewStub;ZZLX/Amz;LX/0VA;LX/AjM;)V

    iput-object v13, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    iget-object v0, v0, LX/CmN;->A01:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/3Ay;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Ljava/lang/String;

    :cond_2
    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v1, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A03:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_6

    const v0, 0x7f092041

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/An7;

    invoke-direct {v2, v0}, LX/An7;-><init>(Landroid/view/View;)V

    iput-object v2, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A05:LX/An7;

    iput-object v2, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/AnN;

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/An0;->A00(LX/An7;LX/AjM;Lcom/instagram/tagging/activity/MediaTaggingInfo;LX/0VA;LX/0U9;LX/AnG;LX/And;)V

    invoke-direct {v14, v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_3
    :goto_2
    iget-object v1, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A03:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_4

    const v0, 0x7f09204b

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    iget-object v2, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Amz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    iget-object v2, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Amz;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    const v0, 0x7f09204a

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, LX/Amw;->A01:Landroid/widget/ListView;

    :cond_4
    const v0, 0x7f092259

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/An6;

    invoke-direct {v0, v1, v8, v14}, LX/An6;-><init>(Landroid/view/View;Landroid/view/View;LX/Ap7;)V

    iput-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/An6;

    const v0, 0x7f091634

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/PhotoScrollView;

    iput-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A08:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v12, :cond_5

    const/4 v5, 0x0

    const v0, 0x7f092051

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v2, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const v0, 0x7f12280c

    const/4 v4, 0x1

    new-instance v1, LX/AVf;

    invoke-direct {v1, v0, v5, v4}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/Amq;

    invoke-direct {v0, v14}, LX/Amq;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    iget-object v2, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const v0, 0x7f12280d

    new-instance v1, LX/AVf;

    invoke-direct {v1, v0, v5, v4}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/Amp;

    invoke-direct {v0, v14}, LX/Amp;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    invoke-static {v14, v0, v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F(Lcom/instagram/tagging/activity/TaggingActivity;LX/AjM;Z)V

    :goto_3
    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-static {v14}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    new-instance v0, LX/AlC;

    invoke-direct {v0, v14}, LX/AlC;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-virtual {v3, v14, v2, v1, v0}, LX/11e;->A0U(Landroid/content/Context;LX/1jQ;LX/0VA;LX/Amr;)LX/Amm;

    move-result-object v1

    iput-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/Amm;

    invoke-virtual {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->AiB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Amm;->A04(Ljava/lang/String;)V

    const v0, -0x5cd72802

    invoke-static {v0, v10}, LX/0iL;->A07(II)V

    return-void

    :cond_5
    invoke-static {v0, v9}, LX/0RR;->A0M(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const v0, 0x7f092048

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/AnM;

    invoke-direct {v2, v0}, LX/AnM;-><init>(Landroid/view/View;)V

    iput-object v2, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/AnN;

    iget-object v1, v2, LX/AnM;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v2, LX/AnM;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v4}, LX/9Rv;->A00(Lcom/instagram/tagging/activity/MediaTaggingInfo;)F

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v2, LX/AnM;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/AnU;

    invoke-direct {v0, v14}, LX/AnU;-><init>(LX/Ap8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    iput v9, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "initial_page"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    :goto_4
    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v2, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    :cond_8
    const v0, 0x7f092034

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f092035

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZ)V

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v2, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    new-instance v1, LX/Amx;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/Amx;-><init>(Ljava/util/ArrayList;LX/0VA;LX/0U9;LX/AnG;LX/And;LX/Ap8;)V

    iput-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Amx;

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    iput-object v0, v1, LX/Amx;->A00:LX/AjM;

    const v0, -0x686c81f5

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Amx;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/3PB;

    invoke-direct {v0, v14}, LX/3PB;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget-object v1, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A03:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_9

    const v0, 0x7f09204a

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x7f09204b

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Amw;

    const v0, 0x7f09204a

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, LX/Amw;->A01:Landroid/widget/ListView;

    :cond_a
    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    iget-object v2, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Amz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    iget-object v2, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Amz;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_c
    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    sget-object v0, LX/AjM;->A02:LX/AjM;

    const v2, 0x7f121e84

    if-ne v1, v0, :cond_1

    const v2, 0x7f121d22

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x480399b8

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:Lcom/instagram/tagging/widget/PhotoScrollView;

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:LX/An7;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/An7;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/An7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/An7;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/AnX;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/Anb;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x3ee39d7c

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x2438c260

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A07(LX/0U9;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const v0, -0x3ef0568f

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    const-string v0, "media_tagging_info_list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
