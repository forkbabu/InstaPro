.class public final LX/BAj;
.super Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;
.source ""

# interfaces
.implements LX/1fr;


# static fields
.field public static final A07:LX/BAu;


# instance fields
.field public A00:LX/2WJ;

.field public A01:LX/0VA;

.field public A02:LX/BIt;

.field public A03:LX/BAh;

.field public A04:LX/3sr;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BAu;

    invoke-direct {v0}, LX/BAu;-><init>()V

    sput-object v0, LX/BAj;->A07:LX/BAu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;-><init>()V

    const-string v0, "suggested_live_unspecified"

    iput-object v0, p0, LX/BAj;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BAj;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x190376f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "requireArguments()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v5

    const-string v0, "IgSessionManager.getUserSession(args)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, LX/BAj;->A01:LX/0VA;

    const-string v1, "userSession"

    if-nez v5, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    :goto_0
    iput-object v5, p0, LX/BAj;->A00:LX/2WJ;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "requireContext()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/BAj;->A01:LX/0VA;

    if-nez v8, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, v10

    goto :goto_0

    :cond_2
    iget-object v9, v5, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "it.user"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/2WJ;->A0D:LX/3AI;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/3AI;->A01:LX/3AN;

    iget v11, v0, LX/3AI;->A00:I

    :goto_1
    move-object p1, p0

    new-instance v6, LX/BAh;

    invoke-direct/range {v6 .. v13}, LX/BAh;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;LX/3AN;ILX/BAj;LX/1fr;)V

    iput-object v6, p0, LX/BAj;->A03:LX/BAh;

    iget-object v5, p0, LX/BAj;->A02:LX/BIt;

    if-eqz v5, :cond_3

    const-string v0, "postLiveLauncher"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, LX/BAh;->A00:LX/BIt;

    :cond_3
    iget-object v7, p0, LX/BAj;->A00:LX/2WJ;

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/BAj;->A01:LX/0VA;

    if-nez v6, :cond_5

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "ig_android_live_now_v2"

    const/4 v8, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v5, v8, v0, v9}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_now_v2\u2026houtExposure(userSession)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "fragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentBroadcast"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/0uU;

    invoke-direct {v5, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "live/get_live_chaining/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "include_post_lives"

    invoke-virtual {v5, v0, v9}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/B7L;

    const-class v0, LX/B7K;

    invoke-virtual {v5, v1, v0, v8}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgLiveReco\u2026   true)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B7M;

    invoke-direct {v0, v7, v6, p0}, LX/B7M;-><init>(LX/2WJ;LX/0VA;LX/BAj;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_6
    const-string v1, "ARG_VIEWER_SESSION_ID"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "args.getString(ARG_VIEWER_SESSION_ID, \"\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BAj;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/BAj;->A06:Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "args.getString(ARG_MODULE_NAME, moduleName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BAj;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/BAj;->A00:LX/2WJ;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Broadcast is null for id: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const v0, 0x1e1ec95

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
