.class public final LX/Cbr;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Cc5;

.field public A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:LX/CaK;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/Cc2;

.field public final A0K:LX/4cy;

.field public final A0L:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Cbr;->A0F:Landroid/graphics/Path;

    new-instance v0, LX/Cc2;

    invoke-direct {v0, p0}, LX/Cc2;-><init>(LX/Cbr;)V

    iput-object v0, p0, LX/Cbr;->A0J:LX/Cc2;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/Cbr;->A0L:[I

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0}, LX/Cc9;-><init>(LX/Cbr;)V

    iput-object v0, p0, LX/Cbr;->A05:LX/Cc5;

    const/4 v0, 0x3

    iput v0, p0, LX/Cbr;->A04:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CaK;

    invoke-direct {v0, v1}, LX/CaK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Cbr;->A09:LX/CaK;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07182b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cbr;->A0C:I

    const v0, 0x7f07182c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cbr;->A0D:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/Cbr;->A07:F

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/Cbr;->A0A:I

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/Cbr;->A0B:I

    const v0, 0x7f07182d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cbr;->A08:I

    const v0, 0x7f070653

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f0718e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cbr;->A0E:I

    const v0, 0x7f080306

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Cbr;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080307

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Cbr;->A0G:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080308

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Cbr;->A0H:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070651

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v5, p0, LX/Cbr;->A08:I

    iget-object v4, p0, LX/Cbr;->A0I:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x1

    new-instance v2, LX/4cy;

    invoke-direct {v2, v3, v0, v6}, LX/4cy;-><init>(III)V

    if-lez v5, :cond_0

    new-instance v1, LX/4mY;

    invoke-direct {v1, v5, v3}, LX/4mY;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/4mY;->A00(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, v2, LX/4cy;->A02:LX/4mY;

    iget-object v0, v2, LX/4cy;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cy;->A07(Landroid/graphics/Shader;)V

    new-instance v0, LX/4mY;

    invoke-direct {v0, v5, v3}, LX/4mY;-><init>(II)V

    invoke-virtual {v0, v4, v6}, LX/4mY;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v0}, LX/4cy;->A08(LX/4mY;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4cy;->A06(I)V

    iput-object v2, p0, LX/Cbr;->A0K:LX/4cy;

    return-void
.end method

.method public static A00(LX/Cbr;)V
    .locals 4

    iget-object v3, p0, LX/Cbr;->A0K:LX/4cy;

    iget v0, p0, LX/Cbr;->A03:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/Cbr;->A0G:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, v3, LX/4cy;->A02:LX/4mY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4mY;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget v1, p0, LX/Cbr;->A02:I

    iget v0, p0, LX/Cbr;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/Cbr;->A0H:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v1, v3, LX/4cy;->A03:LX/4mY;

    iget v0, v3, LX/4cy;->A05:I

    invoke-virtual {v1, v2, v0}, LX/4mY;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Cbr;->A0I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/Cbr;->A0I:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static A01(LX/Cbr;I)V
    .locals 13

    iget v4, p0, LX/Cbr;->A04:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    if-ne v4, v1, :cond_3

    :cond_0
    iget v9, p0, LX/Cbr;->A07:F

    int-to-float v0, p1

    sget v8, LX/Cc4;->A00:F

    div-float/2addr v0, v8

    div-float/2addr v0, v9

    float-to-int v12, v0

    const-wide/16 v2, 0x14

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xa

    if-ne v4, v1, :cond_6

    iget v11, p0, LX/Cbr;->A02:I

    iget v0, p0, LX/Cbr;->A01:I

    sub-int v0, v11, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v11, v5

    iget v10, p0, LX/Cbr;->A03:I

    sub-int v0, v10, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    mul-float/2addr v0, v9

    float-to-int v0, v0

    neg-int v4, v0

    sub-int v0, v11, v10

    int-to-float v0, v0

    mul-float/2addr v0, v8

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {p1, v4, v0}, LX/0Rs;->A03(III)I

    move-result v4

    add-int v0, v10, v12

    invoke-static {v0, v1, v11}, LX/0Rs;->A03(III)I

    move-result v1

    if-eq v10, v1, :cond_1

    if-eq v0, v1, :cond_1

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0, v2, v3}, LX/0Pm;->A01(J)V

    :cond_1
    iput v1, p0, LX/Cbr;->A03:I

    iget-object v0, p0, LX/Cbr;->A05:LX/Cc5;

    invoke-interface {v0, v4}, LX/Cc5;->C3O(I)V

    iget-object v1, p0, LX/Cbr;->A05:LX/Cc5;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1, v0}, LX/Cc5;->Bpp(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Cbr;->A0L:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, p0, LX/Cbr;->A04:I

    if-ne v0, v7, :cond_5

    aget v2, v1, v6

    :goto_1
    iget v0, p0, LX/Cbr;->A08:I

    add-int/2addr v2, v0

    iget v1, p0, LX/Cbr;->A0A:I

    if-gt v2, v1, :cond_4

    iget-object v0, p0, LX/Cbr;->A05:LX/Cc5;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, LX/Cc5;->C3O(I)V

    iget-object v3, p0, LX/Cbr;->A0J:LX/Cc2;

    iget-boolean v0, v3, LX/Cc2;->A01:Z

    if-nez v0, :cond_2

    const/16 v0, -0xa

    iput v0, v3, LX/Cc2;->A00:I

    :goto_2
    iput-boolean v7, v3, LX/Cc2;->A01:Z

    iget-object v2, v3, LX/Cc2;->A02:LX/Cbr;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    invoke-static {p0}, LX/Cbr;->A00(LX/Cbr;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, LX/Cbr;->A0B:I

    if-lt v2, v1, :cond_2

    iget-object v0, p0, LX/Cbr;->A05:LX/Cc5;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, LX/Cc5;->C3O(I)V

    iget-object v3, p0, LX/Cbr;->A0J:LX/Cc2;

    iget-boolean v0, v3, LX/Cc2;->A01:Z

    if-nez v0, :cond_2

    iput v5, v3, LX/Cc2;->A00:I

    goto :goto_2

    :cond_5
    aget v2, v1, v6

    iget v1, p0, LX/Cbr;->A02:I

    iget v0, p0, LX/Cbr;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v9

    float-to-int v0, v8

    add-int/2addr v2, v0

    goto :goto_1

    :cond_6
    iget v11, p0, LX/Cbr;->A02:I

    add-int v10, v11, v12

    iget v0, p0, LX/Cbr;->A03:I

    add-int/lit8 v4, v0, 0xa

    iget v1, p0, LX/Cbr;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/Cbr;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v4, v0}, LX/0Rs;->A03(III)I

    move-result v1

    if-eq v11, v1, :cond_7

    if-eq v10, v1, :cond_7

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0, v2, v3}, LX/0Pm;->A01(J)V

    :cond_7
    iput v1, p0, LX/Cbr;->A02:I

    iget-object v1, p0, LX/Cbr;->A05:LX/Cc5;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, p0, LX/Cbr;->A0F:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/Cbr;->A0D:I

    int-to-float v5, v0

    sub-int v0, v3, v0

    int-to-float v7, v0

    int-to-float v8, v2

    iget v0, p0, LX/Cbr;->A0C:I

    int-to-float v9, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, LX/Cbr;->A03:I

    iget v4, p0, LX/Cbr;->A07:F

    sget v1, LX/Cc4;->A00:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    neg-int v4, v0

    iget v0, p0, LX/Cbr;->A04:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/Cbr;->A08:I

    :goto_0
    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Cbr;->A09:LX/CaK;

    sub-int/2addr v3, v4

    invoke-virtual {v0, p1, v3, v2}, LX/CaK;->BJX(Landroid/graphics/Canvas;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, LX/Cbr;->A04:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/Cbr;->A0K:LX/4cy;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/Cbr;->A0J:LX/Cc2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cc2;->A01:Z

    iget-object v0, v1, LX/Cc2;->A02:LX/Cbr;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v3, p0, LX/Cbr;->A02:I

    iget v0, p0, LX/Cbr;->A03:I

    sub-int/2addr v3, v0

    iget v2, p0, LX/Cbr;->A07:F

    sget v1, LX/Cc4;->A00:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, p0, LX/Cbr;->A04:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    iget v0, p0, LX/Cbr;->A08:I

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/Cbr;->setMeasuredDimension(II)V

    iget v1, p0, LX/Cbr;->A04:I

    const/4 v0, 0x0

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/Cbr;->A08:I

    neg-int v2, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    iget v1, p0, LX/Cbr;->A04:I

    const/4 v0, 0x0

    if-eq v1, v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, 0x1ae8cd56

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v1, p0, LX/Cbr;->A0K:LX/4cy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x4c302256    # 4.6172504E7f

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x21c917e5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const v0, 0x14081851

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v4

    :cond_0
    iget v0, p0, LX/Cbr;->A04:I

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_d

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/Cbr;->A06:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    invoke-static {p0, v0}, LX/Cbr;->A01(LX/Cbr;I)V

    iput v1, p0, LX/Cbr;->A06:F

    const v0, -0x383fad47

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/Cbr;->A06:F

    iget v1, p0, LX/Cbr;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v4, p0, LX/Cbr;->A0K:LX/4cy;

    iget v1, p0, LX/Cbr;->A0E:I

    invoke-virtual {v4, v6, v1}, LX/4cy;->A09(FI)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, LX/Cbr;->A04:I

    :cond_3
    :goto_1
    iget v0, p0, LX/Cbr;->A04:I

    if-eq v0, v5, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v1, p0, LX/Cbr;->A05:LX/Cc5;

    if-ne v0, v2, :cond_6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v1, v0}, LX/Cc5;->Bpn(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    const v0, 0x1f97bbf3

    goto :goto_3

    :cond_6
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v6, v1}, LX/4cy;->A0A(FI)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v5, p0, LX/Cbr;->A04:I

    goto :goto_1

    :cond_8
    const v0, -0x549c4875

    goto :goto_3

    :cond_9
    iget v0, p0, LX/Cbr;->A04:I

    if-eq v0, v5, :cond_a

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/Cbr;->A06:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget-object v0, p0, LX/Cbr;->A05:LX/Cc5;

    invoke-interface {v0}, LX/Cc5;->BnY()V

    const v0, 0x6dfd6228

    :goto_3
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v2

    :cond_a
    iget v0, p0, LX/Cbr;->A04:I

    if-eq v0, v5, :cond_b

    if-ne v0, v2, :cond_d

    :cond_b
    iget-object v1, p0, LX/Cbr;->A05:LX/Cc5;

    if-ne v0, v2, :cond_c

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-interface {v1, v0}, LX/Cc5;->Bpl(Ljava/lang/Integer;)V

    iput v4, p0, LX/Cbr;->A04:I

    const v0, 0x70232896

    goto :goto_3

    :cond_c
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    const v0, -0x585b4d2e

    goto/16 :goto_0
.end method
