.class public final LX/4ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4SJ;


# direct methods
.method public constructor <init>(LX/4SJ;)V
    .locals 0

    iput-object p1, p0, LX/4ms;->A00:LX/4SJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v4, p0, LX/4ms;->A00:LX/4SJ;

    iget-object v0, v4, LX/4SJ;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v4, LX/4SJ;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/4SJ;->A06:LX/4IX;

    sget-object v5, LX/4IX;->A02:LX/4IX;

    if-ne v0, v5, :cond_0

    iget-object v0, v4, LX/4SJ;->A0T:LX/4pH;

    iget-object v0, v0, LX/4pH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4SJ;->A0K:LX/4Pe;

    iget-object v0, v1, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4lN;->Avw()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v0, v4, LX/4SJ;->A06:LX/4IX;

    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    iget-object v0, v4, LX/4SJ;->A0J:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0A:LX/4Ki;

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-object v2, v4, LX/4SJ;->A0J:LX/4MF;

    iget-boolean v0, v2, LX/4MF;->A0V:Z

    if-nez v0, :cond_1e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/4SJ;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/4SJ;->A01:F

    iput-boolean v3, v4, LX/4SJ;->A08:Z

    iput-boolean v3, v4, LX/4SJ;->A09:Z

    const/4 v0, 0x0

    iput v0, v4, LX/4SJ;->A05:F

    iput v0, v4, LX/4SJ;->A03:F

    iget-object v0, v4, LX/4SJ;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HM;

    invoke-interface {v0}, LX/4HM;->Bol()V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/4SJ;->A0L:LX/4pe;

    invoke-static {v0}, LX/4pe;->A00(LX/4pe;)LX/4Ok;

    move-result-object v0

    invoke-interface {v0}, LX/4Ok;->At8()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_0

    :cond_4
    iget-object v0, v4, LX/4SJ;->A0U:LX/4mL;

    iget-object v0, v0, LX/4mL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    if-eqz v0, :cond_0

    :cond_5
    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_7

    return v3

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v5, v4, LX/4SJ;->A0N:LX/4SI;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/4SI;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v5, LX/4SI;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v5, LX/4SI;->A02:LX/4pB;

    invoke-virtual {v0, p2}, LX/4pB;->A00(Landroid/view/MotionEvent;)V

    return v3

    :cond_8
    iget-object v0, v4, LX/4SJ;->A07:LX/4UG;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/4SJ;->A0K:LX/4Pe;

    iget-boolean v0, v0, LX/4Pe;->A1k:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/4SJ;->A0A:Z

    if-eqz v0, :cond_c

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget-object v0, v4, LX/4SJ;->A0Q:LX/4Rj;

    invoke-virtual {v0}, LX/4Rj;->A06()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v10, v4, LX/4SJ;->A0U:LX/4mL;

    iget-object v6, v10, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0L:LX/4nV;

    if-eq v6, v0, :cond_a

    sget-object v0, LX/4nV;->A0i:LX/4nV;

    if-eq v6, v0, :cond_a

    sget-object v0, LX/4nV;->A0K:LX/4nV;

    if-ne v6, v0, :cond_19

    iget v5, v4, LX/4SJ;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_19

    :cond_a
    :goto_2
    if-eqz v11, :cond_d

    :cond_b
    iget-object v0, v4, LX/4SJ;->A0O:LX/4mt;

    invoke-virtual {v0, p1, p2}, LX/4mt;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_c
    if-eqz v11, :cond_d

    iget-boolean v0, v4, LX/4SJ;->A08:Z

    const/4 v10, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v10, 0x0

    if-eqz v11, :cond_f

    :cond_e
    iget-boolean v0, v4, LX/4SJ;->A09:Z

    const/4 v9, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    const/4 v8, 0x0

    if-eqz v12, :cond_11

    iget-boolean v0, v4, LX/4SJ;->A09:Z

    if-eqz v0, :cond_11

    iget-object v7, v4, LX/4SJ;->A07:LX/4UG;

    if-eqz v7, :cond_11

    iget v6, v4, LX/4SJ;->A00:F

    iget v5, v4, LX/4SJ;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/4SJ;->A01:F

    sub-float/2addr v1, v0

    invoke-interface {v7, v6, v5, v1}, LX/4UG;->CL0(FFF)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v4, LX/4SJ;->A02:F

    cmpl-float v0, v0, v8

    const/4 v5, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v5, 0x0

    :cond_12
    if-eqz v11, :cond_16

    iget-boolean v0, v4, LX/4SJ;->A08:Z

    if-eqz v0, :cond_16

    iget v0, v4, LX/4SJ;->A02:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_16

    iget v4, v4, LX/4SJ;->A01:F

    iget-boolean v0, v2, LX/4MF;->A1K:Z

    if-eqz v0, :cond_16

    iget-object v2, v2, LX/4MF;->A0w:LX/4qE;

    if-eqz v2, :cond_16

    iget v1, v2, LX/4qE;->A00:F

    cmpl-float v0, v1, v8

    if-nez v0, :cond_13

    iget-object v0, v2, LX/4qE;->A02:LX/67F;

    iget-object v0, v0, LX/67F;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v2, LX/4qE;->A00:F

    :cond_13
    cmpl-float v0, v1, v8

    if-eqz v0, :cond_14

    cmpl-float v0, v4, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    iput-boolean v1, v2, LX/4qE;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-nez v10, :cond_18

    if-nez v9, :cond_18

    if-nez v5, :cond_18

    if-eqz v0, :cond_1e

    :cond_18
    const/4 v3, 0x1

    return v3

    :cond_19
    sget-object v0, LX/4nV;->A0S:LX/4nV;

    if-eq v6, v0, :cond_a

    iget-object v5, v4, LX/4SJ;->A0S:LX/4KA;

    if-eqz v5, :cond_1a

    iget-boolean v0, v5, LX/4KA;->A0J:Z

    if-nez v0, :cond_a

    iget-object v5, v5, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    iget-object v6, v4, LX/4SJ;->A0I:LX/4au;

    new-array v5, v1, [LX/2vy;

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v5, v3

    invoke-virtual {v6, v5}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1b

    iget-object v5, v10, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A03:LX/4nV;

    if-ne v5, v0, :cond_a

    iget v0, v4, LX/4SJ;->A02:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/4SJ;->A0M:LX/4Jq;

    invoke-virtual {v0}, LX/4Jq;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    iget-object v5, v4, LX/4SJ;->A0K:LX/4Pe;

    iget-object v0, v5, LX/4Pe;->A11:LX/4HK;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/4HK;->A1s:LX/4Vp;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/4Vp;->A0X:Z

    if-eqz v0, :cond_a

    :cond_1c
    iget-object v6, v4, LX/4SJ;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/4SJ;->A0R:LX/4pG;

    iget-object v0, v0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_1d
    iget-object v0, v5, LX/4Pe;->A08:LX/4QI;

    iget-object v0, v0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_a

    iget-object v0, v5, LX/4Pe;->A08:LX/4QI;

    iget-object v0, v0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iget-object v0, v4, LX/4SJ;->A0L:LX/4pe;

    invoke-static {v0}, LX/4pe;->A00(LX/4pe;)LX/4Ok;

    move-result-object v0

    invoke-interface {v0}, LX/4Ok;->Avq()Z

    move-result v0

    if-eqz v0, :cond_a

    float-to-int v1, v8

    float-to-int v0, v7

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v4, LX/4SJ;->A02:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/4Pe;->A0o()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_1e
    return v3
.end method
