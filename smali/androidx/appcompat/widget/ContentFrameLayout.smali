.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1ZT;

.field public A01:Landroid/util/TypedValue;

.field public A02:Landroid/util/TypedValue;

.field public A03:Landroid/util/TypedValue;

.field public A04:Landroid/util/TypedValue;

.field public A05:Landroid/util/TypedValue;

.field public A06:Landroid/util/TypedValue;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0xcb03268

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const v0, -0x6373c20a

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0xd8d2ed5

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/1ZT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1ZT;->onDetachedFromWindow()V

    :cond_0
    const v0, 0x470e7eea

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v10, 0x0

    if-ge v1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_b

    if-eqz v10, :cond_a

    iget-object v8, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    :goto_0
    if-eqz v8, :cond_b

    iget v0, v8, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_9

    invoke-virtual {v8, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_1
    float-to-int v9, v0

    if-lez v9, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    sub-int/2addr v9, v8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v9, 0x1

    :goto_2
    if-ne v4, v1, :cond_1

    if-eqz v10, :cond_8

    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    :goto_3
    if-eqz v4, :cond_1

    iget v0, v4, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    invoke-virtual {v4, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_4
    float-to-int v8, v0

    if-lez v8, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    sub-int/2addr v8, v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    if-nez v9, :cond_3

    if-ne v7, v1, :cond_3

    if-eqz v10, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    :goto_5
    if-eqz v1, :cond_3

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-virtual {v1, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_6
    float-to-int v2, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_2
    :goto_7
    if-ge v4, v2, :cond_3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    return-void

    :cond_4
    if-ne v0, v5, :cond_5

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    goto :goto_5

    :cond_7
    if-ne v0, v5, :cond_1

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    goto :goto_3

    :cond_9
    if-ne v0, v5, :cond_b

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v8, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto/16 :goto_1

    :cond_a
    iget-object v8, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_2
.end method

.method public setAttachListener(LX/1ZT;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/1ZT;

    return-void
.end method
