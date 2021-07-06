.class public final LX/DFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/DF2;


# direct methods
.method public constructor <init>(LX/DF2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/DFI;->A01:LX/DF2;

    iput-object p2, p0, LX/DFI;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/DFI;->A01:LX/DF2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/DF2;->A00:F

    iget-object v0, p0, LX/DFI;->A00:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/DF2;->A01(LX/DF2;Landroid/content/Context;)V

    return-void
.end method
