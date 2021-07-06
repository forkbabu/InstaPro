.class public LX/Fxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    instance-of v0, p0, LX/Fxo;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Fxo;

    const-string v0, "transition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Fxo;->A00:LX/Fxp;

    invoke-virtual {v0}, LX/Fxp;->A01()V

    iget-object v0, v0, LX/Fxp;->A01:LX/Fxn;

    if-nez v0, :cond_0

    const-string v0, "animationListener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/Fxn;->A00:LX/FxX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FxX;->A00:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    instance-of v0, p0, LX/Fxo;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Fxo;

    const-string v0, "transition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Fxo;->A00:LX/Fxp;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Fxp;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
