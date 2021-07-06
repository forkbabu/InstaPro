.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# static fields
.field public static final A0M:D

.field public static final A0N:D

.field public static final A0O:[LX/59s;

.field public static final A0P:[LX/0QK;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lcom/instagram/common/math/Matrix4;

.field public A04:Lcom/instagram/common/math/Matrix4;

.field public A05:Lcom/instagram/common/math/Matrix4;

.field public A06:LX/D66;

.field public A07:LX/D6R;

.field public A08:LX/4wX;

.field public A09:LX/4wW;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:I

.field public A0G:I

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/D66;

.field public final A0K:Landroid/graphics/PointF;

.field public final A0L:LX/D6E;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x41

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x4

    new-array v7, v8, [LX/0QK;

    sput-object v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P:[LX/0QK;

    new-array v6, v8, [LX/59s;

    sput-object v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/59s;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    new-instance v4, LX/0QK;

    invoke-direct {v4, v0, v1, v2, v3}, LX/0QK;-><init>(DD)V

    const/4 v5, 0x0

    aput-object v4, v7, v5

    new-instance v4, LX/0QK;

    invoke-direct {v4, v0, v1, v0, v1}, LX/0QK;-><init>(DD)V

    const/4 v10, 0x1

    aput-object v4, v7, v10

    new-instance v9, LX/0QK;

    invoke-direct {v9, v2, v3, v0, v1}, LX/0QK;-><init>(DD)V

    const/4 v4, 0x2

    aput-object v9, v7, v4

    new-instance v1, LX/0QK;

    invoke-direct {v1, v2, v3, v2, v3}, LX/0QK;-><init>(DD)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    aget-object v0, v7, v4

    iget-wide v2, v0, LX/0QK;->A00:D

    aget-object v0, v7, v10

    iget-wide v0, v0, LX/0QK;->A00:D

    sub-double/2addr v2, v0

    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M:D

    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr v2, v0

    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N:D

    :cond_0
    aget-object v2, v7, v5

    iget-wide v0, v2, LX/0QK;->A00:D

    double-to-float v4, v0

    iget-wide v2, v2, LX/0QK;->A01:D

    double-to-float v1, v2

    new-instance v0, LX/59s;

    invoke-direct {v0, v4, v1}, LX/59s;-><init>(FF)V

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    new-instance v0, LX/D66;

    invoke-direct {v0}, LX/D66;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    new-instance v0, LX/D66;

    invoke-direct {v0}, LX/D66;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Lcom/instagram/common/math/Matrix4;

    new-instance v0, LX/D6R;

    invoke-direct {v0, p0}, LX/D6R;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:Z

    iput v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K:Landroid/graphics/PointF;

    new-instance v0, LX/D6E;

    invoke-direct {v0}, LX/D6E;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L:LX/D6E;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    new-instance v0, LX/D66;

    invoke-direct {v0}, LX/D66;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    new-instance v0, LX/D66;

    invoke-direct {v0}, LX/D66;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Lcom/instagram/common/math/Matrix4;

    new-instance v0, LX/D6R;

    invoke-direct {v0, p0}, LX/D6R;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:Z

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K:Landroid/graphics/PointF;

    new-instance v0, LX/D6E;

    invoke-direct {v0}, LX/D6E;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L:LX/D6E;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/D66;->A06:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/D66;->A00:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/D66;->A01:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/D66;->A02:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/D66;->A03:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/D66;->A04:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/D66;->A05:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/D66;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Z

    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:Z

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    invoke-virtual {v1, v0}, LX/D66;->A00(LX/D66;)V

    return-void
.end method

.method private A00(Lcom/instagram/common/math/Matrix4;FF)F
    .locals 16

    move-object/from16 v3, p1

    move/from16 v0, p3

    move/from16 v1, p2

    invoke-static {v3, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v11

    move-object/from16 v4, p0

    iget v1, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v15

    if-lez v0, :cond_8

    iget v0, v11, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/PointF;->x:F

    :cond_0
    :goto_0
    const/4 v10, 0x4

    new-array v9, v10, [Landroid/graphics/PointF;

    const/4 v8, 0x0

    const/4 v5, 0x0

    :cond_1
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/59s;

    aget-object v0, v0, v5

    iget v1, v0, LX/59s;->A01:F

    iget v0, v0, LX/59s;->A02:F

    invoke-static {v3, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v2

    iget v1, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    cmpl-float v0, v1, v15

    if-lez v0, :cond_7

    iget v0, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_1
    aput-object v2, v9, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    :cond_3
    aget-object v0, v9, v8

    iget v12, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v0, v8, 0x4

    aget-object v0, v9, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    sub-float v0, v12, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v14, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v14

    if-gez v0, :cond_5

    sub-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_4
    :goto_2
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    if-lt v8, v10, :cond_3

    div-float/2addr v15, v7

    return v15

    :cond_5
    sub-float/2addr v5, v6

    sub-float/2addr v1, v12

    div-float/2addr v5, v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    sub-float v0, v5, v15

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_6

    sub-float v13, v3, v4

    mul-float v0, v5, v12

    sub-float v1, v6, v0

    sub-float/2addr v1, v13

    sub-float v0, v15, v5

    div-float/2addr v1, v0

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_6
    add-float v1, v15, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_4

    add-float/2addr v3, v4

    mul-float/2addr v5, v12

    sub-float/2addr v5, v6

    add-float/2addr v5, v3

    div-float/2addr v5, v1

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :cond_7
    cmpg-float v0, v1, v15

    if-gez v0, :cond_2

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_8
    cmpg-float v0, v1, v15

    if-gez v0, :cond_0

    iget v0, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0
.end method

.method public static A01(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, LX/59s;

    invoke-direct {v0, p1, p2}, LX/59s;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/math/Matrix4;->A00(LX/59s;)LX/59s;

    move-result-object p0

    iget p1, p0, LX/59s;->A01:F

    iget v0, p0, LX/59s;->A00:F

    div-float/2addr p1, v0

    iget p0, p0, LX/59s;->A02:F

    div-float/2addr p0, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;
    .locals 17

    new-instance v1, Lcom/instagram/common/math/Matrix3;

    invoke-direct {v1}, Lcom/instagram/common/math/Matrix3;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v3, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    iget-object v7, v1, Lcom/instagram/common/math/Matrix3;->A01:[F

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v7, v1

    const/4 v1, 0x1

    aget v0, v3, v1

    aput v0, v7, v1

    const/4 v4, 0x3

    aget v1, v3, v4

    const/4 v0, 0x2

    aput v1, v7, v0

    const/4 v2, 0x4

    aget v0, v3, v2

    aput v0, v7, v4

    const/4 v1, 0x5

    aget v0, v3, v1

    aput v0, v7, v2

    const/16 p0, 0x7

    aget v0, v3, p0

    aput v0, v7, v1

    const/16 v0, 0xc

    aget v0, v3, v0

    const/16 v16, 0x6

    aput v0, v7, v16

    const/16 v0, 0xd

    aget v0, v3, v0

    aput v0, v7, p0

    const/16 v0, 0xf

    aget v10, v3, v0

    const/16 v15, 0x8

    aput v10, v7, v15

    move/from16 v1, p1

    move/from16 v0, p2

    new-instance v3, LX/59r;

    invoke-direct {v3, v1, v0}, LX/59r;-><init>(FF)V

    const/4 v0, 0x0

    aget v14, v7, v0

    aget v9, v7, v2

    mul-float v8, v9, v10

    aget v6, v7, p0

    const/4 v13, 0x5

    aget v5, v7, v13

    mul-float v0, v6, v5

    sub-float/2addr v8, v0

    mul-float/2addr v14, v8

    aget v4, v7, v4

    const/4 v12, 0x2

    aget v2, v7, v12

    mul-float/2addr v6, v2

    const/4 v11, 0x1

    aget v1, v7, v11

    mul-float v0, v1, v10

    sub-float/2addr v6, v0

    mul-float/2addr v4, v6

    add-float/2addr v14, v4

    aget v0, v7, v16

    mul-float/2addr v1, v5

    mul-float/2addr v9, v2

    sub-float/2addr v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v14, v0

    const/16 v6, 0x9

    new-array v5, v6, [F

    const/4 v10, 0x4

    const/4 v4, 0x0

    aput v8, v5, v4

    aget v2, v7, p0

    aget v0, v7, v12

    mul-float/2addr v2, v0

    aget v1, v7, v11

    aget v0, v7, v15

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    aput v2, v5, v11

    aget v2, v7, v11

    aget v0, v7, v13

    mul-float/2addr v2, v0

    aget v1, v7, v10

    aget v0, v7, v12

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    aput v2, v5, v12

    aget v2, v7, v16

    aget v0, v7, v13

    mul-float/2addr v2, v0

    const/4 v8, 0x3

    aget v1, v7, v8

    aget v0, v7, v15

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    aput v2, v5, v8

    aget v2, v7, v4

    aget v0, v7, v15

    mul-float/2addr v2, v0

    aget v1, v7, v16

    aget v0, v7, v12

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    aput v2, v5, v10

    aget v2, v7, v8

    aget v0, v7, v12

    mul-float/2addr v2, v0

    aget v1, v7, v4

    aget v0, v7, v13

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    aput v2, v5, v13

    aget v2, v7, v8

    aget v0, v7, p0

    mul-float/2addr v2, v0

    aget v1, v7, v16

    aget v0, v7, v10

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    aput v2, v5, v16

    aget v2, v7, v16

    aget v0, v7, v11

    mul-float/2addr v2, v0

    aget v1, v7, v4

    aget v0, v7, p0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    aput v2, v5, p0

    aget v2, v7, v4

    aget v0, v7, v10

    mul-float/2addr v2, v0

    aget v1, v7, v8

    aget v0, v7, v11

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    aput v2, v5, v15

    :cond_0
    aget v0, v5, v4

    div-float/2addr v0, v14

    aput v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    const/4 v0, 0x0

    aget v6, v7, v0

    iget v5, v3, LX/59r;->A00:F

    mul-float/2addr v6, v5

    aget v0, v7, v8

    iget v4, v3, LX/59r;->A01:F

    mul-float/2addr v0, v4

    add-float/2addr v6, v0

    aget v0, v7, v16

    iget v3, v3, LX/59r;->A02:F

    mul-float/2addr v0, v3

    add-float/2addr v6, v0

    aget v2, v7, v11

    mul-float/2addr v2, v5

    aget v0, v7, v10

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    aget v0, v7, p0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    aget v1, v7, v12

    mul-float/2addr v1, v5

    aget v0, v7, v13

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    aget v0, v7, v15

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    div-float/2addr v6, v1

    div-float/2addr v2, v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A06:F

    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L:LX/D6E;

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/D6E;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/D6E;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/D6R;->A03:Z

    iput-boolean v1, v2, LX/D6R;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D6R;->A01:Z

    iput-boolean v0, v2, LX/D6R;->A02:Z

    iput-boolean v1, v2, LX/D6R;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A05()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    iget-boolean v0, v0, LX/D6R;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0}, Lcom/instagram/common/math/Matrix4;->A02()V

    const/16 v0, 0x10

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v9, 0x40800000    # 4.0f

    move v6, v4

    move v7, v5

    move v8, v5

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, v2}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    const/4 v5, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iget-object v1, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-static {v1, v3, v5, v5, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A05:F

    neg-float v1, v0

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/math/Matrix4;->A03(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v4, v0, LX/D66;->A04:F

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iget-object v2, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v5

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, v2}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v9, v0, LX/D66;->A03:F

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iget-object v7, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    move v8, v3

    move v10, v6

    move v11, v5

    move v12, v5

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, v7}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A07:I

    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/math/Matrix4;->A03(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    cmpg-float v0, v1, v6

    if-gez v0, :cond_0

    new-instance v2, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    invoke-virtual {v2, v1, v6}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v2, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    goto :goto_1

    :cond_0
    div-float v0, v6, v1

    new-instance v2, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    invoke-virtual {v2, v6, v0}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    goto :goto_0

    :goto_1
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/59s;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A00(LX/59s;)LX/59s;

    move-result-object v2

    iget v1, v2, LX/59s;->A01:F

    iget v0, v2, LX/59s;->A00:F

    div-float/2addr v1, v0

    iget v2, v2, LX/59s;->A02:F

    div-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v1, v6, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v6, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_1

    new-instance v1, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v1}, Lcom/instagram/common/math/Matrix4;-><init>()V

    invoke-virtual {v1, v3, v3}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    iget-boolean v0, v0, LX/D6R;->A00:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A01:F

    iget v0, v0, LX/D66;->A02:F

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00(Lcom/instagram/common/math/Matrix4;FF)F

    move-result v3

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v2, LX/D66;->A06:F

    iget v0, v2, LX/D66;->A00:F

    div-float v0, v3, v0

    mul-float/2addr v1, v0

    iput v1, v2, LX/D66;->A06:F

    iput v3, v2, LX/D66;->A00:F

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    iget-boolean v0, v0, LX/D6R;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A01:F

    iget v0, v0, LX/D66;->A02:F

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0}, Lcom/instagram/common/math/Matrix4;->A02()V

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A06:F

    div-float v0, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    :goto_2
    iget v0, v5, Landroid/graphics/PointF;->x:F

    neg-float v4, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    neg-float v3, v0

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iget-object v1, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    iget-boolean v0, v0, LX/D6R;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Lcom/instagram/common/math/Matrix4;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Lcom/instagram/common/math/Matrix4;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A06:F

    mul-float v0, v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    goto :goto_2

    :goto_3
    const/high16 v2, -0x40800000    # -1.0f

    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    iget-boolean v0, v0, LX/D6R;->A04:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D6R;->A03:Z

    iput-boolean v0, v1, LX/D6R;->A00:Z

    iput-boolean v0, v1, LX/D6R;->A01:Z

    iput-boolean v0, v1, LX/D6R;->A02:Z

    iput-boolean v0, v1, LX/D6R;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A06()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D6R;->A03:Z

    iput-boolean v0, v1, LX/D6R;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D6R;->A01:Z

    iput-boolean v0, v1, LX/D6R;->A02:Z

    iput-boolean v0, v1, LX/D6R;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D6R;->A03:Z

    iput-boolean v0, v1, LX/D6R;->A00:Z

    iput-boolean v0, v1, LX/D6R;->A01:Z

    iput-boolean v0, v1, LX/D6R;->A02:Z

    iput-boolean v0, v1, LX/D6R;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D6R;->A03:Z

    iput-boolean v0, v1, LX/D6R;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D6R;->A01:Z

    iput-boolean v0, v1, LX/D6R;->A02:Z

    iput-boolean v0, v1, LX/D6R;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iput p1, v1, LX/D66;->A01:F

    iput p2, v1, LX/D66;->A02:F

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00(Lcom/instagram/common/math/Matrix4;FF)F

    move-result v0

    iput v0, v1, LX/D66;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0A(Lcom/instagram/common/math/Matrix4;)[LX/0QK;
    .locals 11

    const/4 v10, 0x4

    new-array v9, v10, [LX/0QK;

    const/4 v5, 0x0

    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/59s;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/instagram/common/math/Matrix4;->A00(LX/59s;)LX/59s;

    move-result-object v0

    iget v2, v0, LX/59s;->A01:F

    iget v1, v0, LX/59s;->A00:F

    div-float/2addr v2, v1

    iget v0, v0, LX/59s;->A02:F

    div-float/2addr v0, v1

    float-to-double v2, v2

    float-to-double v0, v0

    new-instance v4, LX/0QK;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0QK;-><init>(DD)V

    aput-object v4, v9, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_0

    new-instance v8, LX/0QK;

    invoke-direct {v8}, LX/0QK;-><init>()V

    const/4 v7, 0x0

    :cond_1
    iget-wide v4, v8, LX/0QK;->A00:D

    aget-object v6, v9, v7

    iget-wide v0, v6, LX/0QK;->A00:D

    add-double/2addr v4, v0

    iput-wide v4, v8, LX/0QK;->A00:D

    iget-wide v2, v8, LX/0QK;->A01:D

    iget-wide v0, v6, LX/0QK;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v8, LX/0QK;->A01:D

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v10, :cond_1

    int-to-double v0, v10

    div-double/2addr v4, v0

    iput-wide v4, v8, LX/0QK;->A00:D

    div-double/2addr v2, v0

    iput-wide v2, v8, LX/0QK;->A01:D

    invoke-static {v9, v8}, LX/0QJ;->A01([LX/0QK;LX/0QK;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x3

    sub-int/2addr v0, v8

    aget-object v7, v9, v8

    aget-object v6, v9, v0

    iget-wide v4, v7, LX/0QK;->A00:D

    iget-wide v2, v7, LX/0QK;->A01:D

    iget-wide v0, v6, LX/0QK;->A00:D

    iput-wide v0, v7, LX/0QK;->A00:D

    iget-wide v0, v6, LX/0QK;->A01:D

    iput-wide v0, v7, LX/0QK;->A01:D

    iput-wide v4, v6, LX/0QK;->A00:D

    iput-wide v2, v6, LX/0QK;->A01:D

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    if-ge v8, v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v9
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceCropFilter"

    return-object v0
.end method

.method public final declared-synchronized A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "image"

    invoke-interface {p3}, LX/4vp;->getTextureId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/50R;->A02(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08:LX/4wX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4wX;->A00(Z)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09:LX/4wW;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/4wW;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4wU;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0E()Landroid/graphics/Point;
    .locals 10

    iget v6, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:I

    iget v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:I

    const/high16 v9, 0x3f000000    # 0.5f

    if-le v6, v5, :cond_0

    int-to-float v1, v6

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v4, v0, LX/D66;->A06:F

    div-float v0, v1, v4

    add-float/2addr v0, v9

    float-to-int v8, v0

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    mul-float v0, v4, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v9

    float-to-int v7, v1

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A:Z

    if-nez v0, :cond_1

    int-to-float v2, v8

    int-to-float v0, v7

    div-float/2addr v2, v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:Z

    invoke-static {v2, v1, v0}, LX/Cxe;->A01(FIZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Aspect ratio error: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    int-to-float v2, v5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A06:F

    move v4, v1

    div-float v0, v2, v1

    add-float/2addr v0, v9

    float-to-int v7, v0

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    mul-float v0, v3, v2

    div-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v8, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final declared-synchronized A0F(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v1, LX/D66;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/D66;->A03:F

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0G(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v1, LX/D66;->A04:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/D66;->A04:F

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0H(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v1, LX/D66;->A05:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/D66;->A05:F

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0I(FF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A01:F

    iget v0, v0, LX/D66;->A02:F

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v5

    iget v4, v5, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A06:F

    div-float/2addr v3, v1

    add-float/2addr v4, v3

    iput v4, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    iput v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v4, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iput p1, v0, LX/D66;->A07:I

    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0K(IILandroid/graphics/Rect;I)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    const/4 v6, 0x0

    :try_start_0
    move v2, p1

    move v3, p2

    move v5, p4

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(IILandroid/graphics/Rect;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A0L(IILandroid/graphics/Rect;IZ)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iput-boolean p5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    int-to-float v4, p1

    int-to-float v1, p2

    div-float v0, v4, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V

    new-instance v3, LX/8AS;

    invoke-direct {v3, v4, v1, p3}, LX/8AS;-><init>(FFLandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/D66;->A06:F

    iget v1, v3, LX/8AS;->A00:F

    iget v0, v3, LX/8AS;->A01:F

    neg-float v0, v0

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v3, LX/8AS;->A02:F

    iput v0, v1, LX/D66;->A06:F

    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    move v0, p2

    if-le p1, p2, :cond_0

    move v0, p1

    :cond_0
    int-to-float v3, v0

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr v3, v0

    iput v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:F

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A06:F

    const v0, 0x40733333    # 3.8f

    mul-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:F

    if-eqz p4, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:Z

    if-nez v0, :cond_1

    neg-int p4, p4

    :cond_1
    iput p4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    iput p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:I

    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:Z

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:LX/D66;

    invoke-virtual {v1, v0}, LX/D66;->A00(LX/D66;)V

    goto :goto_1

    :cond_3
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:I

    iput p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D6R;->A03:Z

    iput-boolean v2, v1, LX/D6R;->A00:Z

    iput-boolean v0, v1, LX/D6R;->A01:Z

    iput-boolean v0, v1, LX/D6R;->A02:Z

    iput-boolean v0, v1, LX/D6R;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized A0M(LX/D6E;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v1, LX/D66;->A06:F

    iput v0, p1, LX/D6E;->A02:F

    iget v0, v1, LX/D66;->A01:F

    iput v0, p1, LX/D6E;->A00:F

    iget v0, v1, LX/D66;->A02:F

    iput v0, p1, LX/D6E;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0N(LX/D6E;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/D6E;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0O(LX/D6E;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, p1, LX/D6E;->A02:F

    iput v0, v1, LX/D66;->A06:F

    iget v1, p1, LX/D6E;->A00:F

    iget v0, p1, LX/D6E;->A01:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:LX/D6R;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D6R;->A03:Z

    iput-boolean v0, v1, LX/D6R;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D6R;->A01:Z

    iput-boolean v0, v1, LX/D6R;->A02:Z

    iput-boolean p2, v1, LX/D6R;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0P(LX/D66;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    invoke-virtual {p1, v0}, LX/D66;->A00(LX/D66;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0Q(LX/D66;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, p1, LX/D66;->A03:F

    iput v0, v1, LX/D66;->A03:F

    iget v0, p1, LX/D66;->A04:F

    iput v0, v1, LX/D66;->A04:F

    iget v0, p1, LX/D66;->A05:F

    iput v0, v1, LX/D66;->A05:F

    iget v0, p1, LX/D66;->A07:I

    iput v0, v1, LX/D66;->A07:I

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, p1, LX/D66;->A06:F

    iput v0, v1, LX/D66;->A06:F

    iget v0, p1, LX/D66;->A00:F

    iput v0, v1, LX/D66;->A00:F

    iget v0, p1, LX/D66;->A01:F

    iput v0, v1, LX/D66;->A01:F

    iget v0, p1, LX/D66;->A02:F

    iput v0, v1, LX/D66;->A02:F

    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0R(LX/D6E;)Z
    .locals 33

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Lcom/instagram/common/math/Matrix4;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Lcom/instagram/common/math/Matrix4;)[LX/0QK;

    move-result-object v12

    sget-object v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P:[LX/0QK;

    array-length v0, v14

    move/from16 v19, v0

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v1, v0, :cond_1

    aget-object v0, v14, v1

    invoke-static {v12, v0}, LX/0QJ;->A01([LX/0QK;LX/0QK;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v2, LX/D66;->A06:F

    move/from16 v23, v0

    if-eqz v1, :cond_2

    iget v0, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:F

    move/from16 v22, v0

    cmpg-float v0, v23, v0

    if-gtz v0, :cond_8

    goto/16 :goto_10

    :cond_2
    array-length v0, v12

    move/from16 v16, v0

    const/4 v11, 0x0

    const-wide v8, -0x10000000000001L

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v13, 0x0

    const-wide v2, -0x10000000000001L

    :goto_3
    move/from16 v0, v16

    if-ge v13, v0, :cond_3

    aget-object v15, v12, v13

    iget-wide v0, v15, LX/0QK;->A00:D

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v0, v15, LX/0QK;->A01:D

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    sub-double/2addr v2, v4

    sub-double/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v17, 0x0

    invoke-static {v12, v2, v3}, LX/0QJ;->A02([LX/0QK;D)[LX/0QK;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_4

    move-wide/from16 v17, v2

    :cond_4
    :goto_4
    sub-double v15, v2, v17

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpl-double v0, v15, v5

    if-lez v0, :cond_6

    add-double v0, v2, v17

    div-double/2addr v0, v8

    invoke-static {v12, v0, v1}, LX/0QJ;->A02([LX/0QK;D)[LX/0QK;

    move-result-object v6

    array-length v5, v6

    if-lez v5, :cond_5

    move-wide/from16 v17, v0

    move-object v4, v6

    goto :goto_4

    :cond_5
    move-wide v2, v0

    goto :goto_4

    :cond_6
    new-instance v5, LX/0QK;

    invoke-direct {v5}, LX/0QK;-><init>()V

    :goto_5
    array-length v0, v4

    if-ge v11, v0, :cond_7

    iget-wide v2, v5, LX/0QK;->A00:D

    aget-object v6, v4, v11

    iget-wide v0, v6, LX/0QK;->A00:D

    add-double/2addr v2, v0

    iput-wide v2, v5, LX/0QK;->A00:D

    iget-wide v2, v5, LX/0QK;->A01:D

    iget-wide v0, v6, LX/0QK;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v5, LX/0QK;->A01:D

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    iget-wide v2, v5, LX/0QK;->A00:D

    int-to-double v6, v0

    div-double/2addr v2, v6

    iput-wide v2, v5, LX/0QK;->A00:D

    iget-wide v0, v5, LX/0QK;->A01:D

    div-double/2addr v0, v6

    div-double v17, v17, v8

    sub-double v25, v2, v17

    sub-double v27, v0, v17

    add-double v2, v2, v17

    add-double v0, v0, v17

    new-instance v6, LX/0QI;

    move-object/from16 v24, v6

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v24 .. v32}, LX/0QI;-><init>(DDDD)V

    iget-wide v4, v6, LX/0QI;->A02:D

    iget-wide v0, v6, LX/0QI;->A01:D

    sub-double/2addr v4, v0

    iget-wide v2, v6, LX/0QI;->A00:D

    iget-wide v0, v6, LX/0QI;->A03:D

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    sget-wide v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_9

    div-double/2addr v1, v3

    double-to-float v0, v1

    iget-object v2, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v2, LX/D66;->A06:F

    mul-float/2addr v1, v0

    :goto_6
    iget v0, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v22

    :cond_8
    move/from16 v0, v22

    iput v0, v2, LX/D66;->A06:F

    invoke-direct {v10}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    iget-object v0, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Lcom/instagram/common/math/Matrix4;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Lcom/instagram/common/math/Matrix4;)[LX/0QK;

    move-result-object v3

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    iget-object v2, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v2, LX/D66;->A06:F

    goto :goto_6

    :goto_7
    move/from16 v0, v19

    if-ge v1, v0, :cond_b

    aget-object v0, v14, v1

    invoke-static {v3, v0}, LX/0QJ;->A01([LX/0QK;LX/0QK;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iget-object v7, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    if-nez v0, :cond_13

    sget-wide v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M:D

    invoke-static {v3, v0, v1}, LX/0QJ;->A02([LX/0QK;D)[LX/0QK;

    move-result-object v14

    array-length v0, v14

    move/from16 v21, v0

    if-eqz v0, :cond_11

    const-wide/16 v19, 0x0

    new-instance v18, LX/0QK;

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    move-wide/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v4}, LX/0QK;-><init>(DD)V

    const/4 v13, 0x0

    const/4 v1, 0x1

    move/from16 v0, v21

    if-ne v0, v1, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object/from16 v1, v18

    invoke-static {v14, v1}, LX/0QJ;->A01([LX/0QK;LX/0QK;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v17, LX/0QK;

    move-object/from16 v0, v17

    move-wide/from16 v1, v19

    invoke-direct {v0, v1, v2, v3, v4}, LX/0QK;-><init>(DD)V

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_d
    :goto_a
    move/from16 v0, v21

    if-ge v13, v0, :cond_10

    aget-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    rem-int v0, v13, v21

    aget-object v6, v14, v0

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v3

    invoke-static {v6, v8}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v2

    iget-wide v4, v2, LX/0QK;->A00:D

    iget-wide v0, v3, LX/0QK;->A00:D

    mul-double/2addr v4, v0

    iget-wide v0, v2, LX/0QK;->A01:D

    iget-wide v2, v3, LX/0QK;->A01:D

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    invoke-static {v6, v8}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v11

    invoke-static {v6, v8}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v9

    iget-wide v2, v9, LX/0QK;->A00:D

    iget-wide v0, v11, LX/0QK;->A00:D

    mul-double/2addr v2, v0

    iget-wide v0, v9, LX/0QK;->A01:D

    iget-wide v11, v11, LX/0QK;->A01:D

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    cmpg-double v0, v4, v19

    if-gez v0, :cond_e

    iget-wide v0, v8, LX/0QK;->A00:D

    iget-wide v2, v8, LX/0QK;->A01:D

    new-instance v6, LX/0QK;

    invoke-direct {v6, v0, v1, v2, v3}, LX/0QK;-><init>(DD)V

    :goto_b
    iget-wide v4, v6, LX/0QK;->A00:D

    move-object/from16 v0, v18

    iget-wide v0, v0, LX/0QK;->A00:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, v4

    iget-wide v2, v6, LX/0QK;->A01:D

    move-object/from16 v0, v18

    iget-wide v0, v0, LX/0QK;->A01:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    add-double/2addr v4, v2

    cmpg-double v0, v4, v15

    if-gez v0, :cond_d

    goto :goto_c

    :cond_e
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_f

    iget-wide v0, v6, LX/0QK;->A00:D

    iget-wide v2, v6, LX/0QK;->A01:D

    new-instance v6, LX/0QK;

    invoke-direct {v6, v0, v1, v2, v3}, LX/0QK;-><init>(DD)V

    goto :goto_b

    :cond_f
    iget-wide v2, v8, LX/0QK;->A00:D

    iget-wide v0, v6, LX/0QK;->A00:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iget-wide v0, v8, LX/0QK;->A01:D

    iget-wide v8, v6, LX/0QK;->A01:D

    sub-double/2addr v8, v0

    mul-double/2addr v8, v4

    add-double/2addr v0, v8

    new-instance v6, LX/0QK;

    invoke-direct {v6, v2, v3, v0, v1}, LX/0QK;-><init>(DD)V

    goto :goto_b

    :goto_c
    move-object/from16 v17, v6

    move-wide v15, v4

    goto :goto_a

    :cond_10
    move-object/from16 v18, v17

    goto :goto_e

    :cond_11
    iput v2, v7, Landroid/graphics/PointF;->x:F

    iput v2, v7, Landroid/graphics/PointF;->y:F

    goto :goto_f

    :goto_d
    aget-object v0, v14, v13

    iget-wide v2, v0, LX/0QK;->A00:D

    iget-wide v0, v0, LX/0QK;->A01:D

    new-instance v18, LX/0QK;

    move-object/from16 v11, v18

    invoke-direct {v11, v2, v3, v0, v1}, LX/0QK;-><init>(DD)V

    :cond_12
    :goto_e
    move-object/from16 v0, v18

    iget-wide v1, v0, LX/0QK;->A00:D

    double-to-float v0, v1

    iput v0, v7, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget-wide v1, v0, LX/0QK;->A01:D

    double-to-float v0, v1

    iput v0, v7, Landroid/graphics/PointF;->y:F

    :cond_13
    :goto_f
    iget-object v2, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A01:F

    iget v0, v0, LX/D66;->A02:F

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v4

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget-object v0, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v2, v0, LX/D66;->A06:F

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v10, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v1, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    move/from16 v0, v23

    iput v0, v1, LX/D66;->A06:F

    invoke-direct {v10}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    move-object/from16 v1, p1

    move/from16 v0, v22

    iput v0, v1, LX/D6E;->A02:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, v1, LX/D6E;->A00:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v1, LX/D6E;->A01:F

    const/4 v0, 0x1

    goto :goto_11

    :goto_10
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_11
    monitor-exit v10

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final CCp(LX/4vk;I)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Lcom/instagram/common/math/Matrix4;

    iget-object v3, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v2

    array-length v1, v3

    const-string v0, "content_transform"

    invoke-virtual {v2, p2, v0, v3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A06:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
