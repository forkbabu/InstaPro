.class public final LX/9fD;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0H:[F

.field public static final A0I:[I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/LinearGradient;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Point;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public A0G:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/9fD;->A0H:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/9fD;->A0I:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
        0x3e0f5c29    # 0.14f
        0x3e851eb8    # 0.26f
        0x3ed70a3d    # 0.42f
        0x3edc28f6    # 0.43f
        0x3f333333    # 0.7f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_1
    .array-data 4
        -0x2bdd
        -0x139df
        -0x25ee5
        -0x599ef
        -0x9eafd
        -0x9f3fe
        -0x2cfa98
        -0x46ff4c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9fD;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9fD;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/9fD;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/9fD;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/9fD;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/9fE;

    invoke-direct {v0, p0}, LX/9fE;-><init>(LX/9fD;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/9fD;->A07:Landroid/graphics/Point;

    iput-boolean v3, p0, LX/9fD;->A0A:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9fD;->A08:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9fD;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9fD;->A03:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9fD;->A04:Landroid/graphics/Matrix;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00(F)V
    .locals 9

    iget v0, p0, LX/9fD;->A0E:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9fD;->A0A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/9fD;->A0E:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9fD;->A0A:Z

    iget-object v5, p0, LX/9fD;->A05:Landroid/graphics/Paint;

    iget v0, p0, LX/9fD;->A0G:I

    int-to-float v3, v0

    iget v0, p0, LX/9fD;->A0F:I

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/9fD;->A0E:F

    sub-float/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v1

    const v1, 0x3ecccccd    # 0.4f

    div-float v0, v2, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr v7, v0

    iget v0, p0, LX/9fD;->A0F:I

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget-object v5, p0, LX/9fD;->A08:Landroid/graphics/RectF;

    iget-object v1, p0, LX/9fD;->A07:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    sub-float v3, v4, v6

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    sub-float v1, v2, v6

    iget v0, p0, LX/9fD;->A0C:F

    mul-float/2addr v0, v7

    add-float/2addr v4, v0

    add-float/2addr v2, v6

    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/9fD;->A09:Landroid/graphics/RectF;

    iget-object v1, p0, LX/9fD;->A07:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget v3, p0, LX/9fD;->A0D:F

    sub-float/2addr v4, v3

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    sub-float v1, v2, v6

    add-float/2addr v3, v6

    mul-float/2addr v3, v8

    add-float v0, v4, v3

    add-float/2addr v2, v6

    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/9fD;->A00:I

    int-to-float v4, v0

    iget v1, p0, LX/9fD;->A0E:F

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v1, p0, LX/9fD;->A07:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget-object v0, p0, LX/9fD;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/9fD;->A0E:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/9fD;->A04:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/9fD;->A09:Landroid/graphics/RectF;

    iget v1, p0, LX/9fD;->A0B:F

    iget-object v0, p0, LX/9fD;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/9fD;->A0E:F

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/9fD;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/9fD;->A08:Landroid/graphics/RectF;

    iget v1, p0, LX/9fD;->A0B:F

    iget-object v0, p0, LX/9fD;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9fD;->A0A:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v0, v2, 0x3

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/9fD;->A0G:I

    div-int/lit8 v1, v2, 0xc

    iput v1, p0, LX/9fD;->A0F:I

    shr-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v0

    iput v2, p0, LX/9fD;->A00:I

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/9fD;->A0B:F

    int-to-float v1, v2

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/9fD;->A0D:F

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/9fD;->A0C:F

    iget-object v2, p0, LX/9fD;->A07:Landroid/graphics/Point;

    shr-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, LX/9fD;->A03:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/9fD;->A07:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v3, p0, LX/9fD;->A04:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/9fD;->A07:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, LX/9fD;->A07:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, LX/9fD;->A00:I

    sub-int v0, v3, v2

    int-to-float v4, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int v0, v1, v2

    int-to-float v5, v0

    add-int/2addr v3, v2

    int-to-float v6, v3

    sub-int/2addr v1, v2

    int-to-float v7, v1

    sget-object v8, LX/9fD;->A0I:[I

    sget-object v9, LX/9fD;->A0H:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, LX/9fD;->A02:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/9fD;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/9fD;->A06:Landroid/graphics/Paint;

    iget-object v0, p0, LX/9fD;->A02:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9fD;->A0A:Z

    iget v0, p0, LX/9fD;->A0E:F

    invoke-virtual {p0, v0}, LX/9fD;->A00(F)V

    return-void
.end method
