.class public final LX/E4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic A01:LX/46B;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LX/46B;)V
    .locals 0

    iput-object p1, p0, LX/E4x;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LX/E4x;->A01:LX/46B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/E4x;->A01:LX/46B;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/46B;->A0D(F)V

    return-void
.end method
