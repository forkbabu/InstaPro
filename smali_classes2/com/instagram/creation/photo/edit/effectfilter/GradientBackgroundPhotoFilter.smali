.class public Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;
.super Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3b

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0VA;IILjava/lang/Integer;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    const/16 v0, 0x2f1

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v4, p4

    move-object v1, p0

    move v6, v5

    invoke-direct/range {v1 .. v7}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;ZZLX/4vu;)V

    invoke-static {p2}, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A00(I)[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A01:[F

    invoke-static {p3}, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A00(I)[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A00:[F

    iput-boolean v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A01:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A00:[F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A00:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    return-void
.end method

.method public static A00(I)[F
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, v3, v0

    return-object v3
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "GradientBackgroundPhotoFilter"

    return-object v0
.end method

.method public final A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
    .locals 12

    iget-object v10, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A01:[F

    if-eqz v10, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A00:[F

    if-eqz v1, :cond_0

    iget-object v9, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    instance-of v0, v9, LX/508;

    if-eqz v0, :cond_0

    check-cast v9, LX/508;

    const/4 v11, 0x0

    aget v3, v1, v11

    const/4 v8, 0x1

    aget v2, v1, v8

    const/4 v7, 0x2

    aget v1, v1, v7

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, v9, LX/508;->A07:[F

    aput v3, v0, v11

    aput v2, v0, v8

    aput v1, v0, v7

    const/4 v4, 0x3

    aput v6, v0, v4

    aget v3, v10, v11

    aget v2, v10, v8

    aget v1, v10, v7

    iget-object v0, v9, LX/508;->A0A:[F

    aput v3, v0, v11

    aput v2, v0, v8

    aput v1, v0, v7

    aput v6, v0, v4

    :cond_0
    move-object/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V

    return-void
.end method

.method public final A0J(IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J(IIZ)V

    return-void
.end method

.method public final CCp(LX/4vk;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->CCp(LX/4vk;I)V

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A01:[F

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A00:[F

    if-eqz v2, :cond_0

    array-length v1, v3

    const-string v0, "u_topColor"

    invoke-virtual {v4, p2, v0, v3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    array-length v1, v2

    const-string v0, "u_bottomColor"

    invoke-virtual {v4, p2, v0, v2, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A01:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;->A00:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
