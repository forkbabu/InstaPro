.class public final LX/ENV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/ENT;

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v6, LX/ENT;->A09:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/ENT;->A0A:LX/E4V;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, LX/E4V;->A00:I

    if-ne v0, v5, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v0, LX/DmZ;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/ENj;

    invoke-direct {v0, v6}, LX/ENj;-><init>(LX/ENT;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/EO2;

    invoke-direct {v0, v6, v7}, LX/EO2;-><init>(LX/ENT;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return v5

    :cond_1
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x0

    aput v0, v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_2
    aput v2, v3, v5

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, LX/DmZ;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/ENv;

    invoke-direct {v0, v6, v7}, LX/ENv;-><init>(LX/ENT;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/ENn;

    invoke-direct {v0, v6}, LX/ENn;-><init>(LX/ENT;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return v5

    :cond_3
    invoke-virtual {v6}, LX/ENT;->A04()V

    return v5

    :cond_4
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/ENT;

    iget-object v4, v6, LX/ENT;->A0A:LX/E4V;

    new-instance v0, LX/ENc;

    invoke-direct {v0, v6}, LX/ENc;-><init>(LX/ENT;)V

    iput-object v0, v4, LX/E4V;->A02:LX/E5F;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/1Zr;

    if-eqz v0, :cond_5

    check-cast v3, LX/1Zr;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/ENp;

    iget-object v0, v6, LX/ENT;->A05:LX/EOB;

    iput-object v0, v1, LX/ENp;->A00:LX/EOB;

    new-instance v0, LX/ENo;

    invoke-direct {v0, v6}, LX/ENo;-><init>(LX/ENT;)V

    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/EO9;

    invoke-virtual {v3, v2}, LX/1Zr;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/16 v0, 0x50

    iput v0, v3, LX/1Zr;->A04:I

    :cond_5
    invoke-static {v6}, LX/ENT;->A01(LX/ENT;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/ENT;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/ENT;->A00(LX/ENT;)V

    return v5

    :cond_7
    new-instance v0, LX/ENy;

    invoke-direct {v0, v6}, LX/ENy;-><init>(LX/ENT;)V

    iput-object v0, v4, LX/E4V;->A03:LX/E5K;

    return v5

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
