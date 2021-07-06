.class public final LX/4cw;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/CaR;

.field public A09:LX/4Ll;

.field public A0A:LX/Der;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/GestureDetector$OnGestureListener;

.field public A0F:LX/CaK;

.field public A0G:Ljava/util/List;

.field public final A0H:I

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4cw;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4cw;->A0G:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/4cw;->A0L:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4cw;->A0M:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4cw;->A0N:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/4cw;->A07:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/4cw;->A0J:Landroid/graphics/RectF;

    new-instance v3, LX/4kS;

    invoke-direct {v3, p0}, LX/4kS;-><init>(LX/4cw;)V

    iput-object v3, p0, LX/4cw;->A0E:Landroid/view/GestureDetector$OnGestureListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/4cw;->A0O:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/4cw;->A0I:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070651

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4cw;->A0H:I

    return-void
.end method

.method public static synthetic A00(LX/4cw;)F
    .locals 0

    invoke-direct {p0}, LX/4cw;->getMaxScrollDistance()F

    move-result p0

    return p0
.end method

.method private getMaxScrollDistance()F
    .locals 2

    iget v1, p0, LX/4cw;->A07:I

    iget v0, p0, LX/4cw;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method private getNumberOfFittingFrames()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/4cw;->A06:I

    div-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic A01(II)V
    .locals 2

    iget-object v1, p0, LX/4cw;->A0A:LX/Der;

    invoke-direct {p0}, LX/4cw;->getNumberOfFittingFrames()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/Der;->CM7(III)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getScrollXPercent()F
    .locals 2

    iget v0, p0, LX/4cw;->A07:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/4cw;->A00:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getTargetFrameHeight()I
    .locals 1

    iget v0, p0, LX/4cw;->A05:I

    return v0
.end method

.method public getWidthScrollXPercent()F
    .locals 3

    iget v2, p0, LX/4cw;->A07:I

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/4cw;->A04:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/4cw;->A07:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_0
    iget v1, p0, LX/4cw;->A03:I

    int-to-float v6, v1

    iget v0, p0, LX/4cw;->A00:F

    sub-float/2addr v6, v0

    add-int/2addr v1, v3

    int-to-float v5, v1

    sub-float/2addr v5, v0

    iget v0, p0, LX/4cw;->A05:I

    int-to-float v1, v0

    iget-object v4, p0, LX/4cw;->A0J:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, p0, LX/4cw;->A0I:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/4cw;->A0F:LX/CaK;

    if-eqz v2, :cond_1

    iget v1, p0, LX/4cw;->A00:F

    iget v0, p0, LX/4cw;->A03:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/CaK;->A00:F

    :cond_1
    iget-object v1, p0, LX/4cw;->A08:LX/CaR;

    if-eqz v1, :cond_2

    iget v0, p0, LX/4cw;->A05:I

    invoke-interface {v1, p1, v3, v0}, LX/CaR;->BJX(Landroid/graphics/Canvas;II)V

    :cond_2
    iget-boolean v0, p0, LX/4cw;->A0C:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4cw;->A0M:Landroid/graphics/Rect;

    iget v0, p0, LX/4cw;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/4cw;->A01:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/4cw;->A03:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/4cw;->A0N:Landroid/graphics/Rect;

    iget v0, p0, LX/4cw;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/4cw;->A02:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v0, p0, LX/4cw;->A03:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/4cw;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, LX/4cw;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ar3;

    iget-wide v0, v4, LX/Ar3;->A02:D

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    iget-wide v2, v4, LX/Ar3;->A00:D

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v6, v2

    if-le v6, v8, :cond_4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v4, LX/Ar3;->A01:I

    iget-object v3, p0, LX/4cw;->A0K:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v8, v6

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/4cw;->A0I:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/4cw;->A0H:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x1cf2e62d

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/4cw;->A08:LX/CaR;

    iget-object v0, p0, LX/4cw;->A0A:LX/Der;

    if-ne v3, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/4cw;->getNumberOfFittingFrames()I

    move-result v2

    iget v1, p0, LX/4cw;->A06:I

    iget v0, p0, LX/4cw;->A05:I

    invoke-interface {v3, v2, v1, v0}, LX/CaR;->CM7(III)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const v0, 0x5326bef0

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x73688af8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/4cw;->A0O:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const v0, -0x75ed4ab8

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x358e8aa0

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v2

    :cond_1
    iget-object v1, p0, LX/4cw;->A09:LX/4Ll;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/4cw;->A0D:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/4Ll;->Bot()V

    :cond_2
    iput-boolean v2, p0, LX/4cw;->A0D:Z

    const v0, -0x5928ead

    goto :goto_0
.end method

.method public setDimmerColor(I)V
    .locals 1

    iget-object v0, p0, LX/4cw;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setGeneratedVideoTimelineBitmaps(LX/CaJ;)V
    .locals 2

    iget-object v1, p0, LX/4cw;->A0F:LX/CaK;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/CaK;

    invoke-direct {v1, v0}, LX/CaK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4cw;->A0F:LX/CaK;

    :cond_0
    iput-object p1, v1, LX/CaK;->A01:LX/CaJ;

    iput-object v1, p0, LX/4cw;->A08:LX/CaR;

    iget v0, p1, LX/CaJ;->A01:I

    iput v0, p0, LX/4cw;->A06:I

    iget v0, p1, LX/CaJ;->A00:I

    iput v0, p0, LX/4cw;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(LX/4Ll;)V
    .locals 0

    iput-object p1, p0, LX/4cw;->A09:LX/4Ll;

    return-void
.end method

.method public setMaxSelectedWidth(I)V
    .locals 0

    iput p1, p0, LX/4cw;->A04:I

    return-void
.end method

.method public setOverlaySegments(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/4cw;->A0G:Ljava/util/List;

    sget-object v0, LX/Ar4;->A00:LX/Ar4;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollXMargin(I)V
    .locals 0

    iput p1, p0, LX/4cw;->A03:I

    return-void
.end method

.method public setTotalFilmstripWidth(I)V
    .locals 0

    iput p1, p0, LX/4cw;->A07:I

    return-void
.end method
