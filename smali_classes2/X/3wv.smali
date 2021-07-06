.class public final LX/3wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wv;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3wv;->A02:LX/0VA;

    iput-object p3, p0, LX/3wv;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cv;)V
    .locals 12

    iget-object v0, p1, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A15()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->Ad3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A02()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_0

    iget-object v1, p0, LX/3wv;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, p1, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Ljava/lang/String;)LX/4AW;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/3wv;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/3wv;->A02:LX/0VA;

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/28S;

    if-eqz v0, :cond_2

    check-cast v2, LX/28S;

    iget-object v0, v2, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    :cond_1
    :goto_1
    move-object v8, v3

    :cond_2
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    invoke-interface {v0}, LX/3u7;->AOL()I

    move-result v9

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    invoke-interface {v0}, LX/3u7;->AQ5()I

    move-result v1

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-ne v1, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    const-string v10, "story_swipe_up"

    invoke-static/range {v5 .. v11}, LX/Azb;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Landroid/graphics/RectF;ILjava/lang/String;Z)V

    return-void

    :cond_4
    instance-of v0, v2, LX/28V;

    if-eqz v0, :cond_2

    check-cast v2, LX/28V;

    invoke-interface {v2}, LX/28V;->ALP()LX/3nq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/3nq;->ALQ(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/3wv;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/3wv;->A02:LX/0VA;

    iget-object v1, p0, LX/3wv;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    invoke-interface {v0}, LX/3u7;->AOL()I

    move-result v6

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    invoke-interface {v0}, LX/3u7;->AQ5()I

    move-result v1

    const/4 v0, -0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v5, 0x0

    const-string v7, "tooltip_tap"

    move-object v4, p1

    invoke-static/range {v2 .. v8}, LX/Azb;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Landroid/graphics/RectF;ILjava/lang/String;Z)V

    return-void
.end method
