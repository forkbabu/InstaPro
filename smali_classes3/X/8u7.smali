.class public final LX/8u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8uY;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/8u7;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8u7;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btb(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8s1;ILjava/lang/String;LX/Hii;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 15

    iget-object v4, p0, LX/8u7;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Ljava/util/Set;

    iget-object v7, p0, LX/8u7;->A00:LX/2Cv;

    invoke-virtual {v7}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-virtual {v7, v1, v0}, LX/2Cv;->A0c(Ljava/util/List;Ljava/lang/String;)V

    iget-object v6, v7, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v8, p5

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v8, v7, LX/2Cv;->A0M:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    if-ne v6, v9, :cond_3

    iget-object v3, v7, LX/2Cv;->A0E:LX/1nf;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/1nf;->A36:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sc;

    iget-object v0, v0, LX/8sc;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :pswitch_1
    iget-object v0, v7, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_0

    iput v8, v0, LX/2WJ;->A01:I

    goto :goto_0

    :pswitch_2
    iget-object v3, v7, LX/2Cv;->A0E:LX/1nf;

    iget v2, v3, LX/1nf;->A0F:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_1

    shl-int/lit8 v0, v2, 0x1

    if-lt v8, v0, :cond_1

    const-string v1, "old count: "

    const-string v0, ", new count: "

    invoke-static {v1, v2, v0, v8}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media#setTotalViewerCount"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput v8, v3, LX/1nf;->A0F:I

    goto :goto_0

    :cond_2
    iput v2, v3, LX/1nf;->A0H:I

    :cond_3
    if-ne v6, v9, :cond_5

    iget-object v2, v7, LX/2Cv;->A0E:LX/1nf;

    move-object/from16 v3, p4

    if-eqz p4, :cond_5

    iget v1, v3, LX/8s1;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iput-object v3, v2, LX/1nf;->A1L:LX/8s1;

    :cond_5
    move-object/from16 v6, p7

    if-eqz p7, :cond_e

    iget-object v0, v6, LX/Hii;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/Hii;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LX/2Cv;->A1H()Z

    move-result v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XL;

    add-int/lit8 v9, v9, 0x1

    iget-object v0, v0, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_1
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_8

    if-eqz v10, :cond_a

    const v0, 0x7f121a0b

    if-eqz v14, :cond_7

    const v0, 0x7f121a0d

    :cond_7
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/Hii;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XL;

    iget-object v0, v0, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :sswitch_3
    const/4 v1, 0x1

    goto :goto_5

    :sswitch_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_c

    if-eqz v14, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100065

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100063

    goto :goto_6

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100066

    :goto_6
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100064

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    const v0, 0x7f121a0a

    if-eqz v14, :cond_7

    const v0, 0x7f121a0c

    goto :goto_3

    :cond_d
    const-string v0, ""

    goto :goto_4

    :cond_e
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/2Cv;->A15()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b9a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hii;

    invoke-direct {v1, v2, v0}, LX/Hii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8u9;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/8u9;->A0b:LX/8sO;

    iput-object v1, v0, LX/8sO;->A02:LX/Hii;

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v6, LX/Hii;->A02:Ljava/lang/String;

    :cond_10
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    iget-object v0, v0, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8u9;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/8u9;->A0b:LX/8sO;

    iput-object v6, v0, LX/8sO;->A02:LX/Hii;

    :goto_8
    invoke-virtual {v0}, LX/8sO;->A03()V

    :cond_11
    iget-object v1, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    iget-object v1, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    return-void

    :cond_12
    if-eqz v1, :cond_15

    const/4 v3, 0x0

    iget-object v0, v7, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v1, "ReelViewerListMegaphoneUtil"

    const-string v0, "getStringForMASContent() has null effect name."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121a09

    :goto_9
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v12

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121a08

    goto :goto_9

    :cond_15
    const-string v0, ""

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0xb -> :sswitch_3
    .end sparse-switch
.end method
