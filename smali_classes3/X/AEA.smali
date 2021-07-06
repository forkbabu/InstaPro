.class public final LX/AEA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEA;->A00:LX/0VA;

    iput-object p2, p0, LX/AEA;->A01:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/AG4;LX/AE9;LX/AK0;)LX/AE9;
    .locals 9

    iget-object v0, p3, LX/AK0;->A00:LX/AHc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p2

    :sswitch_0
    new-instance v3, LX/AED;

    invoke-direct {v3, p2}, LX/AED;-><init>(LX/AE9;)V

    check-cast p3, LX/AHl;

    const/4 v6, 0x0

    sget-object v5, LX/AFm;->A07:LX/AFm;

    iget-object v4, p3, LX/AHl;->A01:LX/9pR;

    invoke-virtual {v4}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/AE9;->A04:LX/AKN;

    iget-object v1, v0, LX/AKN;->A01:LX/2Gh;

    if-nez v1, :cond_1

    invoke-virtual {v4}, LX/9pR;->A00()LX/2Gh;

    move-result-object v1

    :cond_1
    const-string v0, "status"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AKN;

    invoke-direct {v0, v2, v1, v6, v5}, LX/AKN;-><init>(Ljava/lang/String;LX/2Gh;LX/2Gh;LX/AFm;)V

    iput-object v0, v3, LX/AED;->A04:LX/AKN;

    goto/16 :goto_1

    :sswitch_1
    new-instance v3, LX/AED;

    invoke-direct {v3, p2}, LX/AED;-><init>(LX/AE9;)V

    check-cast p3, LX/ADA;

    iget-object v2, p2, LX/AE9;->A06:LX/ALL;

    iget-object v0, v2, LX/ALL;->A00:Ljava/util/Map;

    move-object v1, v0

    iget-object v7, p3, LX/AK0;->A02:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "state"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/1nO;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    iget-object v5, v2, LX/ALL;->A02:Ljava/util/Map;

    iget-object v4, v2, LX/ALL;->A01:Ljava/util/Map;

    const-string v0, "section"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section.id"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2rp;->A01:LX/2rp;

    new-instance v1, LX/2DG;

    invoke-direct {v1, v2, v0}, LX/2DG;-><init>(Ljava/lang/Integer;LX/2rp;)V

    iget-object v0, p3, LX/ADA;->A00:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-virtual {v1}, LX/1qQ;->A05()V

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/ALL;

    invoke-direct {v2, v6, v5, v4}, LX/ALL;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iput-object v2, v3, LX/AED;->A06:LX/ALL;

    goto :goto_1

    :sswitch_2
    iget-object v0, p2, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    instance-of v0, p3, LX/AHx;

    if-eqz v0, :cond_0

    check-cast p3, LX/AHx;

    iget-object v0, p3, LX/AHx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AK0;

    invoke-direct {p0, p1, p2, v0}, LX/AEA;->A00(LX/AG4;LX/AE9;LX/AK0;)LX/AE9;

    move-result-object p2

    goto :goto_0

    :sswitch_3
    iget-object v1, p2, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_0

    instance-of v0, p3, LX/AJx;

    if-eqz v0, :cond_0

    new-instance v3, LX/AED;

    invoke-direct {v3, p2}, LX/AED;-><init>(LX/AE9;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast p3, LX/AJx;

    iget-boolean v0, p3, LX/AJx;->A00:Z

    iget-object v1, v3, LX/AED;->A09:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p2, LX/AE9;

    invoke-direct {p2, v3}, LX/AE9;-><init>(LX/AED;)V

    return-object p2

    :sswitch_4
    new-instance v4, LX/AED;

    invoke-direct {v4, p2}, LX/AED;-><init>(LX/AE9;)V

    check-cast p3, LX/AFB;

    iget-object v2, p2, LX/AE9;->A05:LX/AEJ;

    iget-object v6, p2, LX/AE9;->A04:LX/AKN;

    iget-object v0, p2, LX/AE9;->A03:LX/AFf;

    iget-boolean v3, v0, LX/AFf;->A06:Z

    iget-object v8, p0, LX/AEA;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "ig_shopping_async_fetch_pdp_hero_carousel"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v8, v5, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v1, v2, LX/AEJ;->A05:Ljava/util/Map;

    invoke-static {v8, v0}, LX/AEJ;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-object v2, v4, LX/AED;->A05:LX/AEJ;

    new-instance p2, LX/AE9;

    invoke-direct {p2, v4}, LX/AE9;-><init>(LX/AED;)V

    return-object p2

    :cond_3
    new-instance v5, LX/AEn;

    invoke-direct {v5, v2}, LX/AEn;-><init>(LX/AEJ;)V

    invoke-interface {p1}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v7, p3, LX/AFB;->A00:Ljava/util/List;

    iget-object v1, v5, LX/AEn;->A05:Ljava/util/Map;

    invoke-static {v8, v0}, LX/AEJ;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, LX/AKN;->A03:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v2, LX/AEJ;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFY;

    instance-of v0, v1, LX/AFK;

    if-eqz v0, :cond_4

    check-cast v1, LX/AFK;

    iget-object v0, v1, LX/AFK;->A00:LX/1nf;

    invoke-static {v0, v6}, LX/2Gg;->A04(LX/1nf;Ljava/lang/String;)LX/91b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, v2, LX/AEJ;->A03:Ljava/lang/Integer;

    :cond_6
    iput-object v3, v5, LX/AEn;->A03:Ljava/lang/Integer;

    new-instance v2, LX/AEJ;

    invoke-direct {v2, v5}, LX/AEJ;-><init>(LX/AEn;)V

    goto :goto_2

    :sswitch_5
    check-cast p3, LX/AJ1;

    iget-object v0, p3, LX/AJ1;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    new-instance v5, LX/AED;

    invoke-direct {v5, p2}, LX/AED;-><init>(LX/AE9;)V

    iget-object v1, p2, LX/AE9;->A0B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iget-object v1, v5, LX/AED;->A0B:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    new-instance v5, LX/AED;

    invoke-direct {v5, p2}, LX/AED;-><init>(LX/AE9;)V

    iget-object v6, p2, LX/AE9;->A08:LX/AGs;

    invoke-interface {p1}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, p0, LX/AEA;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_1

    :cond_9
    const/4 v7, 0x0

    :goto_5
    new-instance v4, LX/AGr;

    invoke-direct {v4, v6}, LX/AGr;-><init>(LX/AGs;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductVariantValue;

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v7, :cond_b

    iget-boolean v0, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Z

    if-eqz v0, :cond_a

    :cond_b
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/AGr;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :sswitch_7
    const-string v0, "shopping_bag_item_product_name"

    goto :goto_7

    :sswitch_8
    const-string v0, "shopping_consumer_opt_in_restock_activity_feed"

    goto :goto_7

    :sswitch_9
    const-string v0, "shopping_bag_product_collection"

    goto :goto_7

    :sswitch_a
    const-string v0, "shopping_consumer_wishlist_price_drop_activity_feed"

    goto :goto_7

    :sswitch_b
    const-string v0, "shopping_product_collection"

    goto :goto_7

    :sswitch_c
    const-string v0, "shopping_bag_item_product_thumbnail"

    goto :goto_7

    :sswitch_d
    const-string v0, "order_details_header"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_c
    new-instance v6, LX/AGs;

    invoke-direct {v6, v4}, LX/AGs;-><init>(LX/AGr;)V

    :cond_d
    iput-object v6, v5, LX/AED;->A08:LX/AGs;

    :goto_8
    new-instance p2, LX/AE9;

    invoke-direct {p2, v5}, LX/AE9;-><init>(LX/AED;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0xc -> :sswitch_1
        0x17 -> :sswitch_6
        0x19 -> :sswitch_3
        0x1a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6451ee87 -> :sswitch_7
        -0x55c1e32a -> :sswitch_8
        -0x17470dc4 -> :sswitch_9
        0x1350a09c -> :sswitch_a
        0x41f9e825 -> :sswitch_b
        0x5d22debe -> :sswitch_c
        0x69b2e03b -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/AG4;LX/AE9;)LX/AE9;
    .locals 4

    new-instance v3, LX/AED;

    invoke-direct {v3, p2}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {p1}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iput-object v0, v3, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v2, p2, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    :cond_1
    iput-object v2, v3, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    new-instance v2, LX/AE9;

    invoke-direct {v2, v3}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {p1}, LX/AG4;->AZg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AK0;

    invoke-direct {p0, p1, v2, v0}, LX/AEA;->A00(LX/AG4;LX/AE9;LX/AK0;)LX/AE9;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
