.class public final LX/3ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILandroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/Space;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v0, p0, :cond_0

    invoke-static {p1, p0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p0, :cond_0

    neg-int v0, p0

    invoke-static {p1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    return-void
.end method
