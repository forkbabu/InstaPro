.class public Lcom/instagram/common/math/Matrix4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/common/math/Matrix4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/instagram/common/math/Matrix4;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/math/Matrix4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iget-object v2, p1, Lcom/instagram/common/math/Matrix4;->A01:[F

    iget-object v1, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/59s;)LX/59s;
    .locals 8

    new-instance v4, LX/59s;

    invoke-direct {v4}, LX/59s;-><init>()V

    iget-object v5, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v0, 0x0

    aget v1, v5, v0

    iget v0, p1, LX/59s;->A01:F

    mul-float/2addr v1, v0

    const/4 v0, 0x4

    aget v0, v5, v0

    iget v2, p1, LX/59s;->A02:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, v5, v0

    iget v7, p1, LX/59s;->A03:F

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    const/16 v0, 0xc

    aget v0, v5, v0

    iget v3, p1, LX/59s;->A00:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v4, LX/59s;->A01:F

    const/4 v0, 0x1

    aget v1, v5, v0

    iget v6, p1, LX/59s;->A01:F

    mul-float/2addr v1, v6

    const/4 v0, 0x5

    aget v0, v5, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const/16 v0, 0x9

    aget v0, v5, v0

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    const/16 v0, 0xd

    aget v0, v5, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v4, LX/59s;->A02:F

    const/4 v0, 0x2

    aget v2, v5, v0

    mul-float/2addr v2, v6

    const/4 v0, 0x6

    aget v0, v5, v0

    iget v1, p1, LX/59s;->A02:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/16 v0, 0xa

    aget v0, v5, v0

    mul-float/2addr v0, v7

    add-float/2addr v2, v0

    const/16 v0, 0xe

    aget v0, v5, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, v4, LX/59s;->A03:F

    const/4 v0, 0x3

    aget v2, v5, v0

    mul-float/2addr v2, v6

    const/4 v0, 0x7

    aget v0, v5, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/16 v0, 0xb

    aget v1, v5, v0

    iget v0, p1, LX/59s;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/16 v0, 0xf

    aget v0, v5, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, v4, LX/59s;->A00:F

    return-object v4
.end method

.method public final A01()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/instagram/common/math/Matrix4;->A07([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public final A03(F)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public final A04(FF)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/math/Matrix4;)V
    .locals 4

    iget-object v3, p1, Lcom/instagram/common/math/Matrix4;->A01:[F

    iget-object v2, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/math/Matrix4;Lcom/instagram/common/math/Matrix4;)V
    .locals 6

    if-eq p0, p1, :cond_0

    if-eq p0, p2, :cond_0

    iget-object v0, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/instagram/common/math/Matrix4;->A01:[F

    iget-object v4, p2, Lcom/instagram/common/math/Matrix4;->A01:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    :cond_0
    const-string v1, "This matrix can\'t be the same instance as leftMatrix or rightMatrix, otherwise the result could be undefined"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07([F)V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [F

    iget-object v3, p0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v2, 0x0

    move-object v5, p1

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
