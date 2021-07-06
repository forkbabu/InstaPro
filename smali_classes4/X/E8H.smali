.class public abstract LX/E8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/E8H;->A08:[I

    iput-object p1, p0, LX/E8H;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/E8H;->A04:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, LX/E8H;->A06:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    iput v1, p0, LX/E8H;->A05:I

    return-void
.end method

.method public static A00(LX/E8H;)V
    .locals 2

    iget-object v1, p0, LX/E8H;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E8H;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/E8H;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E8H;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()LX/E8M;
    .locals 1

    instance-of v0, p0, LX/EKd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EL8;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8A;

    iget-object v0, v0, LX/E8A;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/E8C;

    if-eqz v0, :cond_0

    check-cast v0, LX/ELI;

    iget-object v0, v0, LX/ELI;->A00:LX/EKm;

    iget-object v0, v0, LX/EKm;->A04:LX/EKs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKn;->A01()LX/EKo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EL8;

    iget-object v0, v0, LX/EL8;->A01:LX/EL1;

    iget-object v0, v0, LX/EL1;->A00:LX/EKm;

    iget-object v0, v0, LX/EKm;->A08:LX/EL0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/EKn;->A01()LX/EKo;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EKd;

    iget-object v0, v0, LX/EKd;->A00:LX/EKi;

    return-object v0
.end method

.method public A02()Z
    .locals 4

    instance-of v0, p0, LX/EKd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EL8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E8A;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/E8H;->A01()LX/E8M;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/E8M;->AvZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/E8M;->show()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EL8;

    iget-object v0, v0, LX/EL8;->A01:LX/EL1;

    iget-object v0, v0, LX/EL1;->A00:LX/EKm;

    invoke-virtual {v0}, LX/EKm;->A06()Z

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EKd;

    iget-object v1, v0, LX/EKd;->A01:LX/3EK;

    iget-object v0, v1, LX/3EK;->A02:LX/EKf;

    invoke-interface {v0}, LX/EKf;->AvZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3EK;->A01()V

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/E8A;

    iget-object v0, v3, LX/E8A;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/38i;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/E84;

    invoke-interface {v2, v0}, LX/38i;->Aqj(LX/E84;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/E8H;->A01()LX/E8M;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/E8M;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v5, p0, LX/E8H;->A03:Z

    const/4 v4, 0x1

    move-object/from16 v2, p2

    if-eqz v5, :cond_6

    iget-object v8, p0, LX/E8H;->A07:Landroid/view/View;

    invoke-virtual {p0}, LX/E8H;->A01()LX/E8M;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/E8M;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/E8M;->AWX()Landroid/widget/ListView;

    move-result-object v3

    check-cast v3, LX/E8G;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/E8G;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v7, p0, LX/E8H;->A08:[I

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v7, v0

    int-to-float v1, v0

    aget v0, v7, v4

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v7, v0

    neg-int v0, v0

    int-to-float v1, v0

    aget v0, v7, v4

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, LX/E8H;->A00:I

    invoke-virtual {v3, v6, v0}, LX/E8G;->A01(Landroid/view/MotionEvent;I)Z

    move-result v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/E8H;->A03:Z

    if-nez v1, :cond_3

    if-nez v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    move-object v1, p0

    instance-of v0, p0, LX/EL8;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/E8H;->A01()LX/E8M;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/E8M;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/E8M;->dismiss()V

    goto :goto_1

    :cond_5
    check-cast v1, LX/EL8;

    iget-object v0, v1, LX/EL8;->A01:LX/EL1;

    iget-object v1, v0, LX/EL1;->A00:LX/EKm;

    iget-object v0, v1, LX/EKm;->A06:LX/EKw;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/EKm;->A04()Z

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/E8H;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_7
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget v0, p0, LX/E8H;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v2, p0, LX/E8H;->A04:F

    neg-float v1, v2

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_9

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v7, v0

    if-gez v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v6, v0

    if-gez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0}, LX/E8H;->A00(LX/E8H;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LX/E8H;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    move v12, v11

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, LX/E8H;->A00(LX/E8H;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/E8H;->A00:I

    iget-object v2, p0, LX/E8H;->A01:Ljava/lang/Runnable;

    if-nez v2, :cond_c

    new-instance v2, LX/E8K;

    invoke-direct {v2, p0}, LX/E8K;-><init>(LX/E8H;)V

    iput-object v2, p0, LX/E8H;->A01:Ljava/lang/Runnable;

    :cond_c
    iget v0, p0, LX/E8H;->A06:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/E8H;->A02:Ljava/lang/Runnable;

    if-nez v2, :cond_d

    new-instance v2, LX/E8I;

    invoke-direct {v2, p0}, LX/E8I;-><init>(LX/E8H;)V

    iput-object v2, p0, LX/E8H;->A02:Ljava/lang/Runnable;

    :cond_d
    iget v0, p0, LX/E8H;->A05:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E8H;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/E8H;->A00:I

    iget-object v1, p0, LX/E8H;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E8H;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
