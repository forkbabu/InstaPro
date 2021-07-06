.class public final LX/9sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/9sB;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x443bd8d6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/21i;

    const v0, -0x43456f7d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p1, LX/21i;->A00:LX/2Z7;

    instance-of v0, v5, Lcom/instagram/model/shopping/FBProduct;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, Lcom/instagram/model/shopping/FBProduct;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/FBProduct;)V

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v2, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iget-object v1, p0, LX/9sB;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-interface {v5}, LX/1ni;->AvB()Z

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;ZLcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    :goto_0
    const v0, -0x3f5c7ede

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x75751f14

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object v9, v5

    check-cast v9, Lcom/instagram/model/shopping/Product;

    iget-object v2, p0, LX/9sB;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/9sH;->A00(LX/0VA;)LX/9sH;

    move-result-object v1

    sget-object v0, LX/9uL;->A0G:LX/9uL;

    invoke-virtual {v1, v0}, LX/9sH;->A02(LX/9uL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/9sS;

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const-string v0, "context"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryEndpoint"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v1}, LX/9sD;->A00(LX/0VA;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9sF;

    invoke-direct {v0, v6}, LX/9sF;-><init>(LX/9sS;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v7, v5, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1, v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-interface {v5}, LX/1ni;->AvB()Z

    move-result v0

    invoke-static {v2, v0, v1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;ZLcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    goto :goto_0
.end method
