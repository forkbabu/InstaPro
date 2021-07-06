.class public final LX/5YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 1

    iput-object p1, p0, LX/5YZ;->A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5YZ;->A00:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5YZ;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/5YZ;->A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    iget v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)I

    move-result v0

    iput v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    iget-boolean v0, p0, LX/5YZ;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    :cond_0
    iput-boolean v2, p0, LX/5YZ;->A00:Z

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/5YZ;->A01:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)I

    move-result v3

    iget-object v2, v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
