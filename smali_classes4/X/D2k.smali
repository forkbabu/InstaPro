.class public final LX/D2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;)V
    .locals 0

    iput-object p1, p0, LX/D2k;->A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/D2k;->A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v0, v1}, LX/4Hz;->setCurrentPositionWithBounds(F)V

    return-void
.end method
