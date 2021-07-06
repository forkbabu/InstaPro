.class public final LX/8AN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/1zk;LX/1sU;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v1, 0x1f4

    if-eqz p0, :cond_2

    invoke-interface {p1}, LX/1zk;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, LX/1sU;->A01:Ljava/lang/ref/WeakReference;

    instance-of v0, v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p2, LX/1sU;->A00:LX/2vI;

    if-nez v0, :cond_1

    iget-object v4, p2, LX/1sU;->A02:Landroid/app/Activity;

    new-instance v0, LX/El3;

    invoke-direct {v0, p3}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2vE;

    invoke-direct {v3, v4, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iput-object v5, v3, LX/2vE;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3, p0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v3, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v3, LX/2vE;->A07:LX/2vF;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2vE;->A09:Z

    iget-object v0, p2, LX/1sU;->A05:LX/1sW;

    iput-object v0, v3, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v3}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, p2, LX/1sU;->A00:LX/2vI;

    :cond_1
    iget-object v0, p2, LX/1sU;->A04:LX/1sT;

    invoke-interface {v0}, LX/1sT;->CF1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/1sU;->A03:Landroid/os/Handler;

    iget-object v0, p2, LX/1sU;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static A01(LX/1zk;Lcom/instagram/ui/listview/StickyHeaderListView;LX/1nf;Ljava/lang/Integer;LX/1sU;IZ)V
    .locals 8

    invoke-interface {p0}, LX/1zk;->AS3()I

    move-result v6

    invoke-interface {p0}, LX/1zk;->AW6()I

    move-result v5

    :goto_0
    if-gt v6, v5, :cond_7

    invoke-static {p0, v6}, LX/2CG;->A05(LX/1zk;I)LX/2CF;

    move-result-object v1

    sget-object v0, LX/2CF;->A0C:LX/2CF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0, v6}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2CN;

    if-nez p6, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/2CN;->A05:LX/1nf;

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/2CN;->A05:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_6

    iget-object v4, v1, LX/2CN;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2CG;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/2CG;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/1zk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, p4, v0}, LX/8AN;->A00(Landroid/view/View;LX/1zk;LX/1sU;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    iget-object v4, v1, LX/2CN;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto :goto_2

    :cond_7
    return-void
.end method
