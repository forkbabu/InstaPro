.class public final LX/3qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pu;
.implements LX/3uh;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/1aj;

.field public A02:LX/1pU;

.field public A03:LX/9i9;

.field public A04:LX/3vR;

.field public A05:LX/3wD;

.field public A06:LX/0VA;

.field public A07:LX/1bZ;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/28T;

.field public final A0D:LX/1Tc;

.field public final A0E:LX/3wj;

.field public final A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0G:LX/0U9;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/0U9;LX/1Tc;LX/3wj;)V
    .locals 1

    const-string v0, "reelViewerDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/3qD;->A0G:LX/0U9;

    iput-object p3, p0, LX/3qD;->A0D:LX/1Tc;

    iput-object p4, p0, LX/3qD;->A0E:LX/3wj;

    return-void
.end method

.method public static final synthetic A00(LX/3qD;)LX/1bZ;
    .locals 1

    iget-object v0, p0, LX/3qD;->A07:LX/1bZ;

    if-nez v0, :cond_0

    const-string v0, "pendingEmojiReactionStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/3qD;->A0C:LX/28T;

    return-void
.end method

.method public final synthetic BHS()V
    .locals 0

    return-void
.end method

.method public final BKX(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string v4, "reactionUnicode"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qD;->A0D:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3qD;->A03:LX/9i9;

    if-eqz v0, :cond_8

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/9i9;->A07:LX/9iD;

    iget-object v2, v0, LX/9i9;->A0A:LX/3pu;

    const-string v0, "delegate"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/9iD;->A00:LX/2vI;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3qD;->A0E:LX/3wj;

    iget-object v0, v0, LX/3wj;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2h:LX/3qE;

    invoke-virtual {v0}, LX/3qE;->Bj1()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/9iD;->A01:LX/1sW;

    if-nez v0, :cond_3

    new-instance v0, LX/9iM;

    invoke-direct {v0, v3, v2, p1}, LX/9iM;-><init>(LX/9iD;LX/3pu;Ljava/lang/String;)V

    iput-object v0, v3, LX/9iD;->A01:LX/1sW;

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "anchor.context"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/9iD;->A01:LX/1sW;

    const-string v2, "Required value was null."

    if-eqz v5, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ew, android.R.id.content)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f29

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.resources.getStr\u2026ction_undo_tooltip_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v4, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    invoke-virtual {v1, v0}, LX/2vE;->A03(LX/2vF;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vE;->A09:Z

    iput-object v5, v1, LX/2vE;->A04:LX/1sW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0B:Z

    invoke-virtual {v1, p2}, LX/2vE;->A02(Landroid/view/View;)V

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v1

    const-string v0, "IgdsTooltipBuilder(activ\u2026nchor)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/9iD;->A00:LX/2vI;

    iget-object v1, v3, LX/9iD;->A03:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    new-instance v0, LX/9iN;

    invoke-direct {v0, v3}, LX/9iN;-><init>(LX/9iD;)V

    iput-object v0, v3, LX/9iD;->A03:Ljava/lang/Runnable;

    :goto_1
    iget-object v1, v3, LX/9iD;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/9iD;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, LX/9iD;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BKY()V
    .locals 3

    iget-object v0, p0, LX/3qD;->A0D:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3qD;->A03:LX/9i9;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/9i9;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, LX/9i9;->A01(ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/9i9;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BKZ()V
    .locals 1

    iget-object v0, p0, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BKa()V
    .locals 2

    iget-object v1, p0, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "scroll"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final BKb(LX/2Cv;Ljava/lang/String;)V
    .locals 7

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qD;->A00:LX/0TE;

    if-nez v1, :cond_0

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, LX/3qD;->A06:LX/0VA;

    if-nez v3, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "reelItem.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/3qD;->A08:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/3qD;->A09:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "igTypedLogger"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionID"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_story_emoji_reaction_floaties_tray_toggle"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "floaties_tray_toggle"

    invoke-static {v0, v5}, LX/8XP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe3

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "toggle_action"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x91

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_4
    return-void
.end method

.method public final BKc(Landroid/view/View;LX/2Cv;LX/8Z3;Z)V
    .locals 15

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionMetadata"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qD;->A0D:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object/from16 v5, p2

    if-eqz p2, :cond_8

    iget-object v0, v3, LX/8Z3;->A02:LX/8Z5;

    sget-object v2, LX/8Z5;->A05:LX/8Z5;

    const-string v11, "userSession"

    const/4 v10, 0x0

    const/4 v9, 0x1

    move/from16 v12, p4

    if-ne v0, v2, :cond_1

    iget-object v4, p0, LX/3qD;->A06:LX/0VA;

    if-nez v4, :cond_0

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/3qD;->A0G:LX/0U9;

    const-string v0, "reel_viewer_emoji_reaction"

    invoke-static {v7, v4, v0, v1}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v4

    invoke-virtual {v3}, LX/8Z3;->A02()LX/0ot;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    invoke-virtual {v4}, LX/1AA;->A0N()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, LX/8Z3;->A00()LX/8XV;

    move-result-object v0

    invoke-virtual {v0}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/14C;->A00:LX/14C;

    const-string v0, "DirectPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v6

    iget-object v4, p0, LX/3qD;->A06:LX/0VA;

    if-nez v4, :cond_2

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/3qD;->A0G:LX/0U9;

    const-string v0, "story_emoji_reaction_respond"

    invoke-virtual {v6, v4, v1, v0}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v6

    const-string v1, "direct_reply_to_story_emoji_reaction"

    iget-object v4, v6, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2Cv;->A0L:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectReplyModalFragment.allow_viewer_avatar_clicks"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x7f120f10

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v10

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.subtitle_string"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.emoji_reaction_unicode"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.receiver_is_online"

    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/8Z3;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "context_switch"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    new-instance v0, LX/8Xb;

    invoke-direct {v0, p0, v6}, LX/8Xb;-><init>(LX/3qD;LX/8VS;)V

    invoke-virtual {v4, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v6}, LX/8VS;->A00()LX/1Tc;

    move-result-object v1

    const-string v0, "builder.buildFragment()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_0
    iget-object v7, p0, LX/3qD;->A00:LX/0TE;

    if-nez v7, :cond_4

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v5}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "reelItem.id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/3qD;->A08:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v10, p0, LX/3qD;->A09:Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v3}, LX/8Z3;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v0, "reactionMetadata.user.id"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/8Z3;->A02:LX/8Z5;

    const/4 v13, 0x0

    if-ne v0, v2, :cond_7

    const/4 v13, 0x1

    :cond_7
    iget-object v14, v3, LX/8Z3;->A04:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, LX/8XP;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final BKd(Landroid/view/View;LX/2Cv;LX/8Z3;)V
    .locals 17

    move-object/from16 v8, p2

    const-string v0, "view"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionMetadata"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v2, :cond_5

    if-nez p2, :cond_1

    iget-object v0, v3, LX/3qD;->A06:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v9, v3, LX/3qD;->A05:LX/3wD;

    if-nez v9, :cond_2

    const-string v0, "reelMessageHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LX/3qD;->A0G:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/8Z3;->A03:LX/0ot;

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v7}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Al4()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v4, v2, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, LX/14C;->A00:LX/14C;

    iget-object v3, v9, LX/3wD;->A01:LX/0VA;

    iget-object v0, v8, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v12, v8, LX/2Cv;->A0L:Ljava/lang/String;

    iget-object v13, v8, LX/2Cv;->A0E:LX/1nf;

    if-eqz v13, :cond_4

    const/4 v2, 0x0

    const-string v14, "\u2764\ufe0f"

    const-string v15, "thread"

    move/from16 v16, v2

    new-instance v9, LX/6LO;

    invoke-direct/range {v9 .. v16}, LX/6LO;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/8Z3;->A00:LX/8XV;

    iget-object v1, v0, LX/8XV;->A00:Ljava/lang/String;

    const-string v0, "emoji_reaction"

    iput-object v0, v9, LX/6LO;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/6LO;->A04:Ljava/lang/String;

    iput-object v1, v9, LX/6LO;->A03:Ljava/lang/String;

    invoke-virtual {v9}, LX/6LO;->A00()LX/6LP;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v6}, LX/14C;->A0D(LX/0VA;LX/6LP;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Reaction Liked"

    invoke-static {v1, v0, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    throw v2

    :cond_5
    return-void
.end method

.method public final BKe(Landroid/view/View;LX/2Cv;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qD;->A0D:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/3qD;->A06:LX/0VA;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/2w9;

    invoke-direct {v8, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    const-string v0, "ReelsPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qD;->A06:LX/0VA;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v7, p2, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/3qD;->A08:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, p0, LX/3qD;->A09:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v3, LX/8YX;

    invoke-direct {v3}, LX/8YX;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StoryEmojiReactionOverflowSheetFragment.REEL_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StoryEmojiReactionOverflowSheetFragment.REEL_ITEM_ID"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StoryEmojiReactionOverflowSheetFragment.ARGUMENTS_TRAY_SESSION_ID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StoryEmojiReactionOverflowSheetFragment.ARGUMENTS_VIEWER_SESSION_ID"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v8, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, LX/2w9;->A04()V

    :cond_4
    return-void
.end method

.method public final BKg(LX/2Cv;LX/8Z3;IZZ)V
    .locals 12

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/8XP;->A00:LX/8XP;

    iget-object v2, p0, LX/3qD;->A00:LX/0TE;

    if-nez v2, :cond_0

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, LX/3qD;->A06:LX/0VA;

    if-nez v3, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, LX/8Z3;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "metadata.user.id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "reelItem.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/3qD;->A08:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, p0, LX/3qD;->A09:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v11, p2, LX/8Z3;->A04:Ljava/lang/String;

    move/from16 v9, p4

    move/from16 v10, p5

    move v5, p3

    invoke-virtual/range {v1 .. v11}, LX/8XP;->A02(LX/0TE;LX/0VA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public final BKh(Ljava/lang/String;LX/2Cv;)V
    .locals 11

    const-string v0, "reactionUnicode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/3qD;->A0E:LX/3wj;

    iget-object v0, v2, LX/3wj;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2h:LX/3qE;

    invoke-virtual {v0}, LX/3qE;->Boc()V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2Cv;->A0b(Ljava/lang/String;)V

    iget-object v1, p0, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "item.id"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Ljava/lang/String;)LX/4AW;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p2, v0}, LX/3wj;->A00(LX/4AW;LX/2Cv;Z)V

    iget-object v6, p0, LX/3qD;->A06:LX/0VA;

    const-string v5, "userSession"

    if-nez v6, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_emoji_reactions_retry_network_timeouts"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_emoji_react\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3qD;->A0B:Z

    iget-object v2, p0, LX/3qD;->A0D:LX/1Tc;

    iget-object v1, p0, LX/3qD;->A06:LX/0VA;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v9, p2, LX/2Cv;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/3qD;->A0G:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/3qD;->A08:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, p0, LX/3qD;->A09:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v5, LX/0uU;

    invoke-direct {v5, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "story_interactions/emoji_reaction/unsend_emoji_reaction/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v5, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Xa;

    invoke-direct {v0, p2, v3, p0, p1}, LX/8Xa;-><init>(LX/2Cv;LX/4AW;LX/3qD;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_5
    return-void
.end method

.method public final BKi()V
    .locals 1

    iget-object v0, p0, LX/3qD;->A0E:LX/3wj;

    iget-object v0, v0, LX/3wj;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2h:LX/3qE;

    invoke-virtual {v0}, LX/3qE;->Boc()V

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bc4(Ljava/lang/String;Ljava/lang/String;LX/2Cv;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 27

    const-string v0, "emojiString"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionUnicode"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trayLaunchAction"

    move-object/from16 v25, p8

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v12, v7, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v2, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    const/4 v11, 0x0

    const-string v17, "userSession"

    move-object/from16 v8, p3

    if-eqz p3, :cond_0

    move-object v9, v8

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v9, :cond_20

    if-nez p3, :cond_4

    const-string v0, "sourceModule: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/3qD;->A02:LX/1pU;

    if-nez v0, :cond_3

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, v7, LX/3qD;->A06:LX/0VA;

    if-nez v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Current reel ID: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Is Sponsored "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/2Cv;->Ave()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "StoryReactionDelegateImpl#OnReactionClick#NullReelItem"

    invoke-static {v0, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9}, LX/2Cv;->Ave()Z

    move-result v4

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v9}, LX/2Cv;->A0m()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v14, LX/24l;->A06:LX/24l;

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9, v4}, LX/28q;->A03(LX/2Cv;Landroid/content/Context;)LX/24j;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v4, LX/24j;->A00:LX/24l;

    const/4 v5, 0x1

    if-eq v14, v4, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v9}, LX/2Cv;->Ave()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_1e

    :cond_7
    const-string v14, "reelMessageHelper"

    if-nez p5, :cond_a

    iget-object v4, v7, LX/3qD;->A05:LX/3wD;

    if-nez v4, :cond_8

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, LX/8Vy;

    invoke-direct {v1, v3, v13}, LX/8Vy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3qD;->A0G:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v1, v2, v0}, LX/3wD;->A00(LX/2Cv;LX/8Vy;LX/4AW;Ljava/lang/String;)V

    iget-object v1, v7, LX/3qD;->A04:LX/3vR;

    if-nez v1, :cond_9

    const-string v0, "quickReactionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LX/971;

    invoke-direct {v0, v7}, LX/971;-><init>(LX/3qD;)V

    invoke-virtual {v1, v3, v0}, LX/3vR;->A02(Ljava/lang/String;LX/29X;)V

    return-void

    :cond_a
    iput-boolean v10, v7, LX/3qD;->A0A:Z

    iget-object v4, v7, LX/3qD;->A03:LX/9i9;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10, v0}, LX/9i9;->A01(ZZ)V

    :cond_b
    iget-object v4, v7, LX/3qD;->A06:LX/0VA;

    if-nez v4, :cond_c

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v4, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "HAS_POSTED_EMOJI_REACTION"

    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v7, LX/3qD;->A06:LX/0VA;

    if-nez v4, :cond_d

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v4}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v5

    const-string v4, "ProjectEncoreExpUtil.get(userSession)"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2Cq;->A07()Z

    move-result v4

    const-string v16, "viewerSessionId"

    const-string v15, "traySessionId"

    if-eqz v4, :cond_12

    iget-object v5, v7, LX/3qD;->A05:LX/3wD;

    if-nez v5, :cond_e

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v4, LX/8Vy;

    invoke-direct {v4, v3, v13}, LX/8Vy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3qD;->A0G:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v4, v2, v0}, LX/3wD;->A00(LX/2Cv;LX/8Vy;LX/4AW;Ljava/lang/String;)V

    sget-object v10, LX/8XP;->A00:LX/8XP;

    iget-object v11, v7, LX/3qD;->A00:LX/0TE;

    if-nez v11, :cond_f

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v12, v7, LX/3qD;->A06:LX/0VA;

    if-nez v12, :cond_10

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v9}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "currentReelItem.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LX/3qD;->A08:Ljava/lang/String;

    if-nez v4, :cond_11

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v7, LX/3qD;->A09:Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v13, v7, LX/3qD;->A06:LX/0VA;

    if-nez v13, :cond_13

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_emoji_reactions_retry_network_timeouts"

    const-string v0, "is_enabled"

    invoke-static {v13, v4, v10, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_emoji_react\u2026             userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/3qD;->A0B:Z

    if-eqz p3, :cond_1c

    invoke-virtual {v8, v3}, LX/2Cv;->A0b(Ljava/lang/String;)V

    iget-object v5, v7, LX/3qD;->A0E:LX/3wj;

    iget-object v14, v8, LX/2Cv;->A0L:Ljava/lang/String;

    const-string v4, "reelItem.reelId"

    invoke-static {v14, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Ljava/lang/String;)LX/4AW;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v0, v8, v10}, LX/3wj;->A00(LX/4AW;LX/2Cv;Z)V

    new-instance v10, LX/2UG;

    invoke-direct {v10}, LX/2UG;-><init>()V

    iput-object v11, v10, LX/2UG;->A00:Ljava/lang/Object;

    iget-boolean v0, v7, LX/3qD;->A0B:Z

    if-eqz v0, :cond_14

    iget-object v12, v7, LX/3qD;->A07:LX/1bZ;

    if-nez v12, :cond_15

    const-string v0, "pendingEmojiReactionStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v4, 0x1

    goto :goto_1

    :cond_15
    invoke-virtual {v8}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v0, "reelItem.id"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/3qD;->A0G:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "analyticsModule.moduleName"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "emojiReactionUnicode"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelId"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerModule"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiReactionSource"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8Xd;

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/8Xd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v0}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v10, LX/2UG;->A00:Ljava/lang/Object;

    :goto_1
    iget-object v0, v7, LX/3qD;->A0D:LX/1Tc;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/3qD;->A06:LX/0VA;

    if-nez v0, :cond_16

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v8}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v7, LX/3qD;->A0G:LX/0U9;

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v7, LX/3qD;->A08:Ljava/lang/String;

    if-nez v12, :cond_17

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v11, v7, LX/3qD;->A09:Ljava/lang/String;

    if-nez v11, :cond_18

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v16, 0x0

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "story_interactions/emoji_reaction/send_emoji_reaction/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-class v15, LX/6fd;

    const-class v0, LX/6fc;

    invoke-virtual {v5, v15, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "media_id"

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    invoke-virtual/range {v18 .. v20}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_reaction_unicode"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v5, v0, v14}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v5, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_reaction_source"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v5, v0, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v5, v0, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    new-instance v0, LX/8XZ;

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v25

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/8XZ;-><init>(LX/3qD;LX/2Cv;Ljava/lang/String;Ljava/lang/String;LX/2UG;LX/2Cv;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_2

    :cond_19
    move-object v13, v5

    move-object v14, v6

    move-object/from16 v15, v25

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/8XP;->A03(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/4 v4, 0x1

    :goto_2
    iget-object v0, v7, LX/3qD;->A0C:LX/28T;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/28T;->A03()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1a

    const/4 v11, 0x2

    new-array v1, v11, [I

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v12, v11, [I

    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v7, LX/3qD;->A01:LX/1aj;

    if-nez v0, :cond_1d

    const-string v0, "emojiBubbleAnimationStub"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;

    aget v9, v1, v16

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    add-int/2addr v9, v0

    aget v1, v1, v4

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v11

    add-int/2addr v1, v0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    aget v9, v12, v16

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    add-int/2addr v9, v0

    aget v1, v12, v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v11

    add-int/2addr v1, v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, LX/DmV;

    invoke-direct {v1, v7, v10, v2, v8}, LX/DmV;-><init>(LX/3qD;Landroid/view/View;LX/4AW;LX/2Cv;)V

    const-string v0, "emojiUnicode"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosOnScreen"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPosOnScreen"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A03:Z

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/1xi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v1, v6, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A00:LX/DmV;

    new-array v2, v11, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-static {v3}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    new-instance v0, LX/DmU;

    invoke-direct {v0, v6, v5, v4, v2}, LX/DmU;-><init>(Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;Landroid/graphics/Point;Landroid/graphics/Point;[I)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_1e
    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final BhQ()V
    .locals 9

    iget-object v0, p0, LX/3qD;->A0D:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "dialog"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    const-string v6, "userSession"

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/3qD;->A06:LX/0VA;

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    const-string v0, "ReelsPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qD;->A06:LX/0VA;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v8, v2, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/3qD;->A03:LX/9i9;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/9i9;->A02:Ljava/lang/String;

    if-eqz v7, :cond_2

    :goto_0
    new-instance v2, LX/68P;

    invoke-direct {v2}, LX/68P;-><init>()V

    const-string v0, "delegate"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/68P;->A06:Ljava/lang/ref/WeakReference;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EmojiPickerSheetFragment.REEL_ID"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EmojiPickerSheetFragment.REEL_ITEM_ID"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EmojiPickerSheetFragment.TRAY_LAUNCH_ACTION"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/3qD;->A06:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v7, "none"

    goto :goto_0

    :cond_3
    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/974;

    invoke-direct {v0, p0}, LX/974;-><init>(LX/3qD;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    const v0, 0x7f060037

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/35T;->A02:I

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/35T;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35T;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v1, p0, LX/3qD;->A00:LX/0TE;

    if-nez v1, :cond_4

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, p0, LX/3qD;->A06:LX/0VA;

    if-nez v3, :cond_5

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "reelItem.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/3qD;->A08:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, LX/3qD;->A09:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "igTypedLogger"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_story_emoji_reaction_see_more"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "see_more"

    invoke-static {v0, v5}, LX/8XP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe3

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x91

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_9
    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final C1h(Ljava/lang/String;)V
    .locals 4

    const-string v3, "animation"

    const/16 v2, 0x3b

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-static {v0, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final C1l()V
    .locals 1

    iget-object v0, p0, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
