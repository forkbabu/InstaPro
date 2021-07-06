.class public final LX/9HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4BI;


# static fields
.field public static final A04:LX/9HQ;

.field public static final A05:I


# instance fields
.field public final A00:LX/9Tx;

.field public final A01:LX/9Tw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/9HQ;

    invoke-direct {v0}, LX/9HQ;-><init>()V

    sput-object v0, LX/9HE;->A04:LX/9HQ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/9HE;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;LX/9Tw;LX/9Tx;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipsViewerSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9HE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9HE;->A01:LX/9Tw;

    iput-object p4, p0, LX/9HE;->A00:LX/9Tx;

    iput-object p5, p0, LX/9HE;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AAa(LX/0VA;LX/1kf;LX/1nS;)LX/2ts;
    .locals 7

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedNetworkSource"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/9HE;->A05:I

    int-to-long v4, v0

    const-string v2, "clips/home/"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/1kf;->A01(Ljava/lang/String;LX/1nS;JZ)LX/2ts;

    move-result-object v1

    const-string v0, "feedNetworkSource.maybeC\u2026S.toLong(),\n        true)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ADz(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    const-string v0, "userSession"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v5

    const-string v0, "IgApiPrefetchScheduler.getInstance(userSession)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clips/home/"

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1XD;->A04:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v5

    if-nez v0, :cond_0

    sget-object v4, LX/9HO;->A00:LX/9HO;

    new-instance v3, LX/9H7;

    invoke-direct {v3, p1, v12, v1}, LX/9H7;-><init>(LX/0VA;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v8, p0, LX/9HE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9HE;->A01:LX/9Tw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9Tw;->A01()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, p0, LX/9HE;->A00:LX/9Tx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Tx;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, LX/4BJ;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    const-string v0, "seen_reels"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/1XD;->A04(Ljava/lang/String;LX/0wJ;)LX/1XH;

    move-result-object v2

    move-object v5, p1

    move-object v6, v10

    move v7, v9

    move-object v8, v10

    move-object v9, v10

    move-object v10, v12

    move v11, v13

    invoke-static/range {v5 .. v11}, LX/4BJ;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v0, v2, LX/1XH;->A04:LX/0wJ;

    iput-object v4, v2, LX/1XH;->A02:LX/1XB;

    iput-object v3, v2, LX/1XH;->A01:LX/2Mp;

    sget v0, LX/9HE;->A05:I

    iput v0, v2, LX/1XH;->A00:I

    iput-boolean v13, v2, LX/1XH;->A05:Z

    invoke-virtual {v2}, LX/1XH;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final ATT(LX/0VA;)LX/0wJ;
    .locals 8

    const-string v0, "userSession"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9HE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9HE;->A01:LX/9Tw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Tw;->A01()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/9HE;->A00:LX/9Tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Tx;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, LX/9HE;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LX/4BJ;->A0H(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    const-string v0, "ClipsApiUtil.createClips\u2026te(),\n        moduleName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final AbN(LX/0VA;)LX/2ts;
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v4

    sget v0, LX/9HE;->A05:I

    int-to-long v2, v0

    const-string v1, "clips/home/"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v3, v0}, LX/1XD;->A02(Ljava/lang/String;JZ)LX/2ts;

    move-result-object v1

    const-string v0, "IgApiPrefetchScheduler.g\u2026N_SECONDS.toLong(), true)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Adb()Ljava/lang/String;
    .locals 1

    const-string v0, "clips/home/"

    return-object v0
.end method

.method public final AiH(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 8

    const-string v0, "userSession"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9HE;->A01:LX/9Tw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Tw;->A01()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/9HE;->A00:LX/9Tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Tx;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, LX/9HE;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LX/4BJ;->A0H(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    const-string v0, "ClipsApiUtil.createClips\u2026te(),\n        moduleName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final CEc(LX/0VA;)Z
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final CEd(LX/0VA;)Z
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
