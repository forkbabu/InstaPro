.class public final LX/DpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/TransitionDrawable;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3h3;


# direct methods
.method public constructor <init>(LX/3h3;Landroid/view/View;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    iput-object p1, p0, LX/DpZ;->A02:LX/3h3;

    iput-object p2, p0, LX/DpZ;->A01:Landroid/view/View;

    iput-object p3, p0, LX/DpZ;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v0, p0, LX/DpZ;->A02:LX/3h3;

    iget-object v4, v0, LX/3h3;->A00:Landroid/view/animation/AccelerateInterpolator;

    const v3, 0x3f866666    # 1.05f

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1, v4}, LX/3h3;->A01(FFJLandroid/view/animation/Interpolator;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iget-object v3, p0, LX/DpZ;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, LX/Dpa;

    invoke-direct {v2, p0}, LX/Dpa;-><init>(LX/DpZ;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
