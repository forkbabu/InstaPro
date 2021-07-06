.class public final LX/E0d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 13

    const-string v0, "path"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, p1, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const-string v0, "pathMeasure"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v0, v12, v0

    float-to-int v10, v0

    const/4 v11, 0x1

    add-int/2addr v10, v11

    new-array v0, v10, [F

    iput-object v0, p0, LX/E0d;->A01:[F

    new-array v0, v10, [F

    iput-object v0, p0, LX/E0d;->A02:[F

    new-array v0, v10, [F

    iput-object v0, p0, LX/E0d;->A00:[F

    const/4 v0, 0x2

    new-array v7, v0, [F

    new-array v6, v0, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_0

    int-to-float v1, v5

    mul-float/2addr v1, v12

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v8, v1, v7, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, LX/E0d;->A01:[F

    aget v0, v7, v9

    aput v0, v1, v5

    iget-object v1, p0, LX/E0d;->A02:[F

    aget v0, v7, v11

    aput v0, v1, v5

    iget-object v4, p0, LX/E0d;->A00:[F

    aget v1, v6, v11

    aget v0, v6, v9

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    double-to-float v3, v0

    div-float/2addr v2, v3

    const/16 v0, 0xb4

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v2, v0

    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 7

    iget-object v5, p0, LX/E0d;->A00:[F

    array-length v6, v5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v6, v2, :cond_0

    aget v0, v5, v4

    return v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/1mb;->A00(FFF)F

    move-result v3

    sub-int v0, v6, v2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    add-int/lit8 v0, v6, -0x2

    invoke-static {v1, v4, v0}, LX/1mb;->A01(III)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    int-to-float v0, v1

    sub-float/2addr v3, v0

    aget v1, v5, v1

    aget v0, v5, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    return v0
.end method
