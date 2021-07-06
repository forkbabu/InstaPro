.class public final LX/9sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9sy;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x601bc271

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/21i;

    const v0, -0x12f7d8e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v7, p1, LX/21i;->A00:LX/2Z7;

    instance-of v0, v7, Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9sy;->A00:LX/9sn;

    invoke-static {v4}, LX/9sn;->A00(LX/9sn;)LX/2wX;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v3, v4, LX/9sn;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/9sn;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sp;

    iget-object v0, v1, LX/9sp;->A01:LX/9ux;

    iget-object v2, v0, LX/9ux;->A00:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v0, v1, LX/9sp;->A00:LX/9tH;

    iget-object v2, v0, LX/9tH;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, v4, LX/9sn;->A0l:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kL;

    check-cast v7, Lcom/instagram/model/shopping/Product;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v3, v2, v0}, LX/9kL;->A01(Lcom/instagram/model/shopping/Product;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x2dd54d3c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x694f949e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
