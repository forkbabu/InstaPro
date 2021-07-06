.class public final LX/ATb;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0

    iput-object p1, p0, LX/ATb;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v0, p0, LX/ATb;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    :cond_0
    return-void
.end method

.method public final BZO(II)V
    .locals 2

    iget-object v0, p0, LX/ATb;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    :cond_0
    return-void
.end method
