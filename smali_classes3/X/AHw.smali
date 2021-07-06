.class public final LX/AHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AHs;


# direct methods
.method public constructor <init>(LX/AHs;)V
    .locals 0

    iput-object p1, p0, LX/AHw;->A00:LX/AHs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/AHw;->A00:LX/AHs;

    iget-object v0, v1, LX/AHs;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, v1, LX/AHs;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v0, LX/AHv;

    invoke-direct {v0, p0, v2}, LX/AHv;-><init>(LX/AHw;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method
