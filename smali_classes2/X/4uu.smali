.class public final LX/4uu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/common/util/gradient/TextModeGradientColors;Z)V
    .locals 4

    const/16 v3, 0xe

    if-eqz p2, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-interface {p0, v3}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/instagram/common/util/gradient/TextModeGradientColors;->A01:Ljava/util/ArrayList;

    iget v1, p1, Lcom/instagram/common/util/gradient/TextModeGradientColors;->A00:I

    new-instance v0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-interface {p0, v3, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    return-void

    :cond_1
    check-cast v1, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    iget-object v0, p1, Lcom/instagram/common/util/gradient/TextModeGradientColors;->A01:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A06:Ljava/util/ArrayList;

    iget v0, p1, Lcom/instagram/common/util/gradient/TextModeGradientColors;->A00:I

    iput v0, v1, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A00:I

    iput-boolean p2, v1, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A09:Z

    goto :goto_0
.end method

.method public static A01(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/common/util/gradient/TextModeGradientColors;)V
    .locals 4

    invoke-static {p2}, LX/0Qc;->A00(Lcom/instagram/common/util/gradient/TextModeGradientColors;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iget v3, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v2, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-interface {p1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;-><init>(LX/0VA;IILjava/lang/Integer;)V

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    return-void
.end method

.method public static A02(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/2bB;)V
    .locals 4

    iget-object v1, p2, LX/2bB;->A0F:Lcom/instagram/common/math/Matrix4;

    iget-object v3, p2, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IdentityFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IdentityFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    :cond_0
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "FreeTransformPhotoUtil"

    const-string v0, "_gradient_filter_is_null"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v3, v0}, LX/50A;->A00(Lcom/instagram/common/math/Matrix4;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v1, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K(Lcom/instagram/common/math/Matrix4;)V

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K(Lcom/instagram/common/math/Matrix4;)V

    return-void
.end method

.method public static A03(LX/0VA;LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;LX/4mQ;Z)V
    .locals 6

    const/4 v5, 0x7

    invoke-interface {p2, v5}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-direct {v1}, Lcom/instagram/filterkit/filter/IdentityFilter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/filterkit/filter/IdentityFilter;->A05:Z

    invoke-interface {p2, v5, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    :cond_0
    iget-object v1, p1, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez p4, :cond_1

    invoke-interface {p2, v5, v3}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :goto_0
    invoke-interface {p2, v4, v3}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "FreeTransformPhotoUtil"

    const-string v0, "Gradient colors were not set"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LX/4mQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    iget-boolean v0, v0, LX/4ve;->A0C:Z

    invoke-static {p2, v1, v0}, LX/4uu;->A00(Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/common/util/gradient/TextModeGradientColors;Z)V

    return-void

    :cond_3
    invoke-interface {p2, v4}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;

    if-nez v0, :cond_4

    invoke-static {p0, p2, v1}, LX/4uu;->A01(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/common/util/gradient/TextModeGradientColors;)V

    :cond_4
    invoke-interface {p2, v5, v3}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    invoke-interface {p2, v4, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    return-void
.end method
