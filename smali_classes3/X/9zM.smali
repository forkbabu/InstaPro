.class public final LX/9zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9zJ;


# direct methods
.method public constructor <init>(LX/9zJ;)V
    .locals 0

    iput-object p1, p0, LX/9zM;->A00:LX/9zJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x559bba11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/21i;

    const v0, -0x5824ca14

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p1, LX/21i;->A00:LX/2Z7;

    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    check-cast v6, Lcom/instagram/model/shopping/Product;

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/9zM;->A00:LX/9zJ;

    iget-object v3, v1, LX/9zJ;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/9zJ;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ux;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9ux;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/9zJ;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kL;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v3, v2, v0}, LX/9kL;->A01(Lcom/instagram/model/shopping/Product;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/9zM;->A00:LX/9zJ;

    iget-object v0, v0, LX/9zJ;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, -0x69efab63

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x556d7e29

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
