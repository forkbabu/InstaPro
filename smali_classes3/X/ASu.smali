.class public final LX/ASu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALy;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/ASu;->A01:LX/ASF;

    iput-object p2, p0, LX/ASu;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMi()V
    .locals 3

    iget-object v0, p0, LX/ASu;->A01:LX/ASF;

    iget-object v2, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ASi;

    iget-object v0, v0, LX/ASi;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/9sf;->A01(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Brn(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    iget-object v1, p0, LX/ASu;->A01:LX/ASF;

    iget-object v0, p0, LX/ASu;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0, p1}, LX/ASF;->A02(LX/ASF;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method
