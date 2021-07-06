.class public final LX/9qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2d2;
.implements LX/1nh;


# instance fields
.field public A00:LX/9qQ;

.field public A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9qO;->A00:LX/9qQ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/9qQ;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Unrecognized Pivot Type %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "tagged_products"

    return-object v0

    :pswitch_2
    const-string v0, "reconsideration_products"

    return-object v0

    :pswitch_3
    const-string v0, "multibrand_product"

    return-object v0

    :pswitch_4
    const-string v0, "singlebrand_product"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9qO;->A00:LX/9qQ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/9qQ;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Unrecognized Pivot Type %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "brands_with_products"

    return-object v0

    :pswitch_1
    const-string v0, "tagged_products"

    return-object v0

    :pswitch_2
    const-string v0, "reconsideration_products"

    return-object v0

    :pswitch_3
    const-string v0, "multibrand_product"

    return-object v0

    :pswitch_4
    const-string v0, "singlebrand_product"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;
    .locals 1

    iget-object v0, p0, LX/9qO;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    return-object v0
.end method

.method public final ARj()LX/1qb;
    .locals 1

    sget-object v0, LX/1qb;->A0L:LX/1qb;

    return-object v0
.end method

.method public final ARo()LX/2d6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Abs()LX/2ZL;
    .locals 2

    iget-object v0, p0, LX/9qO;->A00:LX/9qQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2ZL;->A0B:LX/2ZL;

    return-object v0

    :cond_0
    sget-object v0, LX/2ZL;->A08:LX/2ZL;

    return-object v0
.end method

.method public final Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/9qO;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A01;

    iget-object v1, v0, LX/A01;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9qO;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v1, "Product Pivots should contain a non null Products or Pivot Items"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AgW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9qO;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final AgX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9qO;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final AhX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9qO;->A00:LX/9qQ;

    iget-object v0, v0, LX/9qQ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9qO;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Ajt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AkZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Am2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9qO;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CEj(LX/0VA;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9qO;->A03:Ljava/lang/String;

    return-object v0
.end method
