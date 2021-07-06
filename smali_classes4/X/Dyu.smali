.class public final LX/Dyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/Dyf;


# direct methods
.method public constructor <init>(LX/Dyf;)V
    .locals 0

    iput-object p1, p0, LX/Dyu;->A00:LX/Dyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/Dyu;->A00:LX/Dyf;

    const/4 v0, -0x1

    iput v0, v2, LX/Dyf;->A00:I

    iput v0, v2, LX/Dyf;->A01:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dyf;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Dyf;->A05(LX/Dyf;II)V

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
