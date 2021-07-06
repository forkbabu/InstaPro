.class public final LX/49G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 0

    iput-object p1, p0, LX/49G;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_16

    iget-object v2, p0, LX/49G;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v0, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v0, "translationAnimator"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const-string v0, "translationAnimator"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v7, p0, LX/49G;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05()V

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    iput v1, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    iput v0, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    invoke-static {v7}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    const/4 v6, 0x0

    iput v6, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    iget-object v5, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v2, "currentHintTextView"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "nextHintTextView"

    if-le v0, v3, :cond_7

    iget-object v1, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    :cond_7
    iget-object v0, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return v3

    :cond_9
    iget-object v5, p0, LX/49G;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const-string v0, "editText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    xor-int/2addr v0, v3

    const-string v2, "nextHintTextView"

    const-string v1, "currentHintTextView"

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_f
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_14

    iget-object v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:LX/C6Y;

    if-eqz v1, :cond_14

    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, LX/C6Y;->BQH(Ljava/lang/CharSequence;)V

    return v3

    :cond_12
    const/4 v1, 0x0

    :goto_1
    invoke-static {v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    :cond_13
    invoke-static {v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_14
    return v3

    :cond_15
    if-eqz v1, :cond_16

    return v3

    :cond_16
    return v4
.end method
