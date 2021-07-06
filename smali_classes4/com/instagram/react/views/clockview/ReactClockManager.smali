.class public Lcom/instagram/react/views/clockview/ReactClockManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidClock"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewInstance(LX/Dir;)LX/9fD;
    .locals 2

    new-instance v1, LX/9fD;

    invoke-direct {v1, p1}, LX/9fD;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/9fD;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/9fD;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-object v1
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/react/views/clockview/ReactClockManager;->createViewInstance(LX/Dir;)LX/9fD;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidClock"

    return-object v0
.end method
