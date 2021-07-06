.class public final LX/A5b;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/A5t;

.field public A01:LX/A8a;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;LX/A5t;LX/A8a;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/A5b;->A02:LX/0U9;

    iput-object p2, p0, LX/A5b;->A00:LX/A5t;

    iput-object p3, p0, LX/A5b;->A01:LX/A8a;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3ed0f40

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/A5b;->A00:LX/A5t;

    invoke-interface {v0, p2}, LX/A5t;->BxW(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/A5x;

    iget-object v2, p0, LX/A5b;->A02:LX/0U9;

    check-cast p3, LX/A5y;

    iget-object v1, p0, LX/A5b;->A00:LX/A5t;

    iget-object v0, p0, LX/A5b;->A01:LX/A8a;

    invoke-static {v3, v2, p3, v1, v0}, LX/A5v;->A01(LX/A5x;LX/0U9;LX/A5y;LX/A5t;LX/A8a;)V

    const v0, -0x315559c0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/A5y;

    iget-object v1, p0, LX/A5b;->A00:LX/A5t;

    iget-object v0, p2, LX/A5y;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v1, v0}, LX/A5t;->A3O(Lcom/instagram/model/shopping/Merchant;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x78b36b57

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/A5v;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b2eaf50

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
