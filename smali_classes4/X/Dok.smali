.class public final LX/Dok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/components/DottedAlignmentView;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V
    .locals 0

    iput-object p1, p0, LX/Dok;->A00:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation_property"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Dok;->A00:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget v0, v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:I

    if-eq v2, v0, :cond_0

    iput v2, v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
