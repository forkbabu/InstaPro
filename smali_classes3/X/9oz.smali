.class public final LX/9oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:LX/9p0;

.field public final A04:LX/9p1;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/9oz;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v4, p3

    iput-object v4, v2, LX/9oz;->A02:LX/0VA;

    move-object/from16 v5, p2

    iput-object v5, v2, LX/9oz;->A01:LX/1fr;

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v6, p5

    new-instance v3, LX/9p0;

    invoke-direct/range {v3 .. v12}, LX/9p0;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;)V

    iput-object v3, v2, LX/9oz;->A03:LX/9p0;

    const/4 v15, 0x0

    move/from16 v20, p15

    move-object v12, v5

    move-object v13, v4

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    new-instance v11, LX/1wd;

    invoke-direct/range {v11 .. v20}, LX/1wd;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p4

    new-instance v0, LX/9p1;

    invoke-direct {v0, v4, v1, v3, v11}, LX/9p1;-><init>(LX/0VA;LX/1em;LX/9p0;LX/1wd;)V

    iput-object v0, v2, LX/9oz;->A04:LX/9p1;

    iput-object v8, v2, LX/9oz;->A08:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/9oz;->A05:Ljava/lang/Integer;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/9oz;->A06:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/9oz;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/9oz;->A04:LX/9p1;

    iget-object v1, v2, LX/9p1;->A01:LX/1j0;

    const-string v0, "merchant_hscroll_impression"

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    iget-object v0, v2, LX/9p1;->A00:LX/1em;

    invoke-virtual {v0, p1, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A01(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    iget-object v2, p0, LX/9oz;->A04:LX/9p1;

    iget-object v1, v2, LX/9p1;->A01:LX/1j0;

    iget-object v0, p2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    iget-object v0, v2, LX/9p1;->A00:LX/1em;

    invoke-virtual {v0, p1, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A02(LX/9qO;I)V
    .locals 6

    iget-object v5, p0, LX/9oz;->A03:LX/9p0;

    iget-object v0, p0, LX/9oz;->A01:LX/1fr;

    iget-object v4, p0, LX/9oz;->A02:LX/0VA;

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {p1}, LX/9qO;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance v2, LX/8hn;

    invoke-direct {v2}, LX/8hn;-><init>()V

    iget-object v1, v5, LX/9p0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/9p0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9qO;->AgX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_media_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivots_logging_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, v5, LX/9p0;->A03:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9qO;->AhX()Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8QK;

    invoke-direct {v0, p1}, LX/8QK;-><init>(LX/9qO;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(Lcom/instagram/model/shopping/Merchant;I)V
    .locals 5

    iget-object v4, p0, LX/9oz;->A04:LX/9p1;

    iget-object v3, v4, LX/9p1;->A01:LX/1j0;

    iget-object v2, p1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v4, LX/9p1;->A02:LX/2Qq;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final A04(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V
    .locals 10

    move-object v8, p2

    iget-object v4, p0, LX/9oz;->A03:LX/9p0;

    iget-object v5, p1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, LX/9p0;->A00:LX/0TE;

    const-string v0, "instagram_shopping_merchant_hscroll_tile_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, LX/9p0;->A01(LX/9p0;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v4, v3}, LX/9p0;->A00(LX/9p0;Ljava/lang/Integer;)LX/6OJ;

    move-result-object v1

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9oz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/9oz;->A02:LX/0VA;

    iget-object v0, p0, LX/9oz;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v4, "shopping_checkout_module"

    :goto_0
    iget-object v5, p0, LX/9oz;->A01:LX/1fr;

    iget-object v6, p0, LX/9oz;->A08:Ljava/lang/String;

    if-nez p2, :cond_1

    packed-switch v0, :pswitch_data_1

    const-string v8, "checkout_destination"

    :cond_1
    :goto_1
    iget-object v9, p1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/model/shopping/Merchant;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v3

    iget-object v1, p0, LX/9oz;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/9oz;->A07:Ljava/lang/String;

    iput-object v7, v3, LX/9n8;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/9n8;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/9n8;->A0B:Ljava/lang/String;

    iput-object v7, v3, LX/9n8;->A0D:Ljava/lang/String;

    iput-object v7, v3, LX/9n8;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    const-string v8, "profile_pivot"

    goto :goto_1

    :pswitch_1
    const-string v8, "shopping_bag_merchant_hscroll"

    goto :goto_1

    :pswitch_2
    const-string v8, "shopping_product_collection_page"

    goto :goto_1

    :pswitch_3
    const-string v8, "shopping_home_brands_header"

    goto :goto_1

    :pswitch_4
    const-string v4, "profile_pivot"

    goto :goto_0

    :pswitch_5
    const-string v4, "shopping_bag_index"

    goto :goto_0

    :pswitch_6
    const-string v4, "shopping_product_collection_page"

    goto :goto_0

    :pswitch_7
    const-string v4, "shopping_home_brand_header"

    goto :goto_0

    :cond_3
    iput-object v2, v3, LX/9n8;->A0L:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v3}, LX/9n8;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(LX/A19;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/9oz;->A04:LX/9p1;

    iget-object v3, v0, LX/9p1;->A01:LX/1j0;

    const-string v2, "merchant_hscroll_impression"

    invoke-static {p1, p2, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v0, LX/9p1;->A03:LX/2Qp;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method
