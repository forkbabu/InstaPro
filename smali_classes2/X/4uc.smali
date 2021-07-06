.class public final LX/4uc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 1

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/Integer;ZILX/D5x;LX/D6H;ZLjava/lang/Integer;)Lcom/instagram/filterkit/filter/FilterGroup;
    .locals 12

    move-object v8, p0

    move-object/from16 v0, p7

    invoke-static {p0, v0}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v7

    move-object v10, p1

    if-eqz v7, :cond_4

    new-instance v3, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    invoke-direct {v3, p1}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Ljava/lang/Integer;)V

    :goto_0
    new-instance v0, LX/4uh;

    invoke-direct {v0}, LX/4uh;-><init>()V

    invoke-interface {v3, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C5o(LX/4ug;)V

    invoke-static {p0, p1}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    const/16 v0, 0x9

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v5}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>()V

    const/16 v0, 0x15

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v5}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v1, v4, v6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    const/16 v0, 0x10e

    const/16 v2, 0x10e

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->C9M(I)V

    const/16 v0, 0x13

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v5}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v1, v6, v4}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/filter/BaseFilter;->C9M(I)V

    const/16 v0, 0x14

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v5}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    invoke-static {p0, p1}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    const/4 v4, 0x3

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    iput-boolean v5, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Z

    invoke-interface {v3, v4, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    if-nez v7, :cond_1

    const/4 v1, 0x5

    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;-><init>()V

    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    :cond_1
    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    const/16 v0, 0xa

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v5}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    new-instance v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>()V

    const/16 v1, 0x10e

    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/BaseFilter;->C9M(I)V

    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/BaseFilter;->C9M(I)V

    const/16 v0, 0xc

    invoke-interface {v3, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    new-instance v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    const/16 v0, 0xd

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, v5}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    invoke-static {v8, v5}, LX/D2S;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    invoke-direct {v0, v8}, Lcom/instagram/filterkit/filter/AIBrightnessFilter;-><init>(LX/0VA;)V

    invoke-interface {v3, p0, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, p0, v5}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v8}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0}, LX/13C;->A01()LX/501;

    move-result-object v9

    const/4 v11, 0x0

    const/4 p1, 0x0

    new-instance v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;ZZLX/4vu;)V

    const/4 v0, 0x6

    invoke-interface {v3, v0, v7}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v3, v0, p0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_3
    invoke-static {v8}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0}, LX/13C;->A02()LX/501;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v1, v8, v2, v10, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V

    const/16 v0, 0x11

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-static {v8, v10}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_5

    invoke-interface {v3, v4}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    monitor-enter v1

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v3, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iput-boolean p2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:Z

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    iput-boolean p2, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {v1, p3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    :goto_2
    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-static {v8, v3, v1, v0}, LX/4uc;->A04(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D5x;LX/D6H;)V

    return-object v3
.end method

.method public static A02(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Landroid/graphics/Rect;II)LX/2b9;
    .locals 9

    new-instance v3, LX/2b9;

    invoke-direct {v3}, LX/2b9;-><init>()V

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0P:Ljava/lang/Integer;

    iget v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A07:Ljava/lang/Float;

    :cond_0
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0N:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v2

    iget-boolean v0, v2, LX/4uj;->A02:Z

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-interface {p1, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A09:Ljava/lang/Float;

    :cond_2
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    iget-object v6, v5, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected tiltshift mode "

    packed-switch v0, :pswitch_data_1

    const-string v0, "OFF"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterGroupUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0E()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0J:Ljava/lang/Float;

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0G()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A02:Landroid/graphics/PointF;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v6, v1, :cond_3

    iget-object v0, v5, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_16

    iget v0, v5, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0I:Ljava/lang/Float;

    :cond_3
    iget-boolean v0, v2, LX/4uj;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0G:Ljava/lang/Float;

    :cond_4
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:I

    if-eqz v0, :cond_5

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A08:Ljava/lang/Float;

    :cond_5
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:I

    if-eqz v0, :cond_6

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0E:Ljava/lang/Float;

    :cond_6
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:I

    if-eqz v0, :cond_7

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0F:Ljava/lang/Float;

    :cond_7
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    if-eqz v0, :cond_8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A03:Ljava/lang/Float;

    :cond_8
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    if-eqz v0, :cond_9

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A04:Ljava/lang/Float;

    :cond_9
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    if-eqz v0, :cond_a

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0D:Ljava/lang/Float;

    :cond_a
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    if-eqz v0, :cond_b

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0H:Ljava/lang/Float;

    :cond_b
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    if-eqz v0, :cond_c

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0M:Ljava/lang/Float;

    :cond_c
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    if-eqz v0, :cond_d

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A06:Ljava/lang/Float;

    :cond_d
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0S:Ljava/lang/Integer;

    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0L:Ljava/lang/Float;

    :cond_e
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0R:Ljava/lang/Integer;

    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0K:Ljava/lang/Float;

    :cond_f
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    new-instance v2, LX/D66;

    invoke-direct {v2}, LX/D66;-><init>()V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/D66;)V

    iget v4, v2, LX/D66;->A01:F

    iget v0, v2, LX/D66;->A02:F

    neg-float v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, LX/2b9;->A00:Landroid/graphics/PointF;

    iget v0, v2, LX/D66;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A05:Ljava/lang/Float;

    iget v1, v2, LX/D66;->A03:F

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0A:Ljava/lang/Float;

    :cond_10
    iget v1, v2, LX/D66;->A04:F

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0B:Ljava/lang/Float;

    :cond_11
    iget v1, v2, LX/D66;->A05:F

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0C:Ljava/lang/Float;

    :cond_12
    iget v0, v2, LX/D66;->A07:I

    :goto_3
    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0O:Ljava/lang/Integer;

    :cond_13
    int-to-float v2, p3

    int-to-float v1, p4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, LX/2b9;->A01:Landroid/graphics/PointF;

    return-object v3

    :cond_14
    int-to-float v1, p3

    int-to-float v0, p4

    new-instance v5, LX/8AS;

    invoke-direct {v5, v1, v0, p2}, LX/8AS;-><init>(FFLandroid/graphics/Rect;)V

    iget v2, v5, LX/8AS;->A00:F

    iget v1, v5, LX/8AS;->A01:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, LX/2b9;->A00:Landroid/graphics/PointF;

    iget v0, v5, LX/8AS;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A05:Ljava/lang/Float;

    iget v1, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0C:Ljava/lang/Float;

    :cond_15
    iget v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:I

    goto :goto_3

    :cond_16
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "LINEAR"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "RADIAL"

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x2

    :pswitch_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2b9;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/String;FZ)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/16 v1, 0x16

    if-eqz v2, :cond_2

    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;-><init>(Ljava/lang/String;F)V

    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    :cond_2
    invoke-interface {p0, v1, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    return-void
.end method

.method public static A04(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D5x;LX/D6H;)V
    .locals 2

    new-instance v0, LX/4uh;

    invoke-direct {v0}, LX/4uh;-><init>()V

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C5o(LX/4ug;)V

    invoke-static {p1}, LX/4uc;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iput-object p2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:LX/D5x;

    invoke-interface {p1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v1

    iget-boolean v0, v1, LX/4uj;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    iput-object p2, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A01:LX/D5x;

    :cond_0
    iget-boolean v0, v1, LX/4uj;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, p0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    invoke-interface {p1, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    iput-object p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A00:LX/D5x;

    iput-object p3, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A01:LX/D6H;

    :cond_1
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    iput-object p3, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:LX/D6H;

    const/16 v0, 0xc

    invoke-interface {p1, v0, p0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    iput-boolean p0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Z

    :cond_2
    return-void
.end method

.method public static A05(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D5x;LX/D6H;IILandroid/graphics/Rect;I)V
    .locals 2

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p4, p5, p6, p7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(IILandroid/graphics/Rect;I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/4uc;->A04(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D5x;LX/D6H;)V

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/D6H;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/D6H;->A01()V

    :cond_1
    return-void
.end method

.method public static A06(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D6H;)V
    .locals 1

    invoke-interface {p1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object p1

    check-cast p1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-virtual {p2}, LX/D6H;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget p0, p1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:I

    iget v0, p1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:I

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    invoke-virtual {p2}, LX/D6H;->A01()V

    :cond_0
    return-void
.end method

.method public static A07(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;)Z
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_1

    const-string v1, "FilterGroupUtil#hasUserChanges:null_filter_group"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v8

    :cond_1
    invoke-interface {p1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0F()Z

    move-result v6

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C()Z

    move-result v5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v2, LX/D66;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, v2, LX/D66;->A04:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, v2, LX/D66;->A05:F

    cmpl-float v0, v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v3

    invoke-static {p1}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v7, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    if-eqz v0, :cond_0

    :cond_7
    const/4 v8, 0x1

    return v8
.end method

.method public static A08(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/filterkit/filter/FilterGroup;)Z
    .locals 11

    invoke-interface {p1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const-string v1, "FilterGroupUtil"

    const-string v0, "Tried to compare filter group with null other filter group."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    if-ne v1, v0, :cond_2

    iget v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    const/4 v10, 0x0

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:I

    if-ne v1, v0, :cond_4

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:I

    const/4 v9, 0x0

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    if-ne v1, v0, :cond_6

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    if-ne v1, v0, :cond_6

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    if-ne v1, v0, :cond_6

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    if-ne v1, v0, :cond_6

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    if-ne v1, v0, :cond_6

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    if-ne v1, v0, :cond_6

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    if-ne v1, v0, :cond_6

    iget v1, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    const/4 v8, 0x0

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v3, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v3, LX/D66;->A03:F

    iget-object v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v2, LX/D66;->A03:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    iget v1, v3, LX/D66;->A04:F

    iget v0, v2, LX/D66;->A04:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    iget v1, v3, LX/D66;->A05:F

    iget v0, v2, LX/D66;->A05:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    iget v1, v3, LX/D66;->A06:F

    iget v0, v2, LX/D66;->A06:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    iget v1, v3, LX/D66;->A01:F

    iget v0, v2, LX/D66;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    iget v1, v3, LX/D66;->A02:F

    iget v0, v2, LX/D66;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    iget v1, v3, LX/D66;->A07:I

    iget v0, v2, LX/D66;->A07:I

    if-ne v1, v0, :cond_8

    iget v1, v3, LX/D66;->A00:F

    iget v0, v2, LX/D66;->A00:F

    cmpl-float v0, v1, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    iget v1, v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:I

    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:I

    const/4 v6, 0x0

    if-eq v1, v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-static {p1}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v5

    invoke-static {p2}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_b

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0E()F

    move-result v1

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0E()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_f

    iget v1, v5, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    :goto_0
    if-ne v2, v0, :cond_e

    iget v0, v4, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    :goto_1
    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0G()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0G()Landroid/graphics/PointF;

    move-result-object v0

    if-eq v1, v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_2
    if-nez v10, :cond_c

    if-nez v9, :cond_c

    if-nez v8, :cond_c

    if-nez v7, :cond_c

    if-nez v6, :cond_c

    if-eqz v0, :cond_0

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_f
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method
