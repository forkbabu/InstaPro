.class public final LX/4jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:F

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:I

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/List;

.field public final synthetic A07:LX/4jN;


# direct methods
.method public constructor <init>(LX/4jN;Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/4jP;->A07:LX/4jN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4jP;->A06:Ljava/util/List;

    iput-object p3, p0, LX/4jP;->A03:Landroid/view/View;

    iput-object p4, p0, LX/4jP;->A02:Landroid/view/View;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/4jP;->A04:I

    new-instance v0, LX/4jQ;

    invoke-direct {v0, p0, p1}, LX/4jQ;-><init>(LX/4jP;LX/4jN;)V

    iput-object v0, p0, LX/4jP;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/4jP;)V
    .locals 4

    iget-object v0, p0, LX/4jP;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4jP;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, p0, LX/4jP;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/4jP;->A07:LX/4jN;

    iget-boolean v1, v0, LX/4jN;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v3, p0, LX/4jP;->A03:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v0, p0, LX/4jP;->A00:Landroid/view/View;

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v6, v2, :cond_0

    if-ne v6, v7, :cond_1

    :cond_0
    :goto_0
    iput-object v5, p0, LX/4jP;->A00:Landroid/view/View;

    :cond_1
    return v2

    :cond_2
    if-nez v6, :cond_3

    iget-object v0, p0, LX/4jP;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/4jP;->A01:F

    iget-object v4, p0, LX/4jP;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, p0, LX/4jP;->A06:Ljava/util/List;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne v6, v0, :cond_4

    iget v1, p0, LX/4jP;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/4jP;->A04:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/4jP;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    iget-object v0, p0, LX/4jP;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/4jP;->A00(LX/4jP;)V

    return v2

    :cond_4
    if-eq v6, v2, :cond_5

    if-ne v6, v7, :cond_1

    :cond_5
    iget-object v0, p0, LX/4jP;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/4jP;->A00:Landroid/view/View;

    if-nez v0, :cond_6

    iput-object v3, p0, LX/4jP;->A00:Landroid/view/View;

    :cond_6
    if-ne v6, v2, :cond_0

    invoke-static {p0}, LX/4jP;->A00(LX/4jP;)V

    goto :goto_0

    :cond_7
    return v0
.end method
