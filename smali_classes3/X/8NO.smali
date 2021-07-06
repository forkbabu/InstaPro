.class public LX/8NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    instance-of v0, p0, LX/8Ne;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8NA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8NA;

    iget-object v6, v0, LX/8NA;->A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v2, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/8NL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/8NL;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/8NL;->A01:J

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/8NM;

    iget-object v1, v0, LX/8KU;->A05:Ljava/lang/String;

    const-string v0, "bakeoff_feed_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/8Lk;

    invoke-virtual {v0}, LX/47O;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    iget-object v2, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/8NM;

    iget v0, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/8KX;->A00(LX/8KU;I)Ljava/lang/String;

    move-result-object v3

    iget v5, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    iget-object v7, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:LX/0VA;

    const-string v4, "which_is_better"

    invoke-static/range {v2 .. v7}, LX/8KQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/1fr;LX/0VA;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "bakeoff_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/8N6;

    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/8N6;->A01(Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/8N6;

    invoke-virtual {v0}, LX/8N6;->A00()V

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/8Ne;

    iget-boolean v0, v2, LX/8Ne;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/8Ne;->A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v1, v0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v2, LX/8Ne;->A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
