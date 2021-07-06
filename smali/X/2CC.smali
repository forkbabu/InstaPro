.class public final LX/2CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1zk;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I
    .locals 4

    if-eqz p3, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v3, v2

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-interface {p0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v0, v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    return v1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/2CG;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static A01(LX/1zk;LX/1qK;I)LX/1nf;
    .locals 2

    invoke-interface {p0}, LX/1zk;->ATV()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {p1}, LX/1qK;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LX/1ng;

    if-eqz v1, :cond_1

    check-cast p0, LX/1ng;

    invoke-interface {p0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, p0, LX/2zn;

    if-eqz v1, :cond_0

    instance-of v1, p1, LX/1qC;

    if-eqz v1, :cond_0

    check-cast p0, LX/2zn;

    check-cast p1, LX/1qC;

    iget-object v1, p0, LX/2zn;->A00:LX/2zc;

    iget-object v0, p1, LX/1qC;->A0M:LX/1rP;

    invoke-virtual {v0, v1}, LX/1rP;->AhM(LX/2zc;)LX/3LA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3LA;->A06:LX/1nf;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/1zk;LX/1qK;I)LX/2CM;
    .locals 4

    invoke-static {p0, p2}, LX/2CG;->A03(LX/1zk;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, LX/2CC;->A01(LX/1zk;LX/1qK;I)LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1nf;->A2A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    iget-boolean v0, v0, LX/2DS;->A18:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, v2}, LX/2CC;->A06(LX/1qK;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p0, p2}, LX/2CG;->A04(LX/1zk;I)LX/2CM;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static A03(LX/1qK;LX/1nf;)LX/2TL;
    .locals 1

    invoke-interface {p0, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result p0

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0V()LX/1nf;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/0VA;LX/2CM;Ljava/lang/Integer;)V
    .locals 1

    instance-of v0, p1, LX/2CL;

    if-eqz v0, :cond_0

    check-cast p1, LX/2CL;

    iget-object v0, p1, LX/2CL;->A0B:LX/2FO;

    invoke-virtual {v0, p0, p2}, LX/2FO;->A00(LX/0VA;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/0VA;LX/1sk;LX/2CM;)V
    .locals 6

    invoke-static {p0}, LX/1zp;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/2CM;->AXe()LX/2DS;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/2DS;->A1A:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/2CM;->AXT()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-double v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, LX/1sk;->A0O(LX/2CM;ZZ)V

    iput-boolean v0, p0, LX/2DS;->A1A:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, LX/1sk;->A0O(LX/2CM;ZZ)V

    return-void
.end method

.method public static A06(LX/1qK;LX/1nf;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1nf;->A0V()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    return v0
.end method

.method public static A07(LX/1sk;)Z
    .locals 2

    invoke-virtual {p0}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2CB;->A06:LX/2CB;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1sk;->A0G()LX/1nf;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A08(LX/2CB;LX/9PV;LX/0VA;JZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p5, :cond_1

    if-nez p6, :cond_1

    :cond_0
    return v5

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_explore_unified_post_chains"

    const/4 v1, 0x1

    const-string v0, "always_force_autoplay_elegibility"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-eq p0, v0, :cond_2

    sget-object v1, LX/2CB;->A03:LX/2CB;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-eq p0, v0, :cond_5

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne p0, v0, :cond_0

    :cond_5
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1b58

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method
