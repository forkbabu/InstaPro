.class public final LX/ACz;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    const-string v0, "bloksContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d4a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/AD3;

    invoke-direct {v0, v1}, LX/AD3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "ShopSectionViewBinder.newView(context, null)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 21

    const-string v1, "content"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "component"

    move-object/from16 v10, p3

    invoke-static {v10, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CPDPShopLinkSectionRenderUnit"

    const/16 v0, 0x2e

    invoke-static {v10, v0, v1}, LX/AC2;->A02(LX/2zg;ILjava/lang/String;)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/AC2;->A03(LX/2zg;Ljava/lang/String;)LX/2zg;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v3, v1}, LX/ABd;->A00(LX/33g;Ljava/lang/String;)LX/0VA;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/ABo;

    invoke-direct {v4}, LX/ABo;-><init>()V

    invoke-static {v0, v11}, LX/AC3;->A01(LX/2zg;LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v6

    invoke-static {v3, v5, v4, v1, v6}, LX/AC2;->A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v3, LX/33g;->A00:Landroid/content/Context;

    if-eqz v3, :cond_5

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "untypedMerchant"

    invoke-static {v11, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x33

    invoke-static {v10, v7}, LX/AC3;->A04(LX/2zg;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/AKh;->A04:LX/AKh;

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v12, "product.merchant"

    invoke-static {v7, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v7, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    new-instance v8, LX/0ot;

    invoke-direct {v8, v9, v7}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v7, 0x0

    invoke-virtual {v11, v9, v7}, LX/2zg;->A0J(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, LX/0pC;->A02:LX/0pC;

    :goto_0
    iput-object v9, v8, LX/0ot;->A0S:LX/0pC;

    iget-object v9, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v9, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v8, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v9, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v9, Lcom/instagram/model/shopping/Merchant;->A06:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, LX/0ot;->A1e:Ljava/lang/Boolean;

    const/16 v9, 0x23

    invoke-virtual {v11, v9}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iput-object v9, v8, LX/0ot;->A2n:Ljava/lang/String;

    :cond_0
    const/16 v9, 0x2b

    invoke-static {v10, v9}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v17

    const/16 v9, 0x24

    invoke-static {v10, v9}, LX/AC3;->A04(LX/2zg;I)Ljava/lang/String;

    move-result-object v18

    const/16 v9, 0x23

    invoke-static {v10, v9}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v19

    const/16 v9, 0x2a

    invoke-virtual {v10, v9, v7}, LX/2zg;->A0J(IZ)Z

    move-result v20

    move v15, v7

    move-object/from16 v16, v8

    new-instance v12, LX/AD9;

    invoke-direct/range {v12 .. v20}, LX/AD9;-><init>(Ljava/lang/String;LX/AKh;ZLX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, LX/AED;

    invoke-direct {v7}, LX/AED;-><init>()V

    iput-object v6, v7, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v6, v7, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    new-instance v11, LX/AE9;

    invoke-direct {v11, v7}, LX/AE9;-><init>(LX/AED;)V

    const/16 v7, 0x2c

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v9, v11, v7}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/AE9;I)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v10, LX/ABk;

    invoke-direct {v10, v7, v9}, LX/ABk;-><init>(LX/AG4;LX/10w;)V

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v7, "product.id"

    invoke-static {v9, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10, v5, v9, v1}, LX/ABd;->A01(LX/1fr;LX/AGt;LX/0VA;Ljava/lang/String;LX/ABL;)LX/ABu;

    move-result-object v7

    const-string v9, "activity"

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userSession"

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "insightHost"

    invoke-static {v4, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AB6;

    move-object v13, v0

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/AB6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Lcom/instagram/model/shopping/Product;LX/ABL;)V

    new-instance v10, LX/AD5;

    invoke-direct {v10, v3, v5, v0}, LX/AD5;-><init>(Landroid/content/Context;LX/0VA;LX/ABG;)V

    iget-object v6, v12, LX/AK0;->A02:Ljava/lang/String;

    const-string v3, "model.id"

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageState"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v12, v11}, LX/AD5;->A00(Ljava/lang/String;LX/AD9;LX/AE9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AD4;

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/AD3;

    iget-object v0, v1, LX/ABL;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    invoke-static {v2, v10, v5, v4, v0}, LX/AD2;->A00(LX/AD3;LX/AD4;LX/0VA;LX/0U9;Ljava/lang/String;)V

    iget-object v2, v2, LX/AD3;->A05:Lcom/instagram/user/follow/FollowButton;

    const-string v0, "followButtonView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followButton"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AD1;

    invoke-direct {v0, v5, v2, v4}, LX/AD1;-><init>(LX/0VA;Lcom/instagram/user/follow/FollowButton;LX/1fr;)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    :cond_1
    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, LX/ABu;->A0F(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v9, LX/0pC;->A03:LX/0pC;

    goto/16 :goto_0

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.shop.ShopSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
