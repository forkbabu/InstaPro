.class public final LX/ARy;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AUM;


# direct methods
.method public constructor <init>(LX/AUM;)V
    .locals 0

    iput-object p1, p0, LX/ARy;->A00:LX/AUM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x5750419b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ARy;->A00:LX/AUM;

    iget-object v1, v0, LX/AUM;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    sget-object v0, LX/AS1;->A05:LX/AS1;

    invoke-static {v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/AS1;)V

    invoke-static {v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const v0, -0x13dbd363

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1b75416a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/A00;

    const v0, 0xc22014a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ARy;->A00:LX/AUM;

    iget-object v0, p1, LX/A00;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, LX/AUM;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/util/List;

    sget-object v0, LX/AS1;->A03:LX/AS1;

    invoke-static {v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/AS1;)V

    invoke-static {v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const v0, 0x33c21c3c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0xf7e5e33

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
