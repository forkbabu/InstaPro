.class public final LX/10Q;
.super LX/10R;
.source ""


# instance fields
.field public A00:LX/0rq;

.field public final A01:LX/10W;

.field public final A02:LX/10U;

.field public final A03:LX/10T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/10R;-><init>()V

    new-instance v0, LX/10T;

    invoke-direct {v0}, LX/10T;-><init>()V

    iput-object v0, p0, LX/10Q;->A03:LX/10T;

    new-instance v0, LX/10U;

    invoke-direct {v0}, LX/10U;-><init>()V

    iput-object v0, p0, LX/10Q;->A02:LX/10U;

    new-instance v0, LX/10W;

    invoke-direct {v0}, LX/10W;-><init>()V

    iput-object v0, p0, LX/10Q;->A01:LX/10W;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/10T;
    .locals 1

    iget-object v0, p0, LX/10Q;->A03:LX/10T;

    return-object v0
.end method

.method public final A01(LX/0VA;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLX/2Wu;LX/C1h;)LX/BIv;
    .locals 5

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaContentView"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastID"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "liveVisibilityMode"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_IS_POLICY_VIOLATION"

    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_DID_COBROADCAST"

    invoke-virtual {v2, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    invoke-virtual {v2, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_DID_BROADCAST_TO_FACEBOOK"

    move/from16 v4, p11

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_LIVE_BLOCKED"

    move/from16 v4, p12

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, LX/2Wu;->A01:Ljava/lang/String;

    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/10S;->A00()LX/10R;

    const-string v0, "arguments"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BFG;

    invoke-direct {v1}, LX/BFG;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v1, LX/BFG;->A01:LX/C1h;

    new-instance v0, LX/BIt;

    invoke-direct {v0, p1}, LX/BIt;-><init>(LX/0VA;)V

    invoke-virtual {v0, p2, v1, p3}, LX/BIt;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    iput-object v0, v1, LX/BFG;->A03:LX/BIt;

    return-object v1
.end method

.method public final A02(LX/0VA;Landroid/content/Context;Ljava/lang/Integer;)LX/7tv;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7tv;

    invoke-direct {v0, p1, p2, p3}, LX/7tv;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A03(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/3l5;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final A04(LX/0VA;)V
    .locals 4

    const-string/jumbo v1, "userSession"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/4ec;->A00(LX/0VA;)LX/4ed;

    move-result-object v0

    iget-boolean v0, v0, LX/4ed;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "live/pre_live_tools/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/4Y6;

    const-class v1, LX/4i0;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgPreLiveT\u2026   true)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4i1;

    invoke-direct {v0, p1}, LX/4i1;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/0VA;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/3sr;)V
    .locals 3

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaContentView"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastID"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewerSessionId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moduleName"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestedLiveListener"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_IS_POLICY_VIOLATION"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_MODULE_NAME"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/10S;->A00()LX/10R;

    const-string v0, "arguments"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BAj;

    invoke-direct {v0}, LX/BAj;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p8, v0, LX/BAj;->A04:LX/3sr;

    new-instance v2, LX/BIt;

    invoke-direct {v2, p1}, LX/BIt;-><init>(LX/0VA;)V

    invoke-virtual {v2, p2, v0, p3}, LX/BIt;->A03(Landroid/content/Context;LX/BIv;Landroid/view/View;)V

    iput-object v2, v0, LX/BAj;->A02:LX/BIt;

    iget-object v1, v0, LX/BAj;->A03:LX/BAh;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "postLiveLauncher"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/BAh;->A00:LX/BIt;

    :cond_0
    return-void
.end method

.method public final A06(LX/0VA;Landroid/content/Context;LX/1jQ;LX/1IK;)V
    .locals 4

    const-string/jumbo v1, "userSession"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "live/get_live_presence/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/5WP;

    const-class v1, LX/5j6;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgLiveCame\u2026   true)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p2, p3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final A07(LX/0VA;Landroid/content/Context;LX/GVt;)V
    .locals 14

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igLivePayload"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v7

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/3wX;->A08(LX/3wX;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v2, LX/GVt;->A03:Ljava/lang/String;

    const-string v0, "igLivePayload.broadcastId"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/GVt;->A01:LX/0ot;

    const-string v0, "igLivePayload.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "igLivePayload.user.id"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v2, LX/GVt;->A06:Z

    iget-boolean v5, v2, LX/GVt;->A05:Z

    iget-object v9, v2, LX/GVt;->A02:Ljava/lang/Long;

    iget-object v4, v7, LX/3wX;->A01:LX/0VA;

    if-eqz v4, :cond_8

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const-string v0, "ReelsPlugin.getInstance(\u2026getReelStore(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    const-string/jumbo v0, "reel"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v12, :cond_4

    invoke-interface {v12}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_0

    if-eqz v12, :cond_3

    invoke-interface {v12}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v10}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2WJ;->A0M:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v8}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WJ;->A08:LX/2WM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/3x2;->A03(Ljava/lang/String;LX/0VA;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v11, v3

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_6

    iput-object v9, v0, LX/2WJ;->A0J:Ljava/lang/Long;

    :cond_6
    invoke-static {v7, v2, v6, v3}, LX/3wX;->A03(LX/3wX;Lcom/instagram/model/reels/Reel;ZLX/0ot;)V

    return-void

    :cond_7
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9Ih;

    invoke-direct {v0, v7, v6}, LX/9Ih;-><init>(LX/3wX;Z)V

    invoke-static {v7, v8, v1, v5, v0}, LX/3wX;->A05(LX/3wX;Ljava/lang/String;Ljava/lang/Integer;ZLX/9Ib;)V

    :cond_8
    return-void
.end method

.method public final A08(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v1

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3wX;->A08(LX/3wX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/3wX;->A01:LX/0VA;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const-string v0, "ReelsPlugin.getInstance().getReelStore(it)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    const-string/jumbo v0, "reel"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2WJ;->A0M:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/3x2;->A03(Ljava/lang/String;LX/0VA;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A09(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcastId"

    move-object v10, p3

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverInfo"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v5

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/3wX;->A08(LX/3wX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/3wX;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_live_with_android_invite_viewer"

    const/4 v3, 0x1

    const-string v0, "enable_viewer"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v1

    const-string v0, "InAppNotificationController.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/25j;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3wX;->A02:LX/3st;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/3st;->CEs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v5, LX/3wX;->A01:LX/0VA;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const-string v0, "ReelsPlugin.getInstance(\u2026getReelStore(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v2, v6, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v2, :cond_3

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v1

    iget-object v7, v2, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcastItem.user"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/2WJ;->A0A:LX/GPF;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-static/range {v5 .. v11}, LX/3wX;->A00(LX/3wX;Lcom/instagram/model/reels/Reel;LX/0ot;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LX/8O1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/25j;->A08(LX/8O1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9IZ;

    invoke-direct {v0, v5, p3, v11}, LX/9IZ;-><init>(LX/3wX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p3, v1, v3, v0}, LX/3wX;->A05(LX/3wX;Ljava/lang/String;Ljava/lang/Integer;ZLX/9Ib;)V

    return-void
.end method

.method public final A0A(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;LX/2WJ;)V
    .locals 5

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "priorModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shoppingSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaContentView"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastItem"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    iget-object v1, p6, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcastItem.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0pT;->A02(LX/0ot;ZZ)LX/0ot;

    new-instance v3, LX/BIt;

    invoke-direct {v3, p1}, LX/BIt;-><init>(LX/0VA;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "broadcast_item_json"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p6}, LX/2WI;->A00(LX/0pO;LX/2WJ;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p6, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p6, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcaster_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/A9D;

    invoke-direct {v1}, LX/A9D;-><init>()V

    const-string/jumbo v0, "launcher"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/A9D;->A02:LX/BIt;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p2, v1, p5}, LX/BIt;->A03(Landroid/content/Context;LX/BIv;Landroid/view/View;)V

    return-void
.end method

.method public final A0B(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;)V
    .locals 7

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcastId"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cobroadcasters"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v6

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/3wX;->A08(LX/3wX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/3wX;->A01:LX/0VA;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v4

    const-string v0, "ReelsPlugin.getInstance(\u2026getReelStore(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcast.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2WM;->A05:LX/2WM;

    iput-object v0, v2, LX/2WJ;->A08:LX/2WM;

    :cond_0
    :goto_0
    invoke-virtual {v3, v5}, Lcom/instagram/model/reels/Reel;->A0S(LX/0VA;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p6, v2, LX/2WJ;->A0J:Ljava/lang/Long;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {v6, v3, p5, v0}, LX/3wX;->A03(LX/3wX;Lcom/instagram/model/reels/Reel;ZLX/0ot;)V

    :cond_3
    sget-object v1, LX/2WM;->A05:LX/2WM;

    iget-object v0, v2, LX/2WJ;->A08:LX/2WM;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2WM;->A03:LX/2WM;

    iput-object v0, v2, LX/2WJ;->A08:LX/2WM;

    invoke-virtual {v4, v3}, Lcom/instagram/reels/store/ReelStore;->A0N(Lcom/instagram/model/reels/Reel;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/9If;

    invoke-direct {v0, v6, p4, p5}, LX/9If;-><init>(LX/3wX;Ljava/util/Set;Z)V

    invoke-static {v6, p3, v2, v1, v0}, LX/3wX;->A05(LX/3wX;Ljava/lang/String;Ljava/lang/Integer;ZLX/9Ib;)V

    return-void
.end method

.method public final A0C(LX/0VA;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launchBroadcastReelId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v4

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/3wX;->A08(LX/3wX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/3wX;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/9Ic;

    invoke-direct {v0, v3, v4, p4, p5}, LX/9Ic;-><init>(Landroid/content/Context;LX/3wX;ZLjava/lang/String;)V

    invoke-static {v4, p3, v2, v1, v0}, LX/3wX;->A05(LX/3wX;Ljava/lang/String;Ljava/lang/Integer;ZLX/9Ib;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/3uo;LX/3xU;LX/3sq;LX/3xV;LX/3sl;LX/3sl;Ljava/lang/String;LX/1pU;LX/26I;Ljava/lang/String;LX/0U9;)V
    .locals 16

    const-string/jumbo v0, "userSession"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootActivity"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reelViewerListenerManager"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menuOptionsListener"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactionsLogger"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "liveVideoPositionHelper"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactivityVideoPositionHelper"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewerSessionProvider"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    new-instance v2, LX/3sr;

    invoke-direct/range {v2 .. v15}, LX/3sr;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/3sq;LX/3xV;LX/3xU;LX/3sl;LX/3sl;Ljava/lang/String;LX/1pU;LX/26I;Ljava/lang/String;LX/0U9;)V

    invoke-virtual {v1, v2}, LX/3uo;->A00(LX/3uh;)V

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v9}, LX/3vJ;-><init>(LX/3sl;)V

    invoke-virtual {v1, v0}, LX/3uo;->A00(LX/3uh;)V

    return-void
.end method

.method public final A0E(LX/0VA;LX/2WV;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v1, "userSession"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "preference"

    invoke-static {p2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetUserId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    const-string/jumbo v0, "live/%s/set_subscription_preference/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, LX/2WV;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "IgApi.Builder<IgResponse\u2026a, true)\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/10Q;->A00:LX/0rq;

    if-nez v1, :cond_0

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v1

    const-string v0, "Schedulers.newSerialSchedulerOnThreadPool()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, LX/0rq;->schedule(LX/0vX;)V

    iput-object v1, p0, LX/10Q;->A00:LX/0rq;

    return-void
.end method

.method public final A0F(LX/0VA;Ljava/lang/String;LX/1IK;)V
    .locals 3

    const-string/jumbo v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcastId"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/BFs;->A04(LX/0VA;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5M1;

    invoke-direct {v0, p1, p3}, LX/5M1;-><init>(LX/0VA;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final A0G(LX/0VA;Ljava/lang/String;LX/1IK;)V
    .locals 4

    const-string/jumbo v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcastId"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string/jumbo v0, "live/%s/get_post_live_thumbnails/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/BGc;

    const-class v0, LX/BGb;

    invoke-virtual {v3, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v2, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgLivePost\u2026 .sign()\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;LX/0VA;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3x2;->A03(Ljava/lang/String;LX/0VA;)V

    return-void
.end method
