.class public final LX/Eb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Eb7;


# direct methods
.method public constructor <init>(LX/Eb7;)V
    .locals 1

    iput-object p1, p0, LX/Eb6;->A01:LX/Eb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Eb6;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v3, p0, LX/Eb6;->A00:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/Eb6;->A01:LX/Eb7;

    iget-object v2, v0, LX/Eb7;->A01:LX/Eb8;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    neg-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Eb6;->A00:I

    return-void
.end method
