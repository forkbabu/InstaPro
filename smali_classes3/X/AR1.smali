.class public final LX/AR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AR4;LX/AHr;LX/1Zd;)V
    .locals 3

    iget-object v0, p1, LX/AHr;->A00:LX/AR3;

    iget-boolean v0, v0, LX/AR3;->A01:Z

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v2, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/AR4;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    iget-object v0, p2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    goto :goto_0
.end method
