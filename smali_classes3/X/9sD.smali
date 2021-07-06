.class public final LX/9sD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9sD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9sD;

    invoke-direct {v0}, LX/9sD;-><init>()V

    sput-object v0, LX/9sD;->A00:LX/9sD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0wJ;
    .locals 3

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryEndpoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0uU;

    invoke-direct {v1, p0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/product_feed/metadata/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    move-object v2, v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A0C:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "compound_product_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "shopping_bag"

    :goto_1
    const-string v0, "primary_endpoint"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "wishlist"

    :goto_2
    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-class v0, LX/2d7;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ProductFee\u2026.java)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    const-string v1, "multi_merchant_reconsideration"

    goto :goto_2

    :pswitch_1
    const-string v1, "single_merchant_reconsideration"

    goto :goto_2

    :pswitch_2
    const-string v1, "wishlist"

    goto :goto_1

    :pswitch_3
    const-string v1, "recently_viewed"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
