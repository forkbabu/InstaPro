.class public final LX/9nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    iput-object p1, p0, LX/9nR;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x2b748770

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/9nl;

    const v0, 0x4f2098bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/9nR;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    iget-object v9, p1, LX/9nl;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v5, p1, LX/9nl;->A01:Lcom/instagram/model/shopping/Product;

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v8, LX/9nu;->A0G:LX/2DD;

    invoke-virtual {v3}, LX/1qQ;->A02()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v3, v2}, LX/1qQ;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0, v4}, LX/1qQ;->A0C(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v8}, LX/9nu;->A01(LX/9nu;)V

    const v0, -0x546654d1

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x1fac71b3

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
