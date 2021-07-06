.class public final LX/E0Y;
.super LX/E0X;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/E0X;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/E0Y;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/E0Y;->A01:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/E0Y;->A02:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/E0Y;->A02:Landroid/graphics/Path;

    iput-object v0, p0, LX/E0Y;->A00:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0}, LX/E0X;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/E0Y;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/E0Y;->A01:Landroid/graphics/Matrix;

    sget-object v0, LX/E0V;->A04:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "patternPathData"

    const/4 v9, 0x0

    invoke-static {v4, p2, v0, v9}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2e4;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v6, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/4 v0, 0x2

    new-array v5, v0, [F

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v5, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v5, v9

    const/4 v1, 0x1

    aget v8, v5, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v3, v5, v9

    aget v2, v5, v1

    cmpl-float v0, v3, v7

    if-nez v0, :cond_0

    cmpl-float v0, v2, v8

    if-nez v0, :cond_0

    const-string v1, "pattern must not end at the starting point"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, p0, LX/E0Y;->A01:Landroid/graphics/Matrix;

    neg-float v1, v3

    neg-float v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sub-float/2addr v7, v3

    sub-float/2addr v8, v2

    mul-float v1, v7, v7

    mul-float v0, v8, v8

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-double v2, v8

    float-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/E0Y;->A02:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput-object v6, p0, LX/E0Y;->A00:Landroid/graphics/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "pathData must be supplied for patternPathMotion"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
