.class public Lcom/instagram/ui/widget/drawing/FloatingIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/58h;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/4I7;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    iput v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    new-instance v0, LX/4k8;

    invoke-direct {v0, p0}, LX/4k8;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0l:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    const/4 v1, 0x0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v0, LX/4I7;

    invoke-direct {v0, p0}, LX/4I7;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:LX/4I7;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0B:Landroid/graphics/RectF;

    new-instance v1, LX/4mN;

    invoke-direct {v1, p0}, LX/4mN;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:LX/58h;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    invoke-virtual {v2}, LX/1Zd;->A01()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final A01(FFFFFIIJZ)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:LX/4I7;

    iput p1, v0, LX/4I7;->A00:F

    iput p2, v0, LX/4I7;->A01:F

    iput p3, v0, LX/4I7;->A02:F

    iput p4, v0, LX/4I7;->A03:F

    iput p7, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p8, p9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    iput p5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p10, :cond_2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    :cond_2
    iput p3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    if-eqz p10, :cond_3

    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    :cond_3
    iput p4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p5, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    if-nez v1, :cond_1

    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0B:Landroid/graphics/RectF;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    sub-float v2, v4, v3

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    sub-float v0, v1, v3

    add-float/2addr v4, v3

    add-float/2addr v1, v3

    invoke-virtual {v6, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-virtual {v5, v6, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
