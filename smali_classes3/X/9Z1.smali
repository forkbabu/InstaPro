.class public final LX/9Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;)V
    .locals 0

    iput-object p1, p0, LX/9Z1;->A00:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/9Z1;->A00:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
