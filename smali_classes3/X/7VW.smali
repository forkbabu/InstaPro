.class public final LX/7VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/7Ve;


# direct methods
.method public constructor <init>(LX/7Ve;)V
    .locals 0

    iput-object p1, p0, LX/7VW;->A00:LX/7Ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/7VW;->A00:LX/7Ve;

    iget-object v0, v2, LX/7Ve;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7Ve;->A02:LX/3V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3V9;->pause()V

    iget-object v1, v2, LX/7Ve;->A02:LX/3V9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3V9;->C3j(F)LX/3VA;

    iget-object v1, v2, LX/7Ve;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
