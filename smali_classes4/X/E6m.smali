.class public final LX/E6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/E6i;

.field public final synthetic A01:LX/E6h;


# direct methods
.method public constructor <init>(LX/E6h;LX/E6i;)V
    .locals 0

    iput-object p1, p0, LX/E6m;->A01:LX/E6h;

    iput-object p2, p0, LX/E6m;->A00:LX/E6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/E6m;->A01:LX/E6h;

    iget-object v1, p0, LX/E6m;->A00:LX/E6i;

    invoke-virtual {v2, v3, v1}, LX/E6h;->A01(FLX/E6i;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/E6h;->A02(FLX/E6i;Z)V

    invoke-virtual {v2}, LX/E6h;->invalidateSelf()V

    return-void
.end method
