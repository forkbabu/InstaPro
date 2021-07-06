.class public final LX/ASq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;)V
    .locals 0

    iput-object p1, p0, LX/ASq;->A00:LX/ASF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x6505fe75

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/ASq;->A00:LX/ASF;

    iget-object v2, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    sget-object v1, LX/9rN;->A03:LX/9rN;

    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/9rN;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    invoke-static {v2, v1, v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/9rN;LX/AS5;)V

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASA;->A04(Ljava/lang/String;)LX/AS5;

    const v0, 0x36d42037

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
