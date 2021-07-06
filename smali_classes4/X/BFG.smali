.class public final LX/BFG;
.super Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/C1h;

.field public A02:LX/BF5;

.field public A03:LX/BIt;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/BFG;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BFG;->A06:LX/10z;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLivePostLiveBroadcasterFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x5d1a17c8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "requireArguments()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    const-string v0, "IgSessionManager.getUserSession(args)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, LX/BFG;->A00:LX/0VA;

    const-string v0, "ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/BFG;->A04:Ljava/lang/String;

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ARG_DID_BROADCAST_TO_FACEBOOK"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "ARG_IS_POLICY_VIOLATION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v2, "ARG_DID_COBROADCAST"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v2, "ARG_IS_SSI_CHECKPOINTED"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v2, "ARG_IS_LIVE_BLOCKED"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v2, "ARG_LIVE_VISIBILITY_MODE"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/2Wv;->A00(Ljava/lang/String;)LX/2Wu;

    move-result-object v18

    :goto_0
    iget-object v5, v7, LX/BFG;->A06:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BbE;

    sget-object v4, LX/1Hw;->A08:LX/1Hw;

    const/4 v3, 0x0

    const-string v2, "POST_LIVE"

    invoke-virtual {v6, v4, v2, v3}, LX/BbE;->A09(LX/1Hw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BbE;

    invoke-virtual {v2}, LX/BbE;->A0B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BbE;

    invoke-virtual {v2}, LX/BbE;->A0A()Z

    move-result v2

    const/16 v17, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v2, "requireContext()"

    invoke-static {v8, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, LX/BFG;->A00:LX/0VA;

    const-string v2, "userSession"

    if-nez v9, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v18, LX/2Wu;->A06:LX/2Wu;

    goto :goto_0

    :cond_3
    iget-boolean v10, v7, LX/BFG;->A05:Z

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    new-instance v6, LX/BF5;

    invoke-direct/range {v6 .. v20}, LX/BF5;-><init>(LX/1Tc;Landroid/content/Context;LX/0VA;ZZZZZZZZLX/2Wu;LX/BFG;LX/0U9;)V

    iput-object v6, v7, LX/BFG;->A02:LX/BF5;

    if-eqz v0, :cond_5

    iget-object v4, v7, LX/BFG;->A00:LX/0VA;

    if-nez v4, :cond_4

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "broadcastId"

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/0uU;

    invoke-direct {v6, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v3, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "live/%s/get_final_viewer_list/"

    invoke-virtual {v6, v0, v4}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v3, LX/7n3;

    const-class v0, LX/7n4;

    invoke-virtual {v6, v3, v0, v5}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    const-string v0, "IgApi.Builder<UserListRe\u2026a, true)\n        .build()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BFH;

    invoke-direct {v0, v7}, LX/BFH;-><init>(LX/BFG;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v7, v3}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_5
    iget-object v0, v7, LX/BFG;->A00:LX/0VA;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0}, LX/8qc;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "L.ig_android_live_archiv\u2026getAndExpose(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/BFG;->A00:LX/0VA;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v0}, LX/BFC;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/BFG;->A00:LX/0VA;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0}, LX/8qI;->A00(LX/0VA;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/8qN;

    invoke-direct {v0, v7}, LX/8qN;-><init>(LX/BFG;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v7, v2}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_9
    const v0, 0x2f46312f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
