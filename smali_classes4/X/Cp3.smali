.class public final LX/Cp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3xK;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3xK;ZLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Cp3;->A02:LX/3xK;

    iput-boolean p2, p0, LX/Cp3;->A03:Z

    iput-object p3, p0, LX/Cp3;->A00:Landroid/animation/Animator$AnimatorListener;

    iput-object p4, p0, LX/Cp3;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/Cp3;->A02:LX/3xK;

    iget-object v1, v2, LX/3xK;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Cp3;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/3xK;->A01()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/Cp3;->A02:LX/3xK;

    iget-object v1, v0, LX/3xK;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Cp3;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/Cp3;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cp3;->A02:LX/3xK;

    iget-object v0, p0, LX/Cp3;->A00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, LX/3xK;->A02(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
