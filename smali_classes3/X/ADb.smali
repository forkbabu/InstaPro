.class public final LX/ADb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/DialogInterface$OnClickListener;

.field public final A09:LX/ADi;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ADi;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ADb;->A07:Ljava/util/List;

    new-instance v0, LX/ADf;

    invoke-direct {v0, p0}, LX/ADf;-><init>(LX/ADb;)V

    iput-object v0, p0, LX/ADb;->A08:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, LX/ADb;->A00:LX/1Tc;

    iput-object p2, p0, LX/ADb;->A03:LX/0VA;

    iput-object p4, p0, LX/ADb;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ADb;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p5, p0, LX/ADb;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ADb;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/ADb;->A09:LX/ADi;

    iput-object p8, p0, LX/ADb;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v0, v3, LX/0ot;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0ot;->A0A:LX/0pB;

    sget-object v0, LX/0pB;->A06:LX/0pB;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ADb;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ADb;->A07:Ljava/util/List;

    sget-object v0, LX/ADd;->A02:LX/ADd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v3, LX/0ot;->A0A:LX/0pB;

    sget-object v0, LX/0pB;->A07:LX/0pB;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ADb;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3O:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/383;->A05:LX/383;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ADb;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/shopping/Product;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ADb;->A07:Ljava/util/List;

    sget-object v0, LX/ADd;->A04:LX/ADd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ADb;->A07:Ljava/util/List;

    sget-object v0, LX/ADd;->A05:LX/ADd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/ADb;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_product_new_frx_screen_flow_enabled"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ADb;->A07:Ljava/util/List;

    sget-object v0, LX/ADd;->A09:LX/ADd;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "instagram_shopping_home"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ADb;->A07:Ljava/util/List;

    sget-object v0, LX/ADd;->A08:LX/ADd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ADb;->A07:Ljava/util/List;

    sget-object v0, LX/ADd;->A03:LX/ADd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ADb;->A07:Ljava/util/List;

    sget-object v0, LX/ADd;->A0A:LX/ADd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ADb;->A07:Ljava/util/List;

    sget-object v0, LX/ADd;->A07:LX/ADd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/ADb;->A07:Ljava/util/List;

    sget-object v0, LX/ADd;->A06:LX/ADd;

    goto :goto_0
.end method

.method public static A00(LX/ADb;LX/ADd;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v1, LX/1Ag;->A00:LX/1Ag;

    iget-object v2, p0, LX/ADb;->A03:LX/0VA;

    iget-object v4, p0, LX/ADb;->A00:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/ADb;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/9hd;->A0L:LX/9hd;

    sget-object v7, LX/9hc;->A0C:LX/9hc;

    invoke-virtual/range {v1 .. v7}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v2

    new-instance v0, LX/ADc;

    invoke-direct {v0, p0}, LX/ADc;-><init>(LX/ADb;)V

    invoke-virtual {v2, v0}, LX/GIi;->A03(LX/GIo;)V

    iget-object v1, p0, LX/ADb;->A06:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/GIi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void

    :pswitch_1
    iget-object v5, p0, LX/ADb;->A00:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f121e54

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v4, p0, LX/ADb;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v2, p0, LX/ADb;->A03:LX/0VA;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/9ts;

    invoke-direct {v0, v4}, LX/9ts;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v3, v4}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    iget-object v0, p0, LX/ADb;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-static {v2, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    iget-object v1, p0, LX/ADb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ADb;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/9t1;->A00(LX/0TE;Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/ADb;->A09:LX/ADi;

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, v0, LX/ADi;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/383;->A05:LX/383;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual/range {v2 .. v10}, LX/11e;->A1o(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/ADb;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rating_and_review_type"

    const-string v0, "product"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ADb;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/ADb;->A03:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.composer"

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    const-string v0, "Rate and Review"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ADb;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/ADb;->A03:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v2, p0, LX/ADb;->A01:Lcom/instagram/model/shopping/Product;

    const-string v0, "product"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/AC9;

    invoke-direct {v0}, LX/AC9;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/ADb;->A00:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/ADb;->A03:LX/0VA;

    iget-object v1, p0, LX/ADb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ADb;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/ADz;->A01(LX/0U9;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/ADb;->A09:LX/ADi;

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, v1, LX/ADi;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/AE9;

    iget-object v6, v0, LX/AE9;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v6, :cond_0

    new-instance v7, LX/AEO;

    invoke-direct {v7, v1}, LX/AEO;-><init>(LX/ADi;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120581

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v9}, LX/11e;->A1x(LX/0VA;Landroid/content/Context;LX/1Un;Lcom/instagram/model/shopping/ProductGroup;LX/AQF;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/ADb;->A09:LX/ADi;

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, v0, LX/ADi;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/383;->A05:LX/383;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v2 .. v10}, LX/11e;->A1o(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
