.class public final LX/E1u;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/41t;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/1Ut;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1Ut;LX/41t;)V
    .locals 0

    iput-object p1, p0, LX/E1u;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/E1u;->A00:Landroid/view/View;

    iput-object p3, p0, LX/E1u;->A03:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/E1u;->A04:LX/1Ut;

    iput-object p5, p0, LX/E1u;->A02:LX/41t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/E1u;->A01:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/E1u;->A00:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v2, p0, LX/E1u;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/E1u;->A04:LX/1Ut;

    iget-object v0, p0, LX/E1u;->A02:LX/41t;

    invoke-interface {v1, v2, v0}, LX/1Ut;->BEa(Landroidx/fragment/app/Fragment;LX/41t;)V

    :cond_0
    return-void
.end method
