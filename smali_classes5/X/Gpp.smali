.class public final synthetic LX/Gpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic A01:LX/27l;

.field public final synthetic A02:LX/3YD;


# direct methods
.method public synthetic constructor <init>(LX/3YD;LX/27l;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gpp;->A02:LX/3YD;

    iput-object p2, p0, LX/Gpp;->A01:LX/27l;

    iput-object p3, p0, LX/Gpp;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/Gpp;->A02:LX/3YD;

    iget-object v3, p0, LX/Gpp;->A01:LX/27l;

    iget-object v2, p0, LX/Gpp;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v1, v0, LX/3YD;->A00:LX/3Zf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/3Zf;->A02(LX/27l;F)V

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
