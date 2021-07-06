.class public final LX/9sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9sV;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/9sN;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Baw(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    iget-object v0, p0, LX/9sN;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/9qW;->A06:LX/2DD;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qQ;->A0I(Ljava/lang/String;)Z

    invoke-static {v2}, LX/9qW;->A01(LX/9qW;)V

    return-void
.end method
