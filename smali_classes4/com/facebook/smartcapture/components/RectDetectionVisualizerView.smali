.class public Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/os/Handler;

.field public A05:[I

.field public A06:[Landroid/graphics/Point;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/DDQ;

    invoke-direct {v0, p0}, LX/DDQ;-><init>(Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A09:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A03:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A08:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A07:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0713c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A01:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A07:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    return-void
.end method

.method private A00(Landroid/graphics/Paint;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0713c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x594962af

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x198e929c

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0xe252fac

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A04:Landroid/os/Handler;

    const v0, -0x1b2b67fa

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:[Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A05:[I

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    aget v2, v3, v0

    const/4 v0, 0x1

    aget v1, v3, v0

    const/4 v0, 0x2

    aget v0, v3, v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A01:Landroid/graphics/Paint;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v4, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:[Landroid/graphics/Point;

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_1

    aget-object v1, v4, v3

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    mul-float/2addr v2, v5

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    mul-float/2addr v1, v5

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A02:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A02:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
