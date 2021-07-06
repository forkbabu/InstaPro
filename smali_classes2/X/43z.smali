.class public final LX/43z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/439;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance v0, LX/9bT;

    invoke-direct {v0}, LX/9bT;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/438;

    invoke-direct {v0}, LX/438;-><init>()V

    return-object v0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/46B;

    if-eqz v0, :cond_0

    check-cast v1, LX/46B;

    invoke-static {p0, v1}, LX/43z;->A03(Landroid/view/View;LX/46B;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/46B;

    if-eqz v0, :cond_0

    check-cast p0, LX/46B;

    invoke-virtual {p0, p1}, LX/46B;->A0D(F)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;LX/46B;)V
    .locals 2

    iget-object v0, p1, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0J:LX/46m;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/46m;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    add-float/2addr p0, v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/46B;->A00:LX/46j;

    iget v0, v1, LX/46j;->A02:F

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_1

    iput p0, v1, LX/46j;->A02:F

    invoke-static {p1}, LX/46B;->A04(LX/46B;)V

    :cond_1
    return-void
.end method
