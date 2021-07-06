.class public abstract Lcom/instagram/filterkit/filter/BaseFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/IgFilter;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    return-void
.end method


# virtual methods
.method public abstract A0B()Ljava/lang/String;
.end method

.method public A9R(LX/4vk;)V
    .locals 0

    return-void
.end method

.method public ARw()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    if-nez v0, :cond_0

    const-string v0, "base_filter"

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    instance-of v0, v1, Lcom/instagram/filterkit/filter/IdentityFilter;

    if-nez v0, :cond_7

    instance-of v0, v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v0, :cond_1

    const-string v0, "base_simple_filter"

    return-object v0

    :cond_1
    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    sget-object v1, LX/Bsp;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "local_laplacian"

    return-object v0

    :cond_3
    const-string v0, "star_light"

    return-object v0

    :cond_4
    const-string v0, "surface_crop"

    return-object v0

    :cond_5
    const-string v0, "tilt_shift"

    return-object v0

    :cond_6
    const-string v0, "tilt_shift_overlay"

    return-object v0

    :cond_7
    const-string v0, "IdentityFilter"

    return-object v0
.end method

.method public AtV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    return v0
.end method

.method public Aub()Z
    .locals 1

    instance-of v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public B3I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    return-void
.end method

.method public C9M(I)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    if-nez v0, :cond_0

    const-string v1, "Not implemented at this time"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    iput p1, v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    return-void
.end method

.method public CCp(LX/4vk;I)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
