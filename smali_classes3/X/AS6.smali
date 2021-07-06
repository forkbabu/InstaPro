.class public final LX/AS6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:Ljava/util/LinkedHashMap;

.field public final A03:LX/AS5;


# direct methods
.method public constructor <init>(LX/AS5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LX/AS6;->A03:LX/AS5;

    invoke-virtual {p1}, LX/AS5;->A00()Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    move-result-object v0

    iput-object v0, p0, LX/AS6;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/AS6;->A00:I

    iget-object v0, p1, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6B;

    iget-object v1, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/AS6;->A00:I

    iget v0, v2, LX/A6B;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/AS6;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/AS5;
    .locals 3

    iget-object v1, p0, LX/AS6;->A03:LX/AS5;

    new-instance v2, LX/AT6;

    invoke-direct {v2}, LX/AT6;-><init>()V

    iget-object v0, v1, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    iput-object v0, v2, LX/AT6;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v1, LX/AS5;->A05:LX/AUI;

    iput-object v0, v2, LX/AT6;->A03:LX/AUI;

    iget-object v0, v1, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/AT6;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/AS5;->A00()Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    move-result-object v0

    iput-object v0, v2, LX/AT6;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, v1, LX/AS5;->A06:LX/ANb;

    iput-object v0, v2, LX/AT6;->A04:LX/ANb;

    iget-boolean v0, v1, LX/AS5;->A09:Z

    iput-boolean v0, v2, LX/AT6;->A06:Z

    iget-object v0, v1, LX/AS5;->A04:LX/AUE;

    iput-object v0, v2, LX/AT6;->A02:LX/AUE;

    iget-object v0, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/AT6;->A05:Ljava/util/List;

    iget-object v0, p0, LX/AS6;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v0, v2, LX/AT6;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    new-instance v0, LX/AS5;

    invoke-direct {v0, v2}, LX/AS5;-><init>(LX/AT6;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/String;I)LX/A6B;
    .locals 5

    iget-object v0, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6B;

    iget-object v3, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    iget-object v2, v4, LX/A6B;->A02:LX/A3c;

    iget v1, v4, LX/A6B;->A00:I

    new-instance v0, LX/A6B;

    invoke-direct {v0, v2, p2, v1}, LX/A6B;-><init>(LX/A3c;II)V

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/AS6;->A00:I

    iget v0, v4, LX/A6B;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/AS6;->A00:I

    add-int/2addr v1, p2

    iput v1, p0, LX/AS6;->A00:I

    :cond_0
    iget-object v0, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6B;

    return-object v0
.end method

.method public final A02(LX/A6B;)V
    .locals 2

    iget-object v1, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    iget v1, p0, LX/AS6;->A00:I

    iget v0, p1, LX/A6B;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/AS6;->A00:I

    :cond_0
    return-void
.end method

.method public final A03(LX/A6B;)V
    .locals 2

    iget-object v1, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/AS6;->A00:I

    iget v0, p1, LX/A6B;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/AS6;->A00:I

    :cond_0
    return-void
.end method

.method public final A04(LX/A6B;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6B;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LX/A6B;->A00()I

    move-result v1

    invoke-virtual {v4}, LX/A6B;->A00()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iget v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, LX/A6B;

    invoke-direct {v3}, LX/A6B;-><init>()V

    new-instance v1, LX/A3c;

    invoke-direct {v1}, LX/A3c;-><init>()V

    iput-object v1, v3, LX/A6B;->A02:LX/A3c;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, p2}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    iput-object v0, v1, LX/A3c;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput v2, v3, LX/A6B;->A01:I

    iget v1, p0, LX/AS6;->A00:I

    iget v0, p1, LX/A6B;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/AS6;->A00:I

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_1
    sub-int/2addr v1, v0

    iput v1, p0, LX/AS6;->A00:I

    add-int/2addr v1, v2

    iput v1, p0, LX/AS6;->A00:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v0, v4, LX/A6B;->A01:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/A6B;->A00()I

    move-result v1

    goto/16 :goto_0

    :cond_4
    iput-object v5, p0, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
