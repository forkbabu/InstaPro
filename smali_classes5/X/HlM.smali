.class public final LX/HlM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F


# instance fields
.field public A00:F

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/HlM;->A05:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/HlM;->A06:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x40400000    # 3.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3f400000    # -6.0f
        0x40c00000    # 6.0f
        0x0
        0x3f800000    # 1.0f
        -0x3f800000    # -4.0f
        0x40400000    # 3.0f
        0x0
        0x0
        -0x40000000    # -2.0f
        0x40400000    # 3.0f
        0x0
        0x0
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([F[F)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, v0, LX/HlM;->A01:[F

    new-array v1, v1, [F

    iput-object v1, v0, LX/HlM;->A04:[F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, LX/HlM;->A00:F

    move-object/from16 v6, p1

    iput-object v6, v0, LX/HlM;->A02:[F

    move-object/from16 v11, p2

    iput-object v11, v0, LX/HlM;->A03:[F

    sget-object v4, LX/HlM;->A05:[F

    const/4 v3, 0x0

    const/4 v15, 0x0

    move v5, v3

    move v7, v3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v7, v0, LX/HlM;->A01:[F

    const/4 v8, 0x4

    move-object v9, v4

    move v10, v3

    move v12, v3

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v12, v0, LX/HlM;->A01:[F

    sget-object v14, LX/HlM;->A06:[F

    const/16 v13, 0x8

    move-object/from16 v16, v6

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v3, v0, LX/HlM;->A01:[F

    const/16 v4, 0xc

    move-object v5, v14

    move v6, v15

    move-object v7, v11

    move v8, v15

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v1, v0, LX/HlM;->A04:[F

    iget-object v0, v0, LX/HlM;->A01:[F

    invoke-static {v1, v15, v0, v15}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 10

    iget v1, p0, LX/HlM;->A00:F

    const/4 v8, 0x0

    cmpl-float v0, v1, v8

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/16 v7, 0xa

    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v0, v7

    div-float/2addr v9, v0

    iget-object v0, p0, LX/HlM;->A02:[F

    const/4 v6, 0x0

    aget v1, v0, v6

    iget-object v0, p0, LX/HlM;->A03:[F

    aget v0, v0, v6

    new-instance v5, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v5, v1, v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(FF)V

    new-instance v4, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v4}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    move v3, v9

    :cond_1
    iget-object v2, p0, LX/HlM;->A01:[F

    invoke-virtual {p0, v3, v2}, LX/HlM;->A01(F[F)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/drawing/common/Point2;->A00(Landroid/graphics/PointF;)F

    move-result v0

    add-float/2addr v8, v0

    invoke-virtual {v5, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v6, v6, 0x1

    add-float/2addr v3, v9

    if-lt v6, v7, :cond_1

    iput v8, p0, LX/HlM;->A00:F

    return v8
.end method

.method public final A01(F[F)V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const/4 v0, 0x1

    aput p1, v4, v0

    mul-float v1, p1, p1

    const/4 v0, 0x2

    aput v1, v4, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x3

    aput v1, v4, v0

    iget-object v2, p0, LX/HlM;->A04:[F

    const/4 v1, 0x0

    move-object v0, p2

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    return-void
.end method
