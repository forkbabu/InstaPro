.class public final LX/3Po;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3nq;)V
    .locals 1

    invoke-interface {p0}, LX/3nq;->AJJ()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-interface {p0}, LX/3nq;->Ad8()LX/3mo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3mo;->A0O:Z

    :cond_1
    return-void
.end method

.method public static A01(LX/3nq;)V
    .locals 1

    invoke-interface {p0}, LX/3nq;->AJJ()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/3nq;->C5K()V

    invoke-interface {p0}, LX/3nq;->AJJ()Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LX/3nq;->C2D()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method public static A02(LX/3nq;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p0}, LX/3nq;->reset()V

    return-void

    :pswitch_1
    invoke-interface {p0}, LX/3nq;->Ad8()LX/3mo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3mo;->A0O:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/3nq;->start()V

    return-void

    :cond_0
    :pswitch_2
    invoke-interface {p0}, LX/3nq;->CFS()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(LX/3nq;Z)V
    .locals 3

    invoke-interface {p0}, LX/3nq;->AJJ()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-interface {p0}, LX/3nq;->CDK()V

    invoke-interface {p0}, LX/3nq;->Ad8()LX/3mo;

    move-result-object v2

    invoke-interface {p0}, LX/3nq;->AdC()LX/4AW;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4AW;->A08:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3mo;->A0O:Z

    return-void
.end method
