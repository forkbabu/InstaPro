.class public final LX/D3d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;
    .locals 1

    const/16 v0, 0x13

    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    return-object v0
.end method

.method public static A01(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0N(Ljava/lang/Integer;)V

    const/16 v0, 0x14

    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0N(Ljava/lang/Integer;)V

    const/16 v4, 0x15

    invoke-interface {p0, v4}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0N(Ljava/lang/Integer;)V

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v0, 0x13

    invoke-interface {p0, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-eq p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {p0, v4, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    if-ne p1, v3, :cond_3

    invoke-interface {p0, v4}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:F

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_3
    return-void
.end method
