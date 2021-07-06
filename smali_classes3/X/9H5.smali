.class public final LX/9H5;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/9H8;

.field public final synthetic A01:LX/9Hf;


# direct methods
.method public constructor <init>(LX/9H8;LX/9Hf;)V
    .locals 1

    const v0, 0x7ef767e

    iput-object p1, p0, LX/9H5;->A00:LX/9H8;

    iput-object p2, p0, LX/9H5;->A01:LX/9Hf;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/9H5;->A00:LX/9H8;

    iget-object v6, p0, LX/9H5;->A01:LX/9Hf;

    iget-object v5, v7, LX/9H8;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_clips_tab_endpoint_migration"

    const/4 v4, 0x1

    const-string v0, "use_clips_home_for_tab"

    invoke-static {v5, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_tab_e\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "clips_background_prefetch"

    invoke-static {v5, v2, v2, v2, v0}, LX/4BJ;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    const-string v0, "seen_reels"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    const-string v0, "ClipsApiUtil.createClips\u2026ckgroundPrefetch */ true)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clips/discover/"

    :goto_0
    new-instance v1, LX/9H4;

    invoke-direct {v1, v7, v6}, LX/9H4;-><init>(LX/9H8;LX/9Hf;)V

    invoke-static {v5}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/1XD;->A04(Ljava/lang/String;LX/0wJ;)LX/1XH;

    move-result-object v0

    iput-boolean v4, v0, LX/1XH;->A05:Z

    iput-object v1, v0, LX/1XH;->A01:LX/2Mp;

    invoke-virtual {v0}, LX/1XH;->A00()V

    return-void

    :cond_0
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v5}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v1

    const-string v0, "ExploreToHomeMigrationEx\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1eH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v5, v3, v0, v2, v2}, LX/4BJ;->A00(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerSource;ILjava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    const-string v0, "seen_reels"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    const-string v0, "ClipsApiUtil.createVideo\u2026ckgroundPrefetch */ true)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "discover/videos_feed/"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9H5;->A01:LX/9Hf;

    const-string v0, "clips_background_prefetch"

    invoke-virtual {v1, v0}, LX/9Hf;->A00(Ljava/lang/String;)V

    return-void
.end method
