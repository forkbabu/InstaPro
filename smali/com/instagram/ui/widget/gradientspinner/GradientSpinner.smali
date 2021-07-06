.class public Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0T:LX/28K;

.field public static final A0U:LX/28K;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/LinearGradient;

.field public A08:LX/28M;

.field public A09:[LX/28N;

.field public A0A:F

.field public A0B:LX/28K;

.field public A0C:Ljava/lang/Integer;

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F

.field public A0G:[F

.field public A0H:[F

.field public A0I:[F

.field public A0J:[I

.field public A0K:[I

.field public final A0L:Landroid/graphics/Matrix;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Picture;

.field public final A0S:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28J;

    invoke-direct {v0}, LX/28J;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:LX/28K;

    new-instance v0, LX/28L;

    invoke-direct {v0}, LX/28L;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:LX/28K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403af

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Landroid/graphics/Matrix;

    const/4 v3, 0x5

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:[I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, LX/28M;->A0C:LX/28M;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:LX/28K;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/28K;

    const/16 v0, 0x1e

    new-array v0, v0, [LX/28N;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:[LX/28N;

    iput v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    iput v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Picture;

    sget-object v1, LX/1Zq;->A0t:[I

    const v0, 0x7f1301b2

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:F

    const/4 v1, 0x2

    const v0, 0x7f1301b1

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    const/high16 v0, -0x1000000

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/high16 v0, -0x10000

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    move-result v0

    invoke-static {v1, p2, v0, v3}, LX/28O;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I[I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/RectF;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A00(I)Landroid/graphics/BitmapShader;
    .locals 3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method private A01(II[I[F[F[F)Landroid/graphics/LinearGradient;
    .locals 9

    move-object v6, p3

    move-object v7, p4

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v4, v0

    const/4 v0, 0x0

    aget v2, p5, v0

    mul-float/2addr v2, v4

    int-to-float v5, v1

    const/4 v1, 0x1

    aget v3, p5, v1

    mul-float/2addr v3, v5

    aget v0, p6, v0

    mul-float/2addr v4, v0

    aget v0, p6, v1

    mul-float/2addr v5, v0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_0
    invoke-static {p1, p2, p3}, LX/28O;->A00(II[I)Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method

.method private A02(IF)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v3, v1, LX/28M;->A0B:I

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v1, v1, LX/28M;->A05:Landroid/view/animation/Interpolator;

    int-to-float v0, v3

    mul-float/2addr v0, p2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:[LX/28N;

    neg-float v4, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v6, v1, LX/28M;->A0B:I

    iget v7, v1, LX/28M;->A00:F

    iget-object v8, v1, LX/28M;->A05:Landroid/view/animation/Interpolator;

    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/28K;

    move v5, p1

    new-instance v2, LX/28N;

    invoke-direct/range {v2 .. v9}, LX/28N;-><init>(IFIIFLandroid/view/animation/Interpolator;LX/28K;)V

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getCurrentPaint()Landroid/graphics/Paint;
    .locals 3

    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v1

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private getCurrentPaintAlpha()I
    .locals 6

    iget-wide v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/16 v0, 0xff

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    return v0
.end method

.method private getGradientColorRes()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, 0x7f1301b1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private getGradientTransitionProgress()F
    .locals 7

    iget-wide v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    const-wide/16 v2, -0x1

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    long-to-float v1, v2

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v0, v0, LX/28M;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private getNextPaintAlpha()I
    .locals 5

    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setAnimMode(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private setState(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    return-void
.end method

.method public final A04()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    return-void
.end method

.method public final A05()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    return-void
.end method

.method public final A06()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v0, v0, LX/28M;->A0B:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    return-void
.end method

.method public final A07()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v0, v0, LX/28M;->A0B:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    const/4 v2, 0x1

    invoke-direct {p0, v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v0, v0, LX/28M;->A0B:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/2Br;)V
    .locals 11

    invoke-virtual {p1}, LX/2Br;->A04()[I

    move-result-object v0

    move-object v4, p0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:[I

    invoke-virtual {p1}, LX/2Br;->A03()[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    invoke-virtual {p1}, LX/2Br;->A01()LX/2Bt;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v1, v3, LX/2Bt;->A00:F

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, v3, LX/2Bt;->A01:F

    const/4 v0, 0x1

    aput v1, v2, v0

    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[F

    invoke-virtual {p1}, LX/2Br;->A00()LX/2Bt;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v1, v3, LX/2Bt;->A00:F

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, v3, LX/2Bt;->A01:F

    const/4 v0, 0x1

    aput v1, v2, v0

    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:[I

    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[F

    iget-object v10, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    invoke-direct/range {v4 .. v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(II[I[F[F[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getProgressState()LX/2ET;
    .locals 6

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:[LX/28N;

    iget-wide v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    iget v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    iget v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    new-instance v0, LX/2ET;

    invoke-direct/range {v0 .. v5}, LX/2ET;-><init>([LX/28N;JII)V

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    const-string v1, "GradientSpinner"

    const-string/jumbo v0, "onDraw called before the gradient is initialized"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Picture;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v19

    iget v1, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    const/4 v0, 0x1

    const v17, 0x41855604    # 16.667f

    if-ne v1, v0, :cond_13

    iget-object v1, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget-wide v4, v1, LX/28M;->A02:J

    long-to-float v0, v4

    div-float v17, v17, v0

    iget v8, v1, LX/28M;->A07:F

    iget v7, v1, LX/28M;->A0A:F

    :goto_0
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    iget-object v6, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    sub-long/2addr v4, v0

    long-to-float v9, v4

    div-float v8, v9, v8

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v8, v5

    rem-float/2addr v8, v5

    iput v8, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v6, v8, v4, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    div-float/2addr v9, v7

    mul-float/2addr v9, v5

    rem-float/2addr v9, v5

    iput v9, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Paint;

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_1
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v0, v0, LX/28M;->A0B:I

    if-ge v8, v0, :cond_18

    iget v1, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_b

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:[LX/28N;

    aget-object v6, v0, v8

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v20

    iget v5, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    iget-object v4, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/RectF;

    iget v1, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    iget v11, v6, LX/28N;->A02:F

    const/4 v10, 0x0

    cmpg-float v0, v11, v10

    if-gez v0, :cond_1

    add-float v11, v11, v17

    iput v11, v6, LX/28N;->A02:F

    :cond_1
    cmpl-float v0, v11, v10

    if-lez v0, :cond_a

    iget v0, v6, LX/28N;->A01:F

    add-float/2addr v0, v11

    iput v0, v6, LX/28N;->A01:F

    iput v10, v6, LX/28N;->A02:F

    :cond_2
    :goto_2
    iget v12, v6, LX/28N;->A01:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v11

    if-lez v0, :cond_4

    iget v0, v6, LX/28N;->A03:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/28N;->A03:I

    :cond_3
    if-eqz v0, :cond_7

    rem-float/2addr v12, v11

    iput v12, v6, LX/28N;->A01:F

    :cond_4
    cmpg-float v0, v12, v10

    if-gez v0, :cond_8

    :goto_3
    iget-object v13, v6, LX/28N;->A06:LX/28K;

    iget v12, v6, LX/28N;->A00:F

    iget v11, v6, LX/28N;->A07:I

    iget v0, v6, LX/28N;->A04:I

    move-object/from16 v21, v9

    move/from16 v22, v1

    move/from16 v23, v12

    move/from16 v24, v5

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v0

    move/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v18, v13

    :goto_4
    invoke-interface/range {v18 .. v29}, LX/28K;->AEN(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FFFFIIZLandroid/graphics/RectF;)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:[LX/28N;

    aget-object v1, v0, v8

    iget v0, v1, LX/28N;->A03:I

    if-nez v0, :cond_6

    iget v1, v1, LX/28N;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    iput v11, v6, LX/28N;->A01:F

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v10, 0x40000000    # 2.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_9

    mul-float/2addr v12, v10

    iget-object v10, v6, LX/28N;->A05:Landroid/view/animation/Interpolator;

    sub-float v0, v11, v12

    invoke-interface {v10, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float v10, v11, v0

    goto :goto_3

    :cond_9
    mul-float/2addr v12, v10

    sub-float/2addr v12, v11

    sub-float/2addr v11, v12

    iget-object v0, v6, LX/28N;->A05:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_3

    :cond_a
    cmpl-float v0, v11, v10

    if-nez v0, :cond_2

    iget v0, v6, LX/28N;->A01:F

    add-float v0, v0, v17

    iput v0, v6, LX/28N;->A01:F

    goto :goto_2

    :cond_b
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:[LX/28N;

    aget-object v12, v0, v8

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v20

    iget v10, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    iget-object v7, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/RectF;

    iget v6, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    iget v4, v12, LX/28N;->A02:F

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_c

    add-float v4, v4, v17

    iput v4, v12, LX/28N;->A02:F

    :cond_c
    cmpl-float v0, v4, v1

    if-lez v0, :cond_12

    iget v0, v12, LX/28N;->A01:F

    add-float/2addr v0, v4

    iput v0, v12, LX/28N;->A01:F

    iput v1, v12, LX/28N;->A02:F

    const/4 v4, 0x0

    :cond_d
    :goto_6
    iget v11, v12, LX/28N;->A01:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v11, v5

    if-lez v0, :cond_f

    iget v0, v12, LX/28N;->A03:I

    if-lez v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, LX/28N;->A03:I

    :cond_e
    if-eqz v0, :cond_11

    rem-float/2addr v11, v5

    iput v11, v12, LX/28N;->A01:F

    :cond_f
    :goto_7
    cmpg-float v0, v4, v1

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_10

    mul-float/2addr v11, v1

    :goto_8
    sub-float/2addr v5, v11

    iget-object v11, v12, LX/28N;->A06:LX/28K;

    iget v4, v12, LX/28N;->A00:F

    iget v1, v12, LX/28N;->A07:I

    iget v0, v12, LX/28N;->A04:I

    const/16 v28, 0x0

    move-object/from16 v21, v9

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v10

    move/from16 v25, v5

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v29, v7

    move-object/from16 v18, v11

    goto/16 :goto_4

    :cond_10
    mul-float/2addr v11, v1

    sub-float/2addr v11, v5

    iget-object v1, v12, LX/28N;->A05:Landroid/view/animation/Interpolator;

    sub-float v0, v5, v11

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    goto :goto_8

    :cond_11
    iput v5, v12, LX/28N;->A01:F

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_12
    cmpl-float v0, v4, v1

    if-nez v0, :cond_d

    iget v0, v12, LX/28N;->A01:F

    add-float v0, v0, v17

    iput v0, v12, LX/28N;->A01:F

    goto :goto_6

    :cond_13
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget-wide v4, v0, LX/28M;->A04:J

    long-to-float v0, v4

    div-float v17, v17, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    iget-object v11, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    sub-long/2addr v0, v4

    long-to-float v4, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v0, v0, LX/28M;->A08:F

    div-float v1, v4, v0

    iget v10, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    const/high16 v16, 0x43b40000    # 360.0f

    rem-float v10, v10, v16

    sub-float v0, v16, v10

    mul-float/2addr v0, v1

    add-float/2addr v10, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v11, v10, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v0, v0, LX/28M;->A0A:F

    div-float/2addr v4, v0

    mul-float v4, v4, v16

    rem-float v4, v4, v16

    iput v4, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Paint;

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_9
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v0, v0, LX/28M;->A0B:I

    if-ge v7, v0, :cond_17

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:[LX/28N;

    aget-object v0, v0, v7

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v20

    iget v13, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    iget-object v12, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/RectF;

    iget v6, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    iget v5, v0, LX/28N;->A01:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v5, v1

    if-gez v1, :cond_14

    sub-float v5, v4, v5

    iput v5, v0, LX/28N;->A01:F

    :cond_14
    add-float v5, v5, v17

    iput v5, v0, LX/28N;->A01:F

    cmpl-float v1, v5, v4

    if-lez v1, :cond_15

    iput v4, v0, LX/28N;->A01:F

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_15
    mul-float/2addr v5, v15

    sub-float/2addr v5, v4

    sub-float/2addr v4, v5

    iget-object v1, v0, LX/28N;->A05:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v25

    iget-object v5, v0, LX/28N;->A06:LX/28K;

    iget v4, v0, LX/28N;->A00:F

    iget v1, v0, LX/28N;->A07:I

    iget v0, v0, LX/28N;->A04:I

    const/16 v28, 0x1

    move-object/from16 v21, v9

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v13

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v29, v12

    move-object/from16 v18, v5

    invoke-interface/range {v18 .. v29}, LX/28K;->AEN(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FFFFIIZLandroid/graphics/RectF;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:[LX/28N;

    aget-object v0, v0, v7

    iget v1, v0, LX/28N;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_16

    const/4 v14, 0x1

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    if-nez v14, :cond_19

    cmpl-float v0, v10, v16

    if-ltz v0, :cond_19

    invoke-direct {v3, v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    const/4 v4, 0x0

    iput v4, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v15

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v11, v4, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_a

    :cond_18
    if-nez v14, :cond_19

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    :cond_19
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_b

    :cond_1a
    if-nez v1, :cond_1e

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/RectF;

    const/16 v21, 0x0

    const/high16 v22, 0x43b40000    # 360.0f

    const/16 v23, 0x0

    move-object/from16 v24, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Paint;

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1b

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1b
    :goto_b
    iget-wide v6, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    invoke-direct {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1c
    :goto_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void

    :cond_1d
    iput-wide v4, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v5, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:[I

    iget-object v4, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    iget-object v1, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[F

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    move-object v6, v3

    move-object v9, v5

    move-object v10, v4

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(II[I[F[F[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_c

    :cond_1e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    iget-object v1, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget-wide v4, v1, LX/28M;->A03:J

    long-to-float v0, v4

    div-float v17, v17, v0

    iget v8, v1, LX/28M;->A09:F

    iget v7, v1, LX/28M;->A06:F

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_0

    if-ne v4, v1, :cond_1

    :cond_0
    if-ge v3, v2, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object v6, p0

    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[I

    iget-object v10, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    iget-object v11, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    iget-object v12, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    invoke-direct/range {v6 .. v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(II[I[F[F[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v1, v7

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setActiveStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setErrorColour(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGradientColors(I)V
    .locals 11

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/28O;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I[I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[I

    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    iget-object v10, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    invoke-direct/range {v4 .. v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(II[I[F[F[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setGradientColors(LX/2Br;)V
    .locals 11

    invoke-virtual {p1}, LX/2Br;->A04()[I

    move-result-object v0

    move-object v4, p0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[I

    invoke-virtual {p1}, LX/2Br;->A03()[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    invoke-virtual {p1}, LX/2Br;->A01()LX/2Bt;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v1, v3, LX/2Bt;->A00:F

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, v3, LX/2Bt;->A01:F

    const/4 v0, 0x1

    aput v1, v2, v0

    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    invoke-virtual {p1}, LX/2Br;->A00()LX/2Bt;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v1, v3, LX/2Bt;->A00:F

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, v3, LX/2Bt;->A01:F

    const/4 v0, 0x1

    aput v1, v2, v0

    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[I

    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    iget-object v10, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    invoke-direct/range {v4 .. v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(II[I[F[F[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInactiveColour(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInactiveStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressState(LX/2ET;)V
    .locals 4

    iget-object v0, p1, LX/2ET;->A03:[LX/28N;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:[LX/28N;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, LX/2ET;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    iget v0, p1, LX/2ET;->A00:I

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    iget v0, p1, LX/2ET;->A01:I

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpinnerType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    iget v0, v0, LX/28M;->A0B:I

    new-array v0, v0, [LX/28N;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:[LX/28N;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    sget-object v0, LX/28M;->A0C:LX/28M;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:LX/28K;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/28K;

    :cond_1
    sget-object v0, LX/28M;->A0D:LX/28M;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:LX/28M;

    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:LX/28K;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/28K;

    goto :goto_0
.end method
