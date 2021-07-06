.class public Lcom/instagram/creation/base/ui/grid/GridLinesView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/BQw;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/4az;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x2

    :cond_0
    iput v5, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0w:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:I

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:Z

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:Landroid/graphics/Rect;

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    int-to-float v7, v0

    iget v8, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    iget v9, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:I

    iget-boolean v10, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:Z

    new-instance v4, LX/4az;

    invoke-direct/range {v4 .. v10}, LX/4az;-><init>(IIFIIZ)V

    iput-object v4, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:LX/4az;

    invoke-virtual {v4, v2}, LX/4az;->A04(F)Z

    return-void

    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x3

    goto :goto_0
.end method


# virtual methods
.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:LX/4az;

    invoke-virtual {v0, p1}, LX/4az;->A02(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x5b12ab0a

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:LX/4az;

    invoke-virtual {v0, v1}, LX/4az;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:LX/BQw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/BQw;->Bjh(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    :cond_0
    const v0, 0x3fb8231b

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setGridlinesRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:LX/4az;

    invoke-virtual {v0, p1}, LX/4az;->A03(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setShouldGridBeSquare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:Z

    return-void
.end method

.method public setSizeChangedListener(LX/BQw;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:LX/BQw;

    return-void
.end method
