.class public final LX/ASZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2su;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0

    iput-object p1, p0, LX/ASZ;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqZ()V
    .locals 5

    iget-object v3, p0, LX/ASZ;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    iget-boolean v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6B;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/util/Map;

    invoke-virtual {v2}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/ASG;

    iget-object v1, v0, LX/ASG;->A09:LX/2wX;

    invoke-virtual {v2}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wX;->A02(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2}, LX/26y;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/1zy;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/AU8;

    invoke-direct {v1, v3, v0}, LX/AU8;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;Landroid/content/Context;)V

    iput v2, v1, LX/9f5;->A00:I

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1zy;->A10(LX/9f5;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
