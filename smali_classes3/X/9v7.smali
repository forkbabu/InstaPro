.class public final LX/9v7;
.super LX/21B;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/FBProduct;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/1qE;


# direct methods
.method public constructor <init>(LX/1qE;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/21B;-><init>()V

    iput-object p1, p0, LX/9v7;->A05:LX/1qE;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/9v7;->A04:Ljava/util/List;

    iput-object v0, p0, LX/9v7;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/9v7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/9v7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03(II)Z
    .locals 7

    iget-object v0, p0, LX/9v7;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v8;

    iget-object v2, v0, LX/9v8;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/A4A;

    if-eqz v0, :cond_1

    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductFeedGridRowViewModel"

    if-eqz v2, :cond_8

    check-cast v2, LX/A4A;

    iget-object v0, p0, LX/9v7;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v8;

    iget-object v3, v0, LX/9v8;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_7

    check-cast v3, LX/A4A;

    iget-object v0, v2, LX/A4A;->A05:LX/3Di;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v0, "productFeedItem"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, LX/9vA;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, p0, LX/9v7;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, LX/9v7;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/9v7;->A00:Lcom/instagram/model/shopping/FBProduct;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v2, LX/A4A;->A08:Ljava/util/List;

    iget-object v0, v3, LX/A4A;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(II)Z
    .locals 2

    iget-object v0, p0, LX/9v7;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9v7;->A03:Ljava/util/List;

    invoke-static {v0, p2}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05()V
    .locals 7

    iget-object v6, p0, LX/9v7;->A05:LX/1qE;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/1qF;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v6, v3}, LX/1qG;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v6, v3}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9v8;

    invoke-direct {v0, v2, v1}, LX/9v8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "DiffSpec.getDataModels(adapter)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, LX/9v7;->A03:Ljava/util/List;

    invoke-static {p0}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/21X;->A02(LX/1qG;)V

    iput-object v5, p0, LX/9v7;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9v7;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, LX/9v7;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v0, p0, LX/9v7;->A00:Lcom/instagram/model/shopping/FBProduct;

    return-void
.end method
