.class public final LX/A5i;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 0

    iput-object p1, p0, LX/A5i;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, LX/A5i;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/A5U;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    return v0
.end method
