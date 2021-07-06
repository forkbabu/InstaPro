.class public final LX/GpZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/2BF;

.field public final synthetic A05:LX/3h9;

.field public final synthetic A06:LX/3YD;


# direct methods
.method public constructor <init>(LX/3h9;LX/2BF;LX/3YD;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LX/GpZ;->A05:LX/3h9;

    iput-object p2, p0, LX/GpZ;->A04:LX/2BF;

    iput-object p3, p0, LX/GpZ;->A06:LX/3YD;

    iput p4, p0, LX/GpZ;->A00:I

    iput-object p5, p0, LX/GpZ;->A02:Landroid/view/View;

    iput p6, p0, LX/GpZ;->A01:I

    iput-object p7, p0, LX/GpZ;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/GpZ;->A06:LX/3YD;

    iget-object v2, v0, LX/3YD;->A00:LX/3Zf;

    iget-object v1, v2, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3ZW;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ZW;

    invoke-virtual {v1}, LX/3ZW;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v0, p0, LX/GpZ;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GpZ;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget v0, p0, LX/GpZ;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GpZ;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/GpZ;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/GpZ;->A05:LX/3h9;

    iget-object v1, p0, LX/GpZ;->A04:LX/2BF;

    invoke-virtual {v2, v1}, LX/1zJ;->A0O(LX/2BF;)V

    iget-object v0, v2, LX/20B;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/20B;->A0U()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
