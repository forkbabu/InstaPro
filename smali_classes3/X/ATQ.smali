.class public final LX/ATQ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 1

    const/16 v0, 0x27c

    iput-object p1, p0, LX/ATQ;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    iget-object v0, p0, LX/ATQ;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/11M;->preloadReactNativeBridge(LX/0Sh;)V

    return-void
.end method
