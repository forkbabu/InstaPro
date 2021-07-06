.class public abstract LX/4Hz;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4I0;
.implements LX/4I1;
.implements LX/4I2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/Cao;

.field public A04:Landroid/view/accessibility/AccessibilityManager;

.field public A05:LX/4mM;

.field public A06:LX/4Pb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, LX/4Hz;->A02:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, LX/4mM;

    invoke-direct {v7, p1, v0}, LX/4mM;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v7, p0, LX/4Hz;->A05:LX/4mM;

    const/4 v0, 0x2

    const/4 v6, 0x2

    new-array v5, v0, [Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    iput v4, v7, LX/4mM;->A05:I

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v5, v2

    if-eqz v0, :cond_1

    aget-object v0, v5, v2

    invoke-static {v0}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v7, LX/4mM;->A05:I

    or-int/2addr v1, v0

    iput v1, v7, LX/4mM;->A05:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    iput-object p0, v7, LX/4mM;->A0B:LX/4I0;

    iput-object p0, v7, LX/4mM;->A0A:LX/4I2;

    iput-object p0, v7, LX/4mM;->A0C:LX/4I1;

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method private A00(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private A01(FF)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/4Hz;->Aw5(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/4Hz;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {p0}, LX/4Hz;->getLengthPx()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    const/4 v1, 0x1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, LX/4Hz;->getCurrentPositionAsValue()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LX/4Hz;->setCurrentValue(I)V

    :cond_2
    iget-object v0, p0, LX/4Hz;->A06:LX/4Pb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4Pb;->BJG()V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, LX/4Hz;->getLengthPx()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/4Hz;->getCurrentPositionAsValue()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getAccessibilityScrollSegmentsSize()I
    .locals 1

    iget v0, p0, LX/4Hz;->A02:I

    div-int/lit8 v0, v0, 0x14

    return v0
.end method

.method private getMax()I
    .locals 2

    iget v0, p0, LX/4Hz;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v0, p0, LX/4Hz;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private getMin()I
    .locals 2

    iget v0, p0, LX/4Hz;->A01:F

    neg-float v1, v0

    iget v0, p0, LX/4Hz;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A02(I)F
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aw5(FF)Z
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BJ7()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Hz;->A00(Z)V

    return-void
.end method

.method public final BJ9(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Hz;->A00(Z)V

    iget-object v0, p0, LX/4Hz;->A06:LX/4Pb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Pb;->BJG()V

    :cond_0
    return-void
.end method

.method public final BJE(FFLjava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Hz;->A00(Z)V

    iget-object v0, p0, LX/4Hz;->A06:LX/4Pb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Pb;->BJG()V

    :cond_0
    return-void
.end method

.method public final BJF(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Hz;->A01(FF)Z

    return-void
.end method

.method public final BJJ(FFLjava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, LX/4Hz;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p1, p2

    :cond_0
    invoke-virtual {p0}, LX/4Hz;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, LX/4Hz;->A00:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, LX/4Hz;->setCurrentPositionWithBounds(F)V

    return-void
.end method

.method public final BJN(FFLjava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, LX/4Hz;->A06:LX/4Pb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Pb;->BJO()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4Hz;->A00(Z)V

    return v0
.end method

.method public final Bnj(FF)Z
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4Hz;->A01(FF)Z

    move-result v0

    return v0
.end method

.method public abstract getCurrentPositionAsValue()I
.end method

.method public abstract getLengthPx()I
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const v0, -0x2f27240

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4Hz;->A03:LX/Cao;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x2693565

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, LX/4Hz;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p0}, LX/4Hz;->getCurrentPositionAsValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4Hz;->A05:LX/4mM;

    invoke-virtual {v0, p1}, LX/4mM;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x45

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_2

    const/16 v0, 0x51

    if-eq p1, v0, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/4Hz;->getCurrentPositionAsValue()I

    move-result v1

    iget v0, p0, LX/4Hz;->A02:I

    div-int/lit8 v0, v0, 0x14

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Hz;->getCurrentPositionAsValue()I

    move-result v1

    iget v0, p0, LX/4Hz;->A02:I

    div-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v1}, LX/4Hz;->setCurrentValue(I)V

    return v2
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121dac

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/4Hz;->getCurrentPositionAsValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0}, LX/4Hz;->getMin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0}, LX/4Hz;->getMax()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const v0, 0x5f6fafcf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x2a723159

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v3

    :cond_0
    iget-object v7, p0, LX/4Hz;->A05:LX/4mM;

    iget-object v0, v7, LX/4mM;->A0E:Ljava/lang/Integer;

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v10, :cond_12

    const/4 v2, 0x1

    iget-object v0, v7, LX/4mM;->A0B:LX/4I0;

    if-eqz v0, :cond_13

    iget v0, v7, LX/4mM;->A05:I

    if-lez v0, :cond_13

    iget-object v0, v7, LX/4mM;->A09:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, LX/4mM;->A09:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const v0, -0x276630bc

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v2

    :cond_4
    iget v0, v7, LX/4mM;->A00:F

    sub-float v8, v6, v0

    iget v0, v7, LX/4mM;->A01:F

    sub-float v2, v5, v0

    iput v6, v7, LX/4mM;->A00:F

    iput v5, v7, LX/4mM;->A01:F

    iget v0, v7, LX/4mM;->A02:F

    add-float/2addr v0, v8

    iput v0, v7, LX/4mM;->A02:F

    iget v0, v7, LX/4mM;->A03:F

    add-float/2addr v0, v2

    iput v0, v7, LX/4mM;->A03:F

    iget-object v6, v7, LX/4mM;->A0D:Ljava/lang/Integer;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v7, LX/4mM;->A0B:LX/4I0;

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_7

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    :cond_7
    :goto_2
    invoke-interface {v1, v8, v2, v5}, LX/4I0;->BJJ(FFLjava/lang/Integer;)V

    goto :goto_0

    :cond_8
    iget-object v1, v7, LX/4mM;->A0B:LX/4I0;

    cmpg-float v0, v8, v0

    if-gez v0, :cond_9

    move-object v5, v10

    goto :goto_2

    :cond_9
    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    iget-object v2, v7, LX/4mM;->A09:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-object v0, v7, LX/4mM;->A09:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-static {v7}, LX/4mM;->A01(LX/4mM;)V

    iget v0, v7, LX/4mM;->A06:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v7, LX/4mM;->A0D:Ljava/lang/Integer;

    if-eq v1, v10, :cond_11

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_3
    float-to-int v9, v0

    invoke-static {v7}, LX/4mM;->A01(LX/4mM;)V

    iget v1, v7, LX/4mM;->A07:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_f

    if-gez v9, :cond_d

    iget-object v8, v7, LX/4mM;->A0B:LX/4I0;

    iget-object v1, v7, LX/4mM;->A0D:Ljava/lang/Integer;

    if-eq v1, v10, :cond_b

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    :cond_b
    :goto_4
    invoke-interface {v8, v6, v5, v10, v9}, LX/4I0;->BJE(FFLjava/lang/Integer;I)V

    :cond_c
    :goto_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/4mM;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_0

    :cond_d
    if-lez v9, :cond_c

    iget-object v8, v7, LX/4mM;->A0B:LX/4I0;

    iget-object v1, v7, LX/4mM;->A0D:Ljava/lang/Integer;

    if-eq v1, v10, :cond_e

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    iget-object v0, v7, LX/4mM;->A0C:LX/4I1;

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/4mM;->A01(LX/4mM;)V

    iget v1, v7, LX/4mM;->A08:I

    iget v0, v7, LX/4mM;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    iget v0, v7, LX/4mM;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    iget-object v0, v7, LX/4mM;->A0C:LX/4I1;

    invoke-interface {v0, v6, v5}, LX/4I1;->BJF(FF)V

    goto :goto_5

    :cond_10
    iget-object v0, v7, LX/4mM;->A0B:LX/4I0;

    invoke-interface {v0, v6, v5}, LX/4I0;->BJ9(FF)V

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_3

    :cond_12
    invoke-virtual {v7, p1}, LX/4mM;->A03(Landroid/view/MotionEvent;)Z

    iget-object v0, v7, LX/4mM;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/4Hz;->getCurrentPositionAsValue()I

    move-result v1

    iget v0, p0, LX/4Hz;->A02:I

    div-int/lit8 v0, v0, 0x14

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v1}, LX/4Hz;->setCurrentValue(I)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/4Hz;->getCurrentPositionAsValue()I

    move-result v1

    iget v0, p0, LX/4Hz;->A02:I

    div-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public setCurrentPositionWithBounds(F)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/4Hz;->A00:F

    iget-object v1, p0, LX/4Hz;->A06:LX/4Pb;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4Hz;->getCurrentPositionAsValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/4Pb;->BbD(I)V

    :cond_0
    iget-object v0, p0, LX/4Hz;->A04:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/4Hz;->A04:Landroid/view/accessibility/AccessibilityManager;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22t;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Hz;->A03:LX/Cao;

    if-nez v0, :cond_3

    new-instance v0, LX/Cao;

    invoke-direct {v0, p0}, LX/Cao;-><init>(LX/4Hz;)V

    iput-object v0, p0, LX/4Hz;->A03:LX/Cao;

    :goto_0
    iget-object v2, p0, LX/4Hz;->A03:LX/Cao;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setCurrentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4Hz;->A02(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Hz;->setCurrentPositionWithBounds(F)V

    return-void
.end method

.method public setOnSliderChangeListener(LX/4Pb;)V
    .locals 1

    iput-object p1, p0, LX/4Hz;->A06:LX/4Pb;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/4Hz;->getCurrentPositionAsValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/4Pb;->BbD(I)V

    :cond_0
    return-void
.end method

.method public setRootPosition(F)V
    .locals 0

    iput p1, p0, LX/4Hz;->A01:F

    return-void
.end method

.method public setValueRangeSize(I)V
    .locals 0

    iput p1, p0, LX/4Hz;->A02:I

    return-void
.end method
