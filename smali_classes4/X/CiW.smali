.class public final LX/CiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3rA;

.field public final synthetic A02:LX/2q9;

.field public final synthetic A03:LX/29F;


# direct methods
.method public constructor <init>(LX/3rA;ILX/2q9;LX/29F;)V
    .locals 0

    iput-object p1, p0, LX/CiW;->A01:LX/3rA;

    iput p2, p0, LX/CiW;->A00:I

    iput-object p3, p0, LX/CiW;->A02:LX/2q9;

    iput-object p4, p0, LX/CiW;->A03:LX/29F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/CiW;->A00:I

    iget-object v0, p0, LX/CiW;->A02:LX/2q9;

    iget v0, v0, LX/2q9;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CiW;->A03:LX/29F;

    iget-object v1, v0, LX/29F;->A08:Ljava/util/ArrayList;

    iget-object v0, v0, LX/29F;->A05:LX/2q9;

    iget v0, v0, LX/2q9;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Chl;->A01(Z)V

    :cond_0
    iget-object v0, p0, LX/CiW;->A01:LX/3rA;

    iget-object v0, v0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/CiW;->A00:I

    iget-object v0, p0, LX/CiW;->A02:LX/2q9;

    iget v0, v0, LX/2q9;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CiW;->A03:LX/29F;

    iget-object v1, v0, LX/29F;->A08:Ljava/util/ArrayList;

    iget-object v0, v0, LX/29F;->A05:LX/2q9;

    iget v0, v0, LX/2q9;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Chl;->A01(Z)V

    :cond_0
    iget-object v0, p0, LX/CiW;->A01:LX/3rA;

    iget-object v0, v0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/CiW;->A01:LX/3rA;

    iget-object v1, v0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method
