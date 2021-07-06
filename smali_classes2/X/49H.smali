.class public final LX/49H;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 0

    iput-object p1, p0, LX/49H;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/49H;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-static {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-static {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget-object v6, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "currentHintTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v0, "nextHintTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    iput v3, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    invoke-static {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    iget-object v3, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:LX/C6Y;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/C6Y;->BQH(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
