.class public LX/2JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JY;


# instance fields
.field public A00:LX/2JZ;

.field public final A01:LX/2J5;

.field public final A02:LX/2JW;

.field public final A03:LX/2Ip;


# direct methods
.method public constructor <init>(LX/2Ip;LX/2JW;)V
    .locals 2

    sget-object v1, LX/2J7;->A00:LX/2J7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2JZ;

    invoke-direct {v0, p0, v1, p0}, LX/2JZ;-><init>(LX/2JX;LX/2J7;LX/2JY;)V

    iput-object v0, p0, LX/2JX;->A00:LX/2JZ;

    invoke-static {}, LX/2J5;->A00()LX/2J5;

    move-result-object v0

    iput-object v0, p0, LX/2JX;->A01:LX/2J5;

    iput-object p1, p0, LX/2JX;->A03:LX/2Ip;

    iput-object p2, p0, LX/2JX;->A02:LX/2JW;

    return-void
.end method


# virtual methods
.method public bridge synthetic AKQ(J)LX/2JB;
    .locals 9

    iget-object v4, p0, LX/2JX;->A01:LX/2J5;

    iget-object v3, p0, LX/2JX;->A02:LX/2JW;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/2J6;->A03:LX/2J9;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/2J9;->A01(LX/2J9;)V

    iget-boolean v0, v2, LX/2J9;->A07:Z

    if-nez v0, :cond_0

    iget-object v6, v2, LX/2J9;->A06:LX/2JA;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2J9;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2J9;->A09:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2J9;->A02()LX/2JA;

    move-result-object v6

    if-nez v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2J9;->A07:Z

    goto :goto_0

    :cond_1
    new-instance v6, LX/2JA;

    invoke-direct {v6}, LX/2JA;-><init>()V

    iput-object v6, v2, LX/2J9;->A06:LX/2JA;

    :cond_2
    iput-boolean v1, v2, LX/2J9;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-wide v3, v6, LX/2JA;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/2JX;->A03:LX/2Ip;

    const v5, 0x3f19999a    # 0.6f

    if-nez v0, :cond_4

    new-instance v6, LX/2JA;

    invoke-direct {v6}, LX/2JA;-><init>()V

    :cond_3
    :goto_1
    iget-wide v1, v6, LX/2JA;->A06:J

    cmp-long v0, v1, v1

    if-eqz v0, :cond_5

    new-instance v0, LX/2JA;

    invoke-direct {v0, v6, v1, v2}, LX/2JA;-><init>(LX/2JA;J)V

    return-object v0

    :cond_4
    invoke-interface {v0}, LX/2Ip;->AKZ()LX/2JA;

    move-result-object v6

    iget-wide v3, v6, LX/2JA;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    long-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-long v1, v0

    new-instance v0, LX/2JA;

    invoke-direct {v0, v6, v1, v2}, LX/2JA;-><init>(LX/2JA;J)V

    move-object v6, v0

    goto :goto_1

    :cond_5
    return-object v6

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final bridge synthetic Afe(I)LX/2JB;
    .locals 5

    iget-object v4, p0, LX/2JX;->A03:LX/2Ip;

    if-eqz v4, :cond_0

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/2Ip;->AT4(D)LX/2JA;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/2JA;

    invoke-direct {v0}, LX/2JA;-><init>()V

    return-object v0
.end method
