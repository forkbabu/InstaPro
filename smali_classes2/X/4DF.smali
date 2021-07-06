.class public final LX/4DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4BI;


# static fields
.field public static final A03:I

.field public static final A04:LX/4DG;


# instance fields
.field public final A00:LX/9Tx;

.field public final A01:LX/9Tw;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/4DG;

    invoke-direct {v0}, LX/4DG;-><init>()V

    sput-object v0, LX/4DF;->A04:LX/4DG;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/4DF;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Tw;LX/9Tx;)V
    .locals 1

    const-string v0, "clipsViewerSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DF;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p2, p0, LX/4DF;->A01:LX/9Tw;

    iput-object p3, p0, LX/4DF;->A00:LX/9Tx;

    return-void
.end method


# virtual methods
.method public final AAa(LX/0VA;LX/1kf;LX/1nS;)LX/2ts;
    .locals 9

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedNetworkSource"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v5, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_clips_session_cache_expiry"

    const/4 v8, 0x1

    const-string v0, "is_disabled"

    invoke-static {p1, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_sessi\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    int-to-long v6, v0

    const-string v4, "discover/videos_feed/"

    invoke-virtual/range {v3 .. v8}, LX/1kf;->A01(Ljava/lang/String;LX/1nS;JZ)LX/2ts;

    move-result-object v1

    const-string v0, "feedNetworkSource.maybeC\u2026rSession).toLong(), true)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget v0, LX/4DF;->A03:I

    goto :goto_0
.end method

.method public final ADz(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/4DH;->A00:LX/4DH;

    new-instance v3, LX/4DI;

    invoke-direct {v3, p3, p2, p1}, LX/4DI;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0VA;)V

    invoke-static {p1}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v10

    iget-object v6, p0, LX/4DF;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {p1}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    const-string v9, "ExploreToHomeMigrationEx\u2026.getInstance(userSession)"

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1eH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, p0, LX/4DF;->A01:LX/9Tw;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/9Tw;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4DF;->A00:LX/9Tx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Tx;->A00()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v5, 0x0

    invoke-static {p1, v6, v2, v5, v1}, LX/4BJ;->A00(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerSource;ILjava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A08:Ljava/lang/Integer;

    const-string v0, "seen_reels"

    invoke-virtual {v2, v0, v8}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, LX/0uU;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "discover/videos_feed/"

    invoke-virtual {v10, v0, v1}, LX/1XD;->A04(Ljava/lang/String;LX/0wJ;)LX/1XH;

    move-result-object v2

    invoke-static {p1}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1eH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/9Tw;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v6, v1, v5, v0}, LX/4BJ;->A00(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerSource;ILjava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v0, v2, LX/1XH;->A04:LX/0wJ;

    iput-object v4, v2, LX/1XH;->A02:LX/1XB;

    iput-object v3, v2, LX/1XH;->A01:LX/2Mp;

    sget v0, LX/4DF;->A03:I

    iput v0, v2, LX/1XH;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1XH;->A05:Z

    invoke-virtual {v2}, LX/1XH;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ATT(LX/0VA;)LX/0wJ;
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/4DF;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {p1}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v1

    const-string v0, "ExploreToHomeMigrationEx\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1eH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/4DF;->A01:LX/9Tw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Tw;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4DF;->A00:LX/9Tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Tx;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v4, v3, v0, v1}, LX/4BJ;->A00(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerSource;ILjava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    const-string v0, "seen_reels"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "ClipsApiUtil.createVideo\u2026kgroundPrefetch */ false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AbN(LX/0VA;)LX/2ts;
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v4

    sget v0, LX/4DF;->A03:I

    int-to-long v2, v0

    const-string v1, "discover/videos_feed/"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v3, v0}, LX/1XD;->A02(Ljava/lang/String;JZ)LX/2ts;

    move-result-object v1

    const-string v0, "IgApiPrefetchScheduler.g\u2026N_SECONDS.toLong(), true)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Adb()Ljava/lang/String;
    .locals 1

    const-string v0, "discover/videos_feed/"

    return-object v0
.end method

.method public final AiH(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/4DF;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {p1}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v1

    const-string v0, "ExploreToHomeMigrationEx\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1eH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/4DF;->A01:LX/9Tw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Tw;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4DF;->A00:LX/9Tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Tx;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p1, v4, v3, p2, v1}, LX/4BJ;->A00(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerSource;ILjava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    const-string v0, "seen_reels"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "ClipsApiUtil.createVideo\u2026kgroundPrefetch */ false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CEc(LX/0VA;)Z
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/9HJ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_clips_tab_e\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final CEd(LX/0VA;)Z
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/9HK;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_clips_tab_e\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
