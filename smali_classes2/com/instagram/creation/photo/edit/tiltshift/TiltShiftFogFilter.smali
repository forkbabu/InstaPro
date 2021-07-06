.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;
.super Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:LX/4wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x43

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:F

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:F

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "TiltShiftFogFilter"

    return-object v0
.end method

.method public final A0M(LX/50R;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0M(LX/50R;)V

    const-string v0, "dimFactor"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A01:LX/4wa;

    return-void
.end method

.method public final CCp(LX/4vk;I)V
    .locals 9

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [I

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0F()I

    move-result v0

    const/4 v8, 0x0

    aput v0, v1, v8

    const-string v0, "mode"

    invoke-virtual {v4, p2, v0, v1, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[II)V

    new-array v1, v3, [I

    aput v3, v1, v8

    const-string v0, "blendWithInput"

    invoke-virtual {v4, p2, v0, v1, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[II)V

    new-array v1, v3, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:F

    aput v0, v1, v8

    const-string v0, "overlayOpacity"

    invoke-virtual {v4, p2, v0, v1, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const-string v5, "radius"

    const-string v7, "center"

    const/4 v6, 0x2

    if-ne v1, v0, :cond_1

    new-array v2, v6, [F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, v2, v8

    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, v2, v3

    invoke-virtual {v4, p2, v7, v2, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v3, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A07:F

    aput v0, v1, v8

    invoke-virtual {v4, p2, v5, v1, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-array v2, v6, [F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, v2, v8

    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, v2, v3

    invoke-virtual {v4, p2, v7, v2, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v3, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A08:F

    aput v0, v1, v8

    invoke-virtual {v4, p2, v5, v1, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v3, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    neg-float v0, v0

    aput v0, v1, v8

    const-string v0, "angle"

    invoke-virtual {v4, p2, v0, v1, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
