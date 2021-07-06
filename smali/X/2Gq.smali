.class public final LX/2Gq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/1zI;

.field public final synthetic A03:LX/2BF;


# direct methods
.method public constructor <init>(LX/1zI;LX/2BF;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LX/2Gq;->A02:LX/1zI;

    iput-object p2, p0, LX/2Gq;->A03:LX/2BF;

    iput-object p3, p0, LX/2Gq;->A00:Landroid/view/View;

    iput-object p4, p0, LX/2Gq;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/2Gq;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/2Gq;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/2Gq;->A02:LX/1zI;

    iget-object v1, p0, LX/2Gq;->A03:LX/2BF;

    invoke-virtual {v2, v1}, LX/1zJ;->A0N(LX/2BF;)V

    iget-object v0, v2, LX/1zI;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1zI;->A0U()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/2Gq;->A02:LX/1zI;

    iget-object v0, p0, LX/2Gq;->A03:LX/2BF;

    invoke-virtual {v1, v0}, LX/1zJ;->A0J(LX/2BF;)V

    return-void
.end method
