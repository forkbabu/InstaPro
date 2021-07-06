.class public final LX/HIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/HIW;


# direct methods
.method public constructor <init>(LX/HIW;)V
    .locals 0

    iput-object p1, p0, LX/HIk;->A00:LX/HIW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/HIk;->A00:LX/HIW;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/HIW;->A01:F

    return-void
.end method
