.class public final LX/ARv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AUM;


# direct methods
.method public constructor <init>(LX/AUM;)V
    .locals 0

    iput-object p1, p0, LX/ARv;->A00:LX/AUM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 5

    const v0, -0xe067737

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    iget-object v3, p0, LX/ARv;->A00:LX/AUM;

    iget-object v2, v3, LX/AUM;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    sget-object v0, LX/AS1;->A04:LX/AS1;

    invoke-static {v2, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/AS1;)V

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/9z3;->A00(LX/0VA;)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/ARy;

    invoke-direct {v0, v3}, LX/ARy;-><init>(LX/AUM;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    invoke-static {v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const v0, 0x44a1027b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x631b0516

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/A00;

    const v0, 0x2e10156c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ARv;->A00:LX/AUM;

    iget-object v0, p1, LX/A00;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, LX/AUM;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/util/List;

    sget-object v0, LX/AS1;->A03:LX/AS1;

    invoke-static {v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/AS1;)V

    invoke-static {v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const v0, -0x1620f9fa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3939ae5a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
