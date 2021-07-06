.class public final LX/BOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;I)V
    .locals 0

    iput-object p1, p0, LX/BOU;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput p2, p0, LX/BOU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/BOU;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-object v1, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Landroid/util/SparseArray;

    iget v0, p0, LX/BOU;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
