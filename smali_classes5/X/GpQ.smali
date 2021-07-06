.class public final LX/GpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/GpM;


# direct methods
.method public constructor <init>(LX/GpM;)V
    .locals 0

    iput-object p1, p0, LX/GpQ;->A00:LX/GpM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/GpQ;->A00:LX/GpM;

    iget-object v1, v2, LX/GpM;->A03:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/GpM;->A01:LX/GpP;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/GpM;->A01:LX/GpP;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/GpQ;->A00:LX/GpM;

    iget-object v1, v2, LX/GpM;->A03:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/GpM;->A01:LX/GpP;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/GpM;->A01:LX/GpP;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

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
