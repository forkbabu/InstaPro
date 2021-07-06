.class public final LX/9nV;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    iput-object p1, p0, LX/9nV;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x55c2a229

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/9nV;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/9nQ;

    iget-object v0, v0, LX/9nQ;->A00:LX/1y0;

    invoke-virtual {v0}, LX/1y0;->A00()V

    const v0, -0x5e14be4e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
