.class public final LX/D3B;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/D5X;


# instance fields
.field public A00:I

.field public A01:LX/D0z;

.field public A02:LX/D3j;

.field public A03:LX/D5o;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Z

.field public A06:LX/D3L;

.field public A07:Z

.field public final A08:LX/D3C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/D3j;->A03:LX/D3j;

    iput-object v0, p0, LX/D3B;->A02:LX/D3j;

    invoke-static {}, LX/D3L;->A00()LX/D3L;

    move-result-object v0

    iput-object v0, p0, LX/D3B;->A06:LX/D3L;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, LX/D3B;->A06:LX/D3L;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RadioGroup;

    new-instance v0, LX/D3C;

    invoke-direct {v0, p1, v2, v1}, LX/D3C;-><init>(Landroid/content/Context;LX/D3L;Z)V

    iput-object v0, p0, LX/D3B;->A08:LX/D3C;

    const/4 v2, -0x2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/D3B;->A08:LX/D3C;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A00(LX/D3B;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D3B;->A07:Z

    iget-object v0, p0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A03:LX/D3R;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    shr-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iput-boolean v2, p0, LX/D3B;->A07:Z

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/D3B;->A08:LX/D3C;

    iget-object v3, v4, LX/D3C;->A02:LX/D3n;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/D3C;->A03:LX/D3R;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D3R;->A00:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, v4, LX/D3C;->A04:LX/D3L;

    invoke-interface {v3, v2, v1, v0}, LX/D3n;->AHY(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/D3L;)LX/D3R;

    move-result-object v0

    iput-object v0, v4, LX/D3C;->A03:LX/D3R;

    invoke-static {v4}, LX/D3C;->A00(LX/D3C;)V

    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(LX/D3n;Z)V
    .locals 4

    iget-object v3, p0, LX/D3B;->A08:LX/D3C;

    iput-boolean p2, v3, LX/D3C;->A08:Z

    iput-object p1, v3, LX/D3C;->A02:LX/D3n;

    invoke-interface {p1}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/D3C;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/D3C;->A04:LX/D3L;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/D3n;->AHY(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/D3L;)LX/D3R;

    move-result-object v0

    iput-object v0, v3, LX/D3C;->A03:LX/D3R;

    invoke-static {v3}, LX/D3C;->A01(LX/D3C;)V

    return-void
.end method

.method public final B9x(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/D3B;->A08:LX/D3C;

    invoke-virtual {v0, p1, p2}, LX/D3C;->B9x(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public getAnimationState()LX/D3j;
    .locals 1

    iget-object v0, p0, LX/D3B;->A02:LX/D3j;

    return-object v0
.end method

.method public getCurrentState()LX/4vm;
    .locals 2

    iget-object v0, p0, LX/D3B;->A08:LX/D3C;

    iget-object v1, v0, LX/D3C;->A02:LX/D3n;

    instance-of v0, v1, LX/D3u;

    if-eqz v0, :cond_0

    check-cast v1, LX/D3u;

    iget-object v0, v1, LX/D3u;->A00:LX/D3v;

    iget-object v0, v0, LX/D3v;->A01:LX/501;

    invoke-virtual {v0}, LX/501;->A01()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4vm;->A02:LX/4vm;

    return-object v0
.end method

.method public getExpandedWidth()I
    .locals 1

    iget v0, p0, LX/D3B;->A00:I

    return v0
.end method

.method public getTileInfo()LX/D3n;
    .locals 1

    iget-object v0, p0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x4c37b87a

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/D3B;->A08:LX/D3C;

    iget-object v1, v0, LX/D3C;->A02:LX/D3n;

    instance-of v0, v1, LX/D3u;

    if-eqz v0, :cond_0

    check-cast v1, LX/D3u;

    iget-object v0, v1, LX/D3u;->A00:LX/D3v;

    iget-object v0, v0, LX/D3v;->A01:LX/501;

    invoke-virtual {v0}, LX/501;->A04()V

    :cond_0
    const v0, 0x16b02036

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v1, p0, LX/D3B;->A02:LX/D3j;

    sget-object v0, LX/D3j;->A03:LX/D3j;

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D3B;->A06:LX/D3L;

    invoke-static {v1, v0}, LX/D3b;->A01(Landroid/content/Context;LX/D3L;)I

    move-result v1

    iput v1, p0, LX/D3B;->A00:I

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/D3B;->A00:I

    iget-object v0, p0, LX/D3B;->A08:LX/D3C;

    iput v1, v0, LX/D3C;->A00:I

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, LX/D3B;->setMeasuredDimension(II)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/D3B;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D3B;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0, v2}, LX/D3B;->A00(LX/D3B;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBlurIconCache(LX/D0z;)V
    .locals 0

    iput-object p1, p0, LX/D3B;->A01:LX/D0z;

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v1, p0, LX/D3B;->A08:LX/D3C;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setConfig(LX/D3L;)V
    .locals 3

    iput-object p1, p0, LX/D3B;->A06:LX/D3L;

    iget-object v2, p0, LX/D3B;->A08:LX/D3C;

    iput-object p1, v2, LX/D3C;->A04:LX/D3L;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/D3L;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/D3C;->A01:I

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    iget-object v0, p0, LX/D3B;->A08:LX/D3C;

    iput-boolean p1, v0, LX/D3C;->A06:Z

    return-void
.end method

.method public setShouldUseBlurIcons(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D3B;->A05:Z

    return-void
.end method
