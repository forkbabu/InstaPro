.class public final LX/EGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/EG2;

.field public final synthetic A01:LX/EFz;


# direct methods
.method public constructor <init>(LX/EFz;LX/EG2;)V
    .locals 0

    iput-object p1, p0, LX/EGF;->A01:LX/EFz;

    iput-object p2, p0, LX/EGF;->A00:LX/EG2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/EGF;->A00:LX/EG2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, v2, LX/EG2;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/EG2;->A03(LX/EG2;F)V

    :cond_0
    return-void
.end method
