.class public final LX/9N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/9Oz;


# direct methods
.method public constructor <init>(LX/9Oz;)V
    .locals 0

    iput-object p1, p0, LX/9N7;->A00:LX/9Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/9N7;->A00:LX/9Oz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/9Oz;->A00:F

    invoke-static {v1}, LX/9Oz;->A01(LX/9Oz;)V

    return-void
.end method
