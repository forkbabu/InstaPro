.class public final LX/B8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 0

    iput-object p1, p0, LX/B8P;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/B9l;

    instance-of v0, p1, LX/B9X;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/B9Y;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B8P;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v3, v0, v4}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/B96;

    if-eqz v0, :cond_0

    check-cast p1, LX/B96;

    iget-object v1, p1, LX/B96;->A00:LX/B9j;

    instance-of v0, v1, LX/B9d;

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/B8P;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    iget-boolean v0, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02:LX/BA5;

    if-nez v0, :cond_2

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/BA5;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_3
    invoke-virtual {v7}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0D()LX/0VA;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    iget-object v0, v0, LX/B8O;->A00:LX/0ot;

    if-nez v0, :cond_4

    const-string v0, "user"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewModel.user.id"

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "this@IGTVUserFragment.viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BCm;

    invoke-direct {v0, v4, v2, v1, v7}, LX/BCm;-><init>(LX/0VA;Ljava/lang/String;LX/00p;LX/47k;)V

    iput-object v0, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A05:LX/BCm;

    iget-object v0, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A06:LX/0yI;

    if-nez v0, :cond_5

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "igtv_is_profile_live_ring_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v5

    invoke-virtual {v7}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    iget-object v0, v0, LX/B8O;->A00:LX/0ot;

    if-nez v0, :cond_6

    const-string v0, "user"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;

    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;-><init>(LX/B8O;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_7
    iget-object v6, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v3

    const-string v0, "broadcastId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v5, v3, LX/B8O;->A0I:LX/0VA;

    invoke-virtual {v0, v5}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/B8O;->A0A:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v3, LX/B8O;->A0A:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2WJ;->A08:LX/2WM;

    const-string v0, "it.broadcastStatus"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2WM;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/9Ij;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    invoke-virtual {v3, v4}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v2, v5}, LX/2WJ;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveOrGetFromCache$2;

    invoke-direct {v1, v3, v6, v4}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveOrGetFromCache$2;-><init>(LX/B8O;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/B9e;

    if-eqz v0, :cond_0

    const v2, 0x7f1213f5

    iget-object v1, p0, LX/B8P;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
