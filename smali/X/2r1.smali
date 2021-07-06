.class public final LX/2r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06I;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Bl;

.field public final synthetic A02:LX/2uO;

.field public final synthetic A03:LX/0RE;


# direct methods
.method public constructor <init>(LX/1Bl;LX/2uO;Landroid/content/Context;LX/0RE;)V
    .locals 0

    iput-object p1, p0, LX/2r1;->A01:LX/1Bl;

    iput-object p2, p0, LX/2r1;->A02:LX/2uO;

    iput-object p3, p0, LX/2r1;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2r1;->A03:LX/0RE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Y()I
    .locals 1

    iget-object v0, p0, LX/2r1;->A01:LX/1Bl;

    iget v0, v0, LX/1Bl;->A0B:I

    return v0
.end method

.method public final AR9(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ATK()Landroid/os/HandlerThread;
    .locals 2

    iget-object v0, p0, LX/2r1;->A01:LX/1Bl;

    iget-boolean v0, v0, LX/1Bl;->A0v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/2ql;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    const-string v0, "iga2_mb"

    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public final ATh(Ljava/lang/String;)J
    .locals 5

    iget-object v4, p0, LX/2r1;->A02:LX/2uO;

    iget-object v3, v4, LX/2uO;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/2uO;->A02:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    monitor-exit v3

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/2uO;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ATi()LX/078;
    .locals 1

    new-instance v0, LX/2rA;

    invoke-direct {v0, p0}, LX/2rA;-><init>(LX/2r1;)V

    return-object v0
.end method

.method public final AUM()J
    .locals 2

    iget-object v0, p0, LX/2r1;->A01:LX/1Bl;

    iget v0, v0, LX/1Bl;->A05:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final AWA()J
    .locals 2

    iget-object v0, p0, LX/2r1;->A01:LX/1Bl;

    iget v0, v0, LX/1Bl;->A08:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final AZ6(Ljava/lang/String;)J
    .locals 5

    iget-object v4, p0, LX/2r1;->A02:LX/2uO;

    iget-object v3, v4, LX/2uO;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/2uO;->A02:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    monitor-exit v3

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/2uO;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AZ7()LX/078;
    .locals 1

    new-instance v0, LX/2r9;

    invoke-direct {v0, p0}, LX/2r9;-><init>(LX/2r1;)V

    return-object v0
.end method

.method public final Act()J
    .locals 2

    iget-object v0, p0, LX/2r1;->A01:LX/1Bl;

    iget-wide v0, v0, LX/1Bl;->A0T:J

    return-wide v0
.end method

.method public final AdF()J
    .locals 2

    iget-object v0, p0, LX/2r1;->A01:LX/1Bl;

    iget-wide v0, v0, LX/1Bl;->A0U:J

    return-wide v0
.end method

.method public final Akj()LX/075;
    .locals 5

    iget-object v0, p0, LX/2r1;->A01:LX/1Bl;

    iget-boolean v0, v0, LX/1Bl;->A0v:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    sget-object v1, LX/2ql;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    const-string v0, "iga2_mb"

    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2r1;->A00:Landroid/content/Context;

    invoke-static {}, LX/0RE;->A00()LX/0RE;

    move-result-object v1

    iget-object v0, p0, LX/2r1;->A03:LX/0RE;

    new-instance v4, LX/2uS;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2uS;-><init>(Landroid/os/Looper;Landroid/content/Context;LX/0RE;LX/0RE;)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Arb()Z
    .locals 1

    iget-object v0, p0, LX/2r1;->A01:LX/1Bl;

    iget-boolean v0, v0, LX/1Bl;->A0r:Z

    return v0
.end method

.method public final AsX(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/2r1;->A02:LX/2uO;

    iget-object v1, v2, LX/2uO;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/2uO;->A02:Z

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/2uO;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AuF()Z
    .locals 1

    iget-object v0, p0, LX/2r1;->A01:LX/1Bl;

    iget-boolean v0, v0, LX/1Bl;->A0n:Z

    return v0
.end method

.method public final B49()I
    .locals 1

    iget-object v0, p0, LX/2r1;->A01:LX/1Bl;

    iget v0, v0, LX/1Bl;->A0C:I

    return v0
.end method

.method public final CEU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
