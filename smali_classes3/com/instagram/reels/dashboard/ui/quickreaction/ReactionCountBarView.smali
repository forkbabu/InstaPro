.class public Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    invoke-virtual {p0, p1, p2}, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f040077

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->data:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A1b:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iput v5, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    iput v4, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A03:I

    iput v2, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    iput v3, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v3, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A02:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A07:Landroid/graphics/Path;

    move-object v3, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    int-to-float v2, v0

    iget v1, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    int-to-float v6, v0

    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    int-to-float v7, v0

    sub-float/2addr v7, v2

    iget-object v8, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A06:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A04:I

    iget-object v1, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A05:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setFillPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
