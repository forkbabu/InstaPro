.class public final LX/HfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Z)LX/HfF;
    .locals 10

    const/4 v3, 0x0

    new-instance v2, LX/HfF;

    invoke-direct {v2, p0}, LX/HfF;-><init>(Landroid/content/Context;)V

    new-instance v9, LX/HfY;

    invoke-direct {v9}, LX/HfY;-><init>()V

    iput-object v9, v2, LX/HfF;->A0B:LX/Hfb;

    iget-object v6, v2, LX/HfF;->A0C:LX/HfG;

    iget-object v5, v2, LX/HfF;->A0A:LX/Hfb;

    const/4 v8, 0x1

    const/4 v4, 0x2

    if-nez v5, :cond_5

    new-array v1, v4, [LX/Hfb;

    sget-object v7, LX/HfF;->A0M:LX/Hfb;

    aput-object v7, v1, v3

    aput-object v9, v1, v8

    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/HfG;->A05([LX/Hfb;Z)V

    iput-object v9, v2, LX/HfF;->A0A:LX/Hfb;

    iget-object v6, v2, LX/HfF;->A0C:LX/HfG;

    iget-object v5, v2, LX/HfF;->A0B:LX/Hfb;

    if-nez v5, :cond_4

    new-array v1, v4, [LX/Hfb;

    aput-object v7, v1, v3

    aput-object v9, v1, v8

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/HfG;->A05([LX/Hfb;Z)V

    iget-object v0, v2, LX/HfF;->A0C:LX/HfG;

    iput-boolean v8, v0, LX/HfG;->A09:Z

    if-eqz p1, :cond_3

    sget-object v0, LX/002;->A0Z:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/DvY;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v4

    iget v0, v2, LX/HfF;->A01:I

    if-eq v0, v4, :cond_0

    iput v4, v2, LX/HfF;->A01:I

    iget v1, v2, LX/HfF;->A04:I

    iget v0, v2, LX/HfF;->A03:I

    invoke-static {v2, v1, v0}, LX/HfF;->A02(LX/HfF;II)V

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :goto_2
    iget v0, v2, LX/HfF;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/HfF;->A00:F

    iget v1, v2, LX/HfF;->A04:I

    iget v0, v2, LX/HfF;->A03:I

    invoke-static {v2, v1, v0}, LX/HfF;->A02(LX/HfF;II)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    iget-object v0, v2, LX/HfF;->A0C:LX/HfG;

    iput-boolean v3, v0, LX/HfG;->A07:Z

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    new-array v1, v0, [LX/Hfb;

    aput-object v7, v1, v3

    aput-object v5, v1, v8

    aput-object v9, v1, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    new-array v1, v0, [LX/Hfb;

    sget-object v7, LX/HfF;->A0M:LX/Hfb;

    aput-object v7, v1, v3

    aput-object v9, v1, v8

    aput-object v5, v1, v4

    goto :goto_0
.end method
