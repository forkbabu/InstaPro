.class public final LX/E5b;
.super LX/E4s;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/text/TextWatcher;

.field public final A03:Landroid/view/View$OnFocusChangeListener;

.field public final A04:LX/E5G;

.field public final A05:LX/E5H;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0, p1}, LX/E4s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance v0, LX/E5k;

    invoke-direct {v0, p0}, LX/E5k;-><init>(LX/E5b;)V

    iput-object v0, p0, LX/E5b;->A02:Landroid/text/TextWatcher;

    new-instance v0, LX/E5l;

    invoke-direct {v0, p0}, LX/E5l;-><init>(LX/E5b;)V

    iput-object v0, p0, LX/E5b;->A03:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LX/E5c;

    invoke-direct {v0, p0}, LX/E5c;-><init>(LX/E5b;)V

    iput-object v0, p0, LX/E5b;->A04:LX/E5G;

    new-instance v0, LX/E5h;

    invoke-direct {v0, p0}, LX/E5h;-><init>(LX/E5b;)V

    iput-object v0, p0, LX/E5b;->A05:LX/E5H;

    return-void
.end method

.method public static A00(LX/E5b;Z)V
    .locals 2

    iget-object v0, p0, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/E5b;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/E5b;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E5b;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/E5b;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/E5b;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E5b;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method
