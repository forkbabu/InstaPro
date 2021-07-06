.class public final LX/9sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/9sK;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3fade9db

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x5f4f4d6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9sK;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:LX/9Tn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/9Tn;->A00(ZZ)V

    iget-object v0, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/A5L;

    invoke-virtual {v0}, LX/A5L;->A00()V

    const v0, 0xfa56b56

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x78b782dd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
