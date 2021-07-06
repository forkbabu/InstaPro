.class public final LX/ASt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0

    iput-object p1, p0, LX/ASt;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1709b745

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/A3i;

    const v0, 0x69ddea05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/A3i;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ASt;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/A3i;->A01:LX/AS5;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/A3i;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/A3i;->A03:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/A3i;->A00:LX/9rN;

    invoke-static {v2, v0, v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/9rN;LX/AS5;)V

    :cond_1
    const v0, 0x35d09c85

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x24614679

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
