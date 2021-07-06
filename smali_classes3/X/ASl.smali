.class public final LX/ASl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0

    iput-object p1, p0, LX/ASl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x17491f54

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/34n;

    const v0, 0x516d54b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/ASl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    iget-object v1, p1, LX/34n;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/4vZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/4vZ;

    iget-object v0, v1, LX/4vZ;->A0B:LX/35U;

    invoke-virtual {v0}, LX/35U;->A04()V

    :cond_0
    :goto_0
    const v0, -0x1f2c0dd7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x30664542

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    iput-boolean v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Z

    goto :goto_0
.end method
