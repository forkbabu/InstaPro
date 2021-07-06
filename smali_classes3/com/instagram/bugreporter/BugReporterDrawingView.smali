.class public Lcom/instagram/bugreporter/BugReporterDrawingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Rect;

.field public A08:F

.field public A09:I

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0B:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/1Zq;->A0A:[I

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:F

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A09:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A09:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const-string v0, "a2d54b95-9453-43f3-ae43-a2ae05799cca"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public static A01(Lcom/instagram/bugreporter/BugReporterDrawingView;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-lez v6, :cond_1

    if-lez v5, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v6

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v5

    int-to-float v4, v3

    div-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    mul-float/2addr v4, v2

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    sub-int/2addr v6, v3

    shr-int/lit8 v1, v6, 0x1

    sub-int/2addr v5, v0

    shr-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v5, :cond_2

    if-lez v3, :cond_2

    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x6e6705a

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01(Lcom/instagram/bugreporter/BugReporterDrawingView;)V

    const v0, 0x30aeb4b3

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const v0, -0x2da54db7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const v0, -0x504cee19

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return v9

    :cond_0
    const v0, -0x1b10532d

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0B:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v6

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    add-float/2addr v6, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    invoke-virtual {v7, v4, v2, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v6, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    const v2, 0x3dcccccd    # 0.1f

    add-float v6, v4, v2

    add-float v7, v5, v2

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    add-float/2addr v6, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    invoke-virtual {v7, v4, v2, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v6, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    invoke-virtual {v2, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const v2, 0x7c26f108

    invoke-static {v2, v1}, LX/0iL;->A0C(II)V

    return v0
.end method
