.class public final LX/Gpj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/Gpk;

.field public final synthetic A03:LX/20B;


# direct methods
.method public constructor <init>(LX/20B;LX/Gpk;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Gpj;->A03:LX/20B;

    iput-object p2, p0, LX/Gpj;->A02:LX/Gpk;

    iput-object p3, p0, LX/Gpj;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LX/Gpj;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/Gpj;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/Gpj;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/Gpj;->A03:LX/20B;

    iget-object v2, p0, LX/Gpj;->A02:LX/Gpk;

    iget-object v0, v2, LX/Gpk;->A04:LX/2BF;

    invoke-virtual {v3, v0}, LX/1zK;->A09(LX/2BF;)V

    iget-object v1, v3, LX/20B;->A09:Ljava/util/ArrayList;

    iget-object v0, v2, LX/Gpk;->A04:LX/2BF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/20B;->A0U()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
