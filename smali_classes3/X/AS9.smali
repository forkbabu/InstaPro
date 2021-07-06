.class public final LX/AS9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/0wY;

.field public final A04:LX/0VA;

.field public final A05:LX/A3o;

.field public final A06:LX/ASA;

.field public final A07:LX/8ic;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/A3o;LX/0VA;LX/ASA;)V
    .locals 6

    invoke-static {p2}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v3

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_shopping_cart_launch"

    const/4 v1, 0x1

    const-string v0, "max_cart_quantity"

    invoke-static {p2, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AS9;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AS9;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AS9;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AS9;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AS9;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AS9;->A0B:Ljava/util/Map;

    const/4 v0, -0x2

    iput v0, p0, LX/AS9;->A00:I

    iput-object p1, p0, LX/AS9;->A05:LX/A3o;

    iput-object p2, p0, LX/AS9;->A04:LX/0VA;

    iput-object v2, p0, LX/AS9;->A03:LX/0wY;

    iput-object v3, p0, LX/AS9;->A07:LX/8ic;

    iput-object p3, p0, LX/AS9;->A06:LX/ASA;

    iput v1, p0, LX/AS9;->A02:I

    return-void
.end method

.method public static A00(LX/AS6;LX/ASy;)V
    .locals 3

    iget-object v0, p1, LX/ASy;->A01:LX/ATA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p1, LX/ASy;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/ASy;->A03:LX/A6B;

    invoke-virtual {p0, v0, v1}, LX/AS6;->A04(LX/A6B;Lcom/instagram/model/shopping/Product;)V

    return-void

    :pswitch_1
    iget-object v2, p1, LX/ASy;->A03:LX/A6B;

    iget-object v1, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_2
    iget-object v0, p1, LX/ASy;->A03:LX/A6B;

    invoke-virtual {v0}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/A6B;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/AS6;->A01(Ljava/lang/String;I)LX/A6B;

    return-void

    :pswitch_3
    iget-object v0, p1, LX/ASy;->A03:LX/A6B;

    invoke-virtual {p0, v0}, LX/AS6;->A03(LX/A6B;)V

    return-void

    :pswitch_4
    iget-object v0, p1, LX/ASy;->A03:LX/A6B;

    invoke-virtual {p0, v0}, LX/AS6;->A02(LX/A6B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/AS9;)V
    .locals 3

    iget-object v0, p0, LX/AS9;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/AS9;->A00:I

    if-ltz v0, :cond_1

    if-eq v2, v0, :cond_2

    :cond_1
    iput v2, p0, LX/AS9;->A00:I

    iget-object v0, p0, LX/AS9;->A06:LX/ASA;

    iget-object v0, v0, LX/ASA;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/43c;

    invoke-direct {v0, v2}, LX/43c;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_2
    return-void
.end method

.method public static A02(LX/AS9;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ATm;

    iget-object v0, v3, LX/ATm;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/AS9;->A0A:Ljava/util/Map;

    iget v0, v3, LX/ATm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/ATm;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/AS9;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/AS9;->A0B:Ljava/util/Map;

    iget-object v0, v3, LX/ATm;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS5;

    iget-object v0, v1, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {p0, v6}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/AS6;

    invoke-direct {v4, v1}, LX/AS6;-><init>(LX/AS5;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ASy;

    iget-object v1, v2, LX/ASy;->A02:LX/ATV;

    sget-object v0, LX/ATV;->A02:LX/ATV;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/ATV;->A01:LX/ATV;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-static {v4, v2}, LX/AS9;->A00(LX/AS6;LX/ASy;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/AS9;->A09:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9rN;->A02:LX/9rN;

    iget-object v0, p0, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AS9;->A0A:Ljava/util/Map;

    iget v0, v4, LX/AS6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/AS9;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/AS9;->A03(LX/AS9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/AS9;->A0A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS6;

    iget v0, v0, LX/AS6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {p0}, LX/AS9;->A01(LX/AS9;)V

    iget-object v0, p0, LX/AS9;->A05:LX/A3o;

    iget-object v0, v0, LX/A3o;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    iget-object v3, p0, LX/AS9;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LX/AS9;->A03(LX/AS9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static A03(LX/AS9;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASy;

    iget-object p0, v0, LX/ASy;->A02:LX/ATV;

    sget-object v0, LX/ATV;->A01:LX/ATV;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A04(Ljava/lang/String;Lcom/instagram/model/shopping/Product;Z)[LX/ASy;
    .locals 8

    invoke-virtual {p0, p1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6B;

    invoke-virtual {v0}, LX/A6B;->A00()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v1, v0, LX/A6B;->A02:LX/A3c;

    iget v0, v0, LX/A6B;->A00:I

    new-instance v4, LX/A6B;

    invoke-direct {v4, v1, v2, v0}, LX/A6B;-><init>(LX/A3c;II)V

    sget-object v3, LX/ATA;->A03:LX/ATA;

    sget-object v2, LX/ATV;->A02:LX/ATV;

    const/4 v0, 0x0

    new-instance v1, LX/ASy;

    invoke-direct {v1, v3, v2, v4, v0}, LX/ASy;-><init>(LX/ATA;LX/ATV;LX/A6B;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {p0, p1}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [LX/ASy;

    aput-object v1, v0, v7

    return-object v0

    :cond_0
    new-instance v6, LX/A6B;

    invoke-direct {v6}, LX/A6B;-><init>()V

    new-instance v1, LX/A3c;

    invoke-direct {v1}, LX/A3c;-><init>()V

    iput-object v1, v6, LX/A6B;->A02:LX/A3c;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, p2}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    iput-object v0, v1, LX/A3c;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput v5, v6, LX/A6B;->A01:I

    sget-object v1, LX/ATA;->A01:LX/ATA;

    if-eqz p3, :cond_2

    sget-object v0, LX/ATV;->A02:LX/ATV;

    :goto_0
    const/4 v4, 0x0

    new-instance v3, LX/ASy;

    invoke-direct {v3, v1, v0, v6, v4}, LX/ASy;-><init>(LX/ATA;LX/ATV;LX/A6B;Lcom/instagram/model/shopping/Product;)V

    sget-object v2, LX/ATA;->A02:LX/ATA;

    if-eqz p3, :cond_1

    sget-object v0, LX/ATV;->A02:LX/ATV;

    :goto_1
    new-instance v1, LX/ASy;

    invoke-direct {v1, v2, v0, v6, v4}, LX/ASy;-><init>(LX/ATA;LX/ATV;LX/A6B;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {p0, p1}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [LX/ASy;

    aput-object v3, v0, v7

    aput-object v1, v0, v5

    return-object v0

    :cond_1
    sget-object v0, LX/ATV;->A03:LX/ATV;

    goto :goto_1

    :cond_2
    sget-object v0, LX/ATV;->A03:LX/ATV;

    goto :goto_0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/AS6;
    .locals 1

    iget-object v0, p0, LX/AS9;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS6;

    return-object v0
.end method

.method public final A06(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/9sj;
    .locals 3

    iget v1, p0, LX/AS9;->A00:I

    iget v0, p0, LX/AS9;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AS9;->A04:LX/0VA;

    new-instance v0, LX/ATB;

    invoke-direct {v0, v1}, LX/ATB;-><init>(LX/0VA;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/AUF;

    invoke-direct {v0}, LX/AUF;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/A6B;->A00()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-le v1, v0, :cond_2

    new-instance v2, LX/AUF;

    invoke-direct {v2}, LX/AUF;-><init>()V

    :cond_2
    return-object v2

    :cond_3
    iget v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/AS9;->A0C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A08()V
    .locals 14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/AS9;->A0D:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/AS9;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AS6;

    invoke-virtual {p0, v4}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASy;

    iget-object v1, v0, LX/ASy;->A02:LX/ATV;

    sget-object v0, LX/ATV;->A03:LX/ATV;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/AS6;->A03:LX/AS5;

    iget-boolean v0, v0, LX/AS5;->A09:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9rN;->A02:LX/9rN;

    if-ne v1, v0, :cond_2

    invoke-static {p0, v4}, LX/AS9;->A03(LX/AS9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9rN;->A03:LX/9rN;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, LX/AS9;->A05:LX/A3o;

    iget-object v9, p0, LX/AS9;->A04:LX/0VA;

    new-instance v4, LX/ASW;

    invoke-direct {v4, p0, v10, v3}, LX/ASW;-><init>(LX/AS9;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AS6;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "merchant_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v2, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A6B;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "product_id"

    invoke-virtual {v12}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quantity"

    iget v0, v12, LX/A6B;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    const-string v0, "items"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    new-instance v3, LX/0uU;

    invoke-direct {v3, v9}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/bag/sync/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bags"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/ATH;

    const-class v0, LX/AS8;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/A3U;

    invoke-direct {v0, v5, v1, v4}, LX/A3U;-><init>(LX/A3o;LX/0wJ;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1IK;->onFail(LX/2VT;)V

    :cond_8
    return-void
.end method

.method public final A09(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/AS6;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ARo()LX/2d6;

    move-result-object v1

    sget-object v0, LX/2d6;->A0J:LX/2d6;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/AS6;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    iget-object v0, p0, LX/AS9;->A06:LX/ASA;

    invoke-virtual {v0, p1, v3}, LX/ASA;->A08(Ljava/lang/String;LX/AS6;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/AS6;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AS9;->A06:LX/ASA;

    invoke-virtual {v0, p1, v2}, LX/ASA;->A08(Ljava/lang/String;LX/AS6;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V
    .locals 14

    const/4 v0, 0x0

    move-object v10, p1

    move-object v9, p0

    move-object/from16 v13, p2

    invoke-direct {p0, p1, v13, v0}, LX/AS9;->A04(Ljava/lang/String;Lcom/instagram/model/shopping/Product;Z)[LX/ASy;

    move-result-object v11

    sget-object v1, LX/9rN;->A03:LX/9rN;

    iget-object v0, p0, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/AS9;->A05:LX/A3o;

    iget-object v6, p0, LX/AS9;->A04:LX/0VA;

    move-object/from16 v12, p3

    new-instance v8, LX/ASC;

    invoke-direct/range {v8 .. v13}, LX/ASC;-><init>(LX/AS9;Ljava/lang/String;[LX/ASy;LX/AUG;Lcom/instagram/model/shopping/Product;)V

    const/4 v4, 0x1

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "merchant_id"

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "additional_quantity"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/bag/add/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/ATH;

    const-class v0, LX/AS8;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v4, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/A3U;

    invoke-direct {v0, v3, v1, v8}, LX/A3U;-><init>(LX/A3o;LX/0wJ;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1IK;->onFail(LX/2VT;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/AS9;->A06(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/9sj;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-array v0, v4, [LX/9sj;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, LX/AUG;->Br5(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/AS6;->A03:LX/AS5;

    iget-boolean v0, v0, LX/AS5;->A09:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v4}, LX/AS9;->A04(Ljava/lang/String;Lcom/instagram/model/shopping/Product;Z)[LX/ASy;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v0, v2, v5

    invoke-static {v3, v0}, LX/AS9;->A00(LX/AS6;LX/ASy;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/9si;

    invoke-direct {v0}, LX/9si;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, LX/AS9;->A0B(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    if-nez v3, :cond_3

    new-instance v3, LX/AT6;

    invoke-direct {v3}, LX/AT6;-><init>()V

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iput-object v0, v3, LX/AT6;->A00:Lcom/instagram/model/shopping/Merchant;

    new-instance v0, LX/AUI;

    invoke-direct {v0}, LX/AUI;-><init>()V

    iput-object v0, v3, LX/AT6;->A03:LX/AUI;

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v2, v0, Lcom/instagram/model/payments/CurrencyAmountInfo;->A03:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/model/payments/CurrencyAmountInfo;->A00:I

    new-instance v0, LX/AUE;

    invoke-direct {v0, v2, v1}, LX/AUE;-><init>(Ljava/lang/String;I)V

    iput-object v0, v3, LX/AT6;->A02:LX/AUE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/AT6;->A05:Ljava/util/List;

    iput-boolean v4, v3, LX/AT6;->A06:Z

    new-instance v0, LX/AS5;

    invoke-direct {v0, v3}, LX/AS5;-><init>(LX/AT6;)V

    new-instance v3, LX/AS6;

    invoke-direct {v3, v0}, LX/AS6;-><init>(LX/AS5;)V

    iget-object v0, p0, LX/AS9;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, LX/A6B;

    invoke-direct {v2}, LX/A6B;-><init>()V

    new-instance v1, LX/A3c;

    invoke-direct {v1}, LX/A3c;-><init>()V

    iput-object v1, v2, LX/A6B;->A02:LX/A3c;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, p2}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    iput-object v0, v1, LX/A3c;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput v4, v2, LX/A6B;->A01:I

    invoke-virtual {v3, v2}, LX/AS6;->A02(LX/A6B;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/AS9;->A08()V

    :goto_1
    iget-object v0, p0, LX/AS9;->A06:LX/ASA;

    invoke-virtual {v0, p1, v3}, LX/ASA;->A08(Ljava/lang/String;LX/AS6;)V

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, LX/AUG;->BmB(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;LX/A6B;)V
    .locals 7

    iget-object v6, p0, LX/AS9;->A09:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS6;

    invoke-virtual {p2}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, LX/AS6;

    invoke-virtual {v5, p2}, LX/AS6;->A03(LX/A6B;)V

    invoke-virtual {p0, p1}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/ATA;->A04:LX/ATA;

    sget-object v2, LX/ATV;->A02:LX/ATV;

    const/4 v1, 0x0

    new-instance v0, LX/ASy;

    invoke-direct {v0, v3, v2, p2, v1}, LX/ASy;-><init>(LX/ATA;LX/ATV;LX/A6B;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AS9;->A06:LX/ASA;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS6;

    invoke-virtual {v1, p1, v0}, LX/ASA;->A08(Ljava/lang/String;LX/AS6;)V

    invoke-virtual {p2}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AS9;->A03:LX/0wY;

    new-instance v0, LX/AUB;

    invoke-direct {v0, v2}, LX/AUB;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    iget-object v1, p0, LX/AS9;->A0A:Ljava/util/Map;

    iget v0, v5, LX/AS6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/AS9;->A01(LX/AS9;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
