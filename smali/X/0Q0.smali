.class public final LX/0Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Ljava/nio/FloatBuffer;

.field public A0J:Z

.field public final A0K:Lcom/instagram/common/math/Matrix4;

.field public final A0L:[F

.field public final A0M:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0Q0;->A0M:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Q0;->A0J:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Q0;->A0A:I

    iput v0, p0, LX/0Q0;->A09:I

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/0Q0;->A0K:Lcom/instagram/common/math/Matrix4;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Q0;->A0L:[F

    const/16 v0, 0x3039

    iput v0, p0, LX/0Q0;->A0C:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Q0;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/0Q0;->A03:F

    iget-object v0, p0, LX/0Q0;->A0M:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/0Q0;->A0I:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/0Q0;->A0M:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0Q0;->A0L:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/0Q0;->A0K:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0}, Lcom/instagram/common/math/Matrix4;->A02()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/math/Matrix4;)V
    .locals 1

    iget-object v0, p0, LX/0Q0;->A0K:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    return-void
.end method
