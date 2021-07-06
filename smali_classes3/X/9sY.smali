.class public final LX/9sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33s;

.field public A01:LX/AGx;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/1fr;

.field public final A05:LX/0VA;

.field public final A06:LX/1wi;

.field public final A07:LX/3uv;

.field public final A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public final A09:LX/9sV;

.field public final A0A:LX/9s9;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/9sV;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/9s9;LX/1wi;)V
    .locals 14

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/9sY;->A02:Z

    move-object/from16 v0, p3

    iput-object v0, p0, LX/9sY;->A04:LX/1fr;

    iput-object p1, p0, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/9sY;->A05:LX/0VA;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/9sY;->A0C:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/9sY;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/9sY;->A05:LX/0VA;

    iget-object v4, p0, LX/9sY;->A04:LX/1fr;

    iget-object v6, p0, LX/9sY;->A0C:Ljava/lang/String;

    iget-object v7, p0, LX/9sY;->A0B:Ljava/lang/String;

    sget-object v0, LX/11e;->A00:LX/11e;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v0 .. v13}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v0

    iput-object v0, p0, LX/9sY;->A07:LX/3uv;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9sY;->A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/9sY;->A09:LX/9sV;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9sY;->A0A:LX/9s9;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9sY;->A06:LX/1wi;

    iget-object v0, p0, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/9sY;->A05:LX/0VA;

    const/4 v1, 0x1

    new-instance v0, LX/AGx;

    invoke-direct {v0, v3, v2, v1}, LX/AGx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V

    iput-object v0, p0, LX/9sY;->A01:LX/AGx;

    return-void
.end method

.method public static A00(LX/9sY;Lcom/instagram/model/shopping/Product;)V
    .locals 11

    iget-object v1, p0, LX/9sY;->A04:LX/1fr;

    iget-object v2, p0, LX/9sY;->A05:LX/0VA;

    iget-object v4, p0, LX/9sY;->A0B:Ljava/lang/String;

    move-object v8, p1

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/9sY;->A0C:Ljava/lang/String;

    const-string v3, "wish_list_feed"

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v1 .. v10}, LX/ARo;->A03(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    invoke-static {v2}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v2, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v0, LX/9sg;

    invoke-direct {v0, p0, p1}, LX/9sg;-><init>(LX/9sY;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v1, p1, v0}, LX/AS9;->A0B(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    return-void
.end method

.method public static A01(LX/9sY;Lcom/instagram/model/shopping/Product;)V
    .locals 9

    iget-object v1, p0, LX/9sY;->A04:LX/1fr;

    iget-object v2, p0, LX/9sY;->A05:LX/0VA;

    iget-object v4, p0, LX/9sY;->A0B:Ljava/lang/String;

    move-object v8, p1

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/9sY;->A0C:Ljava/lang/String;

    const-string v3, "wish_list_feed"

    const/4 v6, 0x0

    move-object p0, v6

    move-object p1, v6

    invoke-static/range {v1 .. v10}, LX/ARo;->A04(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    return-void
.end method

.method public static A02(LX/9sY;LX/A6B;Lcom/instagram/model/shopping/Product;)V
    .locals 13

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9sY;->A05:LX/0VA;

    iget-object v5, p0, LX/9sY;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/9sY;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object p0

    const-string v7, "add_to_bag_cta"

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object p1, v8

    move-object p2, v8

    invoke-virtual/range {v1 .. v15}, LX/11e;->A1w(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
