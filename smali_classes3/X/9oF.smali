.class public final LX/9oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A0l;
.implements LX/1vb;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/426;

.field public final A02:LX/0VA;

.field public final A03:LX/9s9;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/Dra;

.field public final A08:LX/9oM;

.field public final A09:LX/1wi;

.field public final A0A:LX/3uv;

.field public final A0B:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1em;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;LX/Dra;Ljava/lang/String;)V
    .locals 25

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p8

    iput-object v7, v0, LX/9oF;->A00:LX/1fr;

    move-object/from16 v5, p1

    iput-object v5, v0, LX/9oF;->A06:Landroidx/fragment/app/Fragment;

    move-object/from16 v6, p2

    iput-object v6, v0, LX/9oF;->A02:LX/0VA;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/9oF;->A0G:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/9oF;->A0D:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/9oF;->A04:Ljava/lang/String;

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    iget-object v1, v1, LX/0ot;->A0S:LX/0pC;

    :goto_0
    invoke-static {v1}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v1

    iput-object v1, v0, LX/9oF;->A01:LX/426;

    move-object/from16 v4, p9

    iput-object v4, v0, LX/9oF;->A0E:Ljava/lang/String;

    move-object/from16 v3, p10

    iput-object v3, v0, LX/9oF;->A0F:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, LX/9oF;->A05:Z

    move-object/from16 v9, p14

    iput-object v9, v0, LX/9oF;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v11, LX/11e;->A00:LX/11e;

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-virtual/range {v11 .. v24}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v1

    iput-object v1, v0, LX/9oF;->A0A:LX/3uv;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/9oF;->A0B:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    move-object/from16 v1, p13

    iput-object v1, v0, LX/9oF;->A07:LX/Dra;

    iget-object v8, v0, LX/9oF;->A0G:Ljava/lang/String;

    iget-object v11, v0, LX/9oF;->A0E:Ljava/lang/String;

    iget-object v12, v0, LX/9oF;->A0F:Ljava/lang/String;

    const/4 v15, -0x1

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v17, v1

    new-instance v5, LX/1wi;

    invoke-direct/range {v5 .. v22}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    iput-object v5, v0, LX/9oF;->A09:LX/1wi;

    iget-object v5, v0, LX/9oF;->A0E:Ljava/lang/String;

    iget-object v4, v0, LX/9oF;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/9oF;->A0C:Ljava/lang/String;

    new-instance v1, LX/9oM;

    move-object v11, v1

    move-object v12, v7

    move-object v13, v6

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/9oM;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/9oF;->A08:LX/9oM;

    iget-object v12, v0, LX/9oF;->A02:LX/0VA;

    iget-object v13, v0, LX/9oF;->A00:LX/1fr;

    iget-object v5, v0, LX/9oF;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/9oF;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/9oF;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/9oF;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/9oF;->A09:LX/1wi;

    move-object/from16 v14, p3

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    new-instance v11, LX/9s9;

    invoke-direct/range {v11 .. v21}, LX/9s9;-><init>(LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wi;Ljava/util/List;)V

    iput-object v11, v0, LX/9oF;->A03:LX/9s9;

    return-void

    :cond_0
    sget-object v1, LX/0pC;->A05:LX/0pC;

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A5I(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A0u;

    const/4 v2, 0x0

    iget-object v1, p0, LX/9oF;->A03:LX/9s9;

    iget-object v0, p0, LX/9oF;->A04:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/9s9;->A01(LX/A0u;Ljava/lang/String;LX/9PM;)V

    return-void
.end method

.method public final bridge synthetic A5J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/A0u;

    check-cast p2, LX/9PM;

    iget-object v1, p0, LX/9oF;->A03:LX/9s9;

    iget-object v0, p0, LX/9oF;->A04:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, LX/9s9;->A01(LX/A0u;Ljava/lang/String;LX/9PM;)V

    return-void
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    iget-boolean v0, p0, LX/9oF;->A05:Z

    move-object v7, p1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9oF;->A02:LX/0VA;

    iget-object v4, p0, LX/9oF;->A00:LX/1fr;

    iget-object v3, p0, LX/9oF;->A01:LX/426;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "product_collection_tap"

    invoke-static {v5, v4, v0, v3, v2}, LX/427;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x126

    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v2, "shopping_tab"

    const/16 v0, 0x31

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    iget-object v6, p0, LX/9oF;->A08:LX/9oM;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/9oF;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9oF;->A07:LX/Dra;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dra;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v10

    :goto_0
    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, LX/9oM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;II)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9oF;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/9oF;->A02:LX/0VA;

    iget-object v0, p0, LX/9oF;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/9oF;->A0G:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, LX/9oF;->A0D:Ljava/lang/String;

    iget-object v12, p0, LX/9oF;->A0C:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v2 .. v13}, LX/11e;->A1r(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    :goto_0
    iget-boolean v0, p0, LX/9oF;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9oF;->A02:LX/0VA;

    iget-object v5, p0, LX/9oF;->A00:LX/1fr;

    iget-object v7, p0, LX/9oF;->A01:LX/426;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v6, "tap_product"

    invoke-static/range {v4 .. v9}, LX/427;->A04(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9oF;->A09:LX/1wi;

    invoke-virtual {v0, p1, p3, p4}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v0

    invoke-virtual {v0}, LX/A1k;->A00()V

    iget-object v2, v3, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A04:LX/2Z8;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/9oF;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9oF;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9oF;->A0B:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/9oA;

    const-string v0, "instagram_shopping_shop_manager_rejected_product_dialog_open"

    invoke-static {v2, v0}, LX/9oA;->A00(LX/9oA;Ljava/lang/String;)LX/2D7;

    move-result-object v1

    iput-object v5, v1, LX/2D7;->A4J:Ljava/lang/String;

    iget-object v0, v2, LX/9oA;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122302

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122301

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f1222a4

    new-instance v1, LX/9oC;

    invoke-direct {v1, v4, v5}, LX/9oC;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;Ljava/lang/String;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f12090f

    new-instance v0, LX/9oD;

    invoke-direct {v0, v4, v5}, LX/9oD;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f121b9a

    sget-object v1, LX/361;->A03:LX/361;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    :goto_1
    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    sget-object v0, LX/2Z8;->A03:LX/2Z8;

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/9oF;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9oF;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/9oF;->A0B:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121e42

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121e41

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f121b9a

    sget-object v1, LX/361;->A02:LX/361;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f121659

    new-instance v0, LX/9oE;

    invoke-direct {v0, v5, v4}, LX/9oE;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9oF;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, LX/9oF;->A02:LX/0VA;

    iget-object v5, p0, LX/9oF;->A00:LX/1fr;

    iget-object v7, p0, LX/9oF;->A0G:Ljava/lang/String;

    const-string v6, "shop_profile"

    invoke-virtual/range {v1 .. v7}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v2

    iget-object v0, p0, LX/9oF;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/A65;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/9oF;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/A65;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/9oF;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v1, v2, LX/A65;->A02:LX/1nf;

    iput-object v0, v2, LX/A65;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/A65;->A02()V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bac(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/common/typedurl/ImageUrl;LX/2EY;)V
    .locals 0

    return-void
.end method

.method public final Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bae(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 4

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    iget-object v3, p0, LX/9oF;->A07:LX/Dra;

    invoke-virtual {v3}, LX/Dra;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jT;->A06(Ljava/util/Map;)V

    iget-object v2, p0, LX/9oF;->A0A:LX/3uv;

    iget-object v0, p0, LX/9oF;->A02:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/9oF;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, v0}, LX/3uv;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    iput-object p2, v1, LX/9qI;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/9qI;->A00:LX/Dra;

    new-instance v0, LX/9oG;

    invoke-direct {v0, p0, p1}, LX/9oG;-><init>(LX/9oF;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iput-object v0, v1, LX/9qI;->A01:LX/9ow;

    invoke-virtual {v1}, LX/9qI;->A00()V

    return-void
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic By3(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/A0u;

    iget-object v0, p0, LX/9oF;->A03:LX/9s9;

    invoke-virtual {v0, p1, p2}, LX/9s9;->A00(Landroid/view/View;LX/A0u;)V

    return-void
.end method
