.class public final LX/EHO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/EHP;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EHO;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    const-string v0, "msg"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/EHO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EHP;

    if-eqz v9, :cond_1

    iget v0, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView.Element"

    if-eq v0, v4, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, LX/EHR;

    iget-object v0, v9, LX/EHP;->A04:LX/EHO;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v3, LX/EHR;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-boolean v4, v3, LX/EHR;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EHR;->A0D:Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, v3, LX/EHR;->A05:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/EHV;

    invoke-direct {v0, v9, v3}, LX/EHV;-><init>(LX/EHP;LX/EHR;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/EHS;

    invoke-direct {v0, v9, v3}, LX/EHS;-><init>(LX/EHP;LX/EHR;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/EHR;->A08:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/EHR;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v8, :cond_8

    check-cast v8, LX/EHR;

    iget-object v0, v9, LX/EHP;->A04:LX/EHO;

    invoke-virtual {v0, v4, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v8, LX/EHR;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v8, LX/EHR;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 v7, 0x0

    iput-object v7, v8, LX/EHR;->A08:Landroid/animation/ValueAnimator;

    iput-boolean v4, v8, LX/EHR;->A0C:Z

    iput-boolean v4, v8, LX/EHR;->A0D:Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-object v11, v8, LX/EHR;->A0G:LX/EH9;

    const-string v0, "o"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v11, LX/EH9;->A05:F

    iget v6, v11, LX/EH9;->A06:F

    iget v5, v11, LX/EH9;->A02:F

    iget v3, v11, LX/EH9;->A03:F

    iget v2, v11, LX/EH9;->A04:F

    iget v1, v11, LX/EH9;->A00:F

    iget v0, v11, LX/EH9;->A01:F

    move/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v17, v6

    move/from16 v16, v10

    new-instance v15, LX/EH9;

    invoke-direct/range {v15 .. v22}, LX/EH9;-><init>(FFFFFFF)V

    iget v1, v15, LX/EH9;->A05:F

    iget v0, v8, LX/EHR;->A02:F

    add-float/2addr v1, v0

    iput v1, v15, LX/EH9;->A05:F

    iget v1, v15, LX/EH9;->A06:F

    iget v0, v8, LX/EHR;->A03:F

    add-float/2addr v1, v0

    iput v1, v15, LX/EH9;->A06:F

    iget-object v5, v8, LX/EHR;->A0B:LX/EHa;

    if-eqz v5, :cond_6

    iget-object v3, v8, LX/EHR;->A09:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, v8, LX/EHR;->A0E:Z

    const-string v2, "heartDrawable"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transform"

    invoke-static {v15, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceView"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LX/EHa;->A00:LX/EHL;

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    if-eqz v12, :cond_7

    const/4 v11, 0x2

    new-array v10, v11, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v0, "heartDrawable.bounds"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v1, v10, v2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    aput v1, v10, v2

    aget v1, v10, v4

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    aput v1, v10, v4

    new-array v1, v11, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v11, v10, v2

    aget v0, v1, v2

    sub-int/2addr v11, v0

    aget v10, v10, v4

    aget v0, v1, v4

    sub-int/2addr v10, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v2, v5, LX/EHL;->A02:F

    const/4 v0, 0x0

    const/16 v1, 0x3fd

    new-instance v3, LX/EH5;

    invoke-direct {v3, v2, v1}, LX/EH5;-><init>(FI)V

    int-to-float v13, v11

    iget v1, v15, LX/EH9;->A05:F

    add-float/2addr v13, v1

    int-to-float v12, v10

    iget v1, v15, LX/EH9;->A06:F

    add-float/2addr v12, v1

    iget v14, v15, LX/EH9;->A02:F

    iget v11, v15, LX/EH9;->A03:F

    iget v10, v15, LX/EH9;->A04:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v12

    move/from16 v19, v14

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v17, v13

    new-instance v16, LX/EH9;

    invoke-direct/range {v16 .. v23}, LX/EH9;-><init>(FFFFFFF)V

    if-eqz v6, :cond_5

    iget v1, v15, LX/EH9;->A03:F

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v1, v0

    const v0, 0x3ee66666    # 0.45f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    double-to-float v0, v1

    :cond_5
    move-object v11, v4

    move-object v12, v3

    move-object/from16 v13, v16

    move v14, v6

    move v15, v0

    new-instance v10, LX/EHN;

    invoke-direct/range {v10 .. v15}, LX/EHN;-><init>(Landroid/graphics/drawable/Drawable;LX/EH5;LX/EH9;ZF)V

    iget-object v0, v5, LX/EHL;->A05:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v1, v5, LX/EHL;->A04:Ljava/lang/Runnable;

    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/EHL;->A03:LX/EHB;

    iget-boolean v0, v0, LX/EHB;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v7, v8, LX/EHR;->A0B:LX/EHa;

    iget-wide v0, v8, LX/EHR;->A06:J

    invoke-static {v9, v8, v0, v1}, LX/EHP;->A03(LX/EHP;LX/EHR;J)V

    return-void

    :cond_7
    const-string v1, "HeartsReleaseView requires that the source drawable has a ConstantState that can be used to create a new drawable."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
