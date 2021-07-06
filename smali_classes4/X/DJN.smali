.class public final LX/DJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    iput-object p1, p0, LX/DJN;->A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/DJN;->A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
