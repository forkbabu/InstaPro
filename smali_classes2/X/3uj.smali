.class public final LX/3uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/3tx;


# direct methods
.method public constructor <init>(LX/3tx;)V
    .locals 0

    iput-object p1, p0, LX/3uj;->A00:LX/3tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/3gU;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/3uj;->A00:LX/3tx;

    iget-object v0, v2, LX/3tx;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    const-string v1, "currentReelViewModel.reel"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    const-string v3, "event.collabStory"

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_4

    check-cast v0, LX/3D0;

    iget-object v1, v0, LX/3D0;->A00:LX/3Cw;

    const-string v0, "(currentReelViewModel.re\u2026labReelOwner).collabStory"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3Cw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3gU;->A00:LX/3Cw;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/3Cw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v2, LX/3tx;->A00:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cv;

    const-string v0, "reelItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/25b;->A08:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/25O;->A0B:LX/3Cn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Cn;->A00:LX/3Cw;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Cw;->A03:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/3gU;->A00:LX/3Cw;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/3Cw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.model.collabs.CollabReelOwner"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xa8f4e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x1a775ab6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3uj;->A00:LX/3tx;

    iget-object v0, v0, LX/3tx;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3rF;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    const v0, -0x7b166ffa

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x780e5b40

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x4fe4ba13

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x6b9ad3d2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
