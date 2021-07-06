.class public final LX/3q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qA;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3q9;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb9(LX/2zb;)V
    .locals 3

    iget-object v2, p0, LX/3q9;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-boolean v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1q:Z

    invoke-interface {p1}, LX/2zb;->AUN()Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/2zb;->AUN()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1q:Z

    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
