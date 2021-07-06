.class public final LX/Gpf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/2BF;

.field public final synthetic A05:LX/20B;


# direct methods
.method public constructor <init>(LX/20B;LX/2BF;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LX/Gpf;->A05:LX/20B;

    iput-object p2, p0, LX/Gpf;->A04:LX/2BF;

    iput p3, p0, LX/Gpf;->A00:I

    iput-object p4, p0, LX/Gpf;->A02:Landroid/view/View;

    iput p5, p0, LX/Gpf;->A01:I

    iput-object p6, p0, LX/Gpf;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/Gpf;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gpf;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, LX/Gpf;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gpf;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/Gpf;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/Gpf;->A05:LX/20B;

    iget-object v1, p0, LX/Gpf;->A04:LX/2BF;

    invoke-virtual {v2, v1}, LX/1zJ;->A0O(LX/2BF;)V

    iget-object v0, v2, LX/20B;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/20B;->A0U()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
