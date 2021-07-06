.class public final LX/AER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AG4;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;ZZZ)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/AER;->A04:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/AER;->A00:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/AER;->A03:LX/0VA;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/AER;->A01:Lcom/instagram/model/shopping/Product;

    move-object/from16 v2, p4

    iput-object v2, p0, LX/AER;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_0

    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v4, v2}, LX/AFB;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)LX/AFB;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/AJy;->A00:LX/AJy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_2

    sget-object v0, LX/AJv;->A00:LX/AJv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/AER;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/AER;->A03:LX/0VA;

    sget-object v0, LX/AKh;->A04:LX/AKh;

    invoke-static {v6, v2, v3, v0}, LX/AGC;->A01(Landroid/content/Context;LX/0VA;ZLX/AKh;)LX/AGC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/AER;->A03:LX/0VA;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_shopping_pdp_dynamic_product_details_android"

    const/4 v2, 0x1

    const-string v0, "igrecyclerviewadapter_enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "show_single_details_and_shipping"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, v2}, LX/AFB;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)LX/AFB;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/AJy;->A00:LX/AJy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_2

    iget-object v0, p0, LX/AER;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/AGC;->A00(Landroid/content/Context;)LX/AGC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v7, LX/AKh;

    invoke-direct {v7, v2, v8, v8, v8}, LX/AKh;-><init>(ZZZZ)V

    const v0, 0x7f120943

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    const-string v6, "product_description_link"

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    new-instance v5, LX/AHT;

    invoke-direct/range {v5 .. v14}, LX/AHT;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;LX/AJJ;LX/ALu;LX/ALv;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AWr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AXy()LX/0ot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AER;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final Abr()Lcom/instagram/model/shopping/Product;
    .locals 1

    iget-object v0, p0, LX/AER;->A01:Lcom/instagram/model/shopping/Product;

    return-object v0
.end method

.method public final Aev(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AER;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
