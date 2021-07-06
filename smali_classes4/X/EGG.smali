.class public final LX/EGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/EG1;

.field public final synthetic A01:Lcom/google/android/material/transition/platform/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;LX/EG1;)V
    .locals 0

    iput-object p1, p0, LX/EGG;->A01:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    iput-object p2, p0, LX/EGG;->A00:LX/EG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/EGG;->A00:LX/EG1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, v2, LX/EG1;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/EG1;->A03(LX/EG1;F)V

    :cond_0
    return-void
.end method
