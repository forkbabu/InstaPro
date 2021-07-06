.class public Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# static fields
.field public static final A0j:Lcom/instagram/common/math/Matrix4;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/instagram/common/math/Matrix4;

.field public A07:Lcom/instagram/common/math/Matrix4;

.field public A08:LX/D5x;

.field public A09:LX/507;

.field public A0A:LX/4wX;

.field public A0B:LX/4wX;

.field public A0C:LX/4wX;

.field public A0D:LX/4wX;

.field public A0E:LX/4wX;

.field public A0F:LX/4wY;

.field public A0G:LX/4wW;

.field public A0H:LX/4wW;

.field public A0I:LX/4wa;

.field public A0J:LX/4wa;

.field public A0K:LX/4wa;

.field public A0L:LX/4wa;

.field public A0M:LX/4wa;

.field public A0N:LX/4wa;

.field public A0O:LX/4wa;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/0VA;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:Landroid/graphics/Rect;

.field public final A0Y:Lcom/google/common/collect/ImmutableList;

.field public final A0Z:Lcom/instagram/common/math/Matrix4;

.field public final A0a:LX/4un;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:[LX/4vp;

.field public final A0f:Lcom/instagram/common/math/Matrix3;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/math/Matrix4;->A01()V

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0j:Lcom/instagram/common/math/Matrix4;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V
    .locals 7

    move-object v1, p1

    move-object v3, p3

    invoke-static {p1, p3}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    xor-int/lit8 v4, v0, 0x1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v5, v0, LX/4uj;->A02:Z

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;ZZLX/4vu;)V

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/501;Ljava/lang/Integer;ZZLX/4vu;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Z:Lcom/instagram/common/math/Matrix4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4un;

    invoke-direct {v0, v2}, LX/4un;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0a:LX/4un;

    new-instance v0, Lcom/instagram/common/math/Matrix3;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0f:Lcom/instagram/common/math/Matrix3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:LX/D5x;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:LX/0VA;

    iget v0, p2, LX/501;->A04:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    invoke-virtual {p2}, LX/501;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/4vp;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0e:[LX/4vp;

    invoke-virtual {p2}, LX/501;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0b:Ljava/lang/String;

    iget-boolean v0, p2, LX/501;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0c:Z

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J(IIZ)V

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0g:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:LX/0VA;

    invoke-static {p2, p6, v0}, LX/506;->A00(LX/501;LX/4vu;LX/0VA;)LX/507;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    iput-boolean p4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0d:Z

    iput-boolean p5, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0i:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0X:Landroid/graphics/Rect;

    if-eqz p6, :cond_3

    iget-boolean v0, p6, LX/4vu;->A00:Z

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0h:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0V:Z

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    instance-of v0, v2, LX/4up;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/4up;

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, v1, LX/4up;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, LX/4up;->A01:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, v1, LX/4up;->A02:F

    :cond_1
    iput-object v2, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/507;

    if-eqz v2, :cond_2

    new-instance v0, LX/4uq;

    invoke-direct {v0, p0}, LX/4uq;-><init>(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/4uq;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Z:Lcom/instagram/common/math/Matrix4;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4un;

    invoke-direct {v0, v1}, LX/4un;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0a:LX/4un;

    new-instance v0, Lcom/instagram/common/math/Matrix3;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0f:Lcom/instagram/common/math/Matrix3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:LX/D5x;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/instagram/model/filterkit/TextureAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/4vp;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0e:[LX/4vp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F(F)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v5, v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J(IIZ)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54m;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0g:Ljava/lang/Integer;

    const-class v1, Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/math/Matrix4;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/math/Matrix4;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:LX/0VA;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0X:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:LX/0VA;

    invoke-static {v0}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/4vu;

    invoke-direct {v1}, LX/4vu;-><init>()V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0h:Z

    iput-boolean v0, v1, LX/4vu;->A00:Z

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:LX/0VA;

    invoke-static {v2, v1, v0}, LX/506;->A00(LX/501;LX/4vu;LX/0VA;)LX/507;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    instance-of v0, v1, LX/4up;

    if-eqz v0, :cond_9

    check-cast v1, LX/4up;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/4up;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/4up;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/4up;->A02:F

    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/507;

    if-eqz v0, :cond_a

    new-instance v0, LX/4uq;

    invoke-direct {v0, p0}, LX/4uq;-><init>(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/4uq;

    :cond_a
    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "PhotoFilter"

    return-object v0
.end method

.method public A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
    .locals 13

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:Z

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    add-float/2addr v2, v0

    iget-object v7, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0f:Lcom/instagram/common/math/Matrix3;

    const v0, 0x3c8efa35

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    const v0, 0x3ed413cd

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v0

    iget-object v1, v7, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/instagram/common/math/Matrix3;->A02:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v7, v0, v0}, Lcom/instagram/common/math/Matrix3;->A00(FF)V

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    iget-object v8, v7, Lcom/instagram/common/math/Matrix3;->A01:[F

    aget v6, v8, v4

    mul-float v5, v6, v10

    const/4 v2, 0x3

    aget v1, v8, v2

    mul-float v0, v1, v11

    sub-float/2addr v5, v0

    mul-float/2addr v6, v11

    mul-float/2addr v1, v10

    add-float/2addr v6, v1

    aput v5, v8, v4

    aput v6, v8, v2

    const/4 v9, 0x1

    aget v6, v8, v9

    mul-float v5, v6, v10

    const/4 v2, 0x4

    aget v1, v8, v2

    mul-float v0, v1, v11

    sub-float/2addr v5, v0

    mul-float/2addr v11, v6

    mul-float/2addr v10, v1

    add-float/2addr v11, v10

    aput v5, v8, v9

    aput v11, v8, v2

    aget v0, v8, v4

    mul-float/2addr v0, v12

    aput v0, v8, v4

    aget v0, v8, v9

    mul-float/2addr v0, v12

    aput v0, v8, v9

    const/4 v1, 0x3

    aget v0, v8, v1

    mul-float/2addr v0, v12

    aput v0, v8, v1

    aget v0, v8, v2

    mul-float/2addr v0, v12

    aput v0, v8, v2

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v7, v0, v0}, Lcom/instagram/common/math/Matrix3;->A00(FF)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D:LX/4wX;

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0V:Z

    invoke-virtual {v1, v0}, LX/4wX;->A00(Z)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F:LX/4wY;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0f:Lcom/instagram/common/math/Matrix3;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/4wY;->A00:Ljava/nio/FloatBuffer;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/4wU;->A00:Z

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:LX/4wa;

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/4wa;->A00(F)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:LX/4wa;

    move-object/from16 v7, p4

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:LX/4wa;

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/4w6;->AdP()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:LX/4wa;

    invoke-interface {v7}, LX/4w6;->AdM()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:LX/4wa;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:LX/4wa;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Lcom/instagram/common/math/Matrix4;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:LX/4wX;

    invoke-virtual {v0, v5}, LX/4wX;->A00(Z)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:LX/4wW;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/4wW;->A00:Ljava/nio/FloatBuffer;

    iput-boolean v5, v1, LX/4wU;->A00:Z

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Lcom/instagram/common/math/Matrix4;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/4wX;

    invoke-virtual {v0, v5}, LX/4wX;->A00(Z)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:LX/4wW;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/4wW;->A00:Ljava/nio/FloatBuffer;

    iput-boolean v5, v1, LX/4wU;->A00:Z

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0V:Z

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_6

    const/4 v4, 0x1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0B:LX/4wX;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/4wX;->A00(Z)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0A:LX/4wX;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/4wX;->A00(Z)V

    :cond_8
    move-object/from16 v6, p3

    invoke-interface {v6}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "image"

    move-object v5, p1

    invoke-virtual {p1, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    if-eqz v4, :cond_9

    iget-object v8, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0e:[LX/4vp;

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, LX/507;->A07(LX/50R;LX/4vp;LX/4w6;[LX/4vp;LX/4vk;)V

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0i:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:LX/D5x;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/D5x;->A00:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_c

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_d

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/4wX;

    invoke-virtual {v0, v4}, LX/4wX;->A00(Z)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:LX/4wX;

    invoke-virtual {v0, v4}, LX/4wX;->A00(Z)V

    goto :goto_0

    :cond_c
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/D5x;->A04:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v2, v5

    if-eqz v0, :cond_e

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_e

    move v6, v1

    goto :goto_3

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    sub-float v0, v2, v6

    div-float v1, v4, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:LX/4wa;

    invoke-virtual {v0, v1}, LX/4wa;->A00(F)V

    mul-float/2addr v2, v1

    sub-float/2addr v4, v2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:LX/4wa;

    invoke-virtual {v0, v4}, LX/4wa;->A00(F)V

    :cond_f
    return-void
.end method

.method public A0E()Landroid/os/Parcelable;
    .locals 2

    instance-of v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final A0F(F)V
    .locals 1

    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:Z

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public final A0G(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:Z

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public final A0H(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public final A0I(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:Z

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public A0J(IIZ)V
    .locals 1

    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:I

    iput p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:I

    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    if-eqz v0, :cond_0

    iput p1, v0, LX/507;->A01:I

    iput p2, v0, LX/507;->A00:I

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public final A0K(Lcom/instagram/common/math/Matrix4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Lcom/instagram/common/math/Matrix4;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, p1}, Lcom/instagram/common/math/Matrix4;-><init>(Lcom/instagram/common/math/Matrix4;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Lcom/instagram/common/math/Matrix4;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    return-void
.end method

.method public final A0L(Lcom/instagram/common/math/Matrix4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Lcom/instagram/common/math/Matrix4;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, p1}, Lcom/instagram/common/math/Matrix4;-><init>(Lcom/instagram/common/math/Matrix4;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Lcom/instagram/common/math/Matrix4;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    return-void
.end method

.method public final A9R(LX/4vk;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A9R(LX/4vk;)V

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0e:[LX/4vp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/4vq;->cleanup()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public CCp(LX/4vk;I)V
    .locals 7

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 v6, 0x0

    const/4 v4, 0x1

    new-array v2, v4, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    aput v1, v2, v6

    const-string v0, "strength"

    invoke-virtual {v5, p2, v0, v2, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v2, v0, [F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0a:LX/4un;

    iget-object v0, v1, LX/4un;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v6

    iget v0, v1, LX/4un;->A00:F

    aput v0, v2, v4

    const-string v0, "split_screen"

    invoke-virtual {v5, p2, v0, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    instance-of v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/GradientBackgroundPhotoFilter;

    if-nez v0, :cond_4

    const-string v1, "Unexpected filter at position %d: %s"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_unexpected_filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x11

    if-eq p2, v0, :cond_4

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Lcom/instagram/common/math/Matrix4;

    if-nez v2, :cond_6

    sget-object v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0j:Lcom/instagram/common/math/Matrix4;

    :cond_5
    :goto_0
    iget-object v2, v1, Lcom/instagram/common/math/Matrix4;->A01:[F

    array-length v1, v2

    const-string v0, "texture_transform"

    invoke-virtual {v5, p2, v0, v2, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Z:Lcom/instagram/common/math/Matrix4;

    sget-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0j:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/math/Matrix4;->A06(Lcom/instagram/common/math/Matrix4;Lcom/instagram/common/math/Matrix4;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Lcom/instagram/common/math/Matrix4;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Z:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v1}, Lcom/instagram/common/math/Matrix4;->A02()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/54m;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0h:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/507;

    instance-of v0, v1, LX/4up;

    if-eqz v0, :cond_0

    check-cast v1, LX/4up;

    iget v0, v1, LX/4up;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, v1, LX/4up;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, v1, LX/4up;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_0
    return-void
.end method
