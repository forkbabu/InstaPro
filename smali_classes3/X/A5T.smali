.class public final LX/A5T;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 0

    iput-object p1, p0, LX/A5T;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0xa6aab9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/A5T;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/A5e;

    iget-object v4, v1, LX/A5e;->A04:Ljava/util/Set;

    const v3, 0x23a2762

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/A5e;->A00:LX/00F;

    const/16 v0, 0x61

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/0E9;->markerEnd(IS)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const v0, -0x4e7b3c6f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x7a52a7e9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const v0, 0x1d03d85

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v3, p0, LX/A5T;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/A3F;

    invoke-virtual {v0}, LX/A3F;->A00()V

    invoke-virtual {v0}, LX/A3F;->A01()V

    :cond_1
    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/A5U;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/A5U;->A02:Z

    iget-object v0, v2, LX/A5U;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v5, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/A5e;

    iget-object v4, v5, LX/A5e;->A04:Ljava/util/Set;

    const v3, 0x23a2762

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, v5, LX/A5e;->A00:LX/00F;

    invoke-virtual {v0, v3, v1}, LX/0E9;->markerEnd(IS)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const v0, -0x5010c774

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x68dd132d

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
