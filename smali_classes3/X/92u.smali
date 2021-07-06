.class public final LX/92u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/92t;


# direct methods
.method public constructor <init>(LX/92t;)V
    .locals 0

    iput-object p1, p0, LX/92u;->A00:LX/92t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/92u;->A00:LX/92t;

    iget-object v0, v1, LX/92t;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/92t;->A03:LX/3qU;

    iget-object v0, v0, LX/3qU;->A00:LX/3qJ;

    iget-object v6, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v5, v1, LX/92t;->A02:LX/4AW;

    if-eqz v5, :cond_4

    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, v5}, LX/3rD;->ApY(LX/4AW;)I

    move-result v4

    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1m:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b()V

    :cond_0
    :goto_0
    new-instance v3, LX/902;

    invoke-direct {v3, v6, v5, v4}, LX/902;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/4AW;I)V

    iget-object v2, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(IF)V

    goto :goto_0

    :cond_3
    iput-object v3, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1J:Ljava/lang/Runnable;

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
