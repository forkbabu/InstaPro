.class public final LX/ASe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;)V
    .locals 0

    iput-object p1, p0, LX/ASe;->A00:LX/ASF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x45faf5f6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/ASe;->A00:LX/ASF;

    iget-object v2, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Attempting to checkout with a cart with no available items to checkout."

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, -0x58d9c76e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/ATX;

    invoke-interface {v0, v3}, LX/ATX;->B4N(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v9, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0}, LX/ASA;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    if-eqz v11, :cond_1

    invoke-virtual/range {v3 .. v11}, LX/ARo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/AS5;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
