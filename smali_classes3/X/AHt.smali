.class public final LX/AHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AHs;


# direct methods
.method public constructor <init>(LX/AHs;)V
    .locals 0

    iput-object p1, p0, LX/AHt;->A00:LX/AHs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/AHt;->A00:LX/AHs;

    iget-object v3, v4, LX/AHs;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, LX/AHs;->A00:I

    if-ne v2, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/AHs;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v1, v4, LX/AHs;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v0, LX/AHu;

    invoke-direct {v0, p0, v2}, LX/AHu;-><init>(LX/AHt;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method
