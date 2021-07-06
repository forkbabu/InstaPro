.class public Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;
.super Lcom/instagram/common/ui/text/TitleTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/text/TitleTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:F

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A03:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/text/TitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:F

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A03:F

    invoke-direct {p0, p1, p2, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/text/TitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:F

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A03:F

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    sget-object v0, LX/1Zq;->A1K:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A06:I

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setupDrawable(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A09:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A04:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A05:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:F

    iget v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A03:F

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private setupDrawable(I)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    iput v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    iput v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:I

    iput-boolean v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A0A:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A06:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:I

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:I

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A0A:Z

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageScaleX()F
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:F

    return v0
.end method

.method public getImageScaleY()F
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A03:F

    return v0
.end method

.method public getInnerSpacing()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:I

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 6

    const v0, -0x7ed9dc9b

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    sub-int/2addr v1, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A0A:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v4, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:I

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setMeasuredDimension(II)V

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A08:I

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    add-float/2addr v2, v0

    int-to-float v0, v4

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A04:F

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A07:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A05:F

    :cond_1
    const v0, 0x2417c34e

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setupDrawable(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setImageScaleX(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageScaleY(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A03:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInnerSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    return-void
.end method
