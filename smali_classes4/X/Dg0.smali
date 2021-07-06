.class public abstract LX/Dg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Dfo;


# direct methods
.method public constructor <init>(LX/Dig;)V
    .locals 1

    iget-object v0, p1, LX/Dig;->A01:LX/Dfo;

    if-nez v0, :cond_0

    new-instance v0, LX/Dfz;

    invoke-direct {v0, p1}, LX/Dfz;-><init>(LX/Dig;)V

    iput-object v0, p1, LX/Dig;->A01:LX/Dfo;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dg0;->A00:LX/Dfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/Do9;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/E3E;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/E2n;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/E2j;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Dhz;

    if-nez v0, :cond_1

    check-cast v5, LX/Dhx;

    iget-object v2, v5, LX/Dhx;->A02:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-boolean v0, v5, LX/Dhx;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v4

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, v5, LX/Dhx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, LX/Dhy;

    invoke-direct {v0, v5}, LX/Dhy;-><init>(LX/Dhx;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, v5, LX/Dhx;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_1
    check-cast v5, LX/Dhz;

    iget-object v0, v5, LX/Dhz;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v5, LX/Dhz;->A02:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/Di1;

    invoke-direct {v0, v5}, LX/Di1;-><init>(LX/Dhz;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    check-cast v5, LX/E2j;

    iget-object v0, v5, LX/E2j;->A01:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v3, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget v2, v5, LX/E2j;->A00:I

    iget-object v1, v5, LX/E2j;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v0, v2}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Attempt to set local data for view with unknown tag: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->C9F(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E2S;->A05:LX/E2W;

    iget-object v0, v1, LX/E2W;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/E2W;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/E2S;->A05(I)V

    return-void

    :cond_5
    check-cast v5, LX/E2n;

    iget-object v4, v5, LX/E2n;->A03:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v0, v4, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget v3, v5, LX/E2n;->A01:I

    iget v2, v5, LX/E2n;->A02:I

    iget v1, v5, LX/E2n;->A00:I

    iget-object v0, v0, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v0, v3}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Tried to update non-existent root tag: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v4, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/E2S;->A05(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->C9O(II)V

    goto :goto_2

    :goto_3
    return-void

    :cond_7
    check-cast v5, LX/E3E;

    iget-object v0, v5, LX/E3E;->A00:LX/E2W;

    invoke-static {v0}, LX/E2W;->A00(LX/E2W;)V

    return-void

    :cond_8
    check-cast v5, LX/Do9;

    iget-object v4, v5, LX/Do9;->A01:LX/Do8;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/Dig;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v0}, LX/Dig;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v3, :cond_9

    iget v2, v5, LX/Do9;->A00:I

    iget v1, v4, LX/Do8;->A01:I

    iget v0, v4, LX/Do8;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Dg0;->A00:LX/Dfo;

    invoke-interface {v0, v1}, LX/Dfo;->handleException(Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method
