.class public final synthetic LX/55K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55K;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v5, p0, LX/55K;->A00:LX/54z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-boolean v0, v5, LX/54z;->A1J:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/3gq;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/54z;->A13:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AY6()LX/3dW;

    move-result-object v1

    const v0, 0x7f1225ab

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3dW;->A4z(Ljava/lang/String;)V

    iget-object v0, v5, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    iget-object v0, v5, LX/54z;->A13:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-boolean v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:Z

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    return v4
.end method
