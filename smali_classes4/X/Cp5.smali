.class public final LX/Cp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3xK;


# direct methods
.method public constructor <init>(LX/3xK;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Cp5;->A01:LX/3xK;

    iput-object p2, p0, LX/Cp5;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/Cp5;->A01:LX/3xK;

    iget-object v1, v0, LX/3xK;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Cp5;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/Cp5;->A01:LX/3xK;

    iget-object v1, v0, LX/3xK;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Cp5;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
