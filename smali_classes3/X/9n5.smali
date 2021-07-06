.class public final LX/9n5;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1Y4;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/1aQ;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/String;

.field public A08:LX/9n7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIR()LX/1aQ;
    .locals 1

    iget-object v0, p0, LX/9n5;->A03:LX/1aQ;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_swipe_up"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9n5;->A06:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x50955a0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/9n5;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/9n5;->A06:LX/0VA;

    iget-object v1, p0, LX/9n5;->A00:Landroid/os/Bundle;

    const-string v0, "content_fragment_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/9n5;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v4, p0, LX/9n5;->A06:LX/0VA;

    iget-object v1, p0, LX/9n5;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/9n5;->A07:Ljava/lang/String;

    new-instance v2, LX/9n7;

    invoke-direct {v2, p0, v4, v1, v0}, LX/9n7;-><init>(LX/1fr;LX/0VA;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v2, p0, LX/9n5;->A08:LX/9n7;

    iget-object v1, v2, LX/9n7;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    :goto_1
    const v0, 0x22d136e4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :sswitch_0
    const-string v0, "product_collection_bloks"

    goto :goto_2

    :sswitch_1
    const-string v0, "product_collection"

    goto :goto_2

    :sswitch_2
    const-string v0, "product_details_page"

    goto :goto_2

    :sswitch_3
    const-string v0, "profile_shop"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/9n7;->A00:J

    goto :goto_1

    :sswitch_4
    const-string v0, "profile_shop"

    goto :goto_3

    :sswitch_5
    const-string v0, "product_details_page"

    goto :goto_3

    :sswitch_6
    const-string v0, "product_collection"

    goto :goto_3

    :sswitch_7
    const-string v0, "product_collection_bloks"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9n5;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9n5;->A00:Landroid/os/Bundle;

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67f8e604 -> :sswitch_7
        -0x5ff7e412 -> :sswitch_6
        -0x4e166444 -> :sswitch_5
        0x48f2abcc -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67f8e604 -> :sswitch_0
        -0x5ff7e412 -> :sswitch_1
        -0x4e166444 -> :sswitch_2
        0x48f2abcc -> :sswitch_3
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5d5ed2cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0bd7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b08b29d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 17

    const v0, 0x8d3538d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9n5;->A08:LX/9n7;

    iget-object v3, v0, LX/9n7;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    const v0, -0x76886fe5

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :sswitch_0
    const-string v2, "product_collection_bloks"

    goto :goto_1

    :sswitch_1
    const-string v2, "product_collection"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v11, v0, LX/9n7;->A02:LX/1fr;

    iget-object v12, v0, LX/9n7;->A03:LX/0VA;

    iget-object v4, v0, LX/9n7;->A01:Landroid/os/Bundle;

    const-string v8, "merchant_id"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "incentive_id"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "product_collection_id"

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v3, "shopping_swipe_up_destination_type"

    const-string v2, "shopping_product_collections"

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "destination_type"

    if-eqz v6, :cond_2

    sget-object v2, LX/002;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/2dB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-virtual {v13, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v2, v0, LX/9n7;->A00:J

    sub-long/2addr v14, v2

    invoke-static {v4}, LX/3xD;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, LX/9on;->A05(LX/1fr;LX/0VA;Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_1

    const-string v2, "seller_product_collection"

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    const-string v2, "product_details_page"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/9n7;->A01:Landroid/os/Bundle;

    const-string v2, "pdp_arguments"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v5, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v5, :cond_4

    iget-object v6, v0, LX/9n7;->A02:LX/1fr;

    iget-object v7, v0, LX/9n7;->A03:LX/0VA;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v3, "shopping_swipe_up_destination_type"

    const-string v2, "instagram_shopping_pdp"

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "product_id"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v2, "merchant_id"

    goto :goto_3

    :sswitch_3
    const-string v5, "profile_shop"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v6, v0, LX/9n7;->A02:LX/1fr;

    iget-object v7, v0, LX/9n7;->A03:LX/0VA;

    iget-object v4, v0, LX/9n7;->A01:Landroid/os/Bundle;

    const-string v2, "displayed_user_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v2, "shopping_swipe_up_destination_type"

    invoke-virtual {v8, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x42

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v2, v0, LX/9n7;->A00:J

    sub-long/2addr v9, v2

    invoke-static {v4}, LX/3xD;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/9on;->A05(LX/1fr;LX/0VA;Ljava/util/Map;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f040077

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67f8e604 -> :sswitch_0
        -0x5ff7e412 -> :sswitch_1
        -0x4e166444 -> :sswitch_2
        0x48f2abcc -> :sswitch_3
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x4d018a90

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f7f254e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f092007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/9n5;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/9n5;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v3, 0x7f092004

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9n5;->A01:Landroid/view/View;

    iget-object v0, p0, LX/9n5;->A02:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, p0, LX/9n5;->A06:LX/0VA;

    iget-object v4, p0, LX/9n5;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/9n5;->A00:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "Unknown content fragment type "

    const-string v0, "."

    invoke-static {v1, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "product_collection_mini_shops_bloks"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v6

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "product_collection_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/8R1;->A00(LX/1nf;LX/0VA;)LX/33n;

    move-result-object v1

    const-string v0, "instagram_shopping_product_collection"

    invoke-virtual {v6, v1, v2, v0, v4}, LX/35j;->A04(LX/33n;LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "profile_shop"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "displayed_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "pinned_product_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "filter_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/discovery/filters/intf/FilterConfig;

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "shopping_swipe_up"

    invoke-static {v2, v8, v4, v10}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    iput-object v9, v1, LX/36Q;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36Q;->A0Q:Z

    iput-object v4, v1, LX/36Q;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/36Q;->A0J:Ljava/util/ArrayList;

    iput-object v6, v1, LX/36Q;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    iput-object v5, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v0, "mini_shop"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "product_details_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/35j;->A03(Landroid/os/Bundle;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const-string v0, "product_collection"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "shopping_home"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v0, LX/9sn;

    invoke-direct {v0}, LX/9sn;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "mini_shop_bloks"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    const-string v0, "com.bloks.www.minishops.storefront.ig"

    invoke-static {v5, v1, v2, v0}, LX/35j;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const-string v0, "product_collection_bloks"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/35j;->A02(Landroid/os/Bundle;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9n5;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    iget-object v1, p0, LX/9n5;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0W()V

    :cond_1
    iget-object v0, p0, LX/9n5;->A02:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/1fv;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9n5;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/9n0;

    invoke-direct {v0, p0}, LX/9n0;-><init>(LX/9n5;)V

    new-instance v1, LX/1aQ;

    invoke-direct {v1, v2, v0}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/9n5;->A03:LX/1aQ;

    new-instance v0, LX/9kZ;

    invoke-direct {v0, p0}, LX/9kZ;-><init>(LX/9n5;)V

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/9n5;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v3

    invoke-static {v6}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v0

    new-instance v1, LX/9n6;

    invoke-direct {v1, p0, v4, v2, v3}, LX/9n6;-><init>(LX/9n5;Landroid/view/View;FLX/1ZX;)V

    new-instance v0, LX/3uB;

    invoke-direct {v0, v6, v1}, LX/3uB;-><init>(Landroid/content/Context;LX/26M;)V

    invoke-static {v0, v5}, LX/2TA;->A00(LX/2T6;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/9n5;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9n5;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x67f8e604 -> :sswitch_7
        -0x64b8a814 -> :sswitch_6
        -0x6245a2aa -> :sswitch_5
        -0x5ff7e412 -> :sswitch_4
        -0x4e166444 -> :sswitch_3
        0x30098dde -> :sswitch_2
        0x48f2abcc -> :sswitch_1
        0x6c6e6354 -> :sswitch_0
    .end sparse-switch
.end method
