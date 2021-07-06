.class public final LX/9sL;
.super LX/9f3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9sL;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-direct {p0, p2}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, LX/9sL;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    invoke-virtual {v0}, LX/1qF;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437a0000    # 250.0f

    div-float/2addr v1, v0

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
