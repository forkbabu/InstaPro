.class public final LX/9sF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9sS;


# direct methods
.method public constructor <init>(LX/9sS;)V
    .locals 0

    iput-object p1, p0, LX/9sF;->A00:LX/9sS;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x7e56fef9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const v0, -0x15e2a11d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/9sF;->A00:LX/9sS;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "response.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v2, v5, LX/9sS;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v0, v3}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;ZLcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    goto :goto_0

    :cond_2
    const v0, 0xc92905e

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x3ac28e6f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
