.class public final LX/A5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 0

    iput-object p1, p0, LX/A5g;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3600e300    # -2089888.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/43c;

    const v0, 0x23549805

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/A5g;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/A5s;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    iget v0, p1, LX/43c;->A00:I

    invoke-interface {v2, v3, v1, v0}, LX/A5s;->CLy(LX/1fr;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x1002b71d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x339fd5f3    # -5.8763316E7f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
