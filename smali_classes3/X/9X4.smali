.class public final LX/9X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ui/ClipsProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/9X4;->A00:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/9X4;->A00:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    return-void
.end method
