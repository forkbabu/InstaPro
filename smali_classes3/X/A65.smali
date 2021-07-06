.class public final LX/A65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View;

.field public A02:LX/1nf;

.field public A03:LX/2WJ;

.field public A04:Lcom/instagram/model/shopping/ProductMention;

.field public A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A07:LX/25O;

.field public A08:LX/3ru;

.field public A09:LX/6WB;

.field public A0A:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A0B:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/1fr;

.field public final A0S:Lcom/instagram/model/shopping/Product;

.field public final A0T:LX/2Z8;

.field public final A0U:LX/0VA;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Landroidx/fragment/app/FragmentActivity;

.field public final A0b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "v0.1"

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A65;->A0a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/A65;->A0S:Lcom/instagram/model/shopping/Product;

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product!!.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/A65;->A0Y:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    const-string v0, "product.reviewStatus"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/A65;->A0T:LX/2Z8;

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v2, "product.merchant"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "product.merchant.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/A65;->A0X:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const-string v0, "product.merchant.username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/A65;->A0b:Ljava/lang/String;

    iput-object p3, p0, LX/A65;->A0U:LX/0VA;

    iput-object p4, p0, LX/A65;->A0R:LX/1fr;

    iput-object p5, p0, LX/A65;->A0W:Ljava/lang/String;

    iput-object p6, p0, LX/A65;->A0Z:Ljava/lang/String;

    iput-object v3, p0, LX/A65;->A0V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2Z8;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "v0.1"

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productReviewStatus"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantUsername"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A65;->A0a:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, p0, LX/A65;->A0S:Lcom/instagram/model/shopping/Product;

    iput-object p2, p0, LX/A65;->A0Y:Ljava/lang/String;

    iput-object p3, p0, LX/A65;->A0T:LX/2Z8;

    iput-object p4, p0, LX/A65;->A0X:Ljava/lang/String;

    iput-object p5, p0, LX/A65;->A0b:Ljava/lang/String;

    iput-object p6, p0, LX/A65;->A0U:LX/0VA;

    iput-object p7, p0, LX/A65;->A0R:LX/1fr;

    iput-object p8, p0, LX/A65;->A0W:Ljava/lang/String;

    iput-object v2, p0, LX/A65;->A0Z:Ljava/lang/String;

    iput-object v1, p0, LX/A65;->A0V:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/A65;Z)V
    .locals 30

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/A65;->A0L:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/A65;->A0Y:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/A65;->A0X:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v5, v4, LX/A65;->A0S:Lcom/instagram/model/shopping/Product;

    iget-object v11, v4, LX/A65;->A02:LX/1nf;

    iget-object v3, v4, LX/A65;->A0R:LX/1fr;

    iget-object v9, v4, LX/A65;->A0W:Ljava/lang/String;

    iget-object v8, v4, LX/A65;->A0Z:Ljava/lang/String;

    iget-object v12, v4, LX/A65;->A0F:Ljava/lang/String;

    iget-object v14, v4, LX/A65;->A0G:Ljava/lang/String;

    iget-object v2, v4, LX/A65;->A0U:LX/0VA;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1, v7}, LX/5IV;->A00(LX/0VA;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/A65;->A0V:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_1
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v15, v5, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    move-object/from16 v16, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v10, "deprecate_ad_viewer_entry_for_commerce_viewer_entry"

    const-string v0, "is_enabled"

    invoke-static {v2, v10, v1, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "viewer_entry"

    invoke-static {v0, v3}, LX/2D6;->A07(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v10

    invoke-virtual {v10, v2, v11}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v12, v10, LX/2D7;->A4H:Ljava/lang/String;

    iput-object v14, v10, LX/2D7;->A4I:Ljava/lang/String;

    iput-object v9, v10, LX/2D7;->A3Q:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/97Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v9, v10, LX/2D7;->A3W:Ljava/lang/String;

    invoke-static {v2, v11}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2D7;->A4u:Ljava/lang/String;

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v25, v11

    invoke-virtual/range {v18 .. v25}, LX/2D7;->A0C(LX/0VA;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;LX/1nf;)V

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v8}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/2D7;->A06(LX/0jT;)V

    invoke-static {v2, v10, v11, v3}, LX/97Y;->A03(LX/0VA;LX/2D7;LX/1nf;LX/1fr;)V

    :cond_0
    :goto_2
    invoke-static {v2}, LX/AGK;->A00(LX/0VA;)LX/AGK;

    move-result-object v13

    iget-object v1, v4, LX/A65;->A0Y:Ljava/lang/String;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/A65;->A02:LX/1nf;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v0, 0x2

    const/16 v18, 0x2

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    const/4 v11, 0x0

    :cond_2
    aget v0, v12, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    monitor-enter v13

    :try_start_0
    iget-object v15, v13, LX/AGK;->A00:Ljava/util/Set;

    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v16, 0x6f

    sget-object v0, LX/00F;->A02:LX/00F;

    move-object/from16 v19, v0

    move/from16 v20, v17

    move/from16 v21, v16

    invoke-virtual/range {v19 .. v21}, LX/0E9;->markerEnd(IS)V

    :cond_3
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v0, v15}, LX/0E9;->markerStart(I)V

    sget-object v10, LX/00F;->A02:LX/00F;

    const-string v0, "initial_product_id"

    invoke-virtual {v10, v15, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/00F;->A02:LX/00F;

    const-string v0, "entry_point"

    invoke-virtual {v10, v15, v0, v9}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_4

    sget-object v10, LX/00F;->A02:LX/00F;

    const-string v0, "prior_module"

    invoke-virtual {v10, v15, v0, v14}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    sget-object v10, LX/00F;->A02:LX/00F;

    const-string v0, "ad_id"

    invoke-virtual {v10, v15, v0, v6}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v18

    if-lt v11, v0, :cond_2

    invoke-static {v2}, LX/AGK;->A00(LX/0VA;)LX/AGK;

    move-result-object v12

    if-eqz v5, :cond_6

    iget-object v6, v5, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product.checkoutProperties!!"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    if-lez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    monitor-enter v12

    goto/16 :goto_1b

    :cond_7
    invoke-static {v2, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-virtual {v11}, LX/1nf;->A20()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v11, v7}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1nf;->A0G(Ljava/lang/String;)I

    move-result v13

    :goto_3
    move-object/from16 v0, v20

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/16 v0, 0xe9

    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x195

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    const/16 v0, 0x21

    move-object/from16 v18, v10

    move-object/from16 v19, v17

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x30

    invoke-virtual {v10, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v15, :cond_a

    iget v0, v15, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const/16 v0, 0xea

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x78

    invoke-virtual {v10, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v11, LX/1nf;->A23:Ljava/lang/String;

    const/16 v0, 0x185

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x123

    invoke-virtual {v10, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x179

    invoke-virtual {v10, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v11}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v13, 0x19

    invoke-virtual {v10, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v16, :cond_9

    move-object v1, v6

    :goto_5
    const/16 v0, 0x25

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_8
    const/16 v0, 0x1c

    invoke-virtual {v10, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, LX/97Y;->A00(LX/1nf;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, LX/97Y;->A01(LX/1nf;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v11}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual/range {v16 .. v16}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v6

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v6

    :cond_c
    const/4 v13, -0x1

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x26

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v11}, LX/1nf;->A1S()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v10, v12, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v11}, LX/1nf;->A1F()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/16 v0, 0x14

    invoke-virtual {v10, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v2, v11}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v1, 0x29

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v10}, LX/0sG;->AxP()V

    goto/16 :goto_2

    :cond_11
    move-object/from16 v21, v6

    goto/16 :goto_1

    :cond_12
    move-object v0, v6

    goto/16 :goto_0

    :cond_13
    iget-object v5, v4, LX/A65;->A0S:Lcom/instagram/model/shopping/Product;

    if-eqz v5, :cond_29

    iget-object v0, v4, LX/A65;->A0U:LX/0VA;

    invoke-static {v5, v0}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v8

    :goto_9
    iget-object v2, v4, LX/A65;->A0U:LX/0VA;

    iget-object v3, v4, LX/A65;->A0R:LX/1fr;

    invoke-static {v2, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    iget-wide v0, v8, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    iget-object v1, v8, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    iget-object v9, v4, LX/A65;->A0W:Ljava/lang/String;

    const/16 v0, 0x195

    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0, v7, v7}, LX/5IV;->A00(LX/0VA;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/A65;->A0V:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_14
    iget-object v1, v8, LX/A6D;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x21

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v8, LX/A6D;->A07:Ljava/lang/Long;

    const/16 v0, 0xea

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v8, LX/A6D;->A06:Ljava/lang/Long;

    const/16 v0, 0x5c

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v8, LX/A6D;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A65;->A0F:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A65;->A0G:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x78

    invoke-virtual {v10, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v8, v4, LX/A65;->A0Z:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v10, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v11, v4, LX/A65;->A02:LX/1nf;

    if-eqz v11, :cond_27

    iget-object v1, v4, LX/A65;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/A65;->A0Y:Ljava/lang/String;

    invoke-static {v11, v1, v0, v2}, LX/A64;->A08(LX/1nf;Ljava/lang/Integer;Ljava/lang/String;LX/0VA;)LX/A6A;

    move-result-object v11

    if-eqz v11, :cond_15

    :goto_b
    iget-object v1, v11, LX/A6A;->A08:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, v11, LX/A6A;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v11, LX/A6A;->A09:Ljava/lang/String;

    const/16 v0, 0x1b4

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v11, LX/A6A;->A04:LX/A5f;

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/A5f;->A00:Ljava/lang/Long;

    :goto_c
    const/16 v12, 0x19

    invoke-virtual {v10, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/A5f;->A02:Ljava/lang/String;

    :goto_d
    const/16 v13, 0x25

    invoke-virtual {v10, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/A5f;->A01:Ljava/lang/Long;

    :goto_e
    const/16 v0, 0x1c

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v11, LX/A6A;->A05:LX/A6C;

    if-eqz v1, :cond_23

    iget-object v14, v1, LX/A6C;->A04:Ljava/util/List;

    :goto_f
    const/16 v0, 0x18

    invoke-virtual {v10, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v1, :cond_22

    iget-object v14, v1, LX/A6C;->A08:Ljava/util/Map;

    :goto_10
    const/16 v0, 0xd

    invoke-virtual {v10, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v1, :cond_21

    iget-object v14, v1, LX/A6C;->A02:Ljava/util/List;

    :goto_11
    const/16 v0, 0xc

    invoke-virtual {v10, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v1, :cond_20

    iget-object v14, v1, LX/A6C;->A06:Ljava/util/List;

    :goto_12
    const/16 v0, 0x26

    invoke-virtual {v10, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/A6C;->A05:Ljava/util/List;

    :goto_13
    invoke-virtual {v10, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/A6C;->A03:Ljava/util/List;

    :goto_14
    const/16 v0, 0x14

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v12, v11, LX/A6A;->A06:LX/A6E;

    if-eqz v12, :cond_1d

    iget-object v1, v12, LX/A6E;->A00:Ljava/lang/String;

    :goto_15
    const/16 v0, 0x12b

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v12, :cond_1c

    iget-object v0, v12, LX/A6E;->A02:Ljava/util/List;

    :goto_16
    invoke-virtual {v10, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v12, :cond_1b

    iget-object v1, v12, LX/A6E;->A01:Ljava/util/List;

    :goto_17
    const/16 v0, 0x24

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v12, :cond_1a

    iget-object v1, v12, LX/A6E;->A03:Ljava/util/Map;

    :goto_18
    const/16 v0, 0xe

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v11, LX/A6A;->A03:LX/A6L;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/A6L;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    const/16 v0, 0xf

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_15
    invoke-static {v3, v6}, LX/A64;->A03(LX/1fr;LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-static {v0}, LX/A64;->A09(LX/0Tw;)LX/A6F;

    move-result-object v11

    if-eqz v11, :cond_16

    iget-object v1, v11, LX/A6F;->A03:Ljava/lang/String;

    const/16 v0, 0x10e

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v11, LX/A6F;->A02:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v11, LX/A6F;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const/16 v0, 0x20

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_16
    iget-object v0, v4, LX/A65;->A0A:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/9RG;

    move-result-object v1

    const-string v0, "guide_logging_info"

    invoke-virtual {v10, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_17
    invoke-interface {v10}, LX/0sG;->AxP()V

    if-eqz p1, :cond_0

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    move-object v1, v6

    goto :goto_1a

    :cond_19
    move-object v1, v6

    goto :goto_19

    :cond_1a
    move-object v1, v6

    goto :goto_18

    :cond_1b
    move-object v1, v6

    goto :goto_17

    :cond_1c
    move-object v0, v6

    goto :goto_16

    :cond_1d
    move-object v1, v6

    goto :goto_15

    :cond_1e
    move-object v1, v6

    goto/16 :goto_14

    :cond_1f
    move-object v0, v6

    goto/16 :goto_13

    :cond_20
    move-object v14, v6

    goto/16 :goto_12

    :cond_21
    move-object v14, v6

    goto/16 :goto_11

    :cond_22
    move-object v14, v6

    goto/16 :goto_10

    :cond_23
    move-object v14, v6

    goto/16 :goto_f

    :cond_24
    move-object v1, v6

    goto/16 :goto_e

    :cond_25
    move-object v0, v6

    goto/16 :goto_d

    :cond_26
    move-object v0, v6

    goto/16 :goto_c

    :cond_27
    iget-object v11, v4, LX/A65;->A03:LX/2WJ;

    if-eqz v11, :cond_15

    iget-object v1, v11, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "broadcastItem.mediaId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0A:Lcom/instagram/model/mediatype/MediaType;

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v14, v0

    iget-object v12, v11, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcastItem.user"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x3b

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    iget-wide v12, v11, LX/2WJ;->A04:J

    iget-object v0, v11, LX/2WJ;->A0X:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v11, v11, LX/2WJ;->A0M:Ljava/lang/String;

    new-instance v0, LX/A6L;

    invoke-direct {v0, v11}, LX/A6L;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1e0

    new-instance v11, LX/A6A;

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-wide/from16 v18, v14

    move-wide/from16 v22, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    invoke-direct/range {v16 .. v30}, LX/A6A;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;LX/A5f;LX/A6C;LX/A6E;LX/A6L;I)V

    goto/16 :goto_b

    :cond_28
    move-object v0, v6

    goto/16 :goto_a

    :cond_29
    iget-object v1, v4, LX/A65;->A0Y:Ljava/lang/String;

    iget-object v0, v4, LX/A65;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/A64;->A05(Ljava/lang/String;Ljava/lang/String;)LX/A6D;

    move-result-object v8

    goto/16 :goto_9

    :goto_1b
    :try_start_1
    iget-object v0, v12, LX/AGK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v10, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v0, "is_inventory_available_on_pdp_entry"

    invoke-virtual {v10, v6, v0, v7}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_1c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2a
    monitor-exit v12

    new-instance v6, LX/A68;

    invoke-direct {v6}, LX/A68;-><init>()V

    iget-object v0, v4, LX/A65;->A02:LX/1nf;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_1d
    iput-object v0, v6, LX/A68;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/A65;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/A68;->A07:Ljava/lang/Integer;

    iput-object v9, v6, LX/A68;->A0E:Ljava/lang/String;

    iput-object v8, v6, LX/A68;->A0I:Ljava/lang/String;

    iget-boolean v0, v4, LX/A65;->A0M:Z

    iput-boolean v0, v6, LX/A68;->A0L:Z

    iget-object v0, v4, LX/A65;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v0, v6, LX/A68;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-object v0, v4, LX/A65;->A0E:Ljava/lang/String;

    iput-object v0, v6, LX/A68;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/A65;->A0H:Ljava/lang/String;

    iput-object v0, v6, LX/A68;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/A65;->A0B:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    iput-object v0, v6, LX/A68;->A06:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    iget-boolean v0, v4, LX/A65;->A0K:Z

    iput-boolean v0, v6, LX/A68;->A0M:Z

    iget-boolean v0, v4, LX/A65;->A0O:Z

    iput-boolean v0, v6, LX/A68;->A0N:Z

    iget-object v0, v4, LX/A65;->A0D:Ljava/lang/String;

    iput-object v0, v6, LX/A68;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/A65;->A0I:Ljava/lang/String;

    iput-object v0, v6, LX/A68;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/A65;->A0A:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iput-object v0, v6, LX/A68;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iget-object v0, v4, LX/A65;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iput-object v0, v6, LX/A68;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    if-eqz v5, :cond_2e

    iput-object v5, v6, LX/A68;->A01:Lcom/instagram/model/shopping/Product;

    :goto_1e
    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    iput-object v0, v6, LX/A68;->A0F:Ljava/lang/String;

    instance-of v0, v3, LX/1wW;

    if-eqz v0, :cond_2b

    new-instance v5, LX/36c;

    invoke-direct {v5}, LX/36c;-><init>()V

    iget-object v1, v4, LX/A65;->A02:LX/1nf;

    if-eqz v1, :cond_2d

    move-object v0, v3

    check-cast v0, LX/1wW;

    invoke-interface {v0, v1}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    :goto_1f
    invoke-virtual {v5, v0}, LX/36c;->A03(LX/0Tw;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v0}, LX/36c;->A01(Landroid/os/Bundle;)V

    iput-object v0, v6, LX/A68;->A00:Landroid/os/Bundle;

    :cond_2b
    iget-object v1, v4, LX/A65;->A03:LX/2WJ;

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/2WJ;->A0U:Ljava/lang/String;

    iput-object v0, v6, LX/A68;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;-><init>(LX/2WJ;)V

    iput-object v0, v6, LX/A68;->A04:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    :cond_2c
    iget-boolean v0, v4, LX/A65;->A0L:Z

    iput-boolean v0, v6, LX/A68;->A0K:Z

    iget-object v5, v4, LX/A65;->A0a:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1225e0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/A68;->A0D:Ljava/lang/String;

    iget-boolean v0, v4, LX/A65;->A0K:Z

    if-eqz v0, :cond_30

    invoke-virtual {v6}, LX/A68;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_details_page"

    invoke-static {v5, v2, v0, v1}, LX/9n9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2d
    move-object v0, v3

    check-cast v0, LX/1wW;

    invoke-interface {v0}, LX/1wW;->Bvs()LX/0Tw;

    move-result-object v0

    goto :goto_1f

    :cond_2e
    if-eqz v1, :cond_37

    iput-object v1, v6, LX/A68;->A0G:Ljava/lang/String;

    iget-object v1, v4, LX/A65;->A0X:Ljava/lang/String;

    iget-object v0, v4, LX/A65;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_36

    iput-object v1, v6, LX/A68;->A08:Ljava/lang/String;

    if-eqz v0, :cond_35

    iput-object v0, v6, LX/A68;->A09:Ljava/lang/String;

    goto :goto_1e

    :cond_2f
    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_30
    iget-boolean v0, v4, LX/A65;->A0N:Z

    if-eqz v0, :cond_32

    new-instance v1, LX/36W;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, LX/A68;->A00()Landroid/os/Bundle;

    move-result-object v10

    const-string v9, "shopping_viewer"

    move-object v6, v1

    move-object v7, v2

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object v3, v1, LX/36W;->A01:LX/0U9;

    iput-object v4, v1, LX/36W;->A00:LX/2rb;

    iget-boolean v0, v4, LX/A65;->A0Q:Z

    if-eqz v0, :cond_31

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    :goto_20
    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, v5}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_31
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    goto :goto_20

    :cond_32
    new-instance v3, LX/2w9;

    invoke-direct {v3, v5, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    iget-object v0, v4, LX/A65;->A01:Landroid/view/View;

    if-eqz v0, :cond_33

    iget-object v0, v4, LX/A65;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/9uA;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v4, LX/A65;->A01:Landroid/view/View;

    iget-object v0, v4, LX/A65;->A0J:Ljava/lang/String;

    iput-object v1, v3, LX/2w9;->A03:Landroid/view/View;

    iput-object v0, v3, LX/2w9;->A0A:Ljava/lang/String;

    :cond_33
    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v1

    invoke-virtual {v6}, LX/A68;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35j;->A03(Landroid/os/Bundle;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_34
    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v0, 0x0

    throw v0

    :cond_36
    const/4 v0, 0x0

    throw v0

    :cond_37
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :array_0
    .array-data 4
        0x23a0002
        0x23a0001
    .end array-data
.end method

.method private final A01(Z)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/A65;->A0P:Z

    move/from16 v3, p1

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/A65;->A02:LX/1nf;

    if-eqz v2, :cond_4

    iget-object v4, v0, LX/A65;->A0X:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v7, v0, LX/A65;->A0U:LX/0VA;

    invoke-static {v7}, LX/36n;->A02(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v14, v0, LX/A65;->A0a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/A65;->A0S:Lcom/instagram/model/shopping/Product;

    iget-object v6, v0, LX/A65;->A02:LX/1nf;

    iget-object v5, v0, LX/A65;->A04:Lcom/instagram/model/shopping/ProductMention;

    new-instance v8, LX/A6N;

    invoke-direct {v8, v0, v3}, LX/A6N;-><init>(LX/A65;Z)V

    iget-object v4, v0, LX/A65;->A09:LX/6WB;

    invoke-static {v14}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v21

    iget-object v1, v0, LX/A65;->A0R:LX/1fr;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v27

    if-eqz v5, :cond_0

    sget-object v15, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v13, LX/A69;

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    move-object/from16 v26, v11

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, LX/A69;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLX/1nf;)V

    new-instance v2, LX/85m;

    invoke-direct {v2, v7}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f122606

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v0, v12

    const/4 v9, 0x1

    aput-object v3, v0, v9

    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/85m;->A04(Ljava/lang/String;)V

    const v1, 0x7f122609

    new-instance v0, LX/A6H;

    invoke-direct {v0, v13, v8}, LX/A6H;-><init>(LX/A69;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported action sheet type:"

    invoke-static {v15}, LX/A6O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, v6, LX/1nf;->A49:Z

    if-eqz v0, :cond_1

    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v15, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    const v0, 0x7f122608

    goto :goto_1

    :pswitch_1
    const v0, 0x7f122607

    goto :goto_1

    :pswitch_2
    const v0, 0x7f1225fc

    :goto_1
    move-object/from16 v22, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v11

    new-instance v12, LX/A67;

    invoke-direct/range {v12 .. v22}, LX/A67;-><init>(LX/A69;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/1nf;Lcom/instagram/model/shopping/ProductMention;LX/0VA;LX/1jQ;LX/6WB;)V

    invoke-virtual {v2, v0, v12}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_2

    new-instance v0, LX/943;

    invoke-direct {v0, v4}, LX/943;-><init>(LX/6WB;)V

    iput-object v0, v2, LX/85m;->A02:LX/3q8;

    :cond_2
    iget-object v1, v13, LX/A69;->A01:LX/0TE;

    const-string v0, "instagram_shopping_merchant_product_action_sheet_opened"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-wide v0, v13, LX/A69;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v0, v13, LX/A69;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-boolean v0, v13, LX/A69;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v3, v13, LX/A69;->A02:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    invoke-static {v14}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1ye;->A0G()V

    new-instance v0, LX/A6M;

    invoke-direct {v0, v2, v14}, LX/A6M;-><init>(LX/85m;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    return-void

    :cond_3
    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_4
    iget-object v9, v0, LX/A65;->A0T:LX/2Z8;

    sget-object v1, LX/2Z8;->A02:LX/2Z8;

    if-ne v9, v1, :cond_7

    iget-object v1, v0, LX/A65;->A07:LX/25O;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/25O;->A03()LX/8Sd;

    move-result-object v2

    sget-object v1, LX/8Sd;->A04:LX/8Sd;

    if-eq v2, v1, :cond_7

    :cond_5
    iget-object v1, v0, LX/A65;->A04:Lcom/instagram/model/shopping/ProductMention;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/model/shopping/ProductMention;->A03:LX/8Sd;

    sget-object v1, LX/8Sd;->A04:LX/8Sd;

    if-eq v2, v1, :cond_7

    :cond_6
    invoke-static {v0, v3}, LX/A65;->A00(LX/A65;Z)V

    return-void

    :cond_7
    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v2, v0, LX/A65;->A0a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/A65;->A0R:LX/1fr;

    iget-object v4, v0, LX/A65;->A0U:LX/0VA;

    iget-object v5, v0, LX/A65;->A02:LX/1nf;

    iget-object v6, v0, LX/A65;->A04:Lcom/instagram/model/shopping/ProductMention;

    iget-boolean v7, v0, LX/A65;->A0N:Z

    iget-object v8, v0, LX/A65;->A0Y:Ljava/lang/String;

    iget-object v10, v0, LX/A65;->A0W:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v0, LX/A65;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v13, v0, LX/A65;->A08:LX/3ru;

    invoke-virtual/range {v1 .. v13}, LX/11e;->A20(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1nf;Lcom/instagram/model/shopping/ProductMention;ZLjava/lang/String;LX/2Z8;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;LX/3ru;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/A65;->A01(Z)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/A65;->A02:LX/1nf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-direct {p0, v1}, LX/A65;->A01(Z)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/A65;->A02:LX/1nf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-direct {p0, v1}, LX/A65;->A01(Z)V

    return-void
.end method

.method public final A3f(LX/0jX;)V
    .locals 2

    const-string v0, "analyticsEvent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A65;->A0Y:Ljava/lang/String;

    const-string v0, "entity_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/A65;->A0X:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/A65;->A0S:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    const-string v0, "checkout_style"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/A65;->A02:LX/1nf;

    const-string v1, "media_id"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/A65;->A03:LX/2WJ;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2WJ;->A0U:Ljava/lang/String;

    goto :goto_0
.end method
