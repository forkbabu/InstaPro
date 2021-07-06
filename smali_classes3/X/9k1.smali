.class public abstract LX/9k1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float p0, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/20G;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, LX/20G;->A01(II)V

    const/16 v1, 0x1770

    const/16 v0, 0x7d0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    invoke-static {v4, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:Landroid/widget/Scroller;

    return-void
.end method
