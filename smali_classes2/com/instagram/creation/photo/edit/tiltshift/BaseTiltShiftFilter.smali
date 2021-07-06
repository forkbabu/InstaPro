.class public abstract Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:LX/4wa;

.field public A03:LX/4wa;

.field public A04:LX/4wm;

.field public A05:LX/4wm;

.field public A06:LX/4wj;

.field public A07:F

.field public A08:F

.field public A09:Landroid/graphics/PointF;

.field public A0A:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0N(Ljava/lang/Integer;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0L(FF)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0J(F)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0N(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0L(FF)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0J(F)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0N(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0N(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0L(FF)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0J(F)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0N(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0L(FF)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0J(F)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/D3k;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0N(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
    .locals 5

    invoke-interface {p3}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "image"

    invoke-virtual {p1, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A06:LX/4wj;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D3k;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4wj;->A00(I)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A04:LX/4wm;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/4wm;->A00(FF)V

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A02:LX/4wa;

    const/high16 v1, 0x3fc00000    # 1.5f

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A07:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/4wa;->A00(F)V

    :cond_0
    :goto_0
    invoke-interface {p4}, LX/4w6;->AdP()I

    move-result v4

    invoke-interface {p4}, LX/4w6;->AdM()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A05:LX/4wm;

    invoke-virtual {v0, v3, v3}, LX/4wm;->A00(FF)V

    :goto_1
    move-object v3, p0

    instance-of v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    if-nez v0, :cond_1

    check-cast v3, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    iget-object v2, v3, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A02:LX/4wm;

    iget-object v0, v3, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/4wm;->A00(FF)V

    iget-object v1, v3, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/4wa;

    invoke-interface {p4}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    return-void

    :cond_1
    check-cast v3, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    iget-object v1, v3, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A01:LX/4wa;

    iget v0, v3, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:F

    goto :goto_2

    :cond_2
    if-le v4, v0, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A05:LX/4wm;

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1, v3}, LX/4wm;->A00(FF)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A05:LX/4wm;

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, LX/4wm;->A00(FF)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A04:LX/4wm;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/4wm;->A00(FF)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A02:LX/4wa;

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A08:F

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A03:LX/4wa;

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    goto :goto_0
.end method

.method public final A0E()F
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A07:F

    return v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A08:F

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final A0F()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Tilt shift mode is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0G()Landroid/graphics/PointF;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H(F)V
    .locals 3

    iget v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    add-float/2addr v2, p1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A0I(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A07:F

    :goto_0
    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0J(F)V

    return-void

    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A08:F

    goto :goto_0
.end method

.method public final A0J(F)V
    .locals 3

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iput v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A07:F

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A08:F

    goto :goto_0
.end method

.method public final A0K(FF)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0L(FF)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public final A0L(FF)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    :goto_0
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public A0M(LX/50R;)V
    .locals 1

    const-string v0, "blurMode"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wj;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A06:LX/4wj;

    const-string v0, "origin"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A04:LX/4wm;

    const-string v0, "outerRadius"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A02:LX/4wa;

    const-string v0, "theta"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A03:LX/4wa;

    const-string v0, "stretchFactor"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A05:LX/4wm;

    return-void
.end method

.method public final A0N(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0L(FF)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A07:F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0J(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0L(FF)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A08:F

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A07:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A08:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D3k;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
