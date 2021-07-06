.class public final LX/3YF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v2, p0, LX/3aP;->A02:LX/3hr;

    iget-boolean v1, p0, LX/3aP;->A06:Z

    iget-boolean v0, p0, LX/3aP;->A07:Z

    invoke-static {v1, v0}, LX/3hp;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p3

    if-eqz p3, :cond_0

    iget-boolean v5, p0, LX/3aP;->A05:Z

    iget-object v0, p0, LX/3aP;->A01:LX/3hb;

    iget-boolean v6, v0, LX/3hb;->A0n:Z

    iget-boolean v9, p0, LX/3aP;->A08:Z

    const/4 p0, 0x0

    move v8, p2

    move v7, p1

    invoke-static/range {v2 .. v10}, LX/3aN;->A01(LX/3hr;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ZZZZZLX/4B7;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/3aP;)LX/27l;
    .locals 6

    iget-object v1, p1, LX/3aP;->A02:LX/3hr;

    iget-boolean v2, p1, LX/3aP;->A05:Z

    iget-boolean v3, p1, LX/3aP;->A06:Z

    iget-boolean v4, p1, LX/3aP;->A07:Z

    iget-object v5, p1, LX/3aP;->A03:LX/0Kc;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/3aN;->A03(Landroid/content/Context;LX/3hr;ZZZLX/0Kc;)LX/27l;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/3aP;)LX/3YG;
    .locals 6

    iget-object v1, p1, LX/3aP;->A02:LX/3hr;

    iget-boolean v2, p1, LX/3aP;->A05:Z

    iget-boolean v3, p1, LX/3aP;->A06:Z

    iget-boolean v4, p1, LX/3aP;->A07:Z

    iget-object v5, p1, LX/3aP;->A03:LX/0Kc;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/3aN;->A03(Landroid/content/Context;LX/3hr;ZZZLX/0Kc;)LX/27l;

    move-result-object v0

    new-instance v1, LX/3ZW;

    invoke-direct {v1}, LX/3ZW;-><init>()V

    invoke-virtual {v1, v0}, LX/3ZW;->A04(LX/27l;)V

    new-instance v0, LX/3YG;

    invoke-direct {v0, v1, v1}, LX/3YG;-><init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static A03(LX/27l;)LX/3YG;
    .locals 4

    new-instance v3, LX/3ZW;

    invoke-direct {v3}, LX/3ZW;-><init>()V

    iget-object v1, p0, LX/27l;->A01:[F

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v2, v1, v0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, LX/27l;->A08(FFFF)V

    invoke-virtual {v3, p0}, LX/3ZW;->A04(LX/27l;)V

    new-instance v0, LX/3YG;

    invoke-direct {v0, v3, v3}, LX/3YG;-><init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static A04(LX/27l;)LX/3YG;
    .locals 4

    new-instance v3, LX/3ZW;

    invoke-direct {v3}, LX/3ZW;-><init>()V

    iget-object v1, p0, LX/27l;->A01:[F

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v2, v1, v0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/27l;->A08(FFFF)V

    invoke-virtual {v3, p0}, LX/3ZW;->A04(LX/27l;)V

    new-instance v0, LX/3YG;

    invoke-direct {v0, v3, v3}, LX/3YG;-><init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3aP;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/3YF;->A02(Landroid/content/Context;LX/3aP;)LX/3YG;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1q4;)V

    return-void
.end method
