.class public Lcom/instagram/creation/base/ui/sliderview/SliderView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field public A05:LX/D4v;

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0B:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A09:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0B:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A09:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0B:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A09:F

    return-void
.end method

.method private getCurrentScrollPercent()F
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-int v1, v4

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A03:I

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A00(FZ)V
    .locals 2

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final A01(FZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0B:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00(FZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0C:Z

    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A07:F

    iput-boolean p2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0D:Z

    return-void
.end method

.method public final fling(I)V
    .locals 0

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    const v0, -0x7036120f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iput-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A04:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setLeftRightMarginRatio(F)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A04:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setNumIncrements(I)V

    const v0, -0x650fc81d

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:Z

    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A04:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A04:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A03:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:Z

    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A04:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00:F

    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0B:Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0C:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A07:F

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0D:Z

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00(FZ)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0C:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A07:F

    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0D:Z

    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A06:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getCurrentScrollPercent()F

    move-result v4

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00(FZ)V

    iget v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00:F

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:LX/D4v;

    if-eqz v3, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v4, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A09:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, LX/D4v;->Bfv(F)V

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A09:F

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00(FZ)V

    iget v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01:F

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const v0, 0x5275fc1b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :goto_0
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0F:Z

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A08:F

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    const v0, -0x768a88df

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return v1

    :cond_1
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0F:Z

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getCurrentScrollPercent()F

    move-result v2

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v2, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0A:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-double v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v10

    add-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A03:I

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    div-float/2addr v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    cmpl-float v0, v9, v7

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v7, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A00(FZ)V

    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0E:Z

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0A:F

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A08:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A08:F

    const v0, 0x719bf1a7

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return v8

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0E:Z

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v8, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0E:Z

    goto/16 :goto_1

    :cond_3
    cmpl-float v0, v9, v7

    if-eqz v0, :cond_0

    iput v7, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0A:F

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:LX/D4v;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/D4v;->Bjk()V

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0F:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:LX/D4v;

    if-eqz v0, :cond_6

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    :goto_2
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollBy(II)V

    :cond_6
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0F:Z

    :cond_7
    iput v7, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A08:F

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:LX/D4v;

    if-eqz v0, :cond_6

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:LX/D4v;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/D4v;->Bjm()V

    :cond_a
    iput-boolean v8, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A0F:Z

    goto/16 :goto_1
.end method

.method public setOnSlideListener(LX/D4v;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:LX/D4v;

    return-void
.end method
