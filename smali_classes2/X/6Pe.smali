.class public final LX/6Pe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1aj;LX/6SA;LX/6Pd;)V
    .locals 4

    if-nez p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/1aj;->A02(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/1aj;->A02(I)V

    iget-boolean v1, p2, LX/6Pd;->A03:Z

    iget-boolean v0, p2, LX/6Pd;->A04:Z

    iput-boolean v1, p1, LX/6SA;->A02:Z

    iput-boolean v0, p1, LX/6SA;->A03:Z

    iget v1, p2, LX/6Pd;->A00:I

    iget v0, p2, LX/6Pd;->A02:I

    iput v1, p1, LX/6SA;->A00:I

    iput v0, p1, LX/6SA;->A01:I

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, LX/6Pd;->A01:I

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
