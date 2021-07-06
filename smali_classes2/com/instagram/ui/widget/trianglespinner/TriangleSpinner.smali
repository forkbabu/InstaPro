.class public Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
.super Landroid/widget/Spinner;
.source ""


# instance fields
.field public A00:LX/BWL;

.field public A01:LX/4oa;

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:LX/4fH;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040801

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Landroid/graphics/Paint;

    const v0, 0x7f040801

    invoke-direct {p0, p2, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:Z

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    sget-object v4, LX/4fH;->A01:LX/4fH;

    const/high16 v3, -0x1000000

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1Zq;->A21:[I

    const/4 v6, 0x0

    invoke-virtual {v1, p1, v0, p2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v4, LX/4fH;->A03:LX/4fH;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v4, LX/4fH;->A02:LX/4fH;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleSize(I)V

    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleStyle(LX/4fH;)V

    return-void
.end method


# virtual methods
.method public getPaddedTriangleSize()I
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/Spinner;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    sub-int/2addr v2, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:LX/4fH;

    sget-object v0, LX/4fH;->A01:LX/4fH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v4, v1

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    sub-double/2addr v4, v0

    double-to-int v1, v4

    :goto_0
    int-to-float v2, v2

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:LX/4fH;

    sget-object v0, LX/4fH;->A03:LX/4fH;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    sub-int/2addr v2, v0

    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:LX/4fH;

    sget-object v0, LX/4fH;->A01:LX/4fH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/4fH;->A03:LX/4fH;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    shr-int/lit8 v0, v0, 0x1

    :goto_3
    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    shr-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public final performClick()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/4oa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4oa;->AqX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/BWL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BWL;->A7a()LX/85l;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public setActionSheetBuilder(LX/BWL;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/BWL;

    return-void
.end method

.method public setAlignToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClickInterceptedListener(LX/4oa;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/4oa;

    return-void
.end method

.method public setTriangleAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTriangleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTriangleSize(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:LX/4fH;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleStyle(LX/4fH;)V

    iget v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/0RR;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public setTriangleStyle(LX/4fH;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:LX/4fH;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/graphics/Path;

    sget-object v0, LX/4fH;->A01:LX/4fH;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method
