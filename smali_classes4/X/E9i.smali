.class public final LX/E9i;
.super LX/E9m;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/E9m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/E9i;->A00:Landroid/widget/Scroller;

    :cond_0
    invoke-super {p0, p1}, LX/E9d;->A04(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A05(II)[I
    .locals 12

    iget-object v3, p0, LX/E9i;->A00:Landroid/widget/Scroller;

    move v6, p1

    move v7, p2

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v4, 0x0

    const/16 v8, -0x3e8

    const/16 v9, 0x3e8

    move v5, v4

    move v10, v4

    move v11, v4

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, LX/E9i;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v2, v4

    const/4 v1, 0x1

    iget-object v0, p0, LX/E9i;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    aput v0, v2, v1

    return-object v2

    :cond_0
    invoke-super {p0, p1, p2}, LX/E9d;->A05(II)[I

    move-result-object v0

    return-object v0
.end method
