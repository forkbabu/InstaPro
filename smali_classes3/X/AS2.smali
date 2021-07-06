.class public final LX/AS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0

    iput-object p1, p0, LX/AS2;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x28aaee27

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/ATk;

    const v0, -0x14618fe8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p1, LX/ATk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AS2;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_0
    iget-object v2, p0, LX/AS2;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, p1, LX/ATk;->A01:LX/9rN;

    iget-object v0, p1, LX/ATk;->A00:LX/ATD;

    invoke-static {v2, v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/9rN;LX/ATD;)V

    const v0, 0x20227de3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5f364904

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
