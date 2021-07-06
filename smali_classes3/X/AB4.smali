.class public final LX/AB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1Tc;

.field public final A04:LX/1fr;

.field public final A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A06:LX/0VA;

.field public final A07:LX/ADi;

.field public final A08:LX/AGt;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/1fr;LX/AGt;LX/ADi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/AB4;->A03:LX/1Tc;

    iput-object p2, p0, LX/AB4;->A06:LX/0VA;

    iput-object p3, p0, LX/AB4;->A04:LX/1fr;

    iput-object p4, p0, LX/AB4;->A08:LX/AGt;

    iput-object p5, p0, LX/AB4;->A07:LX/ADi;

    iput-object p6, p0, LX/AB4;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/AB4;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/AB4;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/AB4;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/AB4;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/AB4;->A06:LX/0VA;

    iget-object v4, p0, LX/AB4;->A04:LX/1fr;

    iget-object v5, p0, LX/AB4;->A0C:Ljava/lang/String;

    iget-object v6, p0, LX/AB4;->A0B:Ljava/lang/String;

    move-object v3, p2

    move-object v7, p3

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v1

    iget-object v0, p0, LX/AB4;->A00:LX/1nf;

    iput-object v0, v1, LX/9n8;->A02:LX/1nf;

    iget-object v0, p0, LX/AB4;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iput-object v0, v1, LX/9n8;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    if-eqz p4, :cond_0

    iput-object p4, v1, LX/9n8;->A0I:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/9n8;->A03()V

    return-void
.end method

.method public final A01(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    iget-object v1, p0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/AB4;->A06:LX/0VA;

    iget-object v0, p0, LX/AB4;->A00:LX/1nf;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LX/AB4;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/AB4;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/2nT;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/model/shopping/Product;Z)V
    .locals 15

    invoke-static {}, LX/AKO;->A00()LX/AKO;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/AKO;->A03:Ljava/util/List;

    iget-object v0, v0, LX/AKO;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AB4;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/AB4;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/AB4;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/AB4;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/AB4;->A00:LX/1nf;

    const/4 v10, 0x0

    if-nez v1, :cond_3

    move-object v8, v10

    :goto_0
    iget-object v0, p0, LX/AB4;->A00:LX/1nf;

    if-nez v0, :cond_2

    move-object v9, v10

    :goto_1
    iget-object v1, p0, LX/AB4;->A00:LX/1nf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AB4;->A06:LX/0VA;

    invoke-static {v0, v1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    const/4 v11, 0x0

    iget-object v13, p0, LX/AB4;->A0C:Ljava/lang/String;

    const-string v14, "pdp"

    move/from16 v12, p2

    invoke-static/range {v2 .. v14}, LX/HVd;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v3

    sget-object v2, LX/11U;->A00:LX/11U;

    iget-object v1, p0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/AB4;->A06:LX/0VA;

    invoke-virtual {v2, v1, v3, v0, v14}, LX/11U;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/AB4;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120247

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_0
    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, p0, LX/AB4;->A03:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/AB4;->A06:LX/0VA;

    iget-object v6, p0, LX/AB4;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/AB4;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move-object v9, p2

    move-object v7, p3

    move-object v10, p1

    invoke-virtual/range {v3 .. v10}, LX/11e;->A0C(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)LX/6CA;

    move-result-object v1

    iput-object v2, v1, LX/6CA;->A00:Landroidx/fragment/app/Fragment;

    iput-object v6, v1, LX/6CA;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/AB4;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/6CA;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/AB4;->A00:LX/1nf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/6CA;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/6CA;->A00()V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/1nZ;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/AB4;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/AB4;->A06:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2w9;->A0E:Z

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    iget-object v10, p0, LX/AB4;->A0C:Ljava/lang/String;

    iget-object v8, p0, LX/AB4;->A01:Lcom/instagram/model/shopping/Product;

    sget-object v9, LX/8IK;->A01:LX/8IK;

    iget-object v0, p0, LX/AB4;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/AB4;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/AB4;->A00:LX/1nf;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v3, LX/8I9;

    invoke-direct {v3}, LX/8I9;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "related_media_entry_point"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "title"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "api_path"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_3

    iget-object v0, p3, LX/1nZ;->A07:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "media_ids"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p3}, LX/1nZ;->AZ2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_max_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "viewer_is_product_owner"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_4

    const-string v0, "selected_media_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "pdp_entry_point"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdp_module_name"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v3, v0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/AB4;->A06:LX/0VA;

    iget-object v6, v0, LX/AB4;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/AB4;->A04:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/AB4;->A00:LX/1nf;

    if-nez v1, :cond_0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    iget-object v13, v0, LX/AB4;->A09:Ljava/lang/String;

    move-object/from16 v9, p2

    move-object/from16 v14, p4

    move-object/from16 v8, p3

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-virtual/range {v2 .. v16}, LX/11e;->A1w(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5, v1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v3, v0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/AB4;->A06:LX/0VA;

    iget-object v5, v0, LX/AB4;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/AB4;->A04:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/AB4;->A00:LX/1nf;

    const/4 v9, 0x0

    if-nez v1, :cond_3

    move-object v8, v9

    :goto_1
    iget-object v0, v0, LX/AB4;->A00:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_2
    const-string v7, "global_cart_icon"

    invoke-virtual/range {v2 .. v9}, LX/11e;->A1j(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4, v1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/AB4;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AB4;->A06:LX/0VA;

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    iget-object v6, p0, LX/AB4;->A04:LX/1fr;

    iget-object v0, p0, LX/AB4;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/9oV;

    invoke-direct {v7, v1}, LX/9oV;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    new-instance v8, LX/ABC;

    invoke-direct {v8, p0, v0}, LX/ABC;-><init>(LX/AB4;Ljava/lang/String;)V

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v4 .. v12}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    iget-object v0, p0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, p2, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    iget-object v0, p0, LX/AB4;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A07(Ljava/util/List;Lcom/instagram/model/shopping/Merchant;Z)V
    .locals 11

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v2, p0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/AB4;->A06:LX/0VA;

    iget-object v0, p0, LX/AB4;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/AB4;->A0B:Ljava/lang/String;

    iget-object v9, p0, LX/AB4;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/AB4;->A0C:Ljava/lang/String;

    move-object v5, p2

    move v6, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v10}, LX/11e;->A1v(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Lcom/instagram/model/shopping/Merchant;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
