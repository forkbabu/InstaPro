.class public Lcom/instagram/clips/viewer/ui/ClipsProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A00:F

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, LX/9X4;

    invoke-direct {v0, p0}, LX/9X4;-><init>(Lcom/instagram/clips/viewer/ui/ClipsProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A04:Landroid/graphics/RectF;

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A05:Z

    const v0, 0x7f06032c

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A01:I

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A00:F

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x6ee6efc0

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_0
    const v0, 0x401769dc

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v9, v1

    iget v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A00:F

    mul-float/2addr v0, v9

    float-to-double v5, v0

    iget-object v8, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A01:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A05:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A04:Landroid/graphics/RectF;

    int-to-double v2, v1

    sub-double/2addr v2, v5

    double-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v7, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A04:Landroid/graphics/RectF;

    double-to-float v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
