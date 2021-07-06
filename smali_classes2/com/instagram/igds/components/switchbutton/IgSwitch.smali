.class public Lcom/instagram/igds/components/switchbutton/IgSwitch;
.super Landroid/widget/CompoundButton;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/4kk;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0H:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0H:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0H:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A01:I

    const v0, 0x7f0807da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0807db

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0807d8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0807d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    return-void
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x5abd125

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:Landroid/view/VelocityTracker;

    :cond_0
    const v0, -0x3228b0ef

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v5, v1

    float-to-int v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v5

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x0

    cmpl-float v0, v5, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    float-to-int v5, v0

    iget-object v4, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0H:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600f6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0600f3

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600f5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0600f2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0G:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 8

    const v0, -0x129f83c7

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v7

    iget-object v6, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6, v5, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setMeasuredDimension(II)V

    const v0, 0xbc0a46

    invoke-static {v0, v7}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, 0x275fd37b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    const/4 v7, 0x2

    if-eq v1, v3, :cond_6

    if-eq v1, v7, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x3465d5c8

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v1

    :cond_2
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_4

    if-ne v0, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    sub-float v0, v6, v0

    const/4 v5, 0x0

    iget v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    add-float v1, v2, v0

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    iput v6, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const v0, 0x32b7f5f6

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_5
    iput v7, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v6, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    iput v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:F

    const v0, -0x5ab62620

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    if-ne v0, v7, :cond_e

    const/4 v5, 0x0

    iput v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A01:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    :goto_1
    iput-boolean v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:Z

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v5, :cond_b

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_b
    const v0, 0x30d936ae

    :goto_3
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v3

    :cond_c
    invoke-direct {p0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->getTargetCheckedState()Z

    move-result v5

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:Z

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_b

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    iget v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v5, v0

    add-float/2addr v7, v5

    iget v5, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    int-to-float v0, v5

    sub-float/2addr v7, v0

    float-to-int v8, v7

    iget v7, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A03:I

    add-int/2addr v7, v8

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v6

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A05:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    int-to-float v0, v8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    int-to-float v0, v7

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iput v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A04:I

    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0B:F

    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0C:F

    goto/16 :goto_0
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:Z

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A09:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget v2, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    int-to-float v1, v1

    new-instance v0, LX/D3p;

    invoke-direct {v0, p0, v2, v1}, LX/D3p;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;FF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iput-boolean v3, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:Z

    return-void

    :cond_1
    int-to-float v0, v1

    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setCheckedAnimated(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A0A:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setToggleListener(LX/4kk;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    return-void
.end method

.method public final toggle()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/4kk;->onToggle(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_1
    return-void
.end method
