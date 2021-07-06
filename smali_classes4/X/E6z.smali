.class public final LX/E6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EOD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKF(LX/E71;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-interface {p1}, LX/E71;->ALu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/E6y;

    iget-object v0, v0, LX/E6y;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final AQc(LX/E71;)F
    .locals 1

    invoke-interface {p1}, LX/E71;->ALw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final AX7(LX/E71;)F
    .locals 1

    invoke-interface {p1}, LX/E71;->ALu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/E6y;

    iget v0, v0, LX/E6y;->A00:F

    return v0
.end method

.method public final AYG(LX/E71;)F
    .locals 2

    invoke-virtual {p0, p1}, LX/E6z;->Acj(LX/E71;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final AYJ(LX/E71;)F
    .locals 2

    invoke-virtual {p0, p1}, LX/E6z;->Acj(LX/E71;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final Acj(LX/E71;)F
    .locals 1

    invoke-interface {p1}, LX/E71;->ALu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/E6y;

    iget v0, v0, LX/E6y;->A01:F

    return v0
.end method

.method public final Aq6()V
    .locals 0

    return-void
.end method

.method public final AqC(LX/E71;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    new-instance v0, LX/E6y;

    invoke-direct {v0, p3, p4}, LX/E6y;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, v0}, LX/E71;->C66(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, LX/E71;->ALw()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, LX/E6z;->C9L(LX/E71;F)V

    return-void
.end method

.method public final BEY(LX/E71;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/E6z;->AX7(LX/E71;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/E6z;->C9L(LX/E71;F)V

    return-void
.end method

.method public final BaE(LX/E71;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/E6z;->AX7(LX/E71;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/E6z;->C9L(LX/E71;F)V

    return-void
.end method

.method public final C5f(LX/E71;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-interface {p1}, LX/E71;->ALu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/E6y;

    invoke-static {v0, p2}, LX/E6y;->A01(LX/E6y;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/E6y;->invalidateSelf()V

    return-void
.end method

.method public final C7R(LX/E71;F)V
    .locals 1

    invoke-interface {p1}, LX/E71;->ALw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final C9L(LX/E71;F)V
    .locals 10

    invoke-interface {p1}, LX/E71;->ALu()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/E6y;

    invoke-interface {p1}, LX/E71;->Akq()Z

    move-result v2

    invoke-interface {p1}, LX/E71;->AbT()Z

    move-result v1

    iget v0, v3, LX/E6y;->A00:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/E6y;->A03:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, v3, LX/E6y;->A04:Z

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-interface {p1}, LX/E71;->Akq()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, LX/E71;->CBh(IIII)V

    return-void

    :cond_0
    iput p2, v3, LX/E6y;->A00:F

    iput-boolean v2, v3, LX/E6y;->A03:Z

    iput-boolean v1, v3, LX/E6y;->A04:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/E6y;->A02(LX/E6y;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, LX/E6y;->invalidateSelf()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/E6z;->AX7(LX/E71;)F

    move-result v8

    invoke-virtual {p0, p1}, LX/E6z;->Acj(LX/E71;)F

    move-result v7

    invoke-interface {p1}, LX/E71;->AbT()Z

    move-result v9

    move v0, v8

    if-eqz v9, :cond_2

    float-to-double v2, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/E70;->A00:D

    sub-double/2addr v4, v0

    float-to-double v0, v7

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    :cond_2
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz v9, :cond_3

    mul-float/2addr v8, v0

    float-to-double v4, v8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/E70;->A00:D

    sub-double/2addr v2, v0

    float-to-double v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v8, v4

    :goto_1
    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-interface {p1, v6, v0, v6, v0}, LX/E71;->CBh(IIII)V

    return-void

    :cond_3
    mul-float/2addr v8, v0

    goto :goto_1
.end method

.method public final CB1(LX/E71;F)V
    .locals 2

    invoke-interface {p1}, LX/E71;->ALu()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/E6y;

    iget v0, v1, LX/E6y;->A01:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iput p2, v1, LX/E6y;->A01:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/E6y;->A02(LX/E6y;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, LX/E6y;->invalidateSelf()V

    :cond_0
    return-void
.end method
