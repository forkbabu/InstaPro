.class public Lcom/instagram/filterkit/filter/IdentityFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/4wX;

.field public A01:LX/4wX;

.field public A02:LX/4wW;

.field public A03:LX/4wW;

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/instagram/common/math/Matrix4;

.field public final A0A:Lcom/instagram/common/math/Matrix4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x56

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/IdentityFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A0A:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A09:Lcom/instagram/common/math/Matrix4;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A06:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A0A:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A09:Lcom/instagram/common/math/Matrix4;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A06:F

    const-class v4, Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/math/Matrix4;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A0A:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A08:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/math/Matrix4;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A09:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A06:F

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIdentityFilter"

    return-object v0
.end method

.method public final A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
    .locals 2

    invoke-interface {p3}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "image"

    invoke-virtual {p1, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/4wX;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A08:Z

    invoke-virtual {v1, v0}, LX/4wX;->A00(Z)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:LX/4wW;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A0A:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/4wW;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4wU;->A00:Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:LX/4wX;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A07:Z

    invoke-virtual {v1, v0}, LX/4wX;->A00(Z)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:LX/4wW;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A09:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/4wW;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4wU;->A00:Z

    :cond_3
    return-void
.end method

.method public final A0E(Lcom/instagram/common/math/Matrix4;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A08:Z

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A0A:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A08:Z

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A0A:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0}, Lcom/instagram/common/math/Matrix4;->A02()V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A0A:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A09:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A06:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
