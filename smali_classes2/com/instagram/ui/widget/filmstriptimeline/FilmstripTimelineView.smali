.class public Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/4Ln;

.field public final A01:I

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/4cw;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/4Lj;

.field public final A08:LX/4d0;

.field public final A09:LX/4Lh;

.field public final A0A:LX/4cx;

.field public final A0B:LX/4Ll;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/4Lg;

    invoke-direct {v0, p0}, LX/4Lg;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4Lh;

    new-instance v0, LX/4Li;

    invoke-direct {v0, p0}, LX/4Li;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/4Lj;

    new-instance v0, LX/4Lk;

    invoke-direct {v0, p0}, LX/4Lk;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/4Ll;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0i:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Z

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0D:Z

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f122937

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f070652

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    const v0, 0x7f070653

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    const v0, 0x7f080306

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v6, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    const/4 v3, -0x1

    const v0, 0x7f070651

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Z

    if-eqz v0, :cond_0

    iget v10, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    move-object v11, v1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0D:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    move-object v8, v1

    :cond_1
    const v0, 0x7f071618

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07160c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:I

    const v0, 0x7f071619

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    new-instance v1, LX/4cw;

    invoke-direct {v1, p1}, LX/4cw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/4Ll;

    iput-object v0, v1, LX/4cw;->A09:LX/4Ll;

    invoke-virtual {v1, v9}, LX/4cw;->setDimmerColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:I

    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/4cx;

    invoke-direct {v2, p1}, LX/4cx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    new-instance v1, LX/4cy;

    invoke-direct {v1, v3, v12, v6}, LX/4cy;-><init>(III)V

    if-lez v10, :cond_2

    new-instance v0, LX/4mY;

    invoke-direct {v0, v10, v3}, LX/4mY;-><init>(II)V

    invoke-virtual {v0, v11, v4}, LX/4mY;->A00(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, v1, LX/4cy;->A02:LX/4mY;

    iget-object v0, v1, LX/4cy;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cy;->A07(Landroid/graphics/Shader;)V

    :cond_2
    if-lez v5, :cond_3

    new-instance v0, LX/4mY;

    invoke-direct {v0, v5, v3}, LX/4mY;-><init>(II)V

    invoke-virtual {v0, v8, v6}, LX/4mY;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/4cy;->A08(LX/4mY;)V

    :cond_3
    invoke-virtual {v1, v9}, LX/4cy;->A06(I)V

    iput-object v1, v2, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    const v0, 0x7f0718e2

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/4cx;->A04:I

    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4Lh;

    iput-object v0, v1, LX/4cx;->A07:LX/4Lh;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:I

    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/4d0;

    invoke-direct {v1, p1}, LX/4d0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4d0;

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/4Lj;

    iput-object v0, v1, LX/4d0;->A03:LX/4Lj;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4d0;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Z

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00(Z)I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0D:Z

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00(Z)I

    move-result v1

    :goto_1
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)I
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    return v1
.end method

.method public final A01(FF)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    iput p1, v0, LX/4cw;->A01:F

    iput p2, v0, LX/4cw;->A02:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    invoke-virtual {v0, p1, p2}, LX/4cx;->A03(FF)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdditionalHeightFromSeekbar()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:I

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getInnerContainerLeft()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public getInnerContainerRight()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public getLeftTrimmerPosition()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    iget-object v0, v0, LX/4cx;->A06:LX/4cy;

    iget v0, v0, LX/4cy;->A00:F

    return v0
.end method

.method public getMaxSelectedFilmstripWidth()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Z

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0D:Z

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00(Z)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public getRightTrimmerPosition()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    iget-object v0, v0, LX/4cx;->A06:LX/4cy;

    iget v0, v0, LX/4cy;->A01:F

    return v0
.end method

.method public getScrollXPercent()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    invoke-virtual {v0}, LX/4cw;->getScrollXPercent()F

    move-result v0

    return v0
.end method

.method public getSeekPosition()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4d0;

    iget v0, v0, LX/4d0;->A00:F

    return v0
.end method

.method public getWidthScrollXPercent()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    invoke-virtual {v0}, LX/4cw;->getWidthScrollXPercent()F

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    iget v1, v0, LX/4cw;->A05:I

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAllowSeekbarTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4d0;

    iput-boolean p1, v0, LX/4d0;->A04:Z

    return-void
.end method

.method public setFilmstripTimelineWidth(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iput p1, v1, LX/4cw;->A07:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    iput v0, v1, LX/4cw;->A04:I

    return-void
.end method

.method public setGeneratedVideoTimelineBitmaps(LX/CaJ;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    invoke-virtual {v0, p1}, LX/4cw;->setGeneratedVideoTimelineBitmaps(LX/CaJ;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setListener(LX/4Ln;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    return-void
.end method

.method public setOverlaySegments(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    invoke-virtual {v0, p1}, LX/4cw;->setOverlaySegments(Ljava/util/List;)V

    return-void
.end method

.method public setScrollXMargin(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    iget-object v1, v0, LX/4cx;->A06:LX/4cy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4cy;->A06(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cw;->A0C:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Z

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00(Z)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, LX/4cw;->A03:I

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v0, p1}, LX/0RR;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public setSeekPosition(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4d0;

    invoke-virtual {v0, p1}, LX/4d0;->setSeekbarValue(F)V

    return-void
.end method

.method public setShowSeekbar(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4d0;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShowTrimmer(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/4d0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setTrimmerMaximumRange(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    iput p1, v0, LX/4cx;->A00:F

    return-void
.end method

.method public setTrimmerMinimumRange(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    iput p1, v0, LX/4cx;->A01:F

    return-void
.end method

.method public setTrimmerSnapValues([F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:LX/4cx;

    iput-object p1, v0, LX/4cx;->A0C:[F

    return-void
.end method
