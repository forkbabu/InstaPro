.class public final LX/8Yf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3vT;


# direct methods
.method public constructor <init>(LX/3vT;LX/2Cv;LX/4AW;)V
    .locals 0

    iput-object p1, p0, LX/8Yf;->A02:LX/3vT;

    iput-object p2, p0, LX/8Yf;->A00:LX/2Cv;

    iput-object p3, p0, LX/8Yf;->A01:LX/4AW;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x4094f880

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d354ca4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x431ac91b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/8Yh;

    const v0, 0x5c0e2ce8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/8Yf;->A00:LX/2Cv;

    iget-object v1, p0, LX/8Yf;->A02:LX/3vT;

    iget-object v5, v1, LX/3vT;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    invoke-static {v8, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/8Yh;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "emojiReactions"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v0, v8, LX/2Cv;->A05:Ljava/util/List;

    iget-boolean v0, p1, LX/8Yh;->A01:Z

    iput-boolean v0, v8, LX/2Cv;->A07:Z

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v4, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    iget-object v7, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/28S;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, LX/28S;

    iget-object v6, v4, LX/28S;->A0z:LX/29W;

    const-string v0, "holder.mEmojiReactionFloatiesHolder"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LX/3vT;->A05:LX/0VA;

    iget-object v10, v1, LX/3vT;->A04:LX/3pu;

    iget-object v11, v1, LX/3vT;->A01:LX/0U9;

    invoke-static/range {v6 .. v11}, LX/3lz;->A00(LX/29W;LX/4AW;LX/2Cv;LX/0VA;LX/3pu;LX/0U9;)V

    iget-object v6, v1, LX/3vT;->A00:Landroid/os/Handler;

    new-instance v0, LX/8Yg;

    invoke-direct {v0, v1, v8, v7, v4}, LX/8Yg;-><init>(LX/3vT;LX/2Cv;LX/4AW;LX/28S;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v5, v1, LX/3vT;->A05:LX/0VA;

    invoke-static {v5}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v4

    const-string v0, "ProjectEncoreExpUtil.get(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-boolean v0, v0, LX/25q;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Yf;->A01:LX/4AW;

    iget-object v4, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    const-string v0, "reelViewModel.reel"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A15:Z

    :cond_2
    iget-object v0, p0, LX/8Yf;->A01:LX/4AW;

    iget-object v4, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/model/reels/Reel;->A0Y:Ljava/lang/String;

    iget-object v1, v1, LX/3vT;->A02:LX/1pU;

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A16:Z

    :cond_3
    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yK;

    invoke-direct {v0}, LX/1yK;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_4
    const v0, 0x2e5addab

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3a68590b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    const-string v1, "null cannot be cast to non-null type com.instagram.reels.viewer.ReelViewerItemViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
