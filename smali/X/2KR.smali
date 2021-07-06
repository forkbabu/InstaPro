.class public final LX/2KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;


# static fields
.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:LX/3n5;

.field public A02:LX/0VA;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0D2;

.field public final A06:Lcom/google/common/collect/EvictingQueue;

.field public final A07:LX/2KJ;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    sput-object v0, LX/2KR;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KR;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/2KR;->A02:LX/0VA;

    invoke-static {p1, p2}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    iput-object v0, p0, LX/2KR;->A07:LX/2KJ;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2KR;->A08:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/2KR;->A06:Lcom/google/common/collect/EvictingQueue;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, LX/2KR;->A05:LX/0D2;

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2KR;->A01:LX/3n5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nU;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2KR;->A01:LX/3n5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2nU;->cancel(Z)Z

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, LX/2KR;->A01:LX/3n5;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "ForegroundLocation"

    const-string/jumbo v0, "location-stop"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01(LX/2KR;)V
    .locals 10

    iget-boolean v0, p0, LX/2KR;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2KR;->A02:LX/0VA;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v8, p0, LX/2KR;->A05:LX/0D2;

    invoke-interface {v8}, LX/0D2;->now()J

    move-result-wide v3

    iget-wide v0, p0, LX/2KR;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2KR;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/2KR;->A07:LX/2KJ;

    invoke-virtual {v4}, LX/2KJ;->A04()LX/2Mf;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/2Mf;->A00(LX/2Mf;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/2KR;->A00()V

    invoke-virtual {v4}, LX/2KJ;->A06()LX/3n5;

    move-result-object v3

    iput-object v3, p0, LX/2KR;->A01:LX/3n5;

    sget-object v0, LX/2KR;->A09:Ljava/lang/Integer;

    new-instance v7, LX/3nV;

    invoke-direct {v7, v0}, LX/3nV;-><init>(Ljava/lang/Integer;)V

    const-wide/16 v5, 0x1b58

    iput-wide v5, v7, LX/3nV;->A05:J

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/3nV;->A07:Ljava/lang/Long;

    const v2, 0x461c4000    # 10000.0f

    iput v2, v7, LX/3nV;->A00:F

    new-instance v9, LX/3nW;

    invoke-direct {v9, v7}, LX/3nW;-><init>(LX/3nV;)V

    new-instance v7, LX/3nX;

    invoke-direct {v7, v5, v6, v0, v1}, LX/3nX;-><init>(JJ)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v2, LX/3nY;

    invoke-direct {v2}, LX/3nY;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3nY;->A07:Z

    iput-object v9, v2, LX/3nY;->A01:LX/3nW;

    iput-boolean v1, v2, LX/3nY;->A05:Z

    iput-boolean v0, v2, LX/3nY;->A08:Z

    iput-object v7, v2, LX/3nY;->A03:LX/3nX;

    iput-boolean v0, v2, LX/3nY;->A06:Z

    new-instance v1, LX/3nZ;

    invoke-direct {v1, v2}, LX/3nZ;-><init>(LX/3nY;)V

    const-string v0, "LocationIntegrity"

    invoke-virtual {v3, v1, v0}, LX/3n5;->A04(LX/3nZ;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/2KR;->A00:J

    new-instance v1, LX/3ni;

    invoke-direct {v1, p0}, LX/3ni;-><init>(LX/2KR;)V

    invoke-virtual {v4}, LX/2KJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0nr;->A00()LX/0nr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    :try_start_2
    monitor-exit p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2KR;->A03:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ForegroundLocation"

    const-string/jumbo v0, "location-start"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/2KR;->A03:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/2KR;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2KR;->A03:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x4a290e77    # 2769821.8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/2KR;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2KR;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2KR;->A03:Z

    :cond_0
    const v0, -0x7391aac8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x3aa1637b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/2KS;

    invoke-direct {v0, p0}, LX/2KS;-><init>(LX/2KR;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    const v0, 0x2e113107

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/2KR;->A06:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/1hV;->clear()V

    iget-boolean v0, p0, LX/2KR;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2KR;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2KR;->A03:Z

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2KR;->A02:LX/0VA;

    return-void
.end method
