.class public final LX/3xH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/1fr;

.field public final A02:LX/3ty;

.field public final A03:LX/0VA;

.field public final A04:LX/1Yo;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/1pU;


# direct methods
.method public constructor <init>(LX/3ty;Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1pU;LX/0VA;LX/1Tc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xH;->A02:LX/3ty;

    iput-object p2, p0, LX/3xH;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/3xH;->A01:LX/1fr;

    iput-object p4, p0, LX/3xH;->A06:LX/1pU;

    iput-object p5, p0, LX/3xH;->A03:LX/0VA;

    new-instance v0, LX/1Yo;

    invoke-direct {v0, p5}, LX/1Yo;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/3xH;->A04:LX/1Yo;

    iput-object p6, p0, LX/3xH;->A00:LX/1Tc;

    return-void
.end method

.method private A00(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/3xH;->A02:LX/3ty;

    iget-object v1, p1, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reel_present_browser"

    move-object v2, p3

    move-object v6, p5

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, LX/3ty;->A0D(LX/0ot;LX/94G;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "instagram_organic_action"

    invoke-virtual/range {v0 .. v6}, LX/3ty;->A0D(LX/0ot;LX/94G;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A01(LX/2Cv;Lcom/instagram/model/shopping/Product;LX/4AW;LX/94G;LX/1L6;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 12

    const-string v11, "shopping_pdp"

    move-object/from16 v9, p4

    move-object v8, p3

    move-object/from16 v10, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LX/3xH;->A00(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Ljava/lang/String;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/3xH;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/3xH;->A03:LX/0VA;

    iget-object v4, p0, LX/3xH;->A01:LX/1fr;

    const-string v5, "shopping_swipe_up"

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v0, v1, LX/A65;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    iput-object v0, v1, LX/A65;->A02:LX/1nf;

    iput-object v6, v1, LX/A65;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A65;->A0K:Z

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void
.end method


# virtual methods
.method public final A02(LX/2Cv;LX/4AW;LX/94G;LX/1L6;)V
    .locals 7

    const-string v5, "instagram_shop"

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/3xH;->A00(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Ljava/lang/String;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v2, p0, LX/3xH;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/3xH;->A03:LX/0VA;

    iget-object v4, p0, LX/3xH;->A01:LX/1fr;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, LX/11e;->A0g(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/9sz;

    move-result-object v0

    iget-object v3, v0, LX/9sz;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9sz;->A06:LX/0VA;

    invoke-static {v0}, LX/9sz;->A00(LX/9sz;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopping_home"

    invoke-static {v3, v2, v0, v1}, LX/9n9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A03(LX/2Cv;LX/4AW;LX/94G;LX/1L6;)V
    .locals 10

    move-object v3, p1

    iget-object v1, p1, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0i()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v7, "seller_funded_incentive"

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/3xH;->A00(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Ljava/lang/String;)V

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v5, p0, LX/3xH;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/3xH;->A03:LX/0VA;

    iget-object v0, p0, LX/3xH;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/11e;->A1V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(LX/2Cv;LX/4AW;LX/94G;LX/1L6;)V
    .locals 16

    move-object/from16 v9, p1

    iget-object v1, v9, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, v9, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A0j()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v9}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/25O;->A0H:LX/8Wx;

    iget-object v5, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v13, "profile_shop"

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v13}, LX/3xH;->A00(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A04:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    new-instance v1, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v1, v3}, Lcom/instagram/discovery/filters/intf/FilterConfig;-><init>(Ljava/util/Map;)V

    :cond_0
    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v8, LX/3xH;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v8, LX/3xH;->A03:LX/0VA;

    iget-object v9, v8, LX/3xH;->A01:LX/1fr;

    const/4 v10, 0x0

    iget-object v3, v8, LX/3xH;->A06:LX/1pU;

    iget-object v11, v3, LX/1pU;->A00:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A02:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A03:Ljava/lang/String;

    iget-object v15, v4, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A00:LX/0oo;

    const-string v8, "shopping_swipe_up"

    move-object v12, v8

    invoke-virtual/range {v5 .. v15}, LX/11e;->A0c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)LX/9n8;

    move-result-object v3

    iput-object v2, v3, LX/9n8;->A02:LX/1nf;

    iput-object v1, v3, LX/9n8;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    iput-object v0, v3, LX/9n8;->A0L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9n8;->A0M:Z

    invoke-virtual {v3}, LX/9n8;->A03()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A05(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    move-object v2, p1

    iget-object v1, p1, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0l()Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/Product;

    move-object v6, p4

    move-object v7, p5

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/3xH;->A01(LX/2Cv;Lcom/instagram/model/shopping/Product;LX/4AW;LX/94G;LX/1L6;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A06(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Landroid/content/DialogInterface$OnDismissListener;LX/26O;)V
    .locals 18

    move-object/from16 v7, p1

    iget-object v1, v7, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v4, v7, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v4}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v6, p0

    move-object/from16 v9, p2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/shopping/Product;

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v12}, LX/3xH;->A01(LX/2Cv;Lcom/instagram/model/shopping/Product;LX/4AW;LX/94G;LX/1L6;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    const-string v17, "multi_product"

    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/3xH;->A00(LX/2Cv;LX/4AW;LX/94G;LX/1L6;Ljava/lang/String;)V

    iget-object v0, v6, LX/3xH;->A02:LX/3ty;

    iget-object v5, v2, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/3ty;->A07:LX/0VA;

    iget-object v1, v9, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, LX/3ty;->A04:LX/3qz;

    iput-object v1, v0, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/A64;->A02(Ljava/util/List;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/A64;->A0B(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/A64;->A0A(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, v6, LX/3xH;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/3xH;->A01:LX/1fr;

    iget-object v0, v6, LX/3xH;->A03:LX/0VA;

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A0d(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;)LX/9Sh;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const-string v0, "launchStyle"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/9Sh;->A06:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "media"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LX/9Sh;->A01:LX/1nf;

    iput-object v1, v2, LX/9Sh;->A02:LX/2DS;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/9Sh;->A04:LX/26O;

    invoke-virtual {v2}, LX/9Sh;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
