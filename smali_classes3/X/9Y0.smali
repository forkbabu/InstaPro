.class public final LX/9Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/28v;


# direct methods
.method public constructor <init>(LX/28v;)V
    .locals 0

    iput-object p1, p0, LX/9Y0;->A00:LX/28v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/9Y0;->A00:LX/28v;

    iget-object v0, v0, LX/28v;->A07:LX/9X8;

    iget-object v1, v0, LX/9X8;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/9Y0;->A00:LX/28v;

    iget-object v0, v0, LX/28v;->A07:LX/9X8;

    iget-object v0, v0, LX/9X8;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
