.class public final synthetic LX/3xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xf;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3xf;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0q:LX/3wk;

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v2

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0l:LX/3rm;

    invoke-virtual {v3, v2, v1, v0}, LX/3wk;->A00(IZLX/2rN;)V

    :cond_0
    return-void
.end method
