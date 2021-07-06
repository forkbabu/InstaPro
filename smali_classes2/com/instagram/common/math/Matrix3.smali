.class public Lcom/instagram/common/math/Matrix3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:[F

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/common/math/Matrix3;->A02:[F

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/common/math/Matrix3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/common/math/Matrix3;->A01:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/instagram/common/math/Matrix3;->A02:[F

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/common/math/Matrix3;->A01:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/instagram/common/math/Matrix3;->A01:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/common/math/Matrix3;->A01:[F

    const/4 v3, 0x6

    aget v2, v4, v3

    const/4 v0, 0x0

    aget v1, v4, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x3

    aget v0, v4, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v4, v3

    const/4 v2, 0x7

    aget v1, v4, v2

    const/4 v0, 0x1

    aget v0, v4, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x4

    aget v0, v4, v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    add-float/2addr v1, p1

    aput v1, v4, v2

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
