.class public final LX/BAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BAx;

.field public final synthetic A01:LX/BAs;


# direct methods
.method public constructor <init>(LX/BAs;LX/BAx;)V
    .locals 0

    iput-object p1, p0, LX/BAk;->A01:LX/BAs;

    iput-object p2, p0, LX/BAk;->A00:LX/BAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x30271aa4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BAk;->A01:LX/BAs;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/BAk;->A00:LX/BAx;

    iget-object v5, v0, LX/BAx;->A04:LX/2WJ;

    iget v14, v0, LX/BAx;->A00:I

    const-string v0, "live"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BAs;->A00:LX/BAh;

    iget-object v3, v0, LX/BAh;->A06:LX/BAj;

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/BAh;->A09:Ljava/util/List;

    const-string v1, "targetLive"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedLives"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/BAj;->A04:LX/3sr;

    if-eqz v3, :cond_1

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v13, v3, LX/3sr;->A0b:LX/0VA;

    invoke-virtual {v0, v13}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v7

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WJ;

    invoke-virtual {v7, v0}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    const-string v0, "reelStore.mergeReelBroadcastItem(broadcast)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v9, v3, LX/3sr;->A0S:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "targetReel"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LX/1pU;->A16:LX/1pU;

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/9G3;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;Ljava/util/List;LX/1pU;LX/0VA;IZZ)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/3sr;->A0L:Z

    invoke-static {v3}, LX/3sr;->A02(LX/3sr;)V

    iget-object v1, v3, LX/3sr;->A02:LX/3ky;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/3ky;->A00:LX/2WJ;

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    iget-object v1, v3, LX/3sr;->A0X:LX/26I;

    invoke-interface {v1}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v4

    const-string v1, "viewerSessionProvider.viewerSessionId"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LX/3sr;->A0T:LX/1Tc;

    const-string v1, "parentBroadcast"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "suggestedBroadcast"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewerSessionId"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsModule"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v1, "ig_live_suggested_live_click"

    invoke-virtual {v3, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "IgLiveSuggestedLiveClick\u2026ession, analyticsModule))"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/2WJ;->A0E:LX/0ot;

    const-string v10, "suggestedBroadcast.user"

    invoke-static {v1, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v9, "suggestedBroadcast.user.id"

    invoke-static {v1, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v5, LX/2WJ;->A0U:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v0, v5, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v0, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_a_pk"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "suggested_m_pk"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v0, 0xab

    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x119

    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "suggestedBroadcast.broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "suggested_count"

    invoke-virtual {v3, v0, v8}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "parentBroadcast.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parentBroadcast.user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "parentBroadcast.broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/2WJ;->A0U:Ljava/lang/String;

    const/16 v0, 0x10e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x11a

    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v13}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    iget-object v0, v5, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v1, v0}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x197

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1ca

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_1
    const v0, 0x9313fa3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
