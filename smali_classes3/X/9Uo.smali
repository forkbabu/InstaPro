.class public final LX/9Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/9Uo;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iput-boolean p2, p0, LX/9Uo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v1, p0, LX/9Uo;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-boolean v0, p0, LX/9Uo;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method
